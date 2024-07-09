MATCH (e1:Event)-[r:NEXT]->(e2:Event), 
      (e1)-[:IS]->(f1:Fact), 
      (e2)-[:IS]->(f2:Fact)
WITH e1, e2, f1, f2, r,
     f1.class AS pitch1, f1.octave AS octave1, 
     f2.class AS pitch2, f2.octave AS octave2
WITH e1, e2, f1, f2, r,
     CASE 
         WHEN f1.class = 'c' THEN 0 
         WHEN f1.class = 'c#' THEN 1 
         WHEN f1.class = 'd' THEN 2 
         WHEN f1.class = 'd#' THEN 3 
         WHEN f1.class = 'e' THEN 4 
         WHEN f1.class = 'f' THEN 5 
         WHEN f1.class = 'f#' THEN 6 
         WHEN f1.class = 'g' THEN 7 
         WHEN f1.class = 'g#' THEN 8 
         WHEN f1.class = 'a' THEN 9 
         WHEN f1.class = 'a#' THEN 10 
         WHEN f1.class = 'b' THEN 11 
         ELSE 0 
     END + (f1.octave * 12) AS semitone1,
     CASE 
         WHEN f2.class = 'c' THEN 0 
         WHEN f2.class = 'c#' THEN 1 
         WHEN f2.class = 'd' THEN 2 
         WHEN f2.class = 'd#' THEN 3 
         WHEN f2.class = 'e' THEN 4 
         WHEN f2.class = 'f' THEN 5 
         WHEN f2.class = 'f#' THEN 6 
         WHEN f2.class = 'g' THEN 7 
         WHEN f2.class = 'g#' THEN 8 
         WHEN f2.class = 'a' THEN 9 
         WHEN f2.class = 'a#' THEN 10 
         WHEN f2.class = 'b' THEN 11 
         ELSE 0 
     END + (f2.octave * 12) AS semitone2
WITH e1, e2, r, (semitone2 - semitone1) / 2.0 AS interval
SET r.interval = interval
RETURN e1, e2, r.interval;

MATCH (e1:Event)-[r:NEXT]->(e2:Event), 
      (e1)-[:IS]->(f1:Fact), 
      (e2)-[:IS]->(f2:Fact)
WITH e1, e2, f1, f2, r,
     f1.halfTonesFromA4 AS semitone1,
     f2.halfTonesFromA4 AS semitone2
WITH e1, e2, r, (semitone2 - semitone1) / 2.0 AS interval
SET r.interval = interval
RETURN e1, e2, r.interval;

MATCH (f:Fact)
WITH f,
     CASE 
         WHEN f.class = 'c' THEN -9 
         WHEN f.class = 'd' THEN -7 
         WHEN f.class = 'e' THEN -5 
         WHEN f.class = 'f' THEN -4 
         WHEN f.class = 'g' THEN -2 
         WHEN f.class = 'a' THEN 0 
         WHEN f.class = 'b' THEN 2 
         ELSE 0 
     END + (f.octave - 4) * 12 + coalesce(f.alterationInHalfTones, 0) AS halfTonesFromA4
WITH f, halfTonesFromA4, 
     440 * toFloat(2) ^ (toFloat(halfTonesFromA4) / 12) AS frequency
SET f.halfTonesFromA4 = halfTonesFromA4,
    f.frequency = frequency
RETURN f.class, f.octave, f.alterationInHalfTones, f.halfTonesFromA4, f.frequency;

CREATE (top_Air_n_226_g_mei:TopRhythmic {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei',name: 'topRhythmic'})
CREATE (sh37ork_Air_n_226_g_mei:Score {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'sh37ork_Air_n_226_g_mei'})
CREATE ((sh37ork_Air_n_226_g_mei)-[:RHYTHMIC]->(top_Air_n_226_g_mei))
CREATE (P1_Air_n_226_g_mei:Voice {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sh37ork_Air_n_226_g_mei)-[:VOICE]->(P1_Air_n_226_g_mei))
CREATE ((P1_Air_n_226_g_mei)-[:RHYTHMIC]->(top_Air_n_226_g_mei))
CREATE (m1iuhn0h_Air_n_226_g_mei:Measure {id:'m1iuhn0h',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '0'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m1iuhn0h_Air_n_226_g_mei))
CREATE (n1g401ms_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1g401ms' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g401ms_Air_n_226_g_mei)-[:IS]->(fact0_Air_n_226_g_mei))
CREATE ((m1iuhn0h_Air_n_226_g_mei)-[:HAS]->(n1g401ms_Air_n_226_g_mei))
CREATE ((P1_Air_n_226_g_mei)-[:PLAYS]->(n1g401ms_Air_n_226_g_mei))
CREATE ((P1_Air_n_226_g_mei)-[:timeSeries]->(n1g401ms_Air_n_226_g_mei))
CREATE (ndfhrbn_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'ndfhrbn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndfhrbn_Air_n_226_g_mei)-[:IS]->(fact1_Air_n_226_g_mei))
CREATE ((m1iuhn0h_Air_n_226_g_mei)-[:HAS]->(ndfhrbn_Air_n_226_g_mei))
CREATE ((n1g401ms_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(ndfhrbn_Air_n_226_g_mei))
CREATE (mgrcb0v_Air_n_226_g_mei:Measure {id:'mgrcb0v',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '1'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(mgrcb0v_Air_n_226_g_mei))
CREATE (n12xzmtz_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n12xzmtz' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact2_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n12xzmtz_Air_n_226_g_mei)-[:IS]->(fact2_Air_n_226_g_mei))
CREATE ((mgrcb0v_Air_n_226_g_mei)-[:HAS]->(n12xzmtz_Air_n_226_g_mei))
CREATE ((ndfhrbn_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n12xzmtz_Air_n_226_g_mei))
CREATE (nbpx6jo_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nbpx6jo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact3_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbpx6jo_Air_n_226_g_mei)-[:IS]->(fact3_Air_n_226_g_mei))
CREATE ((mgrcb0v_Air_n_226_g_mei)-[:HAS]->(nbpx6jo_Air_n_226_g_mei))
CREATE ((n12xzmtz_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(nbpx6jo_Air_n_226_g_mei))
CREATE (nt0rgn2_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nt0rgn2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact4_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nt0rgn2_Air_n_226_g_mei)-[:IS]->(fact4_Air_n_226_g_mei))
CREATE ((mgrcb0v_Air_n_226_g_mei)-[:HAS]->(nt0rgn2_Air_n_226_g_mei))
CREATE ((nbpx6jo_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(nt0rgn2_Air_n_226_g_mei))
CREATE (n1drcjm8_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1drcjm8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1drcjm8_Air_n_226_g_mei)-[:IS]->(fact5_Air_n_226_g_mei))
CREATE ((mgrcb0v_Air_n_226_g_mei)-[:HAS]->(n1drcjm8_Air_n_226_g_mei))
CREATE ((nt0rgn2_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1drcjm8_Air_n_226_g_mei))
CREATE ((m1iuhn0h_Air_n_226_g_mei)-[:NEXTMeasure]->(mgrcb0v_Air_n_226_g_mei))
CREATE (m18gphvq_Air_n_226_g_mei:Measure {id:'m18gphvq',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '2'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m18gphvq_Air_n_226_g_mei))
CREATE (n1w1fpd4_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1w1fpd4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1w1fpd4_Air_n_226_g_mei)-[:IS]->(fact6_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:HAS]->(n1w1fpd4_Air_n_226_g_mei))
CREATE ((n1drcjm8_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1w1fpd4_Air_n_226_g_mei))
CREATE (n1x08xo1_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1x08xo1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact7_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1x08xo1_Air_n_226_g_mei)-[:IS]->(fact7_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:HAS]->(n1x08xo1_Air_n_226_g_mei))
CREATE ((n1w1fpd4_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1x08xo1_Air_n_226_g_mei))
CREATE (n1uhhrym_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1uhhrym' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1uhhrym_Air_n_226_g_mei)-[:IS]->(fact8_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:HAS]->(n1uhhrym_Air_n_226_g_mei))
CREATE ((n1x08xo1_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1uhhrym_Air_n_226_g_mei))
CREATE (n1wb681o_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1wb681o' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1wb681o_Air_n_226_g_mei)-[:IS]->(fact9_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:HAS]->(n1wb681o_Air_n_226_g_mei))
CREATE ((n1uhhrym_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1wb681o_Air_n_226_g_mei))
CREATE (n137y46v_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n137y46v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n137y46v_Air_n_226_g_mei)-[:IS]->(fact10_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:HAS]->(n137y46v_Air_n_226_g_mei))
CREATE ((n1wb681o_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(n137y46v_Air_n_226_g_mei))
CREATE ((mgrcb0v_Air_n_226_g_mei)-[:NEXTMeasure]->(m18gphvq_Air_n_226_g_mei))
CREATE (m1qujszk_Air_n_226_g_mei:Measure {id:'m1qujszk',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '3'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m1qujszk_Air_n_226_g_mei))
CREATE (ngt8wka_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'ngt8wka' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact11_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ngt8wka_Air_n_226_g_mei)-[:IS]->(fact11_Air_n_226_g_mei))
CREATE ((m1qujszk_Air_n_226_g_mei)-[:HAS]->(ngt8wka_Air_n_226_g_mei))
CREATE ((n137y46v_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(ngt8wka_Air_n_226_g_mei))
CREATE (n1wzlm1h_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1wzlm1h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wzlm1h_Air_n_226_g_mei)-[:IS]->(fact12_Air_n_226_g_mei))
CREATE ((m1qujszk_Air_n_226_g_mei)-[:HAS]->(n1wzlm1h_Air_n_226_g_mei))
CREATE ((ngt8wka_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(n1wzlm1h_Air_n_226_g_mei))
CREATE (n18aj69v_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n18aj69v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact13_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18aj69v_Air_n_226_g_mei)-[:IS]->(fact13_Air_n_226_g_mei))
CREATE ((m1qujszk_Air_n_226_g_mei)-[:HAS]->(n18aj69v_Air_n_226_g_mei))
CREATE ((n1wzlm1h_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n18aj69v_Air_n_226_g_mei))
CREATE (n1vv5ucl_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1vv5ucl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact14_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1vv5ucl_Air_n_226_g_mei)-[:IS]->(fact14_Air_n_226_g_mei))
CREATE ((m1qujszk_Air_n_226_g_mei)-[:HAS]->(n1vv5ucl_Air_n_226_g_mei))
CREATE ((n18aj69v_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1vv5ucl_Air_n_226_g_mei))
CREATE ((m18gphvq_Air_n_226_g_mei)-[:NEXTMeasure]->(m1qujszk_Air_n_226_g_mei))
CREATE (m1tj8fml_Air_n_226_g_mei:Measure {id:'m1tj8fml',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '4'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m1tj8fml_Air_n_226_g_mei))
CREATE (n5rxz9z_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n5rxz9z' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact15_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5rxz9z_Air_n_226_g_mei)-[:IS]->(fact15_Air_n_226_g_mei))
CREATE ((m1tj8fml_Air_n_226_g_mei)-[:HAS]->(n5rxz9z_Air_n_226_g_mei))
CREATE ((n1vv5ucl_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n5rxz9z_Air_n_226_g_mei))
CREATE ((m1qujszk_Air_n_226_g_mei)-[:NEXTMeasure]->(m1tj8fml_Air_n_226_g_mei))
CREATE (mnf7djq_Air_n_226_g_mei:Measure {id:'mnf7djq',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '5'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(mnf7djq_Air_n_226_g_mei))
CREATE (nj8rq7u_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nj8rq7u' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact16_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nj8rq7u_Air_n_226_g_mei)-[:IS]->(fact16_Air_n_226_g_mei))
CREATE ((mnf7djq_Air_n_226_g_mei)-[:HAS]->(nj8rq7u_Air_n_226_g_mei))
CREATE ((n5rxz9z_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(nj8rq7u_Air_n_226_g_mei))
CREATE (n27s45r_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n27s45r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact17_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n27s45r_Air_n_226_g_mei)-[:IS]->(fact17_Air_n_226_g_mei))
CREATE ((mnf7djq_Air_n_226_g_mei)-[:HAS]->(n27s45r_Air_n_226_g_mei))
CREATE ((nj8rq7u_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(n27s45r_Air_n_226_g_mei))
CREATE ((m1tj8fml_Air_n_226_g_mei)-[:NEXTMeasure]->(mnf7djq_Air_n_226_g_mei))
CREATE (mb1d6pg_Air_n_226_g_mei:Measure {id:'mb1d6pg',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '6'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(mb1d6pg_Air_n_226_g_mei))
CREATE (nhtq677_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nhtq677' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact18_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nhtq677_Air_n_226_g_mei)-[:IS]->(fact18_Air_n_226_g_mei))
CREATE ((mb1d6pg_Air_n_226_g_mei)-[:HAS]->(nhtq677_Air_n_226_g_mei))
CREATE ((n27s45r_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(nhtq677_Air_n_226_g_mei))
CREATE (nf5b2g7_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nf5b2g7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact19_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nf5b2g7_Air_n_226_g_mei)-[:IS]->(fact19_Air_n_226_g_mei))
CREATE ((mb1d6pg_Air_n_226_g_mei)-[:HAS]->(nf5b2g7_Air_n_226_g_mei))
CREATE ((nhtq677_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(nf5b2g7_Air_n_226_g_mei))
CREATE (n14jcf5e_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n14jcf5e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact20_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n14jcf5e_Air_n_226_g_mei)-[:IS]->(fact20_Air_n_226_g_mei))
CREATE ((mb1d6pg_Air_n_226_g_mei)-[:HAS]->(n14jcf5e_Air_n_226_g_mei))
CREATE ((nf5b2g7_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n14jcf5e_Air_n_226_g_mei))
CREATE (n6gaxh_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n6gaxh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact21_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6gaxh_Air_n_226_g_mei)-[:IS]->(fact21_Air_n_226_g_mei))
CREATE ((mb1d6pg_Air_n_226_g_mei)-[:HAS]->(n6gaxh_Air_n_226_g_mei))
CREATE ((n14jcf5e_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n6gaxh_Air_n_226_g_mei))
CREATE ((mnf7djq_Air_n_226_g_mei)-[:NEXTMeasure]->(mb1d6pg_Air_n_226_g_mei))
CREATE (mnoxw8b_Air_n_226_g_mei:Measure {id:'mnoxw8b',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '7'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(mnoxw8b_Air_n_226_g_mei))
CREATE (n1u08zld_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1u08zld' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact22_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1u08zld_Air_n_226_g_mei)-[:IS]->(fact22_Air_n_226_g_mei))
CREATE ((mnoxw8b_Air_n_226_g_mei)-[:HAS]->(n1u08zld_Air_n_226_g_mei))
CREATE ((n6gaxh_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1u08zld_Air_n_226_g_mei))
CREATE (ntc2fb5_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'ntc2fb5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact23_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntc2fb5_Air_n_226_g_mei)-[:IS]->(fact23_Air_n_226_g_mei))
CREATE ((mnoxw8b_Air_n_226_g_mei)-[:HAS]->(ntc2fb5_Air_n_226_g_mei))
CREATE ((n1u08zld_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(ntc2fb5_Air_n_226_g_mei))
CREATE (n1g1ek0w_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1g1ek0w' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact24_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g1ek0w_Air_n_226_g_mei)-[:IS]->(fact24_Air_n_226_g_mei))
CREATE ((mnoxw8b_Air_n_226_g_mei)-[:HAS]->(n1g1ek0w_Air_n_226_g_mei))
CREATE ((ntc2fb5_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1g1ek0w_Air_n_226_g_mei))
CREATE (nicumce_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nicumce' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact25_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nicumce_Air_n_226_g_mei)-[:IS]->(fact25_Air_n_226_g_mei))
CREATE ((mnoxw8b_Air_n_226_g_mei)-[:HAS]->(nicumce_Air_n_226_g_mei))
CREATE ((n1g1ek0w_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(nicumce_Air_n_226_g_mei))
CREATE ((mb1d6pg_Air_n_226_g_mei)-[:NEXTMeasure]->(mnoxw8b_Air_n_226_g_mei))
CREATE (meujn5o_Air_n_226_g_mei:Measure {id:'meujn5o',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '8'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(meujn5o_Air_n_226_g_mei))
CREATE (n1bi677n_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1bi677n' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact26_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1bi677n_Air_n_226_g_mei)-[:IS]->(fact26_Air_n_226_g_mei))
CREATE ((meujn5o_Air_n_226_g_mei)-[:HAS]->(n1bi677n_Air_n_226_g_mei))
CREATE ((nicumce_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1bi677n_Air_n_226_g_mei))
CREATE (n93igxh_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n93igxh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact27_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n93igxh_Air_n_226_g_mei)-[:IS]->(fact27_Air_n_226_g_mei))
CREATE ((meujn5o_Air_n_226_g_mei)-[:HAS]->(n93igxh_Air_n_226_g_mei))
CREATE ((n1bi677n_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(n93igxh_Air_n_226_g_mei))
CREATE (n1vod708_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1vod708' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact28_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vod708_Air_n_226_g_mei)-[:IS]->(fact28_Air_n_226_g_mei))
CREATE ((meujn5o_Air_n_226_g_mei)-[:HAS]->(n1vod708_Air_n_226_g_mei))
CREATE ((n93igxh_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1vod708_Air_n_226_g_mei))
CREATE (n1g58p2z_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1g58p2z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact29_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1g58p2z_Air_n_226_g_mei)-[:IS]->(fact29_Air_n_226_g_mei))
CREATE ((meujn5o_Air_n_226_g_mei)-[:HAS]->(n1g58p2z_Air_n_226_g_mei))
CREATE ((n1vod708_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1g58p2z_Air_n_226_g_mei))
CREATE ((mnoxw8b_Air_n_226_g_mei)-[:NEXTMeasure]->(meujn5o_Air_n_226_g_mei))
CREATE (m1beyhq0_Air_n_226_g_mei:Measure {id:'m1beyhq0',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '9'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m1beyhq0_Air_n_226_g_mei))
CREATE (n1bu1sg5_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1bu1sg5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact30_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bu1sg5_Air_n_226_g_mei)-[:IS]->(fact30_Air_n_226_g_mei))
CREATE ((m1beyhq0_Air_n_226_g_mei)-[:HAS]->(n1bu1sg5_Air_n_226_g_mei))
CREATE ((n1g58p2z_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1bu1sg5_Air_n_226_g_mei))
CREATE (ngzfxoh_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'ngzfxoh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact31_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngzfxoh_Air_n_226_g_mei)-[:IS]->(fact31_Air_n_226_g_mei))
CREATE ((m1beyhq0_Air_n_226_g_mei)-[:HAS]->(ngzfxoh_Air_n_226_g_mei))
CREATE ((n1bu1sg5_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(ngzfxoh_Air_n_226_g_mei))
CREATE (n14zuesv_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n14zuesv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact32_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n14zuesv_Air_n_226_g_mei)-[:IS]->(fact32_Air_n_226_g_mei))
CREATE ((m1beyhq0_Air_n_226_g_mei)-[:HAS]->(n14zuesv_Air_n_226_g_mei))
CREATE ((ngzfxoh_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n14zuesv_Air_n_226_g_mei))
CREATE (nlohfas_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nlohfas' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact33_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlohfas_Air_n_226_g_mei)-[:IS]->(fact33_Air_n_226_g_mei))
CREATE ((m1beyhq0_Air_n_226_g_mei)-[:HAS]->(nlohfas_Air_n_226_g_mei))
CREATE ((n14zuesv_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(nlohfas_Air_n_226_g_mei))
CREATE ((meujn5o_Air_n_226_g_mei)-[:NEXTMeasure]->(m1beyhq0_Air_n_226_g_mei))
CREATE (m104jfby_Air_n_226_g_mei:Measure {id:'m104jfby',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '10'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m104jfby_Air_n_226_g_mei))
CREATE (n1jkb6wh_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1jkb6wh' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact34_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1jkb6wh_Air_n_226_g_mei)-[:IS]->(fact34_Air_n_226_g_mei))
CREATE ((m104jfby_Air_n_226_g_mei)-[:HAS]->(n1jkb6wh_Air_n_226_g_mei))
CREATE ((nlohfas_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1jkb6wh_Air_n_226_g_mei))
CREATE (n15i7s62_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n15i7s62' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact35_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15i7s62_Air_n_226_g_mei)-[:IS]->(fact35_Air_n_226_g_mei))
CREATE ((m104jfby_Air_n_226_g_mei)-[:HAS]->(n15i7s62_Air_n_226_g_mei))
CREATE ((n1jkb6wh_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(n15i7s62_Air_n_226_g_mei))
CREATE (n1n7a8mr_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1n7a8mr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact36_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1n7a8mr_Air_n_226_g_mei)-[:IS]->(fact36_Air_n_226_g_mei))
CREATE ((m104jfby_Air_n_226_g_mei)-[:HAS]->(n1n7a8mr_Air_n_226_g_mei))
CREATE ((n15i7s62_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1n7a8mr_Air_n_226_g_mei))
CREATE (n1jnmp6x_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1jnmp6x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact37_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1jnmp6x_Air_n_226_g_mei)-[:IS]->(fact37_Air_n_226_g_mei))
CREATE ((m104jfby_Air_n_226_g_mei)-[:HAS]->(n1jnmp6x_Air_n_226_g_mei))
CREATE ((n1n7a8mr_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1jnmp6x_Air_n_226_g_mei))
CREATE ((m1beyhq0_Air_n_226_g_mei)-[:NEXTMeasure]->(m104jfby_Air_n_226_g_mei))
CREATE (m1oxxsnx_Air_n_226_g_mei:Measure {id:'m1oxxsnx',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '11'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m1oxxsnx_Air_n_226_g_mei))
CREATE (n1sru8zv_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1sru8zv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact38_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sru8zv_Air_n_226_g_mei)-[:IS]->(fact38_Air_n_226_g_mei))
CREATE ((m1oxxsnx_Air_n_226_g_mei)-[:HAS]->(n1sru8zv_Air_n_226_g_mei))
CREATE ((n1jnmp6x_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1sru8zv_Air_n_226_g_mei))
CREATE (nzxar32_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nzxar32' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact39_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzxar32_Air_n_226_g_mei)-[:IS]->(fact39_Air_n_226_g_mei))
CREATE ((m1oxxsnx_Air_n_226_g_mei)-[:HAS]->(nzxar32_Air_n_226_g_mei))
CREATE ((n1sru8zv_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(nzxar32_Air_n_226_g_mei))
CREATE (n1hvyhbm_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1hvyhbm' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact40_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1hvyhbm_Air_n_226_g_mei)-[:IS]->(fact40_Air_n_226_g_mei))
CREATE ((m1oxxsnx_Air_n_226_g_mei)-[:HAS]->(n1hvyhbm_Air_n_226_g_mei))
CREATE ((nzxar32_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1hvyhbm_Air_n_226_g_mei))
CREATE (nud2lou_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nud2lou' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact41_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nud2lou_Air_n_226_g_mei)-[:IS]->(fact41_Air_n_226_g_mei))
CREATE ((m1oxxsnx_Air_n_226_g_mei)-[:HAS]->(nud2lou_Air_n_226_g_mei))
CREATE ((n1hvyhbm_Air_n_226_g_mei)-[:NEXT {duration:0.25}]->(nud2lou_Air_n_226_g_mei))
CREATE ((m104jfby_Air_n_226_g_mei)-[:NEXTMeasure]->(m1oxxsnx_Air_n_226_g_mei))
CREATE (m191c32q_Air_n_226_g_mei:Measure {id:'m191c32q',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '12'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(m191c32q_Air_n_226_g_mei))
CREATE (nyymy7o_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nyymy7o' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:7.875, start:7.875, end:8.25}) 
CREATE (fact42_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nyymy7o_Air_n_226_g_mei)-[:IS]->(fact42_Air_n_226_g_mei))
CREATE ((m191c32q_Air_n_226_g_mei)-[:HAS]->(nyymy7o_Air_n_226_g_mei))
CREATE ((nud2lou_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(nyymy7o_Air_n_226_g_mei))
CREATE (n1kt0kgl_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1kt0kgl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact43_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kt0kgl_Air_n_226_g_mei)-[:IS]->(fact43_Air_n_226_g_mei))
CREATE ((m191c32q_Air_n_226_g_mei)-[:HAS]->(n1kt0kgl_Air_n_226_g_mei))
CREATE ((nyymy7o_Air_n_226_g_mei)-[:NEXT {duration:0.375}]->(n1kt0kgl_Air_n_226_g_mei))
CREATE (n6rll3h_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n6rll3h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact44_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6rll3h_Air_n_226_g_mei)-[:IS]->(fact44_Air_n_226_g_mei))
CREATE ((m191c32q_Air_n_226_g_mei)-[:HAS]->(n6rll3h_Air_n_226_g_mei))
CREATE ((n1kt0kgl_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n6rll3h_Air_n_226_g_mei))
CREATE (nd6rjr4_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'nd6rjr4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact45_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nd6rjr4_Air_n_226_g_mei)-[:IS]->(fact45_Air_n_226_g_mei))
CREATE ((m191c32q_Air_n_226_g_mei)-[:HAS]->(nd6rjr4_Air_n_226_g_mei))
CREATE ((n6rll3h_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(nd6rjr4_Air_n_226_g_mei))
CREATE ((m1oxxsnx_Air_n_226_g_mei)-[:NEXTMeasure]->(m191c32q_Air_n_226_g_mei))
CREATE (mhcoq2b_Air_n_226_g_mei:Measure {id:'mhcoq2b',inputfile: 'Air_n_226_g_mei' ,source:'Air_n_226_g.mei',number: '13'})
CREATE ((top_Air_n_226_g_mei)-[:RHYTHMIC]->(mhcoq2b_Air_n_226_g_mei))
CREATE (n1lys1pd_Air_n_226_g_mei:Event {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei' ,id:'n1lys1pd' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact46_Air_n_226_g_mei:Fact {inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1lys1pd_Air_n_226_g_mei)-[:IS]->(fact46_Air_n_226_g_mei))
CREATE ((mhcoq2b_Air_n_226_g_mei)-[:HAS]->(n1lys1pd_Air_n_226_g_mei))
CREATE ((nd6rjr4_Air_n_226_g_mei)-[:NEXT {duration:0.125}]->(n1lys1pd_Air_n_226_g_mei))
CREATE (END47_Air_n_226_g_mei:Event {id:'END47',inputfile: 'Air_n_226_g_mei', source:'Air_n_226_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1lys1pd_Air_n_226_g_mei)-[:NEXT]->(END47_Air_n_226_g_mei))
CREATE ((m191c32q_Air_n_226_g_mei)-[:NEXTMeasure]->(mhcoq2b_Air_n_226_g_mei))
;
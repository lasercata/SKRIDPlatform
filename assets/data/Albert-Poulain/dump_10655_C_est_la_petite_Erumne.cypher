CREATE (top_10655_C_est_la_petite_Erumne_mei:TopRhythmic {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', name: 'topRhythmic'})
CREATE (sdd1m4w_10655_C_est_la_petite_Erumne_mei:Score {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', id:'sdd1m4w_10655_C_est_la_petite_Erumne_mei'})
CREATE ((sdd1m4w_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(top_10655_C_est_la_petite_Erumne_mei))
CREATE (P1_10655_C_est_la_petite_Erumne_mei:Voice {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sdd1m4w_10655_C_est_la_petite_Erumne_mei)-[:VOICE]->(P1_10655_C_est_la_petite_Erumne_mei))
CREATE ((P1_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(top_10655_C_est_la_petite_Erumne_mei))
CREATE (m1j5zqtg_10655_C_est_la_petite_Erumne_mei:Measure {id:'m1j5zqtg',inputfile: '10655_C_est_la_petite_Erumne_mei' ,source:'10655_C_est_la_petite_Erumne.mei',number: '1'})
CREATE ((top_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(m1j5zqtg_10655_C_est_la_petite_Erumne_mei))
CREATE (n1xzn9s7_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1xzn9s7' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'Tout'}) 
CREATE ((n1xzn9s7_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact0_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1xzn9s7_10655_C_est_la_petite_Erumne_mei))
CREATE ((P1_10655_C_est_la_petite_Erumne_mei)-[:PLAYS]->(n1xzn9s7_10655_C_est_la_petite_Erumne_mei))
CREATE ((P1_10655_C_est_la_petite_Erumne_mei)-[:timeSeries]->(n1xzn9s7_10655_C_est_la_petite_Erumne_mei))
CREATE (n11437ot_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n11437ot' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', accid:'s', halfTonesFromA4:16.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1108.73, syllable:'y'}) 
CREATE ((n11437ot_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact1_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n11437ot_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1xzn9s7_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n11437ot_10655_C_est_la_petite_Erumne_mei))
CREATE (ny222sx_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'ny222sx' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'peut'}) 
CREATE ((ny222sx_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact2_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(ny222sx_10655_C_est_la_petite_Erumne_mei))
CREATE ((n11437ot_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(ny222sx_10655_C_est_la_petite_Erumne_mei))
CREATE (ngcd7xu_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'ngcd7xu' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', accid:'s', halfTonesFromA4:21.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1479.98, syllable:'mais'}) 
CREATE ((ngcd7xu_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact3_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(ngcd7xu_10655_C_est_la_petite_Erumne_mei))
CREATE ((ny222sx_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(ngcd7xu_10655_C_est_la_petite_Erumne_mei))
CREATE (n12gk1wx_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n12gk1wx' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:0.5, start:0.5, end:0.875}) 
CREATE (fact4_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'rien'}) 
CREATE ((n12gk1wx_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact4_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n12gk1wx_10655_C_est_la_petite_Erumne_mei))
CREATE ((ngcd7xu_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n12gk1wx_10655_C_est_la_petite_Erumne_mei))
CREATE (ng768bn_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'ng768bn' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', accid:'n', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'n y'}) 
CREATE ((ng768bn_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact5_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(ng768bn_10655_C_est_la_petite_Erumne_mei))
CREATE ((n12gk1wx_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.375}]->(ng768bn_10655_C_est_la_petite_Erumne_mei))
CREATE (n1gsyl1s_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1gsyl1s' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'cou'}) 
CREATE ((n1gsyl1s_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact6_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1gsyl1s_10655_C_est_la_petite_Erumne_mei))
CREATE ((ng768bn_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1gsyl1s_10655_C_est_la_petite_Erumne_mei))
CREATE (nj9pnt2_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nj9pnt2' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'te'}) 
CREATE ((nj9pnt2_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact7_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nj9pnt2_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1gsyl1s_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nj9pnt2_10655_C_est_la_petite_Erumne_mei))
CREATE (mabnzw9_10655_C_est_la_petite_Erumne_mei:Measure {id:'mabnzw9',inputfile: '10655_C_est_la_petite_Erumne_mei' ,source:'10655_C_est_la_petite_Erumne.mei',number: '2'})
CREATE ((top_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(mabnzw9_10655_C_est_la_petite_Erumne_mei))
CREATE (nqhuapm_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nqhuapm' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'quand'}) 
CREATE ((nqhuapm_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact8_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nqhuapm_10655_C_est_la_petite_Erumne_mei))
CREATE ((nj9pnt2_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nqhuapm_10655_C_est_la_petite_Erumne_mei))
CREATE (n1ah5qln_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1ah5qln' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', accid:'s', halfTonesFromA4:16.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1108.73, syllable:'on'}) 
CREATE ((n1ah5qln_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact9_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1ah5qln_10655_C_est_la_petite_Erumne_mei))
CREATE ((nqhuapm_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1ah5qln_10655_C_est_la_petite_Erumne_mei))
CREATE (nirp4o4_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nirp4o4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'ai'}) 
CREATE ((nirp4o4_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact10_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nirp4o4_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1ah5qln_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nirp4o4_10655_C_est_la_petite_Erumne_mei))
CREATE (n1vpads4_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1vpads4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', accid:'s', halfTonesFromA4:21.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1479.98, syllable:'me'}) 
CREATE ((n1vpads4_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact11_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1vpads4_10655_C_est_la_petite_Erumne_mei))
CREATE ((nirp4o4_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1vpads4_10655_C_est_la_petite_Erumne_mei))
CREATE (n1qprf8j_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1qprf8j' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:1.75, start:1.75, end:2.125}) 
CREATE (fact12_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'la'}) 
CREATE ((n1qprf8j_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact12_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1qprf8j_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1vpads4_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1qprf8j_10655_C_est_la_petite_Erumne_mei))
CREATE (n4gehc8_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n4gehc8' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', accid:'n', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'beau'}) 
CREATE ((n4gehc8_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact13_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n4gehc8_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1qprf8j_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.375}]->(n4gehc8_10655_C_est_la_petite_Erumne_mei))
CREATE (nashswd_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nashswd' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'t '}) 
CREATE ((nashswd_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact14_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nashswd_10655_C_est_la_petite_Erumne_mei))
CREATE ((n4gehc8_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nashswd_10655_C_est_la_petite_Erumne_mei))
CREATE (n1wzr00a_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1wzr00a' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'Comm '}) 
CREATE ((n1wzr00a_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact15_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1wzr00a_10655_C_est_la_petite_Erumne_mei))
CREATE ((nashswd_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.25}]->(n1wzr00a_10655_C_est_la_petite_Erumne_mei))
CREATE ((m1j5zqtg_10655_C_est_la_petite_Erumne_mei)-[:NEXTMeasure]->(mabnzw9_10655_C_est_la_petite_Erumne_mei))
CREATE (mu835e_10655_C_est_la_petite_Erumne_mei:Measure {id:'mu835e',inputfile: '10655_C_est_la_petite_Erumne_mei' ,source:'10655_C_est_la_petite_Erumne.mei',number: '3'})
CREATE ((top_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(mu835e_10655_C_est_la_petite_Erumne_mei))
CREATE (n1xr6cej_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1xr6cej' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'l eau'}) 
CREATE ((n1xr6cej_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact16_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1xr6cej_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1wzr00a_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1xr6cej_10655_C_est_la_petite_Erumne_mei))
CREATE (n1v6m7l4_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1v6m7l4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact17_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'qui'}) 
CREATE ((n1v6m7l4_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact17_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1v6m7l4_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1xr6cej_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1v6m7l4_10655_C_est_la_petite_Erumne_mei))
CREATE (n1b7os94_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1b7os94' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:2.875, start:2.875, end:3.25}) 
CREATE (fact18_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'tom'}) 
CREATE ((n1b7os94_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact18_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1b7os94_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1v6m7l4_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1b7os94_10655_C_est_la_petite_Erumne_mei))
CREATE (npujkp3_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'npujkp3' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((npujkp3_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact19_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(npujkp3_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1b7os94_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.375}]->(npujkp3_10655_C_est_la_petite_Erumne_mei))
CREATE (n1j8jd1p_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1j8jd1p' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'be'}) 
CREATE ((n1j8jd1p_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact20_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1j8jd1p_10655_C_est_la_petite_Erumne_mei))
CREATE ((npujkp3_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1j8jd1p_10655_C_est_la_petite_Erumne_mei))
CREATE (n45wwnr_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n45wwnr' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'goutt '}) 
CREATE ((n45wwnr_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact21_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n45wwnr_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1j8jd1p_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n45wwnr_10655_C_est_la_petite_Erumne_mei))
CREATE (n7kv7gc_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n7kv7gc' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:' '}) 
CREATE ((n7kv7gc_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact22_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n7kv7gc_10655_C_est_la_petite_Erumne_mei))
CREATE ((n45wwnr_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n7kv7gc_10655_C_est_la_petite_Erumne_mei))
CREATE (nw5zq2h_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nw5zq2h' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact23_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'gout'}) 
CREATE ((nw5zq2h_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact23_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nw5zq2h_10655_C_est_la_petite_Erumne_mei))
CREATE ((n7kv7gc_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nw5zq2h_10655_C_est_la_petite_Erumne_mei))
CREATE (n5wkqg2_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n5wkqg2' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:4.0, start:4.0, end:4.375}) 
CREATE (fact24_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'te'}) 
CREATE ((n5wkqg2_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact24_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n5wkqg2_10655_C_est_la_petite_Erumne_mei))
CREATE ((nw5zq2h_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.25}]->(n5wkqg2_10655_C_est_la_petite_Erumne_mei))
CREATE (n1h3unjm_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1h3unjm' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'Des'}) 
CREATE ((n1h3unjm_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact25_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1h3unjm_10655_C_est_la_petite_Erumne_mei))
CREATE ((n5wkqg2_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.375}]->(n1h3unjm_10655_C_est_la_petite_Erumne_mei))
CREATE ((mabnzw9_10655_C_est_la_petite_Erumne_mei)-[:NEXTMeasure]->(mu835e_10655_C_est_la_petite_Erumne_mei))
CREATE (mjjhdtm_10655_C_est_la_petite_Erumne_mei:Measure {id:'mjjhdtm',inputfile: '10655_C_est_la_petite_Erumne_mei' ,source:'10655_C_est_la_petite_Erumne.mei',number: '4'})
CREATE ((top_10655_C_est_la_petite_Erumne_mei)-[:RHYTHMIC]->(mjjhdtm_10655_C_est_la_petite_Erumne_mei))
CREATE (nwk0gnb_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'nwk0gnb' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact26_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'sur '}) 
CREATE ((nwk0gnb_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact26_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(nwk0gnb_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1h3unjm_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(nwk0gnb_10655_C_est_la_petite_Erumne_mei))
CREATE (n1cngkif_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1cngkif' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact27_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'la'}) 
CREATE ((n1cngkif_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact27_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1cngkif_10655_C_est_la_petite_Erumne_mei))
CREATE ((nwk0gnb_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1cngkif_10655_C_est_la_petite_Erumne_mei))
CREATE (n13pag26_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n13pag26' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact28_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'pie'}) 
CREATE ((n13pag26_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact28_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n13pag26_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1cngkif_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n13pag26_10655_C_est_la_petite_Erumne_mei))
CREATE (n12b24t4_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n12b24t4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact29_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'er'}) 
CREATE ((n12b24t4_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact29_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n12b24t4_10655_C_est_la_petite_Erumne_mei))
CREATE ((n13pag26_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.25}]->(n12b24t4_10655_C_est_la_petite_Erumne_mei))
CREATE (n1o0t98f_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1o0t98f' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'re'}) 
CREATE ((n1o0t98f_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact30_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1o0t98f_10655_C_est_la_petite_Erumne_mei))
CREATE ((n12b24t4_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1o0t98f_10655_C_est_la_petite_Erumne_mei))
CREATE (n137940h_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n137940h' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'du'}) 
CREATE ((n137940h_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact31_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n137940h_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1o0t98f_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n137940h_10655_C_est_la_petite_Erumne_mei))
CREATE (n1wta2cy_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'n1wta2cy' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ro'}) 
CREATE ((n1wta2cy_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact32_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(n1wta2cy_10655_C_est_la_petite_Erumne_mei))
CREATE ((n137940h_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(n1wta2cy_10655_C_est_la_petite_Erumne_mei))
CREATE (neiv6il_10655_C_est_la_petite_Erumne_mei:Event {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei' ,id:'neiv6il' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:5.5, start:5.5, end:5.875}) 
CREATE (fact33_10655_C_est_la_petite_Erumne_mei:Fact {inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'cher'}) 
CREATE ((neiv6il_10655_C_est_la_petite_Erumne_mei)-[:IS]->(fact33_10655_C_est_la_petite_Erumne_mei))
CREATE ((mjjhdtm_10655_C_est_la_petite_Erumne_mei)-[:HAS]->(neiv6il_10655_C_est_la_petite_Erumne_mei))
CREATE ((n1wta2cy_10655_C_est_la_petite_Erumne_mei)-[:NEXT {duration:0.125}]->(neiv6il_10655_C_est_la_petite_Erumne_mei))
CREATE (END34_10655_C_est_la_petite_Erumne_mei:Event {id:'END34',inputfile: '10655_C_est_la_petite_Erumne_mei', source:'10655_C_est_la_petite_Erumne.mei',instrument:'null',type: 'END'}) 
CREATE ((neiv6il_10655_C_est_la_petite_Erumne_mei)-[:NEXT]->(END34_10655_C_est_la_petite_Erumne_mei))
CREATE ((mu835e_10655_C_est_la_petite_Erumne_mei)-[:NEXTMeasure]->(mjjhdtm_10655_C_est_la_petite_Erumne_mei))
;
CREATE (top_Air_n_221_g_mei:TopRhythmic {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1e1ud4l_Air_n_221_g_mei:Score {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1e1ud4l_Air_n_221_g_mei'})
CREATE ((s1e1ud4l_Air_n_221_g_mei)-[:RHYTHMIC]->(top_Air_n_221_g_mei))
CREATE (P1_Air_n_221_g_mei:Voice {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1e1ud4l_Air_n_221_g_mei)-[:VOICE]->(P1_Air_n_221_g_mei))
CREATE ((P1_Air_n_221_g_mei)-[:RHYTHMIC]->(top_Air_n_221_g_mei))
CREATE (m7jwi99_Air_n_221_g_mei:Measure {id:'m7jwi99',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '0'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m7jwi99_Air_n_221_g_mei))
CREATE (nex4xcm_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nex4xcm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nex4xcm_Air_n_221_g_mei)-[:IS]->(fact0_Air_n_221_g_mei))
CREATE ((m7jwi99_Air_n_221_g_mei)-[:HAS]->(nex4xcm_Air_n_221_g_mei))
CREATE ((P1_Air_n_221_g_mei)-[:PLAYS]->(nex4xcm_Air_n_221_g_mei))
CREATE ((P1_Air_n_221_g_mei)-[:timeSeries]->(nex4xcm_Air_n_221_g_mei))
CREATE (n1nd3k4l_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1nd3k4l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nd3k4l_Air_n_221_g_mei)-[:IS]->(fact1_Air_n_221_g_mei))
CREATE ((m7jwi99_Air_n_221_g_mei)-[:HAS]->(n1nd3k4l_Air_n_221_g_mei))
CREATE ((nex4xcm_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n1nd3k4l_Air_n_221_g_mei))
CREATE (m96vz7f_Air_n_221_g_mei:Measure {id:'m96vz7f',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '1'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m96vz7f_Air_n_221_g_mei))
CREATE (nbbemmn_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nbbemmn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbbemmn_Air_n_221_g_mei)-[:IS]->(fact2_Air_n_221_g_mei))
CREATE ((m96vz7f_Air_n_221_g_mei)-[:HAS]->(nbbemmn_Air_n_221_g_mei))
CREATE ((n1nd3k4l_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nbbemmn_Air_n_221_g_mei))
CREATE (nqkm32q_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nqkm32q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqkm32q_Air_n_221_g_mei)-[:IS]->(fact3_Air_n_221_g_mei))
CREATE ((m96vz7f_Air_n_221_g_mei)-[:HAS]->(nqkm32q_Air_n_221_g_mei))
CREATE ((nbbemmn_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nqkm32q_Air_n_221_g_mei))
CREATE (n6ahfx9_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n6ahfx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6ahfx9_Air_n_221_g_mei)-[:IS]->(fact4_Air_n_221_g_mei))
CREATE ((m96vz7f_Air_n_221_g_mei)-[:HAS]->(n6ahfx9_Air_n_221_g_mei))
CREATE ((nqkm32q_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n6ahfx9_Air_n_221_g_mei))
CREATE (no6hef9_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'no6hef9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((no6hef9_Air_n_221_g_mei)-[:IS]->(fact5_Air_n_221_g_mei))
CREATE ((m96vz7f_Air_n_221_g_mei)-[:HAS]->(no6hef9_Air_n_221_g_mei))
CREATE ((n6ahfx9_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(no6hef9_Air_n_221_g_mei))
CREATE ((m7jwi99_Air_n_221_g_mei)-[:NEXTMeasure]->(m96vz7f_Air_n_221_g_mei))
CREATE (m11kfr4_Air_n_221_g_mei:Measure {id:'m11kfr4',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '2'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m11kfr4_Air_n_221_g_mei))
CREATE (ncgsh6u_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'ncgsh6u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ncgsh6u_Air_n_221_g_mei)-[:IS]->(fact6_Air_n_221_g_mei))
CREATE ((m11kfr4_Air_n_221_g_mei)-[:HAS]->(ncgsh6u_Air_n_221_g_mei))
CREATE ((no6hef9_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(ncgsh6u_Air_n_221_g_mei))
CREATE (n1y2p81v_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1y2p81v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1y2p81v_Air_n_221_g_mei)-[:IS]->(fact7_Air_n_221_g_mei))
CREATE ((m11kfr4_Air_n_221_g_mei)-[:HAS]->(n1y2p81v_Air_n_221_g_mei))
CREATE ((ncgsh6u_Air_n_221_g_mei)-[:NEXT {duration:0.25}]->(n1y2p81v_Air_n_221_g_mei))
CREATE (n1ihyo3k_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1ihyo3k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ihyo3k_Air_n_221_g_mei)-[:IS]->(fact8_Air_n_221_g_mei))
CREATE ((m11kfr4_Air_n_221_g_mei)-[:HAS]->(n1ihyo3k_Air_n_221_g_mei))
CREATE ((n1y2p81v_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n1ihyo3k_Air_n_221_g_mei))
CREATE ((m96vz7f_Air_n_221_g_mei)-[:NEXTMeasure]->(m11kfr4_Air_n_221_g_mei))
CREATE (mbgv59y_Air_n_221_g_mei:Measure {id:'mbgv59y',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '3'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(mbgv59y_Air_n_221_g_mei))
CREATE (n1yp4fbs_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1yp4fbs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1yp4fbs_Air_n_221_g_mei)-[:IS]->(fact9_Air_n_221_g_mei))
CREATE ((mbgv59y_Air_n_221_g_mei)-[:HAS]->(n1yp4fbs_Air_n_221_g_mei))
CREATE ((n1ihyo3k_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n1yp4fbs_Air_n_221_g_mei))
CREATE (n2o1eil_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n2o1eil' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2o1eil_Air_n_221_g_mei)-[:IS]->(fact10_Air_n_221_g_mei))
CREATE ((mbgv59y_Air_n_221_g_mei)-[:HAS]->(n2o1eil_Air_n_221_g_mei))
CREATE ((n1yp4fbs_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n2o1eil_Air_n_221_g_mei))
CREATE (nohxidt_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nohxidt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nohxidt_Air_n_221_g_mei)-[:IS]->(fact11_Air_n_221_g_mei))
CREATE ((mbgv59y_Air_n_221_g_mei)-[:HAS]->(nohxidt_Air_n_221_g_mei))
CREATE ((n2o1eil_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nohxidt_Air_n_221_g_mei))
CREATE ((m11kfr4_Air_n_221_g_mei)-[:NEXTMeasure]->(mbgv59y_Air_n_221_g_mei))
CREATE (m1b6q3l9_Air_n_221_g_mei:Measure {id:'m1b6q3l9',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '4'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m1b6q3l9_Air_n_221_g_mei))
CREATE (n12tn1rm_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n12tn1rm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n12tn1rm_Air_n_221_g_mei)-[:IS]->(fact12_Air_n_221_g_mei))
CREATE ((m1b6q3l9_Air_n_221_g_mei)-[:HAS]->(n12tn1rm_Air_n_221_g_mei))
CREATE ((nohxidt_Air_n_221_g_mei)-[:NEXT {duration:0.25}]->(n12tn1rm_Air_n_221_g_mei))
CREATE ((mbgv59y_Air_n_221_g_mei)-[:NEXTMeasure]->(m1b6q3l9_Air_n_221_g_mei))
CREATE (mr2eqdz_Air_n_221_g_mei:Measure {id:'mr2eqdz',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '5'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(mr2eqdz_Air_n_221_g_mei))
CREATE (n1t1fn6_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1t1fn6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1t1fn6_Air_n_221_g_mei)-[:IS]->(fact13_Air_n_221_g_mei))
CREATE ((mr2eqdz_Air_n_221_g_mei)-[:HAS]->(n1t1fn6_Air_n_221_g_mei))
CREATE ((n12tn1rm_Air_n_221_g_mei)-[:NEXT {duration:0.25}]->(n1t1fn6_Air_n_221_g_mei))
CREATE (n17flfdt_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n17flfdt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17flfdt_Air_n_221_g_mei)-[:IS]->(fact14_Air_n_221_g_mei))
CREATE ((mr2eqdz_Air_n_221_g_mei)-[:HAS]->(n17flfdt_Air_n_221_g_mei))
CREATE ((n1t1fn6_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n17flfdt_Air_n_221_g_mei))
CREATE ((m1b6q3l9_Air_n_221_g_mei)-[:NEXTMeasure]->(mr2eqdz_Air_n_221_g_mei))
CREATE (mlhu1ke_Air_n_221_g_mei:Measure {id:'mlhu1ke',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '6'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(mlhu1ke_Air_n_221_g_mei))
CREATE (n8z4z3m_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n8z4z3m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n8z4z3m_Air_n_221_g_mei)-[:IS]->(fact15_Air_n_221_g_mei))
CREATE ((mlhu1ke_Air_n_221_g_mei)-[:HAS]->(n8z4z3m_Air_n_221_g_mei))
CREATE ((n17flfdt_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n8z4z3m_Air_n_221_g_mei))
CREATE (n1afyh9t_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1afyh9t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1afyh9t_Air_n_221_g_mei)-[:IS]->(fact16_Air_n_221_g_mei))
CREATE ((mlhu1ke_Air_n_221_g_mei)-[:HAS]->(n1afyh9t_Air_n_221_g_mei))
CREATE ((n8z4z3m_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n1afyh9t_Air_n_221_g_mei))
CREATE (nzw793t_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nzw793t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzw793t_Air_n_221_g_mei)-[:IS]->(fact17_Air_n_221_g_mei))
CREATE ((mlhu1ke_Air_n_221_g_mei)-[:HAS]->(nzw793t_Air_n_221_g_mei))
CREATE ((n1afyh9t_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nzw793t_Air_n_221_g_mei))
CREATE (n7tnjuj_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n7tnjuj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7tnjuj_Air_n_221_g_mei)-[:IS]->(fact18_Air_n_221_g_mei))
CREATE ((mlhu1ke_Air_n_221_g_mei)-[:HAS]->(n7tnjuj_Air_n_221_g_mei))
CREATE ((nzw793t_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n7tnjuj_Air_n_221_g_mei))
CREATE ((mr2eqdz_Air_n_221_g_mei)-[:NEXTMeasure]->(mlhu1ke_Air_n_221_g_mei))
CREATE (mst4c5o_Air_n_221_g_mei:Measure {id:'mst4c5o',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '7'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(mst4c5o_Air_n_221_g_mei))
CREATE (n3v29e7_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n3v29e7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n3v29e7_Air_n_221_g_mei)-[:IS]->(fact19_Air_n_221_g_mei))
CREATE ((mst4c5o_Air_n_221_g_mei)-[:HAS]->(n3v29e7_Air_n_221_g_mei))
CREATE ((n7tnjuj_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n3v29e7_Air_n_221_g_mei))
CREATE (nz88ihu_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nz88ihu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nz88ihu_Air_n_221_g_mei)-[:IS]->(fact20_Air_n_221_g_mei))
CREATE ((mst4c5o_Air_n_221_g_mei)-[:HAS]->(nz88ihu_Air_n_221_g_mei))
CREATE ((n3v29e7_Air_n_221_g_mei)-[:NEXT {duration:0.25}]->(nz88ihu_Air_n_221_g_mei))
CREATE (n8hncd4_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n8hncd4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n8hncd4_Air_n_221_g_mei)-[:IS]->(fact21_Air_n_221_g_mei))
CREATE ((mst4c5o_Air_n_221_g_mei)-[:HAS]->(n8hncd4_Air_n_221_g_mei))
CREATE ((nz88ihu_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n8hncd4_Air_n_221_g_mei))
CREATE ((mlhu1ke_Air_n_221_g_mei)-[:NEXTMeasure]->(mst4c5o_Air_n_221_g_mei))
CREATE (m1dizhw1_Air_n_221_g_mei:Measure {id:'m1dizhw1',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '8'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m1dizhw1_Air_n_221_g_mei))
CREATE (n4kjjpw_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n4kjjpw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n4kjjpw_Air_n_221_g_mei)-[:IS]->(fact22_Air_n_221_g_mei))
CREATE ((m1dizhw1_Air_n_221_g_mei)-[:HAS]->(n4kjjpw_Air_n_221_g_mei))
CREATE ((n8hncd4_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(n4kjjpw_Air_n_221_g_mei))
CREATE (nodqjqy_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nodqjqy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nodqjqy_Air_n_221_g_mei)-[:IS]->(fact23_Air_n_221_g_mei))
CREATE ((m1dizhw1_Air_n_221_g_mei)-[:HAS]->(nodqjqy_Air_n_221_g_mei))
CREATE ((n4kjjpw_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nodqjqy_Air_n_221_g_mei))
CREATE (nqvt838_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'nqvt838' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nqvt838_Air_n_221_g_mei)-[:IS]->(fact24_Air_n_221_g_mei))
CREATE ((m1dizhw1_Air_n_221_g_mei)-[:HAS]->(nqvt838_Air_n_221_g_mei))
CREATE ((nodqjqy_Air_n_221_g_mei)-[:NEXT {duration:0.125}]->(nqvt838_Air_n_221_g_mei))
CREATE ((mst4c5o_Air_n_221_g_mei)-[:NEXTMeasure]->(m1dizhw1_Air_n_221_g_mei))
CREATE (m1fzjwe8_Air_n_221_g_mei:Measure {id:'m1fzjwe8',inputfile: 'Air_n_221_g_mei' ,source:'Air_n_221_g.mei',number: '9'})
CREATE ((top_Air_n_221_g_mei)-[:RHYTHMIC]->(m1fzjwe8_Air_n_221_g_mei))
CREATE (n1oi4cw8_Air_n_221_g_mei:Event {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei' ,id:'n1oi4cw8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_221_g_mei:Fact {inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1oi4cw8_Air_n_221_g_mei)-[:IS]->(fact25_Air_n_221_g_mei))
CREATE ((m1fzjwe8_Air_n_221_g_mei)-[:HAS]->(n1oi4cw8_Air_n_221_g_mei))
CREATE ((nqvt838_Air_n_221_g_mei)-[:NEXT {duration:0.25}]->(n1oi4cw8_Air_n_221_g_mei))
CREATE (END26_Air_n_221_g_mei:Event {id:'END26',inputfile: 'Air_n_221_g_mei', source:'Air_n_221_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1oi4cw8_Air_n_221_g_mei)-[:NEXT]->(END26_Air_n_221_g_mei))
CREATE ((m1dizhw1_Air_n_221_g_mei)-[:NEXTMeasure]->(m1fzjwe8_Air_n_221_g_mei))
;
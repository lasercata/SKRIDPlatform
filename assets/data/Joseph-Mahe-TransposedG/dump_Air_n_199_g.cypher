CREATE (top_Air_n_199_g_mei:TopRhythmic {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1s3eqty_Air_n_199_g_mei:Score {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1s3eqty_Air_n_199_g_mei'})
CREATE ((s1s3eqty_Air_n_199_g_mei)-[:RHYTHMIC]->(top_Air_n_199_g_mei))
CREATE (P1_Air_n_199_g_mei:Voice {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1s3eqty_Air_n_199_g_mei)-[:VOICE]->(P1_Air_n_199_g_mei))
CREATE ((P1_Air_n_199_g_mei)-[:RHYTHMIC]->(top_Air_n_199_g_mei))
CREATE (mbx55mp_Air_n_199_g_mei:Measure {id:'mbx55mp',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '0'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(mbx55mp_Air_n_199_g_mei))
CREATE (npaiss0_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'npaiss0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npaiss0_Air_n_199_g_mei)-[:IS]->(fact0_Air_n_199_g_mei))
CREATE ((mbx55mp_Air_n_199_g_mei)-[:HAS]->(npaiss0_Air_n_199_g_mei))
CREATE ((P1_Air_n_199_g_mei)-[:PLAYS]->(npaiss0_Air_n_199_g_mei))
CREATE ((P1_Air_n_199_g_mei)-[:timeSeries]->(npaiss0_Air_n_199_g_mei))
CREATE (n1nem700_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1nem700' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nem700_Air_n_199_g_mei)-[:IS]->(fact1_Air_n_199_g_mei))
CREATE ((mbx55mp_Air_n_199_g_mei)-[:HAS]->(n1nem700_Air_n_199_g_mei))
CREATE ((npaiss0_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1nem700_Air_n_199_g_mei))
CREATE (n6lwsel_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n6lwsel' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6lwsel_Air_n_199_g_mei)-[:IS]->(fact2_Air_n_199_g_mei))
CREATE ((mbx55mp_Air_n_199_g_mei)-[:HAS]->(n6lwsel_Air_n_199_g_mei))
CREATE ((n1nem700_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n6lwsel_Air_n_199_g_mei))
CREATE (m1ywqtrq_Air_n_199_g_mei:Measure {id:'m1ywqtrq',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '1'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(m1ywqtrq_Air_n_199_g_mei))
CREATE (n5bn20q_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n5bn20q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n5bn20q_Air_n_199_g_mei)-[:IS]->(fact3_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:HAS]->(n5bn20q_Air_n_199_g_mei))
CREATE ((n6lwsel_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n5bn20q_Air_n_199_g_mei))
CREATE (n1jbp5yb_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1jbp5yb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jbp5yb_Air_n_199_g_mei)-[:IS]->(fact4_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:HAS]->(n1jbp5yb_Air_n_199_g_mei))
CREATE ((n5bn20q_Air_n_199_g_mei)-[:NEXT {duration:0.25}]->(n1jbp5yb_Air_n_199_g_mei))
CREATE (ng03fac_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'ng03fac' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ng03fac_Air_n_199_g_mei)-[:IS]->(fact5_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:HAS]->(ng03fac_Air_n_199_g_mei))
CREATE ((n1jbp5yb_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(ng03fac_Air_n_199_g_mei))
CREATE (n1106bc4_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1106bc4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1106bc4_Air_n_199_g_mei)-[:IS]->(fact6_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:HAS]->(n1106bc4_Air_n_199_g_mei))
CREATE ((ng03fac_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1106bc4_Air_n_199_g_mei))
CREATE (nne4681_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nne4681' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nne4681_Air_n_199_g_mei)-[:IS]->(fact7_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:HAS]->(nne4681_Air_n_199_g_mei))
CREATE ((n1106bc4_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(nne4681_Air_n_199_g_mei))
CREATE ((mbx55mp_Air_n_199_g_mei)-[:NEXTMeasure]->(m1ywqtrq_Air_n_199_g_mei))
CREATE (m1jfazoq_Air_n_199_g_mei:Measure {id:'m1jfazoq',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '2'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(m1jfazoq_Air_n_199_g_mei))
CREATE (n1kr7emx_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1kr7emx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kr7emx_Air_n_199_g_mei)-[:IS]->(fact8_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(n1kr7emx_Air_n_199_g_mei))
CREATE ((nne4681_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1kr7emx_Air_n_199_g_mei))
CREATE (nw6bla8_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nw6bla8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nw6bla8_Air_n_199_g_mei)-[:IS]->(fact9_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(nw6bla8_Air_n_199_g_mei))
CREATE ((n1kr7emx_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(nw6bla8_Air_n_199_g_mei))
CREATE (njq6sx4_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'njq6sx4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((njq6sx4_Air_n_199_g_mei)-[:IS]->(fact10_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(njq6sx4_Air_n_199_g_mei))
CREATE ((nw6bla8_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(njq6sx4_Air_n_199_g_mei))
CREATE (n1qwsds9_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1qwsds9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qwsds9_Air_n_199_g_mei)-[:IS]->(fact11_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(n1qwsds9_Air_n_199_g_mei))
CREATE ((njq6sx4_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1qwsds9_Air_n_199_g_mei))
CREATE (n1e9t1wf_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1e9t1wf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1e9t1wf_Air_n_199_g_mei)-[:IS]->(fact12_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(n1e9t1wf_Air_n_199_g_mei))
CREATE ((n1qwsds9_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1e9t1wf_Air_n_199_g_mei))
CREATE (n1pzcpq1_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1pzcpq1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pzcpq1_Air_n_199_g_mei)-[:IS]->(fact13_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:HAS]->(n1pzcpq1_Air_n_199_g_mei))
CREATE ((n1e9t1wf_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1pzcpq1_Air_n_199_g_mei))
CREATE ((m1ywqtrq_Air_n_199_g_mei)-[:NEXTMeasure]->(m1jfazoq_Air_n_199_g_mei))
CREATE (m1e1t5cd_Air_n_199_g_mei:Measure {id:'m1e1t5cd',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '3'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(m1e1t5cd_Air_n_199_g_mei))
CREATE (n19lcwn3_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n19lcwn3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact14_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n19lcwn3_Air_n_199_g_mei)-[:IS]->(fact14_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:HAS]->(n19lcwn3_Air_n_199_g_mei))
CREATE ((n1pzcpq1_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n19lcwn3_Air_n_199_g_mei))
CREATE (nnkwk1c_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nnkwk1c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nnkwk1c_Air_n_199_g_mei)-[:IS]->(fact15_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:HAS]->(nnkwk1c_Air_n_199_g_mei))
CREATE ((n19lcwn3_Air_n_199_g_mei)-[:NEXT {duration:0.25}]->(nnkwk1c_Air_n_199_g_mei))
CREATE (n1ypbp9x_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1ypbp9x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ypbp9x_Air_n_199_g_mei)-[:IS]->(fact16_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:HAS]->(n1ypbp9x_Air_n_199_g_mei))
CREATE ((nnkwk1c_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1ypbp9x_Air_n_199_g_mei))
CREATE (n1hvnqtw_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1hvnqtw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hvnqtw_Air_n_199_g_mei)-[:IS]->(fact17_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:HAS]->(n1hvnqtw_Air_n_199_g_mei))
CREATE ((n1ypbp9x_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1hvnqtw_Air_n_199_g_mei))
CREATE (n1a75qo4_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1a75qo4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1a75qo4_Air_n_199_g_mei)-[:IS]->(fact18_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:HAS]->(n1a75qo4_Air_n_199_g_mei))
CREATE ((n1hvnqtw_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1a75qo4_Air_n_199_g_mei))
CREATE ((m1jfazoq_Air_n_199_g_mei)-[:NEXTMeasure]->(m1e1t5cd_Air_n_199_g_mei))
CREATE (m4gh4lr_Air_n_199_g_mei:Measure {id:'m4gh4lr',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '4'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(m4gh4lr_Air_n_199_g_mei))
CREATE (ndptvby_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'ndptvby' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact19_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ndptvby_Air_n_199_g_mei)-[:IS]->(fact19_Air_n_199_g_mei))
CREATE ((m4gh4lr_Air_n_199_g_mei)-[:HAS]->(ndptvby_Air_n_199_g_mei))
CREATE ((n1a75qo4_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(ndptvby_Air_n_199_g_mei))
CREATE ((m1e1t5cd_Air_n_199_g_mei)-[:NEXTMeasure]->(m4gh4lr_Air_n_199_g_mei))
CREATE (mk27k75_Air_n_199_g_mei:Measure {id:'mk27k75',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '5'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(mk27k75_Air_n_199_g_mei))
CREATE (nprxynd_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nprxynd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nprxynd_Air_n_199_g_mei)-[:IS]->(fact20_Air_n_199_g_mei))
CREATE ((mk27k75_Air_n_199_g_mei)-[:HAS]->(nprxynd_Air_n_199_g_mei))
CREATE ((ndptvby_Air_n_199_g_mei)-[:NEXT {duration:0.375}]->(nprxynd_Air_n_199_g_mei))
CREATE (nq2a67x_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nq2a67x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nq2a67x_Air_n_199_g_mei)-[:IS]->(fact21_Air_n_199_g_mei))
CREATE ((mk27k75_Air_n_199_g_mei)-[:HAS]->(nq2a67x_Air_n_199_g_mei))
CREATE ((nprxynd_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(nq2a67x_Air_n_199_g_mei))
CREATE (n1qegfw8_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1qegfw8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qegfw8_Air_n_199_g_mei)-[:IS]->(fact22_Air_n_199_g_mei))
CREATE ((mk27k75_Air_n_199_g_mei)-[:HAS]->(n1qegfw8_Air_n_199_g_mei))
CREATE ((nq2a67x_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1qegfw8_Air_n_199_g_mei))
CREATE ((m4gh4lr_Air_n_199_g_mei)-[:NEXTMeasure]->(mk27k75_Air_n_199_g_mei))
CREATE (m4xwdma_Air_n_199_g_mei:Measure {id:'m4xwdma',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '6'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(m4xwdma_Air_n_199_g_mei))
CREATE (naz0asi_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'naz0asi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact23_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((naz0asi_Air_n_199_g_mei)-[:IS]->(fact23_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:HAS]->(naz0asi_Air_n_199_g_mei))
CREATE ((n1qegfw8_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(naz0asi_Air_n_199_g_mei))
CREATE (n112rjce_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n112rjce' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n112rjce_Air_n_199_g_mei)-[:IS]->(fact24_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:HAS]->(n112rjce_Air_n_199_g_mei))
CREATE ((naz0asi_Air_n_199_g_mei)-[:NEXT {duration:0.25}]->(n112rjce_Air_n_199_g_mei))
CREATE (n18x95s1_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n18x95s1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18x95s1_Air_n_199_g_mei)-[:IS]->(fact25_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:HAS]->(n18x95s1_Air_n_199_g_mei))
CREATE ((n112rjce_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n18x95s1_Air_n_199_g_mei))
CREATE (njhvwlb_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'njhvwlb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((njhvwlb_Air_n_199_g_mei)-[:IS]->(fact26_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:HAS]->(njhvwlb_Air_n_199_g_mei))
CREATE ((n18x95s1_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(njhvwlb_Air_n_199_g_mei))
CREATE (n9hoiwv_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n9hoiwv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9hoiwv_Air_n_199_g_mei)-[:IS]->(fact27_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:HAS]->(n9hoiwv_Air_n_199_g_mei))
CREATE ((njhvwlb_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n9hoiwv_Air_n_199_g_mei))
CREATE ((mk27k75_Air_n_199_g_mei)-[:NEXTMeasure]->(m4xwdma_Air_n_199_g_mei))
CREATE (ma8ltbr_Air_n_199_g_mei:Measure {id:'ma8ltbr',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '7'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(ma8ltbr_Air_n_199_g_mei))
CREATE (n14jz2oh_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n14jz2oh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14jz2oh_Air_n_199_g_mei)-[:IS]->(fact28_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(n14jz2oh_Air_n_199_g_mei))
CREATE ((n9hoiwv_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n14jz2oh_Air_n_199_g_mei))
CREATE (n10t9gr2_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n10t9gr2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n10t9gr2_Air_n_199_g_mei)-[:IS]->(fact29_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(n10t9gr2_Air_n_199_g_mei))
CREATE ((n14jz2oh_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n10t9gr2_Air_n_199_g_mei))
CREATE (nrjqdrj_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nrjqdrj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nrjqdrj_Air_n_199_g_mei)-[:IS]->(fact30_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(nrjqdrj_Air_n_199_g_mei))
CREATE ((n10t9gr2_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(nrjqdrj_Air_n_199_g_mei))
CREATE (nkg2mnl_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'nkg2mnl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkg2mnl_Air_n_199_g_mei)-[:IS]->(fact31_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(nkg2mnl_Air_n_199_g_mei))
CREATE ((nrjqdrj_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(nkg2mnl_Air_n_199_g_mei))
CREATE (n1r13z6q_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1r13z6q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1r13z6q_Air_n_199_g_mei)-[:IS]->(fact32_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(n1r13z6q_Air_n_199_g_mei))
CREATE ((nkg2mnl_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1r13z6q_Air_n_199_g_mei))
CREATE (n5dwtvl_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n5dwtvl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact33_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5dwtvl_Air_n_199_g_mei)-[:IS]->(fact33_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:HAS]->(n5dwtvl_Air_n_199_g_mei))
CREATE ((n1r13z6q_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n5dwtvl_Air_n_199_g_mei))
CREATE ((m4xwdma_Air_n_199_g_mei)-[:NEXTMeasure]->(ma8ltbr_Air_n_199_g_mei))
CREATE (mez3ng0_Air_n_199_g_mei:Measure {id:'mez3ng0',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '8'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(mez3ng0_Air_n_199_g_mei))
CREATE (n117s0qp_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n117s0qp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact34_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n117s0qp_Air_n_199_g_mei)-[:IS]->(fact34_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:HAS]->(n117s0qp_Air_n_199_g_mei))
CREATE ((n5dwtvl_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n117s0qp_Air_n_199_g_mei))
CREATE (n19ytpiq_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n19ytpiq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact35_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19ytpiq_Air_n_199_g_mei)-[:IS]->(fact35_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:HAS]->(n19ytpiq_Air_n_199_g_mei))
CREATE ((n117s0qp_Air_n_199_g_mei)-[:NEXT {duration:0.25}]->(n19ytpiq_Air_n_199_g_mei))
CREATE (n3fd8e3_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n3fd8e3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n3fd8e3_Air_n_199_g_mei)-[:IS]->(fact36_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:HAS]->(n3fd8e3_Air_n_199_g_mei))
CREATE ((n19ytpiq_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n3fd8e3_Air_n_199_g_mei))
CREATE (n1ffem83_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1ffem83' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ffem83_Air_n_199_g_mei)-[:IS]->(fact37_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:HAS]->(n1ffem83_Air_n_199_g_mei))
CREATE ((n3fd8e3_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1ffem83_Air_n_199_g_mei))
CREATE (n1527fdt_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1527fdt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact38_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1527fdt_Air_n_199_g_mei)-[:IS]->(fact38_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:HAS]->(n1527fdt_Air_n_199_g_mei))
CREATE ((n1ffem83_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1527fdt_Air_n_199_g_mei))
CREATE ((ma8ltbr_Air_n_199_g_mei)-[:NEXTMeasure]->(mez3ng0_Air_n_199_g_mei))
CREATE (mdi83hk_Air_n_199_g_mei:Measure {id:'mdi83hk',inputfile: 'Air_n_199_g_mei' ,source:'Air_n_199_g.mei',number: '9'})
CREATE ((top_Air_n_199_g_mei)-[:RHYTHMIC]->(mdi83hk_Air_n_199_g_mei))
CREATE (n1a0tsma_Air_n_199_g_mei:Event {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei' ,id:'n1a0tsma' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact39_Air_n_199_g_mei:Fact {inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1a0tsma_Air_n_199_g_mei)-[:IS]->(fact39_Air_n_199_g_mei))
CREATE ((mdi83hk_Air_n_199_g_mei)-[:HAS]->(n1a0tsma_Air_n_199_g_mei))
CREATE ((n1527fdt_Air_n_199_g_mei)-[:NEXT {duration:0.125}]->(n1a0tsma_Air_n_199_g_mei))
CREATE (END40_Air_n_199_g_mei:Event {id:'END40',inputfile: 'Air_n_199_g_mei', source:'Air_n_199_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1a0tsma_Air_n_199_g_mei)-[:NEXT]->(END40_Air_n_199_g_mei))
CREATE ((mez3ng0_Air_n_199_g_mei)-[:NEXTMeasure]->(mdi83hk_Air_n_199_g_mei))
;
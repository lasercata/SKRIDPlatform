CREATE (top_Air_n_173_g_mei:TopRhythmic {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sje1ylz_Air_n_173_g_mei:Score {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sje1ylz_Air_n_173_g_mei'})
CREATE ((sje1ylz_Air_n_173_g_mei)-[:RHYTHMIC]->(top_Air_n_173_g_mei))
CREATE (P1_Air_n_173_g_mei:Voice {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sje1ylz_Air_n_173_g_mei)-[:VOICE]->(P1_Air_n_173_g_mei))
CREATE ((P1_Air_n_173_g_mei)-[:RHYTHMIC]->(top_Air_n_173_g_mei))
CREATE (mg1ak2y_Air_n_173_g_mei:Measure {id:'mg1ak2y',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '0'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(mg1ak2y_Air_n_173_g_mei))
CREATE (n1guv3p7_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1guv3p7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1guv3p7_Air_n_173_g_mei)-[:IS]->(fact0_Air_n_173_g_mei))
CREATE ((mg1ak2y_Air_n_173_g_mei)-[:HAS]->(n1guv3p7_Air_n_173_g_mei))
CREATE ((P1_Air_n_173_g_mei)-[:PLAYS]->(n1guv3p7_Air_n_173_g_mei))
CREATE ((P1_Air_n_173_g_mei)-[:timeSeries]->(n1guv3p7_Air_n_173_g_mei))
CREATE (m1w40kf1_Air_n_173_g_mei:Measure {id:'m1w40kf1',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '1'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m1w40kf1_Air_n_173_g_mei))
CREATE (n1n8mldl_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1n8mldl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1n8mldl_Air_n_173_g_mei)-[:IS]->(fact1_Air_n_173_g_mei))
CREATE ((m1w40kf1_Air_n_173_g_mei)-[:HAS]->(n1n8mldl_Air_n_173_g_mei))
CREATE ((n1guv3p7_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1n8mldl_Air_n_173_g_mei))
CREATE (nhrdlhh_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nhrdlhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhrdlhh_Air_n_173_g_mei)-[:IS]->(fact2_Air_n_173_g_mei))
CREATE ((m1w40kf1_Air_n_173_g_mei)-[:HAS]->(nhrdlhh_Air_n_173_g_mei))
CREATE ((n1n8mldl_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(nhrdlhh_Air_n_173_g_mei))
CREATE (n1rbru71_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1rbru71' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1rbru71_Air_n_173_g_mei)-[:IS]->(fact3_Air_n_173_g_mei))
CREATE ((m1w40kf1_Air_n_173_g_mei)-[:HAS]->(n1rbru71_Air_n_173_g_mei))
CREATE ((nhrdlhh_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1rbru71_Air_n_173_g_mei))
CREATE ((mg1ak2y_Air_n_173_g_mei)-[:NEXTMeasure]->(m1w40kf1_Air_n_173_g_mei))
CREATE (m14ou6ag_Air_n_173_g_mei:Measure {id:'m14ou6ag',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '2'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m14ou6ag_Air_n_173_g_mei))
CREATE (noqala2_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'noqala2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact4_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((noqala2_Air_n_173_g_mei)-[:IS]->(fact4_Air_n_173_g_mei))
CREATE ((m14ou6ag_Air_n_173_g_mei)-[:HAS]->(noqala2_Air_n_173_g_mei))
CREATE ((n1rbru71_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(noqala2_Air_n_173_g_mei))
CREATE (nwgc19b_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nwgc19b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nwgc19b_Air_n_173_g_mei)-[:IS]->(fact5_Air_n_173_g_mei))
CREATE ((m14ou6ag_Air_n_173_g_mei)-[:HAS]->(nwgc19b_Air_n_173_g_mei))
CREATE ((noqala2_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(nwgc19b_Air_n_173_g_mei))
CREATE (n1mydty0_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1mydty0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mydty0_Air_n_173_g_mei)-[:IS]->(fact6_Air_n_173_g_mei))
CREATE ((m14ou6ag_Air_n_173_g_mei)-[:HAS]->(n1mydty0_Air_n_173_g_mei))
CREATE ((nwgc19b_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1mydty0_Air_n_173_g_mei))
CREATE ((m1w40kf1_Air_n_173_g_mei)-[:NEXTMeasure]->(m14ou6ag_Air_n_173_g_mei))
CREATE (m6ntp5t_Air_n_173_g_mei:Measure {id:'m6ntp5t',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '3'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m6ntp5t_Air_n_173_g_mei))
CREATE (n1oxvl5e_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1oxvl5e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1oxvl5e_Air_n_173_g_mei)-[:IS]->(fact7_Air_n_173_g_mei))
CREATE ((m6ntp5t_Air_n_173_g_mei)-[:HAS]->(n1oxvl5e_Air_n_173_g_mei))
CREATE ((n1mydty0_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1oxvl5e_Air_n_173_g_mei))
CREATE (n4e7kcp_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n4e7kcp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4e7kcp_Air_n_173_g_mei)-[:IS]->(fact8_Air_n_173_g_mei))
CREATE ((m6ntp5t_Air_n_173_g_mei)-[:HAS]->(n4e7kcp_Air_n_173_g_mei))
CREATE ((n1oxvl5e_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n4e7kcp_Air_n_173_g_mei))
CREATE (n5hshaq_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n5hshaq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.375, start:1.375, end:1.625}) 
CREATE (fact9_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n5hshaq_Air_n_173_g_mei)-[:IS]->(fact9_Air_n_173_g_mei))
CREATE ((m6ntp5t_Air_n_173_g_mei)-[:HAS]->(n5hshaq_Air_n_173_g_mei))
CREATE ((n4e7kcp_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n5hshaq_Air_n_173_g_mei))
CREATE ((m14ou6ag_Air_n_173_g_mei)-[:NEXTMeasure]->(m6ntp5t_Air_n_173_g_mei))
CREATE (mevgc40_Air_n_173_g_mei:Measure {id:'mevgc40',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '4'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(mevgc40_Air_n_173_g_mei))
CREATE (n16zl6ci_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n16zl6ci' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact10_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16zl6ci_Air_n_173_g_mei)-[:IS]->(fact10_Air_n_173_g_mei))
CREATE ((mevgc40_Air_n_173_g_mei)-[:HAS]->(n16zl6ci_Air_n_173_g_mei))
CREATE ((n5hshaq_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n16zl6ci_Air_n_173_g_mei))
CREATE (nqj4kz0_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nqj4kz0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqj4kz0_Air_n_173_g_mei)-[:IS]->(fact11_Air_n_173_g_mei))
CREATE ((mevgc40_Air_n_173_g_mei)-[:HAS]->(nqj4kz0_Air_n_173_g_mei))
CREATE ((n16zl6ci_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(nqj4kz0_Air_n_173_g_mei))
CREATE ((m6ntp5t_Air_n_173_g_mei)-[:NEXTMeasure]->(mevgc40_Air_n_173_g_mei))
CREATE (mw3cku0_Air_n_173_g_mei:Measure {id:'mw3cku0',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '5'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(mw3cku0_Air_n_173_g_mei))
CREATE (nvoezrh_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nvoezrh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvoezrh_Air_n_173_g_mei)-[:IS]->(fact12_Air_n_173_g_mei))
CREATE ((mw3cku0_Air_n_173_g_mei)-[:HAS]->(nvoezrh_Air_n_173_g_mei))
CREATE ((nqj4kz0_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(nvoezrh_Air_n_173_g_mei))
CREATE ((mevgc40_Air_n_173_g_mei)-[:NEXTMeasure]->(mw3cku0_Air_n_173_g_mei))
CREATE (m1qjdi5s_Air_n_173_g_mei:Measure {id:'m1qjdi5s',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '6'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m1qjdi5s_Air_n_173_g_mei))
CREATE (nasdwat_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nasdwat' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nasdwat_Air_n_173_g_mei)-[:IS]->(fact13_Air_n_173_g_mei))
CREATE ((m1qjdi5s_Air_n_173_g_mei)-[:HAS]->(nasdwat_Air_n_173_g_mei))
CREATE ((nvoezrh_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(nasdwat_Air_n_173_g_mei))
CREATE (n1c3zvuj_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1c3zvuj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1c3zvuj_Air_n_173_g_mei)-[:IS]->(fact14_Air_n_173_g_mei))
CREATE ((m1qjdi5s_Air_n_173_g_mei)-[:HAS]->(n1c3zvuj_Air_n_173_g_mei))
CREATE ((nasdwat_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1c3zvuj_Air_n_173_g_mei))
CREATE (n14l49gg_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n14l49gg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact15_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n14l49gg_Air_n_173_g_mei)-[:IS]->(fact15_Air_n_173_g_mei))
CREATE ((m1qjdi5s_Air_n_173_g_mei)-[:HAS]->(n14l49gg_Air_n_173_g_mei))
CREATE ((n1c3zvuj_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n14l49gg_Air_n_173_g_mei))
CREATE ((mw3cku0_Air_n_173_g_mei)-[:NEXTMeasure]->(m1qjdi5s_Air_n_173_g_mei))
CREATE (mjcwixs_Air_n_173_g_mei:Measure {id:'mjcwixs',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '7'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(mjcwixs_Air_n_173_g_mei))
CREATE (n4h71a8_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n4h71a8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact16_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n4h71a8_Air_n_173_g_mei)-[:IS]->(fact16_Air_n_173_g_mei))
CREATE ((mjcwixs_Air_n_173_g_mei)-[:HAS]->(n4h71a8_Air_n_173_g_mei))
CREATE ((n14l49gg_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n4h71a8_Air_n_173_g_mei))
CREATE (n1jj1o1g_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1jj1o1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact17_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jj1o1g_Air_n_173_g_mei)-[:IS]->(fact17_Air_n_173_g_mei))
CREATE ((mjcwixs_Air_n_173_g_mei)-[:HAS]->(n1jj1o1g_Air_n_173_g_mei))
CREATE ((n4h71a8_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n1jj1o1g_Air_n_173_g_mei))
CREATE (n15673d8_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n15673d8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n15673d8_Air_n_173_g_mei)-[:IS]->(fact18_Air_n_173_g_mei))
CREATE ((mjcwixs_Air_n_173_g_mei)-[:HAS]->(n15673d8_Air_n_173_g_mei))
CREATE ((n1jj1o1g_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n15673d8_Air_n_173_g_mei))
CREATE ((m1qjdi5s_Air_n_173_g_mei)-[:NEXTMeasure]->(mjcwixs_Air_n_173_g_mei))
CREATE (m1aarj31_Air_n_173_g_mei:Measure {id:'m1aarj31',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '8'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m1aarj31_Air_n_173_g_mei))
CREATE (n1t96br8_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1t96br8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1t96br8_Air_n_173_g_mei)-[:IS]->(fact19_Air_n_173_g_mei))
CREATE ((m1aarj31_Air_n_173_g_mei)-[:HAS]->(n1t96br8_Air_n_173_g_mei))
CREATE ((n15673d8_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1t96br8_Air_n_173_g_mei))
CREATE (n1duh55i_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1duh55i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1duh55i_Air_n_173_g_mei)-[:IS]->(fact20_Air_n_173_g_mei))
CREATE ((m1aarj31_Air_n_173_g_mei)-[:HAS]->(n1duh55i_Air_n_173_g_mei))
CREATE ((n1t96br8_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1duh55i_Air_n_173_g_mei))
CREATE (n14lk0r2_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n14lk0r2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact21_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n14lk0r2_Air_n_173_g_mei)-[:IS]->(fact21_Air_n_173_g_mei))
CREATE ((m1aarj31_Air_n_173_g_mei)-[:HAS]->(n14lk0r2_Air_n_173_g_mei))
CREATE ((n1duh55i_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n14lk0r2_Air_n_173_g_mei))
CREATE ((mjcwixs_Air_n_173_g_mei)-[:NEXTMeasure]->(m1aarj31_Air_n_173_g_mei))
CREATE (mjcbna4_Air_n_173_g_mei:Measure {id:'mjcbna4',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '9'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(mjcbna4_Air_n_173_g_mei))
CREATE (nnnpisy_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nnnpisy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.625, start:3.625, end:3.875}) 
CREATE (fact22_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nnnpisy_Air_n_173_g_mei)-[:IS]->(fact22_Air_n_173_g_mei))
CREATE ((mjcbna4_Air_n_173_g_mei)-[:HAS]->(nnnpisy_Air_n_173_g_mei))
CREATE ((n14lk0r2_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(nnnpisy_Air_n_173_g_mei))
CREATE (n1rvoos_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1rvoos' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rvoos_Air_n_173_g_mei)-[:IS]->(fact23_Air_n_173_g_mei))
CREATE ((mjcbna4_Air_n_173_g_mei)-[:HAS]->(n1rvoos_Air_n_173_g_mei))
CREATE ((nnnpisy_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n1rvoos_Air_n_173_g_mei))
CREATE (n1pnjeec_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1pnjeec' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pnjeec_Air_n_173_g_mei)-[:IS]->(fact24_Air_n_173_g_mei))
CREATE ((mjcbna4_Air_n_173_g_mei)-[:HAS]->(n1pnjeec_Air_n_173_g_mei))
CREATE ((n1rvoos_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1pnjeec_Air_n_173_g_mei))
CREATE ((m1aarj31_Air_n_173_g_mei)-[:NEXTMeasure]->(mjcbna4_Air_n_173_g_mei))
CREATE (m12pqj4f_Air_n_173_g_mei:Measure {id:'m12pqj4f',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '10'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m12pqj4f_Air_n_173_g_mei))
CREATE (n51nua6_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n51nua6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n51nua6_Air_n_173_g_mei)-[:IS]->(fact25_Air_n_173_g_mei))
CREATE ((m12pqj4f_Air_n_173_g_mei)-[:HAS]->(n51nua6_Air_n_173_g_mei))
CREATE ((n1pnjeec_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n51nua6_Air_n_173_g_mei))
CREATE (ndv67zu_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'ndv67zu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndv67zu_Air_n_173_g_mei)-[:IS]->(fact26_Air_n_173_g_mei))
CREATE ((m12pqj4f_Air_n_173_g_mei)-[:HAS]->(ndv67zu_Air_n_173_g_mei))
CREATE ((n51nua6_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(ndv67zu_Air_n_173_g_mei))
CREATE (n1ux2fun_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1ux2fun' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.375, start:4.375, end:4.625}) 
CREATE (fact27_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1ux2fun_Air_n_173_g_mei)-[:IS]->(fact27_Air_n_173_g_mei))
CREATE ((m12pqj4f_Air_n_173_g_mei)-[:HAS]->(n1ux2fun_Air_n_173_g_mei))
CREATE ((ndv67zu_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1ux2fun_Air_n_173_g_mei))
CREATE ((mjcbna4_Air_n_173_g_mei)-[:NEXTMeasure]->(m12pqj4f_Air_n_173_g_mei))
CREATE (m1utl8lo_Air_n_173_g_mei:Measure {id:'m1utl8lo',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '11'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m1utl8lo_Air_n_173_g_mei))
CREATE (n1t5l92j_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1t5l92j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact28_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1t5l92j_Air_n_173_g_mei)-[:IS]->(fact28_Air_n_173_g_mei))
CREATE ((m1utl8lo_Air_n_173_g_mei)-[:HAS]->(n1t5l92j_Air_n_173_g_mei))
CREATE ((n1ux2fun_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n1t5l92j_Air_n_173_g_mei))
CREATE (n1d0v50_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1d0v50' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact29_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1d0v50_Air_n_173_g_mei)-[:IS]->(fact29_Air_n_173_g_mei))
CREATE ((m1utl8lo_Air_n_173_g_mei)-[:HAS]->(n1d0v50_Air_n_173_g_mei))
CREATE ((n1t5l92j_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n1d0v50_Air_n_173_g_mei))
CREATE (nwmp8cv_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nwmp8cv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact30_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwmp8cv_Air_n_173_g_mei)-[:IS]->(fact30_Air_n_173_g_mei))
CREATE ((m1utl8lo_Air_n_173_g_mei)-[:HAS]->(nwmp8cv_Air_n_173_g_mei))
CREATE ((n1d0v50_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(nwmp8cv_Air_n_173_g_mei))
CREATE ((m12pqj4f_Air_n_173_g_mei)-[:NEXTMeasure]->(m1utl8lo_Air_n_173_g_mei))
CREATE (me1qjjl_Air_n_173_g_mei:Measure {id:'me1qjjl',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '12'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(me1qjjl_Air_n_173_g_mei))
CREATE (n1pyfz70_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1pyfz70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact31_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1pyfz70_Air_n_173_g_mei)-[:IS]->(fact31_Air_n_173_g_mei))
CREATE ((me1qjjl_Air_n_173_g_mei)-[:HAS]->(n1pyfz70_Air_n_173_g_mei))
CREATE ((nwmp8cv_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n1pyfz70_Air_n_173_g_mei))
CREATE (nhrwz6c_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'nhrwz6c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact32_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhrwz6c_Air_n_173_g_mei)-[:IS]->(fact32_Air_n_173_g_mei))
CREATE ((me1qjjl_Air_n_173_g_mei)-[:HAS]->(nhrwz6c_Air_n_173_g_mei))
CREATE ((n1pyfz70_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(nhrwz6c_Air_n_173_g_mei))
CREATE (n2ndd2f_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n2ndd2f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact33_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2ndd2f_Air_n_173_g_mei)-[:IS]->(fact33_Air_n_173_g_mei))
CREATE ((me1qjjl_Air_n_173_g_mei)-[:HAS]->(n2ndd2f_Air_n_173_g_mei))
CREATE ((nhrwz6c_Air_n_173_g_mei)-[:NEXT {duration:0.125}]->(n2ndd2f_Air_n_173_g_mei))
CREATE ((m1utl8lo_Air_n_173_g_mei)-[:NEXTMeasure]->(me1qjjl_Air_n_173_g_mei))
CREATE (m49jukn_Air_n_173_g_mei:Measure {id:'m49jukn',inputfile: 'Air_n_173_g_mei' ,source:'Air_n_173_g.mei',number: '13'})
CREATE ((top_Air_n_173_g_mei)-[:RHYTHMIC]->(m49jukn_Air_n_173_g_mei))
CREATE (n1om5h3p_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n1om5h3p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact34_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1om5h3p_Air_n_173_g_mei)-[:IS]->(fact34_Air_n_173_g_mei))
CREATE ((m49jukn_Air_n_173_g_mei)-[:HAS]->(n1om5h3p_Air_n_173_g_mei))
CREATE ((n2ndd2f_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n1om5h3p_Air_n_173_g_mei))
CREATE (n8ktdzn_Air_n_173_g_mei:Event {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei' ,id:'n8ktdzn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact35_Air_n_173_g_mei:Fact {inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8ktdzn_Air_n_173_g_mei)-[:IS]->(fact35_Air_n_173_g_mei))
CREATE ((m49jukn_Air_n_173_g_mei)-[:HAS]->(n8ktdzn_Air_n_173_g_mei))
CREATE ((n1om5h3p_Air_n_173_g_mei)-[:NEXT {duration:0.25}]->(n8ktdzn_Air_n_173_g_mei))
CREATE (END36_Air_n_173_g_mei:Event {id:'END36',inputfile: 'Air_n_173_g_mei', source:'Air_n_173_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n8ktdzn_Air_n_173_g_mei)-[:NEXT]->(END36_Air_n_173_g_mei))
CREATE ((me1qjjl_Air_n_173_g_mei)-[:NEXTMeasure]->(m49jukn_Air_n_173_g_mei))
;
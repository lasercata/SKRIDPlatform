CREATE (top_Air_n_200_g_mei:TopRhythmic {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sqrrnwq_Air_n_200_g_mei:Score {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sqrrnwq_Air_n_200_g_mei'})
CREATE ((sqrrnwq_Air_n_200_g_mei)-[:RHYTHMIC]->(top_Air_n_200_g_mei))
CREATE (P1_Air_n_200_g_mei:Voice {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sqrrnwq_Air_n_200_g_mei)-[:VOICE]->(P1_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:RHYTHMIC]->(top_Air_n_200_g_mei))
CREATE (m15fgg2k_Air_n_200_g_mei:Measure {id:'m15fgg2k',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '1'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m15fgg2k_Air_n_200_g_mei))
CREATE (n1kgvbg3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1kgvbg3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1kgvbg3_Air_n_200_g_mei)-[:IS]->(fact0_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n1kgvbg3_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:PLAYS]->(n1kgvbg3_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:timeSeries]->(n1kgvbg3_Air_n_200_g_mei))
CREATE (n1d6tctj_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1d6tctj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1d6tctj_Air_n_200_g_mei)-[:IS]->(fact1_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n1d6tctj_Air_n_200_g_mei))
CREATE ((n1kgvbg3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1d6tctj_Air_n_200_g_mei))
CREATE (n1f79xuc_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1f79xuc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1f79xuc_Air_n_200_g_mei)-[:IS]->(fact2_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n1f79xuc_Air_n_200_g_mei))
CREATE ((n1d6tctj_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1f79xuc_Air_n_200_g_mei))
CREATE (n1cnzcbs_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1cnzcbs' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1cnzcbs_Air_n_200_g_mei)-[:IS]->(fact3_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n1cnzcbs_Air_n_200_g_mei))
CREATE ((n1f79xuc_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1cnzcbs_Air_n_200_g_mei))
CREATE (nfnv7n3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nfnv7n3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.25, start:0.25, end:0.3125}) 
CREATE (fact4_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nfnv7n3_Air_n_200_g_mei)-[:IS]->(fact4_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(nfnv7n3_Air_n_200_g_mei))
CREATE ((n1cnzcbs_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nfnv7n3_Air_n_200_g_mei))
CREATE (n15wydb3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n15wydb3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.3125, start:0.3125, end:0.375}) 
CREATE (fact5_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n15wydb3_Air_n_200_g_mei)-[:IS]->(fact5_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n15wydb3_Air_n_200_g_mei))
CREATE ((nfnv7n3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n15wydb3_Air_n_200_g_mei))
CREATE (n2qyax4_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n2qyax4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact6_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2qyax4_Air_n_200_g_mei)-[:IS]->(fact6_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:HAS]->(n2qyax4_Air_n_200_g_mei))
CREATE ((n15wydb3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n2qyax4_Air_n_200_g_mei))
CREATE (m1npmpop_Air_n_200_g_mei:Measure {id:'m1npmpop',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '2'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1npmpop_Air_n_200_g_mei))
CREATE (nqhxcrz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nqhxcrz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact7_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nqhxcrz_Air_n_200_g_mei)-[:IS]->(fact7_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(nqhxcrz_Air_n_200_g_mei))
CREATE ((n2qyax4_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(nqhxcrz_Air_n_200_g_mei))
CREATE (n1e77ce8_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1e77ce8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact8_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1e77ce8_Air_n_200_g_mei)-[:IS]->(fact8_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(n1e77ce8_Air_n_200_g_mei))
CREATE ((nqhxcrz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1e77ce8_Air_n_200_g_mei))
CREATE (noth177_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'noth177' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact9_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((noth177_Air_n_200_g_mei)-[:IS]->(fact9_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(noth177_Air_n_200_g_mei))
CREATE ((n1e77ce8_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(noth177_Air_n_200_g_mei))
CREATE (nwt6xgm_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nwt6xgm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact10_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwt6xgm_Air_n_200_g_mei)-[:IS]->(fact10_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(nwt6xgm_Air_n_200_g_mei))
CREATE ((noth177_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nwt6xgm_Air_n_200_g_mei))
CREATE (n1t2mi2y_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1t2mi2y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact11_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1t2mi2y_Air_n_200_g_mei)-[:IS]->(fact11_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(n1t2mi2y_Air_n_200_g_mei))
CREATE ((nwt6xgm_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1t2mi2y_Air_n_200_g_mei))
CREATE (n18p0rnv_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n18p0rnv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact12_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18p0rnv_Air_n_200_g_mei)-[:IS]->(fact12_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(n18p0rnv_Air_n_200_g_mei))
CREATE ((n1t2mi2y_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n18p0rnv_Air_n_200_g_mei))
CREATE (nd0vh7b_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nd0vh7b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact13_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nd0vh7b_Air_n_200_g_mei)-[:IS]->(fact13_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:HAS]->(nd0vh7b_Air_n_200_g_mei))
CREATE ((n18p0rnv_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nd0vh7b_Air_n_200_g_mei))
CREATE ((m15fgg2k_Air_n_200_g_mei)-[:NEXTMeasure]->(m1npmpop_Air_n_200_g_mei))
CREATE (m1wmn7o2_Air_n_200_g_mei:Measure {id:'m1wmn7o2',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '3'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1wmn7o2_Air_n_200_g_mei))
CREATE (nz36x5q_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nz36x5q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact14_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nz36x5q_Air_n_200_g_mei)-[:IS]->(fact14_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(nz36x5q_Air_n_200_g_mei))
CREATE ((nd0vh7b_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(nz36x5q_Air_n_200_g_mei))
CREATE (n1gc40yz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1gc40yz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact15_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1gc40yz_Air_n_200_g_mei)-[:IS]->(fact15_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(n1gc40yz_Air_n_200_g_mei))
CREATE ((nz36x5q_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1gc40yz_Air_n_200_g_mei))
CREATE (n1ad2lot_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1ad2lot' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact16_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ad2lot_Air_n_200_g_mei)-[:IS]->(fact16_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(n1ad2lot_Air_n_200_g_mei))
CREATE ((n1gc40yz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1ad2lot_Air_n_200_g_mei))
CREATE (nxj0gxr_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nxj0gxr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact17_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxj0gxr_Air_n_200_g_mei)-[:IS]->(fact17_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(nxj0gxr_Air_n_200_g_mei))
CREATE ((n1ad2lot_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nxj0gxr_Air_n_200_g_mei))
CREATE (n1xabqa3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1xabqa3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.25, start:1.25, end:1.3125}) 
CREATE (fact18_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1xabqa3_Air_n_200_g_mei)-[:IS]->(fact18_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(n1xabqa3_Air_n_200_g_mei))
CREATE ((nxj0gxr_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1xabqa3_Air_n_200_g_mei))
CREATE (n1rsgaam_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1rsgaam' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.3125, start:1.3125, end:1.375}) 
CREATE (fact19_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1rsgaam_Air_n_200_g_mei)-[:IS]->(fact19_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(n1rsgaam_Air_n_200_g_mei))
CREATE ((n1xabqa3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1rsgaam_Air_n_200_g_mei))
CREATE (ndmjh5y_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'ndmjh5y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact20_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((ndmjh5y_Air_n_200_g_mei)-[:IS]->(fact20_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:HAS]->(ndmjh5y_Air_n_200_g_mei))
CREATE ((n1rsgaam_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(ndmjh5y_Air_n_200_g_mei))
CREATE ((m1npmpop_Air_n_200_g_mei)-[:NEXTMeasure]->(m1wmn7o2_Air_n_200_g_mei))
CREATE (mda4l8y_Air_n_200_g_mei:Measure {id:'mda4l8y',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '4'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(mda4l8y_Air_n_200_g_mei))
CREATE (n13to1dx_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n13to1dx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact21_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n13to1dx_Air_n_200_g_mei)-[:IS]->(fact21_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(n13to1dx_Air_n_200_g_mei))
CREATE ((ndmjh5y_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n13to1dx_Air_n_200_g_mei))
CREATE (n1tx7a7o_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1tx7a7o' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact22_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tx7a7o_Air_n_200_g_mei)-[:IS]->(fact22_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(n1tx7a7o_Air_n_200_g_mei))
CREATE ((n13to1dx_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1tx7a7o_Air_n_200_g_mei))
CREATE (n1hifa3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1hifa3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact23_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1hifa3_Air_n_200_g_mei)-[:IS]->(fact23_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(n1hifa3_Air_n_200_g_mei))
CREATE ((n1tx7a7o_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1hifa3_Air_n_200_g_mei))
CREATE (n1tvnnaz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1tvnnaz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact24_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tvnnaz_Air_n_200_g_mei)-[:IS]->(fact24_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(n1tvnnaz_Air_n_200_g_mei))
CREATE ((n1hifa3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1tvnnaz_Air_n_200_g_mei))
CREATE (n1npb7jr_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1npb7jr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact25_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1npb7jr_Air_n_200_g_mei)-[:IS]->(fact25_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(n1npb7jr_Air_n_200_g_mei))
CREATE ((n1tvnnaz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1npb7jr_Air_n_200_g_mei))
CREATE (nssh99x_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nssh99x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact26_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nssh99x_Air_n_200_g_mei)-[:IS]->(fact26_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(nssh99x_Air_n_200_g_mei))
CREATE ((n1npb7jr_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nssh99x_Air_n_200_g_mei))
CREATE (nyjhydd_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nyjhydd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact27_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyjhydd_Air_n_200_g_mei)-[:IS]->(fact27_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:HAS]->(nyjhydd_Air_n_200_g_mei))
CREATE ((nssh99x_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nyjhydd_Air_n_200_g_mei))
CREATE ((m1wmn7o2_Air_n_200_g_mei)-[:NEXTMeasure]->(mda4l8y_Air_n_200_g_mei))
CREATE (m1eqffgj_Air_n_200_g_mei:Measure {id:'m1eqffgj',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '5'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1eqffgj_Air_n_200_g_mei))
CREATE (n1d8oz9v_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1d8oz9v' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact28_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1d8oz9v_Air_n_200_g_mei)-[:IS]->(fact28_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(n1d8oz9v_Air_n_200_g_mei))
CREATE ((nyjhydd_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n1d8oz9v_Air_n_200_g_mei))
CREATE (ninu1bz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'ninu1bz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact29_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ninu1bz_Air_n_200_g_mei)-[:IS]->(fact29_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(ninu1bz_Air_n_200_g_mei))
CREATE ((n1d8oz9v_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(ninu1bz_Air_n_200_g_mei))
CREATE (n1ultohg_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1ultohg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact30_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ultohg_Air_n_200_g_mei)-[:IS]->(fact30_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(n1ultohg_Air_n_200_g_mei))
CREATE ((ninu1bz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1ultohg_Air_n_200_g_mei))
CREATE (ny5bf4y_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'ny5bf4y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact31_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ny5bf4y_Air_n_200_g_mei)-[:IS]->(fact31_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(ny5bf4y_Air_n_200_g_mei))
CREATE ((n1ultohg_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(ny5bf4y_Air_n_200_g_mei))
CREATE (n1jjzzga_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1jjzzga' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact32_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1jjzzga_Air_n_200_g_mei)-[:IS]->(fact32_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(n1jjzzga_Air_n_200_g_mei))
CREATE ((ny5bf4y_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1jjzzga_Air_n_200_g_mei))
CREATE (n3g3eh3_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n3g3eh3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact33_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n3g3eh3_Air_n_200_g_mei)-[:IS]->(fact33_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(n3g3eh3_Air_n_200_g_mei))
CREATE ((n1jjzzga_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n3g3eh3_Air_n_200_g_mei))
CREATE (n1mc7li2_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1mc7li2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact34_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1mc7li2_Air_n_200_g_mei)-[:IS]->(fact34_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:HAS]->(n1mc7li2_Air_n_200_g_mei))
CREATE ((n3g3eh3_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1mc7li2_Air_n_200_g_mei))
CREATE ((mda4l8y_Air_n_200_g_mei)-[:NEXTMeasure]->(m1eqffgj_Air_n_200_g_mei))
CREATE (m38jvfl_Air_n_200_g_mei:Measure {id:'m38jvfl',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '6'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m38jvfl_Air_n_200_g_mei))
CREATE (n1b29yt5_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1b29yt5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact35_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1b29yt5_Air_n_200_g_mei)-[:IS]->(fact35_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n1b29yt5_Air_n_200_g_mei))
CREATE ((n1mc7li2_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n1b29yt5_Air_n_200_g_mei))
CREATE (nha26qr_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nha26qr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact36_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nha26qr_Air_n_200_g_mei)-[:IS]->(fact36_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(nha26qr_Air_n_200_g_mei))
CREATE ((n1b29yt5_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nha26qr_Air_n_200_g_mei))
CREATE (n1k3h2qx_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1k3h2qx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact37_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1k3h2qx_Air_n_200_g_mei)-[:IS]->(fact37_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n1k3h2qx_Air_n_200_g_mei))
CREATE ((nha26qr_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1k3h2qx_Air_n_200_g_mei))
CREATE (n5ikjc8_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n5ikjc8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact38_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n5ikjc8_Air_n_200_g_mei)-[:IS]->(fact38_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n5ikjc8_Air_n_200_g_mei))
CREATE ((n1k3h2qx_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n5ikjc8_Air_n_200_g_mei))
CREATE (n2qntxy_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n2qntxy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact39_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n2qntxy_Air_n_200_g_mei)-[:IS]->(fact39_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n2qntxy_Air_n_200_g_mei))
CREATE ((n5ikjc8_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n2qntxy_Air_n_200_g_mei))
CREATE (n1eymz8d_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1eymz8d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact40_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n1eymz8d_Air_n_200_g_mei)-[:IS]->(fact40_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n1eymz8d_Air_n_200_g_mei))
CREATE ((n2qntxy_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1eymz8d_Air_n_200_g_mei))
CREATE (n1bnobkd_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1bnobkd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact41_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bnobkd_Air_n_200_g_mei)-[:IS]->(fact41_Air_n_200_g_mei))
CREATE ((m38jvfl_Air_n_200_g_mei)-[:HAS]->(n1bnobkd_Air_n_200_g_mei))
CREATE ((n1eymz8d_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1bnobkd_Air_n_200_g_mei))
CREATE (END42_Air_n_200_g_mei:Event {id:'END42',inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1bnobkd_Air_n_200_g_mei)-[:NEXT]->(END42_Air_n_200_g_mei))
CREATE ((m1eqffgj_Air_n_200_g_mei)-[:NEXTMeasure]->(m38jvfl_Air_n_200_g_mei))
;
CREATE (top_Air_n_54_g_mei:TopRhythmic {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei',name: 'topRhythmic'})
CREATE (s1yg1n82_Air_n_54_g_mei:Score {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'s1yg1n82_Air_n_54_g_mei'})
CREATE ((s1yg1n82_Air_n_54_g_mei)-[:RHYTHMIC]->(top_Air_n_54_g_mei))
CREATE (P1_Air_n_54_g_mei:Voice {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1yg1n82_Air_n_54_g_mei)-[:VOICE]->(P1_Air_n_54_g_mei))
CREATE ((P1_Air_n_54_g_mei)-[:RHYTHMIC]->(top_Air_n_54_g_mei))
CREATE (m5mfzxi_Air_n_54_g_mei:Measure {id:'m5mfzxi',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '1'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m5mfzxi_Air_n_54_g_mei))
CREATE (n1bdxwgn_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1bdxwgn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1bdxwgn_Air_n_54_g_mei)-[:IS]->(fact0_Air_n_54_g_mei))
CREATE ((m5mfzxi_Air_n_54_g_mei)-[:HAS]->(n1bdxwgn_Air_n_54_g_mei))
CREATE ((P1_Air_n_54_g_mei)-[:PLAYS]->(n1bdxwgn_Air_n_54_g_mei))
CREATE ((P1_Air_n_54_g_mei)-[:timeSeries]->(n1bdxwgn_Air_n_54_g_mei))
CREATE (n17h3qn5_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n17h3qn5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17h3qn5_Air_n_54_g_mei)-[:IS]->(fact1_Air_n_54_g_mei))
CREATE ((m5mfzxi_Air_n_54_g_mei)-[:HAS]->(n17h3qn5_Air_n_54_g_mei))
CREATE ((n1bdxwgn_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n17h3qn5_Air_n_54_g_mei))
CREATE (n2z3fe4_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n2z3fe4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n2z3fe4_Air_n_54_g_mei)-[:IS]->(fact2_Air_n_54_g_mei))
CREATE ((m5mfzxi_Air_n_54_g_mei)-[:HAS]->(n2z3fe4_Air_n_54_g_mei))
CREATE ((n17h3qn5_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n2z3fe4_Air_n_54_g_mei))
CREATE (nnvugwh_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nnvugwh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nnvugwh_Air_n_54_g_mei)-[:IS]->(fact3_Air_n_54_g_mei))
CREATE ((m5mfzxi_Air_n_54_g_mei)-[:HAS]->(nnvugwh_Air_n_54_g_mei))
CREATE ((n2z3fe4_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nnvugwh_Air_n_54_g_mei))
CREATE (m13q3z2n_Air_n_54_g_mei:Measure {id:'m13q3z2n',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '2'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m13q3z2n_Air_n_54_g_mei))
CREATE (nqmzync_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nqmzync' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nqmzync_Air_n_54_g_mei)-[:IS]->(fact4_Air_n_54_g_mei))
CREATE ((m13q3z2n_Air_n_54_g_mei)-[:HAS]->(nqmzync_Air_n_54_g_mei))
CREATE ((nnvugwh_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nqmzync_Air_n_54_g_mei))
CREATE (na40itq_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'na40itq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((na40itq_Air_n_54_g_mei)-[:IS]->(fact5_Air_n_54_g_mei))
CREATE ((m13q3z2n_Air_n_54_g_mei)-[:HAS]->(na40itq_Air_n_54_g_mei))
CREATE ((nqmzync_Air_n_54_g_mei)-[:NEXT {duration:0.25}]->(na40itq_Air_n_54_g_mei))
CREATE (n1httqer_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1httqer' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1httqer_Air_n_54_g_mei)-[:IS]->(fact6_Air_n_54_g_mei))
CREATE ((m13q3z2n_Air_n_54_g_mei)-[:HAS]->(n1httqer_Air_n_54_g_mei))
CREATE ((na40itq_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1httqer_Air_n_54_g_mei))
CREATE ((m5mfzxi_Air_n_54_g_mei)-[:NEXTMeasure]->(m13q3z2n_Air_n_54_g_mei))
CREATE (m1m4zqqx_Air_n_54_g_mei:Measure {id:'m1m4zqqx',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '3'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m1m4zqqx_Air_n_54_g_mei))
CREATE (n1wfrzsb_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1wfrzsb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wfrzsb_Air_n_54_g_mei)-[:IS]->(fact7_Air_n_54_g_mei))
CREATE ((m1m4zqqx_Air_n_54_g_mei)-[:HAS]->(n1wfrzsb_Air_n_54_g_mei))
CREATE ((n1httqer_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1wfrzsb_Air_n_54_g_mei))
CREATE (n1qjcfmw_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1qjcfmw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1qjcfmw_Air_n_54_g_mei)-[:IS]->(fact8_Air_n_54_g_mei))
CREATE ((m1m4zqqx_Air_n_54_g_mei)-[:HAS]->(n1qjcfmw_Air_n_54_g_mei))
CREATE ((n1wfrzsb_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1qjcfmw_Air_n_54_g_mei))
CREATE (nodxs34_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nodxs34' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nodxs34_Air_n_54_g_mei)-[:IS]->(fact9_Air_n_54_g_mei))
CREATE ((m1m4zqqx_Air_n_54_g_mei)-[:HAS]->(nodxs34_Air_n_54_g_mei))
CREATE ((n1qjcfmw_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nodxs34_Air_n_54_g_mei))
CREATE (ni3d5pg_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'ni3d5pg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ni3d5pg_Air_n_54_g_mei)-[:IS]->(fact10_Air_n_54_g_mei))
CREATE ((m1m4zqqx_Air_n_54_g_mei)-[:HAS]->(ni3d5pg_Air_n_54_g_mei))
CREATE ((nodxs34_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(ni3d5pg_Air_n_54_g_mei))
CREATE ((m13q3z2n_Air_n_54_g_mei)-[:NEXTMeasure]->(m1m4zqqx_Air_n_54_g_mei))
CREATE (mkyl8xi_Air_n_54_g_mei:Measure {id:'mkyl8xi',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '4'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(mkyl8xi_Air_n_54_g_mei))
CREATE (ndrc33d_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'ndrc33d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndrc33d_Air_n_54_g_mei)-[:IS]->(fact11_Air_n_54_g_mei))
CREATE ((mkyl8xi_Air_n_54_g_mei)-[:HAS]->(ndrc33d_Air_n_54_g_mei))
CREATE ((ni3d5pg_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(ndrc33d_Air_n_54_g_mei))
CREATE (nowrowp_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nowrowp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nowrowp_Air_n_54_g_mei)-[:IS]->(fact12_Air_n_54_g_mei))
CREATE ((mkyl8xi_Air_n_54_g_mei)-[:HAS]->(nowrowp_Air_n_54_g_mei))
CREATE ((ndrc33d_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nowrowp_Air_n_54_g_mei))
CREATE (n19rosar_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n19rosar' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19rosar_Air_n_54_g_mei)-[:IS]->(fact13_Air_n_54_g_mei))
CREATE ((mkyl8xi_Air_n_54_g_mei)-[:HAS]->(n19rosar_Air_n_54_g_mei))
CREATE ((nowrowp_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n19rosar_Air_n_54_g_mei))
CREATE (nctuy5h_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nctuy5h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nctuy5h_Air_n_54_g_mei)-[:IS]->(fact14_Air_n_54_g_mei))
CREATE ((mkyl8xi_Air_n_54_g_mei)-[:HAS]->(nctuy5h_Air_n_54_g_mei))
CREATE ((n19rosar_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nctuy5h_Air_n_54_g_mei))
CREATE ((m1m4zqqx_Air_n_54_g_mei)-[:NEXTMeasure]->(mkyl8xi_Air_n_54_g_mei))
CREATE (m17wwmwl_Air_n_54_g_mei:Measure {id:'m17wwmwl',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '5'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m17wwmwl_Air_n_54_g_mei))
CREATE (n137dryx_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n137dryx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n137dryx_Air_n_54_g_mei)-[:IS]->(fact15_Air_n_54_g_mei))
CREATE ((m17wwmwl_Air_n_54_g_mei)-[:HAS]->(n137dryx_Air_n_54_g_mei))
CREATE ((nctuy5h_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n137dryx_Air_n_54_g_mei))
CREATE (n6ertbi_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n6ertbi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6ertbi_Air_n_54_g_mei)-[:IS]->(fact16_Air_n_54_g_mei))
CREATE ((m17wwmwl_Air_n_54_g_mei)-[:HAS]->(n6ertbi_Air_n_54_g_mei))
CREATE ((n137dryx_Air_n_54_g_mei)-[:NEXT {duration:0.25}]->(n6ertbi_Air_n_54_g_mei))
CREATE (nhop9e0_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nhop9e0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhop9e0_Air_n_54_g_mei)-[:IS]->(fact17_Air_n_54_g_mei))
CREATE ((m17wwmwl_Air_n_54_g_mei)-[:HAS]->(nhop9e0_Air_n_54_g_mei))
CREATE ((n6ertbi_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nhop9e0_Air_n_54_g_mei))
CREATE ((mkyl8xi_Air_n_54_g_mei)-[:NEXTMeasure]->(m17wwmwl_Air_n_54_g_mei))
CREATE (m1mhfchl_Air_n_54_g_mei:Measure {id:'m1mhfchl',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '6'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m1mhfchl_Air_n_54_g_mei))
CREATE (n4p6x8y_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n4p6x8y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4p6x8y_Air_n_54_g_mei)-[:IS]->(fact18_Air_n_54_g_mei))
CREATE ((m1mhfchl_Air_n_54_g_mei)-[:HAS]->(n4p6x8y_Air_n_54_g_mei))
CREATE ((nhop9e0_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n4p6x8y_Air_n_54_g_mei))
CREATE (numirk5_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'numirk5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact19_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((numirk5_Air_n_54_g_mei)-[:IS]->(fact19_Air_n_54_g_mei))
CREATE ((m1mhfchl_Air_n_54_g_mei)-[:HAS]->(numirk5_Air_n_54_g_mei))
CREATE ((n4p6x8y_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(numirk5_Air_n_54_g_mei))
CREATE (nvdjtf_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nvdjtf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nvdjtf_Air_n_54_g_mei)-[:IS]->(fact20_Air_n_54_g_mei))
CREATE ((m1mhfchl_Air_n_54_g_mei)-[:HAS]->(nvdjtf_Air_n_54_g_mei))
CREATE ((numirk5_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nvdjtf_Air_n_54_g_mei))
CREATE (nljjim_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nljjim' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact21_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nljjim_Air_n_54_g_mei)-[:IS]->(fact21_Air_n_54_g_mei))
CREATE ((m1mhfchl_Air_n_54_g_mei)-[:HAS]->(nljjim_Air_n_54_g_mei))
CREATE ((nvdjtf_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nljjim_Air_n_54_g_mei))
CREATE ((m17wwmwl_Air_n_54_g_mei)-[:NEXTMeasure]->(m1mhfchl_Air_n_54_g_mei))
CREATE (m10d7hns_Air_n_54_g_mei:Measure {id:'m10d7hns',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '7'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m10d7hns_Air_n_54_g_mei))
CREATE (nzq5nce_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nzq5nce' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nzq5nce_Air_n_54_g_mei)-[:IS]->(fact22_Air_n_54_g_mei))
CREATE ((m10d7hns_Air_n_54_g_mei)-[:HAS]->(nzq5nce_Air_n_54_g_mei))
CREATE ((nljjim_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nzq5nce_Air_n_54_g_mei))
CREATE (n1st7fl4_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1st7fl4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1st7fl4_Air_n_54_g_mei)-[:IS]->(fact23_Air_n_54_g_mei))
CREATE ((m10d7hns_Air_n_54_g_mei)-[:HAS]->(n1st7fl4_Air_n_54_g_mei))
CREATE ((nzq5nce_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1st7fl4_Air_n_54_g_mei))
CREATE (nfzhoj4_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nfzhoj4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nfzhoj4_Air_n_54_g_mei)-[:IS]->(fact24_Air_n_54_g_mei))
CREATE ((m10d7hns_Air_n_54_g_mei)-[:HAS]->(nfzhoj4_Air_n_54_g_mei))
CREATE ((n1st7fl4_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nfzhoj4_Air_n_54_g_mei))
CREATE (n1shes5_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1shes5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1shes5_Air_n_54_g_mei)-[:IS]->(fact25_Air_n_54_g_mei))
CREATE ((m10d7hns_Air_n_54_g_mei)-[:HAS]->(n1shes5_Air_n_54_g_mei))
CREATE ((nfzhoj4_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1shes5_Air_n_54_g_mei))
CREATE ((m1mhfchl_Air_n_54_g_mei)-[:NEXTMeasure]->(m10d7hns_Air_n_54_g_mei))
CREATE (m10t2hh5_Air_n_54_g_mei:Measure {id:'m10t2hh5',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '8'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m10t2hh5_Air_n_54_g_mei))
CREATE (n1xtpnb7_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1xtpnb7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact26_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1xtpnb7_Air_n_54_g_mei)-[:IS]->(fact26_Air_n_54_g_mei))
CREATE ((m10t2hh5_Air_n_54_g_mei)-[:HAS]->(n1xtpnb7_Air_n_54_g_mei))
CREATE ((n1shes5_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1xtpnb7_Air_n_54_g_mei))
CREATE (nc7oxx7_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nc7oxx7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nc7oxx7_Air_n_54_g_mei)-[:IS]->(fact27_Air_n_54_g_mei))
CREATE ((m10t2hh5_Air_n_54_g_mei)-[:HAS]->(nc7oxx7_Air_n_54_g_mei))
CREATE ((n1xtpnb7_Air_n_54_g_mei)-[:NEXT {duration:0.25}]->(nc7oxx7_Air_n_54_g_mei))
CREATE (nxblude_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nxblude' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact28_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nxblude_Air_n_54_g_mei)-[:IS]->(fact28_Air_n_54_g_mei))
CREATE ((m10t2hh5_Air_n_54_g_mei)-[:HAS]->(nxblude_Air_n_54_g_mei))
CREATE ((nc7oxx7_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nxblude_Air_n_54_g_mei))
CREATE ((m10d7hns_Air_n_54_g_mei)-[:NEXTMeasure]->(m10t2hh5_Air_n_54_g_mei))
CREATE (m1t4v8e1_Air_n_54_g_mei:Measure {id:'m1t4v8e1',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '9'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m1t4v8e1_Air_n_54_g_mei))
CREATE (nttwatj_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nttwatj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nttwatj_Air_n_54_g_mei)-[:IS]->(fact29_Air_n_54_g_mei))
CREATE ((m1t4v8e1_Air_n_54_g_mei)-[:HAS]->(nttwatj_Air_n_54_g_mei))
CREATE ((nxblude_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nttwatj_Air_n_54_g_mei))
CREATE (nfvxhzt_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nfvxhzt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nfvxhzt_Air_n_54_g_mei)-[:IS]->(fact30_Air_n_54_g_mei))
CREATE ((m1t4v8e1_Air_n_54_g_mei)-[:HAS]->(nfvxhzt_Air_n_54_g_mei))
CREATE ((nttwatj_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nfvxhzt_Air_n_54_g_mei))
CREATE (n9kqebz_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n9kqebz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9kqebz_Air_n_54_g_mei)-[:IS]->(fact31_Air_n_54_g_mei))
CREATE ((m1t4v8e1_Air_n_54_g_mei)-[:HAS]->(n9kqebz_Air_n_54_g_mei))
CREATE ((nfvxhzt_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n9kqebz_Air_n_54_g_mei))
CREATE (n1x1clwt_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1x1clwt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1x1clwt_Air_n_54_g_mei)-[:IS]->(fact32_Air_n_54_g_mei))
CREATE ((m1t4v8e1_Air_n_54_g_mei)-[:HAS]->(n1x1clwt_Air_n_54_g_mei))
CREATE ((n9kqebz_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1x1clwt_Air_n_54_g_mei))
CREATE ((m10t2hh5_Air_n_54_g_mei)-[:NEXTMeasure]->(m1t4v8e1_Air_n_54_g_mei))
CREATE (m13e6n98_Air_n_54_g_mei:Measure {id:'m13e6n98',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '10'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(m13e6n98_Air_n_54_g_mei))
CREATE (nytkqeb_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nytkqeb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nytkqeb_Air_n_54_g_mei)-[:IS]->(fact33_Air_n_54_g_mei))
CREATE ((m13e6n98_Air_n_54_g_mei)-[:HAS]->(nytkqeb_Air_n_54_g_mei))
CREATE ((n1x1clwt_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nytkqeb_Air_n_54_g_mei))
CREATE (nmu6jnn_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nmu6jnn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmu6jnn_Air_n_54_g_mei)-[:IS]->(fact34_Air_n_54_g_mei))
CREATE ((m13e6n98_Air_n_54_g_mei)-[:HAS]->(nmu6jnn_Air_n_54_g_mei))
CREATE ((nytkqeb_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nmu6jnn_Air_n_54_g_mei))
CREATE (nidb52p_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nidb52p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nidb52p_Air_n_54_g_mei)-[:IS]->(fact35_Air_n_54_g_mei))
CREATE ((m13e6n98_Air_n_54_g_mei)-[:HAS]->(nidb52p_Air_n_54_g_mei))
CREATE ((nmu6jnn_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nidb52p_Air_n_54_g_mei))
CREATE (nige54e_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nige54e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nige54e_Air_n_54_g_mei)-[:IS]->(fact36_Air_n_54_g_mei))
CREATE ((m13e6n98_Air_n_54_g_mei)-[:HAS]->(nige54e_Air_n_54_g_mei))
CREATE ((nidb52p_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nige54e_Air_n_54_g_mei))
CREATE ((m1t4v8e1_Air_n_54_g_mei)-[:NEXTMeasure]->(m13e6n98_Air_n_54_g_mei))
CREATE (mx63lw1_Air_n_54_g_mei:Measure {id:'mx63lw1',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '11'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(mx63lw1_Air_n_54_g_mei))
CREATE (n1bvk0k6_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1bvk0k6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact37_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1bvk0k6_Air_n_54_g_mei)-[:IS]->(fact37_Air_n_54_g_mei))
CREATE ((mx63lw1_Air_n_54_g_mei)-[:HAS]->(n1bvk0k6_Air_n_54_g_mei))
CREATE ((nige54e_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1bvk0k6_Air_n_54_g_mei))
CREATE (nbzu8tc_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nbzu8tc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact38_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact38',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nbzu8tc_Air_n_54_g_mei)-[:IS]->(fact38_Air_n_54_g_mei))
CREATE ((mx63lw1_Air_n_54_g_mei)-[:HAS]->(nbzu8tc_Air_n_54_g_mei))
CREATE ((n1bvk0k6_Air_n_54_g_mei)-[:NEXT {duration:0.25}]->(nbzu8tc_Air_n_54_g_mei))
CREATE (n1moufge_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1moufge' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact39_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1moufge_Air_n_54_g_mei)-[:IS]->(fact39_Air_n_54_g_mei))
CREATE ((mx63lw1_Air_n_54_g_mei)-[:HAS]->(n1moufge_Air_n_54_g_mei))
CREATE ((nbzu8tc_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1moufge_Air_n_54_g_mei))
CREATE ((m13e6n98_Air_n_54_g_mei)-[:NEXTMeasure]->(mx63lw1_Air_n_54_g_mei))
CREATE (mcb15nk_Air_n_54_g_mei:Measure {id:'mcb15nk',inputfile: 'Air_n_54_g_mei' ,source:'Air_n_54_g.mei',number: '12'})
CREATE ((top_Air_n_54_g_mei)-[:RHYTHMIC]->(mcb15nk_Air_n_54_g_mei))
CREATE (n9ay0y5_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n9ay0y5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact40_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n9ay0y5_Air_n_54_g_mei)-[:IS]->(fact40_Air_n_54_g_mei))
CREATE ((mcb15nk_Air_n_54_g_mei)-[:HAS]->(n9ay0y5_Air_n_54_g_mei))
CREATE ((n1moufge_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n9ay0y5_Air_n_54_g_mei))
CREATE (nz070u0_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'nz070u0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nz070u0_Air_n_54_g_mei)-[:IS]->(fact41_Air_n_54_g_mei))
CREATE ((mcb15nk_Air_n_54_g_mei)-[:HAS]->(nz070u0_Air_n_54_g_mei))
CREATE ((n9ay0y5_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(nz070u0_Air_n_54_g_mei))
CREATE (n1lz4zg4_Air_n_54_g_mei:Event {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei' ,id:'n1lz4zg4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact42_Air_n_54_g_mei:Fact {inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1lz4zg4_Air_n_54_g_mei)-[:IS]->(fact42_Air_n_54_g_mei))
CREATE ((mcb15nk_Air_n_54_g_mei)-[:HAS]->(n1lz4zg4_Air_n_54_g_mei))
CREATE ((nz070u0_Air_n_54_g_mei)-[:NEXT {duration:0.125}]->(n1lz4zg4_Air_n_54_g_mei))
CREATE (END43_Air_n_54_g_mei:Event {id:'END43',inputfile: 'Air_n_54_g_mei', source:'Air_n_54_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1lz4zg4_Air_n_54_g_mei)-[:NEXT]->(END43_Air_n_54_g_mei))
CREATE ((mx63lw1_Air_n_54_g_mei)-[:NEXTMeasure]->(mcb15nk_Air_n_54_g_mei))
;
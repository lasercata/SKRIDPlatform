CREATE (top_Air_n_81_g_mei:TopRhythmic {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1kzm0ta_Air_n_81_g_mei:Score {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1kzm0ta_Air_n_81_g_mei'})
CREATE ((s1kzm0ta_Air_n_81_g_mei)-[:RHYTHMIC]->(top_Air_n_81_g_mei))
CREATE (P1_Air_n_81_g_mei:Voice {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1kzm0ta_Air_n_81_g_mei)-[:VOICE]->(P1_Air_n_81_g_mei))
CREATE ((P1_Air_n_81_g_mei)-[:RHYTHMIC]->(top_Air_n_81_g_mei))
CREATE (m18n4hdb_Air_n_81_g_mei:Measure {id:'m18n4hdb',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '0'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m18n4hdb_Air_n_81_g_mei))
CREATE (n6px71e_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n6px71e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6px71e_Air_n_81_g_mei)-[:IS]->(fact0_Air_n_81_g_mei))
CREATE ((m18n4hdb_Air_n_81_g_mei)-[:HAS]->(n6px71e_Air_n_81_g_mei))
CREATE ((P1_Air_n_81_g_mei)-[:PLAYS]->(n6px71e_Air_n_81_g_mei))
CREATE ((P1_Air_n_81_g_mei)-[:timeSeries]->(n6px71e_Air_n_81_g_mei))
CREATE (n17zn8kn_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n17zn8kn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n17zn8kn_Air_n_81_g_mei)-[:IS]->(fact1_Air_n_81_g_mei))
CREATE ((m18n4hdb_Air_n_81_g_mei)-[:HAS]->(n17zn8kn_Air_n_81_g_mei))
CREATE ((n6px71e_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n17zn8kn_Air_n_81_g_mei))
CREATE (n1jdk15e_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1jdk15e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jdk15e_Air_n_81_g_mei)-[:IS]->(fact2_Air_n_81_g_mei))
CREATE ((m18n4hdb_Air_n_81_g_mei)-[:HAS]->(n1jdk15e_Air_n_81_g_mei))
CREATE ((n17zn8kn_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1jdk15e_Air_n_81_g_mei))
CREATE (miawxql_Air_n_81_g_mei:Measure {id:'miawxql',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '1'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(miawxql_Air_n_81_g_mei))
CREATE (n1t3efas_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1t3efas' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1t3efas_Air_n_81_g_mei)-[:IS]->(fact3_Air_n_81_g_mei))
CREATE ((miawxql_Air_n_81_g_mei)-[:HAS]->(n1t3efas_Air_n_81_g_mei))
CREATE ((n1jdk15e_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1t3efas_Air_n_81_g_mei))
CREATE (n1fynoi0_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1fynoi0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fynoi0_Air_n_81_g_mei)-[:IS]->(fact4_Air_n_81_g_mei))
CREATE ((miawxql_Air_n_81_g_mei)-[:HAS]->(n1fynoi0_Air_n_81_g_mei))
CREATE ((n1t3efas_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(n1fynoi0_Air_n_81_g_mei))
CREATE (n1cp3yqs_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1cp3yqs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1cp3yqs_Air_n_81_g_mei)-[:IS]->(fact5_Air_n_81_g_mei))
CREATE ((miawxql_Air_n_81_g_mei)-[:HAS]->(n1cp3yqs_Air_n_81_g_mei))
CREATE ((n1fynoi0_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1cp3yqs_Air_n_81_g_mei))
CREATE (n1vb3lwq_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1vb3lwq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vb3lwq_Air_n_81_g_mei)-[:IS]->(fact6_Air_n_81_g_mei))
CREATE ((miawxql_Air_n_81_g_mei)-[:HAS]->(n1vb3lwq_Air_n_81_g_mei))
CREATE ((n1cp3yqs_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(n1vb3lwq_Air_n_81_g_mei))
CREATE ((m18n4hdb_Air_n_81_g_mei)-[:NEXTMeasure]->(miawxql_Air_n_81_g_mei))
CREATE (m1sctpjv_Air_n_81_g_mei:Measure {id:'m1sctpjv',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '2'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m1sctpjv_Air_n_81_g_mei))
CREATE (nblfnw_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nblfnw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nblfnw_Air_n_81_g_mei)-[:IS]->(fact7_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:HAS]->(nblfnw_Air_n_81_g_mei))
CREATE ((n1vb3lwq_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nblfnw_Air_n_81_g_mei))
CREATE (ny2tbhf_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'ny2tbhf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ny2tbhf_Air_n_81_g_mei)-[:IS]->(fact8_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:HAS]->(ny2tbhf_Air_n_81_g_mei))
CREATE ((nblfnw_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(ny2tbhf_Air_n_81_g_mei))
CREATE (n1mtn75q_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1mtn75q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact9_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mtn75q_Air_n_81_g_mei)-[:IS]->(fact9_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:HAS]->(n1mtn75q_Air_n_81_g_mei))
CREATE ((ny2tbhf_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1mtn75q_Air_n_81_g_mei))
CREATE (n78wog5_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n78wog5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact10_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n78wog5_Air_n_81_g_mei)-[:IS]->(fact10_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:HAS]->(n78wog5_Air_n_81_g_mei))
CREATE ((n1mtn75q_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n78wog5_Air_n_81_g_mei))
CREATE (n1jist1o_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1jist1o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact11_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jist1o_Air_n_81_g_mei)-[:IS]->(fact11_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:HAS]->(n1jist1o_Air_n_81_g_mei))
CREATE ((n78wog5_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1jist1o_Air_n_81_g_mei))
CREATE ((miawxql_Air_n_81_g_mei)-[:NEXTMeasure]->(m1sctpjv_Air_n_81_g_mei))
CREATE (m1tyzz73_Air_n_81_g_mei:Measure {id:'m1tyzz73',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '3'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m1tyzz73_Air_n_81_g_mei))
CREATE (n1nz3jbg_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1nz3jbg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact12_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1nz3jbg_Air_n_81_g_mei)-[:IS]->(fact12_Air_n_81_g_mei))
CREATE ((m1tyzz73_Air_n_81_g_mei)-[:HAS]->(n1nz3jbg_Air_n_81_g_mei))
CREATE ((n1jist1o_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1nz3jbg_Air_n_81_g_mei))
CREATE (n1tz1mm0_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1tz1mm0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1tz1mm0_Air_n_81_g_mei)-[:IS]->(fact13_Air_n_81_g_mei))
CREATE ((m1tyzz73_Air_n_81_g_mei)-[:HAS]->(n1tz1mm0_Air_n_81_g_mei))
CREATE ((n1nz3jbg_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(n1tz1mm0_Air_n_81_g_mei))
CREATE (nuj4ipr_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nuj4ipr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nuj4ipr_Air_n_81_g_mei)-[:IS]->(fact14_Air_n_81_g_mei))
CREATE ((m1tyzz73_Air_n_81_g_mei)-[:HAS]->(nuj4ipr_Air_n_81_g_mei))
CREATE ((n1tz1mm0_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nuj4ipr_Air_n_81_g_mei))
CREATE (n1r315t3_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1r315t3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1r315t3_Air_n_81_g_mei)-[:IS]->(fact15_Air_n_81_g_mei))
CREATE ((m1tyzz73_Air_n_81_g_mei)-[:HAS]->(n1r315t3_Air_n_81_g_mei))
CREATE ((nuj4ipr_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(n1r315t3_Air_n_81_g_mei))
CREATE ((m1sctpjv_Air_n_81_g_mei)-[:NEXTMeasure]->(m1tyzz73_Air_n_81_g_mei))
CREATE (m1khkt2b_Air_n_81_g_mei:Measure {id:'m1khkt2b',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '4'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m1khkt2b_Air_n_81_g_mei))
CREATE (n18t1vg8_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n18t1vg8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n18t1vg8_Air_n_81_g_mei)-[:IS]->(fact16_Air_n_81_g_mei))
CREATE ((m1khkt2b_Air_n_81_g_mei)-[:HAS]->(n18t1vg8_Air_n_81_g_mei))
CREATE ((n1r315t3_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n18t1vg8_Air_n_81_g_mei))
CREATE ((m1tyzz73_Air_n_81_g_mei)-[:NEXTMeasure]->(m1khkt2b_Air_n_81_g_mei))
CREATE (mfvg5p2_Air_n_81_g_mei:Measure {id:'mfvg5p2',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '5'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(mfvg5p2_Air_n_81_g_mei))
CREATE (n9st28z_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n9st28z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact17_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9st28z_Air_n_81_g_mei)-[:IS]->(fact17_Air_n_81_g_mei))
CREATE ((mfvg5p2_Air_n_81_g_mei)-[:HAS]->(n9st28z_Air_n_81_g_mei))
CREATE ((n18t1vg8_Air_n_81_g_mei)-[:NEXT {duration:0.375}]->(n9st28z_Air_n_81_g_mei))
CREATE (nbhbqu3_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nbhbqu3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact18_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nbhbqu3_Air_n_81_g_mei)-[:IS]->(fact18_Air_n_81_g_mei))
CREATE ((mfvg5p2_Air_n_81_g_mei)-[:HAS]->(nbhbqu3_Air_n_81_g_mei))
CREATE ((n9st28z_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nbhbqu3_Air_n_81_g_mei))
CREATE (n13vu85o_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n13vu85o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13vu85o_Air_n_81_g_mei)-[:IS]->(fact19_Air_n_81_g_mei))
CREATE ((mfvg5p2_Air_n_81_g_mei)-[:HAS]->(n13vu85o_Air_n_81_g_mei))
CREATE ((nbhbqu3_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n13vu85o_Air_n_81_g_mei))
CREATE ((m1khkt2b_Air_n_81_g_mei)-[:NEXTMeasure]->(mfvg5p2_Air_n_81_g_mei))
CREATE (my24i5w_Air_n_81_g_mei:Measure {id:'my24i5w',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '6'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(my24i5w_Air_n_81_g_mei))
CREATE (n1iytsef_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1iytsef' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact20_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1iytsef_Air_n_81_g_mei)-[:IS]->(fact20_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:HAS]->(n1iytsef_Air_n_81_g_mei))
CREATE ((n13vu85o_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1iytsef_Air_n_81_g_mei))
CREATE (nec02hu_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nec02hu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact21_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nec02hu_Air_n_81_g_mei)-[:IS]->(fact21_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:HAS]->(nec02hu_Air_n_81_g_mei))
CREATE ((n1iytsef_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(nec02hu_Air_n_81_g_mei))
CREATE (nfierpe_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nfierpe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact22_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfierpe_Air_n_81_g_mei)-[:IS]->(fact22_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:HAS]->(nfierpe_Air_n_81_g_mei))
CREATE ((nec02hu_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nfierpe_Air_n_81_g_mei))
CREATE (nm3b4hr_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nm3b4hr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nm3b4hr_Air_n_81_g_mei)-[:IS]->(fact23_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:HAS]->(nm3b4hr_Air_n_81_g_mei))
CREATE ((nfierpe_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nm3b4hr_Air_n_81_g_mei))
CREATE (nc7hw52_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nc7hw52' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nc7hw52_Air_n_81_g_mei)-[:IS]->(fact24_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:HAS]->(nc7hw52_Air_n_81_g_mei))
CREATE ((nm3b4hr_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nc7hw52_Air_n_81_g_mei))
CREATE ((mfvg5p2_Air_n_81_g_mei)-[:NEXTMeasure]->(my24i5w_Air_n_81_g_mei))
CREATE (m6r7znb_Air_n_81_g_mei:Measure {id:'m6r7znb',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '7'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m6r7znb_Air_n_81_g_mei))
CREATE (n1sefhwm_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1sefhwm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sefhwm_Air_n_81_g_mei)-[:IS]->(fact25_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(n1sefhwm_Air_n_81_g_mei))
CREATE ((nc7hw52_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1sefhwm_Air_n_81_g_mei))
CREATE (noeafqb_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'noeafqb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((noeafqb_Air_n_81_g_mei)-[:IS]->(fact26_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(noeafqb_Air_n_81_g_mei))
CREATE ((n1sefhwm_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(noeafqb_Air_n_81_g_mei))
CREATE (nxvm0z7_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nxvm0z7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxvm0z7_Air_n_81_g_mei)-[:IS]->(fact27_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(nxvm0z7_Air_n_81_g_mei))
CREATE ((noeafqb_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nxvm0z7_Air_n_81_g_mei))
CREATE (n1051q4o_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1051q4o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1051q4o_Air_n_81_g_mei)-[:IS]->(fact28_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(n1051q4o_Air_n_81_g_mei))
CREATE ((nxvm0z7_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1051q4o_Air_n_81_g_mei))
CREATE (nkyr4b1_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nkyr4b1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact29_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkyr4b1_Air_n_81_g_mei)-[:IS]->(fact29_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(nkyr4b1_Air_n_81_g_mei))
CREATE ((n1051q4o_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nkyr4b1_Air_n_81_g_mei))
CREATE (nk8ubm1_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nk8ubm1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk8ubm1_Air_n_81_g_mei)-[:IS]->(fact30_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:HAS]->(nk8ubm1_Air_n_81_g_mei))
CREATE ((nkyr4b1_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nk8ubm1_Air_n_81_g_mei))
CREATE ((my24i5w_Air_n_81_g_mei)-[:NEXTMeasure]->(m6r7znb_Air_n_81_g_mei))
CREATE (mi5jep6_Air_n_81_g_mei:Measure {id:'mi5jep6',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '8'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(mi5jep6_Air_n_81_g_mei))
CREATE (n1ujepqn_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1ujepqn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact31_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ujepqn_Air_n_81_g_mei)-[:IS]->(fact31_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:HAS]->(n1ujepqn_Air_n_81_g_mei))
CREATE ((nk8ubm1_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1ujepqn_Air_n_81_g_mei))
CREATE (ng6fps0_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'ng6fps0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact32_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ng6fps0_Air_n_81_g_mei)-[:IS]->(fact32_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:HAS]->(ng6fps0_Air_n_81_g_mei))
CREATE ((n1ujepqn_Air_n_81_g_mei)-[:NEXT {duration:0.25}]->(ng6fps0_Air_n_81_g_mei))
CREATE (nrsvkxq_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nrsvkxq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact33_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrsvkxq_Air_n_81_g_mei)-[:IS]->(fact33_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:HAS]->(nrsvkxq_Air_n_81_g_mei))
CREATE ((ng6fps0_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nrsvkxq_Air_n_81_g_mei))
CREATE (n1aoxwri_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1aoxwri' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact34_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1aoxwri_Air_n_81_g_mei)-[:IS]->(fact34_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:HAS]->(n1aoxwri_Air_n_81_g_mei))
CREATE ((nrsvkxq_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1aoxwri_Air_n_81_g_mei))
CREATE (n1slf7tu_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'n1slf7tu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact35_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1slf7tu_Air_n_81_g_mei)-[:IS]->(fact35_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:HAS]->(n1slf7tu_Air_n_81_g_mei))
CREATE ((n1aoxwri_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(n1slf7tu_Air_n_81_g_mei))
CREATE ((m6r7znb_Air_n_81_g_mei)-[:NEXTMeasure]->(mi5jep6_Air_n_81_g_mei))
CREATE (m1t42ha_Air_n_81_g_mei:Measure {id:'m1t42ha',inputfile: 'Air_n_81_g_mei' ,source:'Air_n_81_g.mei',number: '9'})
CREATE ((top_Air_n_81_g_mei)-[:RHYTHMIC]->(m1t42ha_Air_n_81_g_mei))
CREATE (nqqck73_Air_n_81_g_mei:Event {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei' ,id:'nqqck73' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact36_Air_n_81_g_mei:Fact {inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nqqck73_Air_n_81_g_mei)-[:IS]->(fact36_Air_n_81_g_mei))
CREATE ((m1t42ha_Air_n_81_g_mei)-[:HAS]->(nqqck73_Air_n_81_g_mei))
CREATE ((n1slf7tu_Air_n_81_g_mei)-[:NEXT {duration:0.125}]->(nqqck73_Air_n_81_g_mei))
CREATE (END37_Air_n_81_g_mei:Event {id:'END37',inputfile: 'Air_n_81_g_mei', source:'Air_n_81_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nqqck73_Air_n_81_g_mei)-[:NEXT]->(END37_Air_n_81_g_mei))
CREATE ((mi5jep6_Air_n_81_g_mei)-[:NEXTMeasure]->(m1t42ha_Air_n_81_g_mei))
;
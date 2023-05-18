CREATE (top_Air_n_65_g_mei:TopRhythmic {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei',name: 'topRhythmic'})
CREATE (s1aozaav_Air_n_65_g_mei:Score {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'s1aozaav_Air_n_65_g_mei'})
CREATE ((s1aozaav_Air_n_65_g_mei)-[:RHYTHMIC]->(top_Air_n_65_g_mei))
CREATE (P1_Air_n_65_g_mei:Voice {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1aozaav_Air_n_65_g_mei)-[:VOICE]->(P1_Air_n_65_g_mei))
CREATE ((P1_Air_n_65_g_mei)-[:RHYTHMIC]->(top_Air_n_65_g_mei))
CREATE (mfctsa9_Air_n_65_g_mei:Measure {id:'mfctsa9',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '0'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(mfctsa9_Air_n_65_g_mei))
CREATE (ngur2tf_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'ngur2tf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((ngur2tf_Air_n_65_g_mei)-[:IS]->(fact0_Air_n_65_g_mei))
CREATE ((mfctsa9_Air_n_65_g_mei)-[:HAS]->(ngur2tf_Air_n_65_g_mei))
CREATE ((P1_Air_n_65_g_mei)-[:PLAYS]->(ngur2tf_Air_n_65_g_mei))
CREATE ((P1_Air_n_65_g_mei)-[:timeSeries]->(ngur2tf_Air_n_65_g_mei))
CREATE (n1fo4bvr_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1fo4bvr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1fo4bvr_Air_n_65_g_mei)-[:IS]->(fact1_Air_n_65_g_mei))
CREATE ((mfctsa9_Air_n_65_g_mei)-[:HAS]->(n1fo4bvr_Air_n_65_g_mei))
CREATE ((ngur2tf_Air_n_65_g_mei)-[:NEXT {duration:0.0625}]->(n1fo4bvr_Air_n_65_g_mei))
CREATE (m1y81zod_Air_n_65_g_mei:Measure {id:'m1y81zod',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '1'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m1y81zod_Air_n_65_g_mei))
CREATE (n1i9h39n_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1i9h39n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact2_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1i9h39n_Air_n_65_g_mei)-[:IS]->(fact2_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(n1i9h39n_Air_n_65_g_mei))
CREATE ((n1fo4bvr_Air_n_65_g_mei)-[:NEXT {duration:0.0625}]->(n1i9h39n_Air_n_65_g_mei))
CREATE (n2v06al_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n2v06al' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n2v06al_Air_n_65_g_mei)-[:IS]->(fact3_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(n2v06al_Air_n_65_g_mei))
CREATE ((n1i9h39n_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n2v06al_Air_n_65_g_mei))
CREATE (nyjl5ke_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nyjl5ke' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nyjl5ke_Air_n_65_g_mei)-[:IS]->(fact4_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(nyjl5ke_Air_n_65_g_mei))
CREATE ((n2v06al_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nyjl5ke_Air_n_65_g_mei))
CREATE (n1wg5cdt_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1wg5cdt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1wg5cdt_Air_n_65_g_mei)-[:IS]->(fact5_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(n1wg5cdt_Air_n_65_g_mei))
CREATE ((nyjl5ke_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1wg5cdt_Air_n_65_g_mei))
CREATE (n8dnmcc_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n8dnmcc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8dnmcc_Air_n_65_g_mei)-[:IS]->(fact6_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(n8dnmcc_Air_n_65_g_mei))
CREATE ((n1wg5cdt_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n8dnmcc_Air_n_65_g_mei))
CREATE (n10jq3wq_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n10jq3wq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10jq3wq_Air_n_65_g_mei)-[:IS]->(fact7_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:HAS]->(n10jq3wq_Air_n_65_g_mei))
CREATE ((n8dnmcc_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n10jq3wq_Air_n_65_g_mei))
CREATE ((mfctsa9_Air_n_65_g_mei)-[:NEXTMeasure]->(m1y81zod_Air_n_65_g_mei))
CREATE (mjwfbm6_Air_n_65_g_mei:Measure {id:'mjwfbm6',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '2'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(mjwfbm6_Air_n_65_g_mei))
CREATE (n1utdqdn_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1utdqdn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1utdqdn_Air_n_65_g_mei)-[:IS]->(fact8_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(n1utdqdn_Air_n_65_g_mei))
CREATE ((n10jq3wq_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1utdqdn_Air_n_65_g_mei))
CREATE (nmjrly0_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nmjrly0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nmjrly0_Air_n_65_g_mei)-[:IS]->(fact9_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(nmjrly0_Air_n_65_g_mei))
CREATE ((n1utdqdn_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nmjrly0_Air_n_65_g_mei))
CREATE (nxebek_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nxebek' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact10_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nxebek_Air_n_65_g_mei)-[:IS]->(fact10_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(nxebek_Air_n_65_g_mei))
CREATE ((nmjrly0_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nxebek_Air_n_65_g_mei))
CREATE (n3sw0jw_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n3sw0jw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n3sw0jw_Air_n_65_g_mei)-[:IS]->(fact11_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(n3sw0jw_Air_n_65_g_mei))
CREATE ((nxebek_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n3sw0jw_Air_n_65_g_mei))
CREATE (n1b36zye_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1b36zye' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1b36zye_Air_n_65_g_mei)-[:IS]->(fact12_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(n1b36zye_Air_n_65_g_mei))
CREATE ((n3sw0jw_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1b36zye_Air_n_65_g_mei))
CREATE (n1gcgqlz_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1gcgqlz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1gcgqlz_Air_n_65_g_mei)-[:IS]->(fact13_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:HAS]->(n1gcgqlz_Air_n_65_g_mei))
CREATE ((n1b36zye_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1gcgqlz_Air_n_65_g_mei))
CREATE ((m1y81zod_Air_n_65_g_mei)-[:NEXTMeasure]->(mjwfbm6_Air_n_65_g_mei))
CREATE (m10zdbsl_Air_n_65_g_mei:Measure {id:'m10zdbsl',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '3'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m10zdbsl_Air_n_65_g_mei))
CREATE (nkv5rze_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nkv5rze' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkv5rze_Air_n_65_g_mei)-[:IS]->(fact14_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(nkv5rze_Air_n_65_g_mei))
CREATE ((n1gcgqlz_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nkv5rze_Air_n_65_g_mei))
CREATE (n13dnd1w_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n13dnd1w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact15_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13dnd1w_Air_n_65_g_mei)-[:IS]->(fact15_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(n13dnd1w_Air_n_65_g_mei))
CREATE ((nkv5rze_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n13dnd1w_Air_n_65_g_mei))
CREATE (nmr4fyi_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nmr4fyi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmr4fyi_Air_n_65_g_mei)-[:IS]->(fact16_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(nmr4fyi_Air_n_65_g_mei))
CREATE ((n13dnd1w_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nmr4fyi_Air_n_65_g_mei))
CREATE (n8ac78y_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n8ac78y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8ac78y_Air_n_65_g_mei)-[:IS]->(fact17_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(n8ac78y_Air_n_65_g_mei))
CREATE ((nmr4fyi_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n8ac78y_Air_n_65_g_mei))
CREATE (n18yrvyg_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n18yrvyg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18yrvyg_Air_n_65_g_mei)-[:IS]->(fact18_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(n18yrvyg_Air_n_65_g_mei))
CREATE ((n8ac78y_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n18yrvyg_Air_n_65_g_mei))
CREATE (n13wxt72_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n13wxt72' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13wxt72_Air_n_65_g_mei)-[:IS]->(fact19_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:HAS]->(n13wxt72_Air_n_65_g_mei))
CREATE ((n18yrvyg_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n13wxt72_Air_n_65_g_mei))
CREATE ((mjwfbm6_Air_n_65_g_mei)-[:NEXTMeasure]->(m10zdbsl_Air_n_65_g_mei))
CREATE (mf53n43_Air_n_65_g_mei:Measure {id:'mf53n43',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '4'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(mf53n43_Air_n_65_g_mei))
CREATE (n1945l2w_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1945l2w' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.375, start:2.375, end:2.75}) 
CREATE (fact20_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1945l2w_Air_n_65_g_mei)-[:IS]->(fact20_Air_n_65_g_mei))
CREATE ((mf53n43_Air_n_65_g_mei)-[:HAS]->(n1945l2w_Air_n_65_g_mei))
CREATE ((n13wxt72_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1945l2w_Air_n_65_g_mei))
CREATE (n1rfjfr4_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1rfjfr4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1rfjfr4_Air_n_65_g_mei)-[:IS]->(fact21_Air_n_65_g_mei))
CREATE ((mf53n43_Air_n_65_g_mei)-[:HAS]->(n1rfjfr4_Air_n_65_g_mei))
CREATE ((n1945l2w_Air_n_65_g_mei)-[:NEXT {duration:0.375}]->(n1rfjfr4_Air_n_65_g_mei))
CREATE ((m10zdbsl_Air_n_65_g_mei)-[:NEXTMeasure]->(mf53n43_Air_n_65_g_mei))
CREATE (m1sbtcu6_Air_n_65_g_mei:Measure {id:'m1sbtcu6',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '5'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m1sbtcu6_Air_n_65_g_mei))
CREATE (n12ligyt_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n12ligyt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12ligyt_Air_n_65_g_mei)-[:IS]->(fact22_Air_n_65_g_mei))
CREATE ((m1sbtcu6_Air_n_65_g_mei)-[:HAS]->(n12ligyt_Air_n_65_g_mei))
CREATE ((n1rfjfr4_Air_n_65_g_mei)-[:NEXT {duration:0.25}]->(n12ligyt_Air_n_65_g_mei))
CREATE ((mf53n43_Air_n_65_g_mei)-[:NEXTMeasure]->(m1sbtcu6_Air_n_65_g_mei))
CREATE (m1snbs77_Air_n_65_g_mei:Measure {id:'m1snbs77',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '6'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m1snbs77_Air_n_65_g_mei))
CREATE (ny22znr_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'ny22znr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ny22znr_Air_n_65_g_mei)-[:IS]->(fact23_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(ny22znr_Air_n_65_g_mei))
CREATE ((n12ligyt_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(ny22znr_Air_n_65_g_mei))
CREATE (n1pe4tek_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1pe4tek' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pe4tek_Air_n_65_g_mei)-[:IS]->(fact24_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(n1pe4tek_Air_n_65_g_mei))
CREATE ((ny22znr_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1pe4tek_Air_n_65_g_mei))
CREATE (n6q7zp1_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n6q7zp1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6q7zp1_Air_n_65_g_mei)-[:IS]->(fact25_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(n6q7zp1_Air_n_65_g_mei))
CREATE ((n1pe4tek_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n6q7zp1_Air_n_65_g_mei))
CREATE (n1ltp1zb_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1ltp1zb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ltp1zb_Air_n_65_g_mei)-[:IS]->(fact26_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(n1ltp1zb_Air_n_65_g_mei))
CREATE ((n6q7zp1_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1ltp1zb_Air_n_65_g_mei))
CREATE (n1if96vd_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1if96vd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1if96vd_Air_n_65_g_mei)-[:IS]->(fact27_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(n1if96vd_Air_n_65_g_mei))
CREATE ((n1ltp1zb_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1if96vd_Air_n_65_g_mei))
CREATE (n1da21p3_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1da21p3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1da21p3_Air_n_65_g_mei)-[:IS]->(fact28_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:HAS]->(n1da21p3_Air_n_65_g_mei))
CREATE ((n1if96vd_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1da21p3_Air_n_65_g_mei))
CREATE ((m1sbtcu6_Air_n_65_g_mei)-[:NEXTMeasure]->(m1snbs77_Air_n_65_g_mei))
CREATE (mttwxxl_Air_n_65_g_mei:Measure {id:'mttwxxl',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '7'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(mttwxxl_Air_n_65_g_mei))
CREATE (n1v7k2x0_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1v7k2x0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1v7k2x0_Air_n_65_g_mei)-[:IS]->(fact29_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:HAS]->(n1v7k2x0_Air_n_65_g_mei))
CREATE ((n1da21p3_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1v7k2x0_Air_n_65_g_mei))
CREATE (n1c48bai_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1c48bai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1c48bai_Air_n_65_g_mei)-[:IS]->(fact30_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:HAS]->(n1c48bai_Air_n_65_g_mei))
CREATE ((n1v7k2x0_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1c48bai_Air_n_65_g_mei))
CREATE (n1iai82o_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1iai82o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1iai82o_Air_n_65_g_mei)-[:IS]->(fact31_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:HAS]->(n1iai82o_Air_n_65_g_mei))
CREATE ((n1c48bai_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1iai82o_Air_n_65_g_mei))
CREATE (n1qt3yrz_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1qt3yrz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact32_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1qt3yrz_Air_n_65_g_mei)-[:IS]->(fact32_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:HAS]->(n1qt3yrz_Air_n_65_g_mei))
CREATE ((n1iai82o_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1qt3yrz_Air_n_65_g_mei))
CREATE (n1mvh7am_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1mvh7am' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mvh7am_Air_n_65_g_mei)-[:IS]->(fact33_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:HAS]->(n1mvh7am_Air_n_65_g_mei))
CREATE ((n1qt3yrz_Air_n_65_g_mei)-[:NEXT {duration:0.25}]->(n1mvh7am_Air_n_65_g_mei))
CREATE ((m1snbs77_Air_n_65_g_mei)-[:NEXTMeasure]->(mttwxxl_Air_n_65_g_mei))
CREATE (m11lybwx_Air_n_65_g_mei:Measure {id:'m11lybwx',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '8'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m11lybwx_Air_n_65_g_mei))
CREATE (n10h5e4_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n10h5e4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10h5e4_Air_n_65_g_mei)-[:IS]->(fact34_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(n10h5e4_Air_n_65_g_mei))
CREATE ((n1mvh7am_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n10h5e4_Air_n_65_g_mei))
CREATE (n1d6xvgp_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1d6xvgp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1d6xvgp_Air_n_65_g_mei)-[:IS]->(fact35_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(n1d6xvgp_Air_n_65_g_mei))
CREATE ((n10h5e4_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1d6xvgp_Air_n_65_g_mei))
CREATE (nstu25m_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nstu25m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nstu25m_Air_n_65_g_mei)-[:IS]->(fact36_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(nstu25m_Air_n_65_g_mei))
CREATE ((n1d6xvgp_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nstu25m_Air_n_65_g_mei))
CREATE (n8pth8f_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n8pth8f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8pth8f_Air_n_65_g_mei)-[:IS]->(fact37_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(n8pth8f_Air_n_65_g_mei))
CREATE ((nstu25m_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n8pth8f_Air_n_65_g_mei))
CREATE (nu27jkk_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nu27jkk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nu27jkk_Air_n_65_g_mei)-[:IS]->(fact38_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(nu27jkk_Air_n_65_g_mei))
CREATE ((n8pth8f_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nu27jkk_Air_n_65_g_mei))
CREATE (n1vy7kpv_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n1vy7kpv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1vy7kpv_Air_n_65_g_mei)-[:IS]->(fact39_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:HAS]->(n1vy7kpv_Air_n_65_g_mei))
CREATE ((nu27jkk_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(n1vy7kpv_Air_n_65_g_mei))
CREATE ((mttwxxl_Air_n_65_g_mei)-[:NEXTMeasure]->(m11lybwx_Air_n_65_g_mei))
CREATE (m18rlrq7_Air_n_65_g_mei:Measure {id:'m18rlrq7',inputfile: 'Air_n_65_g_mei' ,source:'Air_n_65_g.mei',number: '9'})
CREATE ((top_Air_n_65_g_mei)-[:RHYTHMIC]->(m18rlrq7_Air_n_65_g_mei))
CREATE (nfqs96p_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'nfqs96p' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact40_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nfqs96p_Air_n_65_g_mei)-[:IS]->(fact40_Air_n_65_g_mei))
CREATE ((m18rlrq7_Air_n_65_g_mei)-[:HAS]->(nfqs96p_Air_n_65_g_mei))
CREATE ((n1vy7kpv_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(nfqs96p_Air_n_65_g_mei))
CREATE (n8ahvpn_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'n8ahvpn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8ahvpn_Air_n_65_g_mei)-[:IS]->(fact41_Air_n_65_g_mei))
CREATE ((m18rlrq7_Air_n_65_g_mei)-[:HAS]->(n8ahvpn_Air_n_65_g_mei))
CREATE ((nfqs96p_Air_n_65_g_mei)-[:NEXT {duration:0.25}]->(n8ahvpn_Air_n_65_g_mei))
CREATE (na38bta_Air_n_65_g_mei:Event {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei' ,id:'na38bta' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact42_Air_n_65_g_mei:Fact {inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((na38bta_Air_n_65_g_mei)-[:IS]->(fact42_Air_n_65_g_mei))
CREATE ((m18rlrq7_Air_n_65_g_mei)-[:HAS]->(na38bta_Air_n_65_g_mei))
CREATE ((n8ahvpn_Air_n_65_g_mei)-[:NEXT {duration:0.125}]->(na38bta_Air_n_65_g_mei))
CREATE (END43_Air_n_65_g_mei:Event {id:'END43',inputfile: 'Air_n_65_g_mei', source:'Air_n_65_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((na38bta_Air_n_65_g_mei)-[:NEXT]->(END43_Air_n_65_g_mei))
CREATE ((m11lybwx_Air_n_65_g_mei)-[:NEXTMeasure]->(m18rlrq7_Air_n_65_g_mei))
;
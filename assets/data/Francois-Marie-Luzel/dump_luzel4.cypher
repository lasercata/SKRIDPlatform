CREATE (top_luzel4_mei:TopRhythmic {inputfile: 'luzel4_mei', source:'luzel4.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', name: 'topRhythmic'})
CREATE (shah4ab_luzel4_mei:Score {inputfile: 'luzel4_mei', source:'luzel4.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', id:'shah4ab_luzel4_mei'})
CREATE ((shah4ab_luzel4_mei)-[:RHYTHMIC]->(top_luzel4_mei))
CREATE (P1_luzel4_mei:Voice {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((shah4ab_luzel4_mei)-[:VOICE]->(P1_luzel4_mei))
CREATE ((P1_luzel4_mei)-[:RHYTHMIC]->(top_luzel4_mei))
CREATE (m1n3z7hd_luzel4_mei:Measure {id:'m1n3z7hd',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '1'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m1n3z7hd_luzel4_mei))
CREATE (ns23twy_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'ns23twy' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'Ao'}) 
CREATE ((ns23twy_luzel4_mei)-[:IS]->(fact0_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:HAS]->(ns23twy_luzel4_mei))
CREATE ((P1_luzel4_mei)-[:PLAYS]->(ns23twy_luzel4_mei))
CREATE ((P1_luzel4_mei)-[:timeSeries]->(ns23twy_luzel4_mei))
CREATE (n6fkwji_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n6fkwji' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'trou'}) 
CREATE ((n6fkwji_luzel4_mei)-[:IS]->(fact1_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:HAS]->(n6fkwji_luzel4_mei))
CREATE ((ns23twy_luzel4_mei)-[:NEXT {duration:0.125}]->(n6fkwji_luzel4_mei))
CREATE (n1y9v5qn_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1y9v5qn' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'ar'}) 
CREATE ((n1y9v5qn_luzel4_mei)-[:IS]->(fact2_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:HAS]->(n1y9v5qn_luzel4_mei))
CREATE ((n6fkwji_luzel4_mei)-[:NEXT {duration:0.125}]->(n1y9v5qn_luzel4_mei))
CREATE (ndbbv3g_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'ndbbv3g' ,type: 'note' ,instrument:'null', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', syllable:'c hont'}) 
CREATE ((ndbbv3g_luzel4_mei)-[:IS]->(fact3_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:HAS]->(ndbbv3g_luzel4_mei))
CREATE ((n1y9v5qn_luzel4_mei)-[:NEXT {duration:0.125}]->(ndbbv3g_luzel4_mei))
CREATE (ny67rsk_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'ny67rsk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null'}) 
CREATE ((ny67rsk_luzel4_mei)-[:IS]->(fact4_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:HAS]->(ny67rsk_luzel4_mei))
CREATE ((ndbbv3g_luzel4_mei)-[:NEXT {duration:0.25}]->(ny67rsk_luzel4_mei))
CREATE (m1odq52b_luzel4_mei:Measure {id:'m1odq52b',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '2'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m1odq52b_luzel4_mei))
CREATE (n10ootab_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n10ootab' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'hag'}) 
CREATE ((n10ootab_luzel4_mei)-[:IS]->(fact5_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:HAS]->(n10ootab_luzel4_mei))
CREATE ((ny67rsk_luzel4_mei)-[:NEXT {duration:0.125}]->(n10ootab_luzel4_mei))
CREATE (n1upsxmt_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1upsxmt' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'e'}) 
CREATE ((n1upsxmt_luzel4_mei)-[:IS]->(fact6_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:HAS]->(n1upsxmt_luzel4_mei))
CREATE ((n10ootab_luzel4_mei)-[:NEXT {duration:0.125}]->(n1upsxmt_luzel4_mei))
CREATE (n1umw3cw_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1umw3cw' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'bri'}) 
CREATE ((n1umw3cw_luzel4_mei)-[:IS]->(fact7_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:HAS]->(n1umw3cw_luzel4_mei))
CREATE ((n1upsxmt_luzel4_mei)-[:NEXT {duration:0.125}]->(n1umw3cw_luzel4_mei))
CREATE (n1ot35rd_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1ot35rd' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', syllable:'ed'}) 
CREATE ((n1ot35rd_luzel4_mei)-[:IS]->(fact8_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:HAS]->(n1ot35rd_luzel4_mei))
CREATE ((n1umw3cw_luzel4_mei)-[:NEXT {duration:0.125}]->(n1ot35rd_luzel4_mei))
CREATE (n1jvxfb3_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1jvxfb3' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null'}) 
CREATE ((n1jvxfb3_luzel4_mei)-[:IS]->(fact9_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:HAS]->(n1jvxfb3_luzel4_mei))
CREATE ((n1ot35rd_luzel4_mei)-[:NEXT {duration:0.25}]->(n1jvxfb3_luzel4_mei))
CREATE ((m1n3z7hd_luzel4_mei)-[:NEXTMeasure]->(m1odq52b_luzel4_mei))
CREATE (m15cjbga_luzel4_mei:Measure {id:'m15cjbga',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '3'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m15cjbga_luzel4_mei))
CREATE (n19lgiqg_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n19lgiqg' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'A'}) 
CREATE ((n19lgiqg_luzel4_mei)-[:IS]->(fact10_luzel4_mei))
CREATE ((m15cjbga_luzel4_mei)-[:HAS]->(n19lgiqg_luzel4_mei))
CREATE ((n1jvxfb3_luzel4_mei)-[:NEXT {duration:0.125}]->(n19lgiqg_luzel4_mei))
CREATE (n1cqlaob_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1cqlaob' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'zo'}) 
CREATE ((n1cqlaob_luzel4_mei)-[:IS]->(fact11_luzel4_mei))
CREATE ((m15cjbga_luzel4_mei)-[:HAS]->(n1cqlaob_luzel4_mei))
CREATE ((n19lgiqg_luzel4_mei)-[:NEXT {duration:0.125}]->(n1cqlaob_luzel4_mei))
CREATE (n10up1dt_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n10up1dt' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'a'}) 
CREATE ((n10up1dt_luzel4_mei)-[:IS]->(fact12_luzel4_mei))
CREATE ((m15cjbga_luzel4_mei)-[:HAS]->(n10up1dt_luzel4_mei))
CREATE ((n1cqlaob_luzel4_mei)-[:NEXT {duration:0.125}]->(n10up1dt_luzel4_mei))
CREATE (n1uciqjw_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1uciqjw' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', syllable:'bred'}) 
CREATE ((n1uciqjw_luzel4_mei)-[:IS]->(fact13_luzel4_mei))
CREATE ((m15cjbga_luzel4_mei)-[:HAS]->(n1uciqjw_luzel4_mei))
CREATE ((n10up1dt_luzel4_mei)-[:NEXT {duration:0.125}]->(n1uciqjw_luzel4_mei))
CREATE ((m1odq52b_luzel4_mei)-[:NEXTMeasure]->(m15cjbga_luzel4_mei))
CREATE (m1s9sp3g_luzel4_mei:Measure {id:'m1s9sp3g',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '4'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m1s9sp3g_luzel4_mei))
CREATE (n7ncukf_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n7ncukf' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'mat'}) 
CREATE ((n7ncukf_luzel4_mei)-[:IS]->(fact14_luzel4_mei))
CREATE ((m1s9sp3g_luzel4_mei)-[:HAS]->(n7ncukf_luzel4_mei))
CREATE ((n1uciqjw_luzel4_mei)-[:NEXT {duration:0.25}]->(n7ncukf_luzel4_mei))
CREATE (nmd1gu3_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'nmd1gu3' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'di'}) 
CREATE ((nmd1gu3_luzel4_mei)-[:IS]->(fact15_luzel4_mei))
CREATE ((m1s9sp3g_luzel4_mei)-[:HAS]->(nmd1gu3_luzel4_mei))
CREATE ((n7ncukf_luzel4_mei)-[:NEXT {duration:0.125}]->(nmd1gu3_luzel4_mei))
CREATE (n18c51he_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n18c51he' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'me'}) 
CREATE ((n18c51he_luzel4_mei)-[:IS]->(fact16_luzel4_mei))
CREATE ((m1s9sp3g_luzel4_mei)-[:HAS]->(n18c51he_luzel4_mei))
CREATE ((nmd1gu3_luzel4_mei)-[:NEXT {duration:0.125}]->(n18c51he_luzel4_mei))
CREATE (nriokjy_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'nriokjy' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact17_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', syllable:'zet '}) 
CREATE ((nriokjy_luzel4_mei)-[:IS]->(fact17_luzel4_mei))
CREATE ((m1s9sp3g_luzel4_mei)-[:HAS]->(nriokjy_luzel4_mei))
CREATE ((n18c51he_luzel4_mei)-[:NEXT {duration:0.125}]->(nriokjy_luzel4_mei))
CREATE ((m15cjbga_luzel4_mei)-[:NEXTMeasure]->(m1s9sp3g_luzel4_mei))
CREATE (m1wz5r9i_luzel4_mei:Measure {id:'m1wz5r9i',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '5'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m1wz5r9i_luzel4_mei))
CREATE (n3yblye_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n3yblye' ,type: 'note' ,instrument:'null', duration: 0.375, pos:2.75, start:2.75, end:3.125}) 
CREATE (fact18_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', syllable:'O ', dots:'1'}) 
CREATE ((n3yblye_luzel4_mei)-[:IS]->(fact18_luzel4_mei))
CREATE ((m1wz5r9i_luzel4_mei)-[:HAS]->(n3yblye_luzel4_mei))
CREATE ((nriokjy_luzel4_mei)-[:NEXT {duration:0.25}]->(n3yblye_luzel4_mei))
CREATE (ng88b9r_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'ng88b9r' ,type: 'note' ,instrument:'null', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact19_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null'}) 
CREATE ((ng88b9r_luzel4_mei)-[:IS]->(fact19_luzel4_mei))
CREATE ((m1wz5r9i_luzel4_mei)-[:HAS]->(ng88b9r_luzel4_mei))
CREATE ((n3yblye_luzel4_mei)-[:NEXT {duration:0.375}]->(ng88b9r_luzel4_mei))
CREATE ((m1s9sp3g_luzel4_mei)-[:NEXTMeasure]->(m1wz5r9i_luzel4_mei))
CREATE (meraqr_luzel4_mei:Measure {id:'meraqr',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '6'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(meraqr_luzel4_mei))
CREATE (n1vjegkr_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1vjegkr' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'A'}) 
CREATE ((n1vjegkr_luzel4_mei)-[:IS]->(fact20_luzel4_mei))
CREATE ((meraqr_luzel4_mei)-[:HAS]->(n1vjegkr_luzel4_mei))
CREATE ((ng88b9r_luzel4_mei)-[:NEXT {duration:0.25}]->(n1vjegkr_luzel4_mei))
CREATE (n1wyg66x_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1wyg66x' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'zo'}) 
CREATE ((n1wyg66x_luzel4_mei)-[:IS]->(fact21_luzel4_mei))
CREATE ((meraqr_luzel4_mei)-[:HAS]->(n1wyg66x_luzel4_mei))
CREATE ((n1vjegkr_luzel4_mei)-[:NEXT {duration:0.125}]->(n1wyg66x_luzel4_mei))
CREATE (nw14xmf_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'nw14xmf' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'a'}) 
CREATE ((nw14xmf_luzel4_mei)-[:IS]->(fact22_luzel4_mei))
CREATE ((meraqr_luzel4_mei)-[:HAS]->(nw14xmf_luzel4_mei))
CREATE ((n1wyg66x_luzel4_mei)-[:NEXT {duration:0.125}]->(nw14xmf_luzel4_mei))
CREATE (n1vt78g8_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1vt78g8' ,type: 'note' ,instrument:'null', duration: 0.375, pos:3.75, start:3.75, end:4.125}) 
CREATE (fact23_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', syllable:'bred', dots:'1'}) 
CREATE ((n1vt78g8_luzel4_mei)-[:IS]->(fact23_luzel4_mei))
CREATE ((meraqr_luzel4_mei)-[:HAS]->(n1vt78g8_luzel4_mei))
CREATE ((nw14xmf_luzel4_mei)-[:NEXT {duration:0.125}]->(n1vt78g8_luzel4_mei))
CREATE ((m1wz5r9i_luzel4_mei)-[:NEXTMeasure]->(meraqr_luzel4_mei))
CREATE (m1nvrkug_luzel4_mei:Measure {id:'m1nvrkug',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '7'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(m1nvrkug_luzel4_mei))
CREATE (n1ypau9x_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1ypau9x' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact24_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'mat'}) 
CREATE ((n1ypau9x_luzel4_mei)-[:IS]->(fact24_luzel4_mei))
CREATE ((m1nvrkug_luzel4_mei)-[:HAS]->(n1ypau9x_luzel4_mei))
CREATE ((n1vt78g8_luzel4_mei)-[:NEXT {duration:0.375}]->(n1ypau9x_luzel4_mei))
CREATE (n1kg083g_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1kg083g' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact25_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'di'}) 
CREATE ((n1kg083g_luzel4_mei)-[:IS]->(fact25_luzel4_mei))
CREATE ((m1nvrkug_luzel4_mei)-[:HAS]->(n1kg083g_luzel4_mei))
CREATE ((n1ypau9x_luzel4_mei)-[:NEXT {duration:0.125}]->(n1kg083g_luzel4_mei))
CREATE (n1ry2mai_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1ry2mai' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact26_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'me'}) 
CREATE ((n1ry2mai_luzel4_mei)-[:IS]->(fact26_luzel4_mei))
CREATE ((m1nvrkug_luzel4_mei)-[:HAS]->(n1ry2mai_luzel4_mei))
CREATE ((n1kg083g_luzel4_mei)-[:NEXT {duration:0.125}]->(n1ry2mai_luzel4_mei))
CREATE (n1i5frnq_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1i5frnq' ,type: 'note' ,instrument:'null', duration: 0.375, pos:4.5, start:4.5, end:4.875}) 
CREATE (fact27_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', syllable:'zet ', dots:'1'}) 
CREATE ((n1i5frnq_luzel4_mei)-[:IS]->(fact27_luzel4_mei))
CREATE ((m1nvrkug_luzel4_mei)-[:HAS]->(n1i5frnq_luzel4_mei))
CREATE ((n1ry2mai_luzel4_mei)-[:NEXT {duration:0.125}]->(n1i5frnq_luzel4_mei))
CREATE ((meraqr_luzel4_mei)-[:NEXTMeasure]->(m1nvrkug_luzel4_mei))
CREATE (mntpq5w_luzel4_mei:Measure {id:'mntpq5w',inputfile: 'luzel4_mei' ,source:'luzel4.mei',number: '8'})
CREATE ((top_luzel4_mei)-[:RHYTHMIC]->(mntpq5w_luzel4_mei))
CREATE (n1i2qckt_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n1i2qckt' ,type: 'note' ,instrument:'null', duration: 0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact28_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1'}) 
CREATE ((n1i2qckt_luzel4_mei)-[:IS]->(fact28_luzel4_mei))
CREATE ((mntpq5w_luzel4_mei)-[:HAS]->(n1i2qckt_luzel4_mei))
CREATE ((n1i5frnq_luzel4_mei)-[:NEXT {duration:0.375}]->(n1i2qckt_luzel4_mei))
CREATE (n8qh9v8_luzel4_mei:Event {inputfile: 'luzel4_mei', source:'luzel4.mei' ,id:'n8qh9v8' ,type: 'note' ,instrument:'null', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact29_luzel4_mei:Fact {inputfile: 'luzel4_mei', source:'luzel4.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null'}) 
CREATE ((n8qh9v8_luzel4_mei)-[:IS]->(fact29_luzel4_mei))
CREATE ((mntpq5w_luzel4_mei)-[:HAS]->(n8qh9v8_luzel4_mei))
CREATE ((n1i2qckt_luzel4_mei)-[:NEXT {duration:0.375}]->(n8qh9v8_luzel4_mei))
CREATE (END30_luzel4_mei:Event {id:'END30',inputfile: 'luzel4_mei', source:'luzel4.mei',instrument:'null',type: 'END'}) 
CREATE ((n8qh9v8_luzel4_mei)-[:NEXT]->(END30_luzel4_mei))
CREATE ((m1nvrkug_luzel4_mei)-[:NEXTMeasure]->(mntpq5w_luzel4_mei))
;
CREATE (top_Air_n_192b_g_mei:TopRhythmic {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei',name: 'topRhythmic'})
CREATE (sgfappi_Air_n_192b_g_mei:Score {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'sgfappi_Air_n_192b_g_mei'})
CREATE ((sgfappi_Air_n_192b_g_mei)-[:RHYTHMIC]->(top_Air_n_192b_g_mei))
CREATE (P1_Air_n_192b_g_mei:Voice {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sgfappi_Air_n_192b_g_mei)-[:VOICE]->(P1_Air_n_192b_g_mei))
CREATE ((P1_Air_n_192b_g_mei)-[:RHYTHMIC]->(top_Air_n_192b_g_mei))
CREATE (mk4f8od_Air_n_192b_g_mei:Measure {id:'mk4f8od',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '0'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mk4f8od_Air_n_192b_g_mei))
CREATE (nf7gcrk_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nf7gcrk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nf7gcrk_Air_n_192b_g_mei)-[:IS]->(fact0_Air_n_192b_g_mei))
CREATE ((mk4f8od_Air_n_192b_g_mei)-[:HAS]->(nf7gcrk_Air_n_192b_g_mei))
CREATE ((P1_Air_n_192b_g_mei)-[:PLAYS]->(nf7gcrk_Air_n_192b_g_mei))
CREATE ((P1_Air_n_192b_g_mei)-[:timeSeries]->(nf7gcrk_Air_n_192b_g_mei))
CREATE (mbjlnv4_Air_n_192b_g_mei:Measure {id:'mbjlnv4',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '1'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mbjlnv4_Air_n_192b_g_mei))
CREATE (n1knplm3_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1knplm3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1knplm3_Air_n_192b_g_mei)-[:IS]->(fact1_Air_n_192b_g_mei))
CREATE ((mbjlnv4_Air_n_192b_g_mei)-[:HAS]->(n1knplm3_Air_n_192b_g_mei))
CREATE ((nf7gcrk_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(n1knplm3_Air_n_192b_g_mei))
CREATE (n10pmsgb_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n10pmsgb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10pmsgb_Air_n_192b_g_mei)-[:IS]->(fact2_Air_n_192b_g_mei))
CREATE ((mbjlnv4_Air_n_192b_g_mei)-[:HAS]->(n10pmsgb_Air_n_192b_g_mei))
CREATE ((n1knplm3_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n10pmsgb_Air_n_192b_g_mei))
CREATE (n1sx6n58_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1sx6n58' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1sx6n58_Air_n_192b_g_mei)-[:IS]->(fact3_Air_n_192b_g_mei))
CREATE ((mbjlnv4_Air_n_192b_g_mei)-[:HAS]->(n1sx6n58_Air_n_192b_g_mei))
CREATE ((n10pmsgb_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1sx6n58_Air_n_192b_g_mei))
CREATE (n12c77oj_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n12c77oj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n12c77oj_Air_n_192b_g_mei)-[:IS]->(fact4_Air_n_192b_g_mei))
CREATE ((mbjlnv4_Air_n_192b_g_mei)-[:HAS]->(n12c77oj_Air_n_192b_g_mei))
CREATE ((n1sx6n58_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n12c77oj_Air_n_192b_g_mei))
CREATE ((mk4f8od_Air_n_192b_g_mei)-[:NEXTMeasure]->(mbjlnv4_Air_n_192b_g_mei))
CREATE (mewezht_Air_n_192b_g_mei:Measure {id:'mewezht',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '2'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mewezht_Air_n_192b_g_mei))
CREATE (nxnuj7z_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nxnuj7z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxnuj7z_Air_n_192b_g_mei)-[:IS]->(fact5_Air_n_192b_g_mei))
CREATE ((mewezht_Air_n_192b_g_mei)-[:HAS]->(nxnuj7z_Air_n_192b_g_mei))
CREATE ((n12c77oj_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nxnuj7z_Air_n_192b_g_mei))
CREATE (nbb8spk_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nbb8spk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nbb8spk_Air_n_192b_g_mei)-[:IS]->(fact6_Air_n_192b_g_mei))
CREATE ((mewezht_Air_n_192b_g_mei)-[:HAS]->(nbb8spk_Air_n_192b_g_mei))
CREATE ((nxnuj7z_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nbb8spk_Air_n_192b_g_mei))
CREATE (n1bopm2l_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1bopm2l' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bopm2l_Air_n_192b_g_mei)-[:IS]->(fact7_Air_n_192b_g_mei))
CREATE ((mewezht_Air_n_192b_g_mei)-[:HAS]->(n1bopm2l_Air_n_192b_g_mei))
CREATE ((nbb8spk_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1bopm2l_Air_n_192b_g_mei))
CREATE ((mbjlnv4_Air_n_192b_g_mei)-[:NEXTMeasure]->(mewezht_Air_n_192b_g_mei))
CREATE (myrpktp_Air_n_192b_g_mei:Measure {id:'myrpktp',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '3'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(myrpktp_Air_n_192b_g_mei))
CREATE (n17566s8_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n17566s8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17566s8_Air_n_192b_g_mei)-[:IS]->(fact8_Air_n_192b_g_mei))
CREATE ((myrpktp_Air_n_192b_g_mei)-[:HAS]->(n17566s8_Air_n_192b_g_mei))
CREATE ((n1bopm2l_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(n17566s8_Air_n_192b_g_mei))
CREATE (n1e9gmtu_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1e9gmtu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1e9gmtu_Air_n_192b_g_mei)-[:IS]->(fact9_Air_n_192b_g_mei))
CREATE ((myrpktp_Air_n_192b_g_mei)-[:HAS]->(n1e9gmtu_Air_n_192b_g_mei))
CREATE ((n17566s8_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1e9gmtu_Air_n_192b_g_mei))
CREATE (n1jjqb2r_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1jjqb2r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1jjqb2r_Air_n_192b_g_mei)-[:IS]->(fact10_Air_n_192b_g_mei))
CREATE ((myrpktp_Air_n_192b_g_mei)-[:HAS]->(n1jjqb2r_Air_n_192b_g_mei))
CREATE ((n1e9gmtu_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1jjqb2r_Air_n_192b_g_mei))
CREATE (n1158ubr_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1158ubr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1158ubr_Air_n_192b_g_mei)-[:IS]->(fact11_Air_n_192b_g_mei))
CREATE ((myrpktp_Air_n_192b_g_mei)-[:HAS]->(n1158ubr_Air_n_192b_g_mei))
CREATE ((n1jjqb2r_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1158ubr_Air_n_192b_g_mei))
CREATE ((mewezht_Air_n_192b_g_mei)-[:NEXTMeasure]->(myrpktp_Air_n_192b_g_mei))
CREATE (m1rw6k2d_Air_n_192b_g_mei:Measure {id:'m1rw6k2d',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '4'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(m1rw6k2d_Air_n_192b_g_mei))
CREATE (n1mryeye_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1mryeye' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1mryeye_Air_n_192b_g_mei)-[:IS]->(fact12_Air_n_192b_g_mei))
CREATE ((m1rw6k2d_Air_n_192b_g_mei)-[:HAS]->(n1mryeye_Air_n_192b_g_mei))
CREATE ((n1158ubr_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1mryeye_Air_n_192b_g_mei))
CREATE ((myrpktp_Air_n_192b_g_mei)-[:NEXTMeasure]->(m1rw6k2d_Air_n_192b_g_mei))
CREATE (mt61nfl_Air_n_192b_g_mei:Measure {id:'mt61nfl',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '5'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mt61nfl_Air_n_192b_g_mei))
CREATE (n1itpvf8_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1itpvf8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1itpvf8_Air_n_192b_g_mei)-[:IS]->(fact13_Air_n_192b_g_mei))
CREATE ((mt61nfl_Air_n_192b_g_mei)-[:HAS]->(n1itpvf8_Air_n_192b_g_mei))
CREATE ((n1mryeye_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(n1itpvf8_Air_n_192b_g_mei))
CREATE ((m1rw6k2d_Air_n_192b_g_mei)-[:NEXTMeasure]->(mt61nfl_Air_n_192b_g_mei))
CREATE (m1ng0ck3_Air_n_192b_g_mei:Measure {id:'m1ng0ck3',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '6'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(m1ng0ck3_Air_n_192b_g_mei))
CREATE (n84985j_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n84985j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n84985j_Air_n_192b_g_mei)-[:IS]->(fact14_Air_n_192b_g_mei))
CREATE ((m1ng0ck3_Air_n_192b_g_mei)-[:HAS]->(n84985j_Air_n_192b_g_mei))
CREATE ((n1itpvf8_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(n84985j_Air_n_192b_g_mei))
CREATE (nshn26f_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nshn26f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nshn26f_Air_n_192b_g_mei)-[:IS]->(fact15_Air_n_192b_g_mei))
CREATE ((m1ng0ck3_Air_n_192b_g_mei)-[:HAS]->(nshn26f_Air_n_192b_g_mei))
CREATE ((n84985j_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nshn26f_Air_n_192b_g_mei))
CREATE (n1c1xw3b_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1c1xw3b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1c1xw3b_Air_n_192b_g_mei)-[:IS]->(fact16_Air_n_192b_g_mei))
CREATE ((m1ng0ck3_Air_n_192b_g_mei)-[:HAS]->(n1c1xw3b_Air_n_192b_g_mei))
CREATE ((nshn26f_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1c1xw3b_Air_n_192b_g_mei))
CREATE (n1w0uav7_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1w0uav7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1w0uav7_Air_n_192b_g_mei)-[:IS]->(fact17_Air_n_192b_g_mei))
CREATE ((m1ng0ck3_Air_n_192b_g_mei)-[:HAS]->(n1w0uav7_Air_n_192b_g_mei))
CREATE ((n1c1xw3b_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1w0uav7_Air_n_192b_g_mei))
CREATE ((mt61nfl_Air_n_192b_g_mei)-[:NEXTMeasure]->(m1ng0ck3_Air_n_192b_g_mei))
CREATE (mecptyg_Air_n_192b_g_mei:Measure {id:'mecptyg',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '7'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mecptyg_Air_n_192b_g_mei))
CREATE (n183inmv_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n183inmv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n183inmv_Air_n_192b_g_mei)-[:IS]->(fact18_Air_n_192b_g_mei))
CREATE ((mecptyg_Air_n_192b_g_mei)-[:HAS]->(n183inmv_Air_n_192b_g_mei))
CREATE ((n1w0uav7_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n183inmv_Air_n_192b_g_mei))
CREATE (n13vzz8g_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n13vzz8g' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact19_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n13vzz8g_Air_n_192b_g_mei)-[:IS]->(fact19_Air_n_192b_g_mei))
CREATE ((mecptyg_Air_n_192b_g_mei)-[:HAS]->(n13vzz8g_Air_n_192b_g_mei))
CREATE ((n183inmv_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(n13vzz8g_Air_n_192b_g_mei))
CREATE ((m1ng0ck3_Air_n_192b_g_mei)-[:NEXTMeasure]->(mecptyg_Air_n_192b_g_mei))
CREATE (m1mrni8x_Air_n_192b_g_mei:Measure {id:'m1mrni8x',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '8'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(m1mrni8x_Air_n_192b_g_mei))
CREATE (nyahh0o_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nyahh0o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nyahh0o_Air_n_192b_g_mei)-[:IS]->(fact20_Air_n_192b_g_mei))
CREATE ((m1mrni8x_Air_n_192b_g_mei)-[:HAS]->(nyahh0o_Air_n_192b_g_mei))
CREATE ((n13vzz8g_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(nyahh0o_Air_n_192b_g_mei))
CREATE (nyejjg3_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nyejjg3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nyejjg3_Air_n_192b_g_mei)-[:IS]->(fact21_Air_n_192b_g_mei))
CREATE ((m1mrni8x_Air_n_192b_g_mei)-[:HAS]->(nyejjg3_Air_n_192b_g_mei))
CREATE ((nyahh0o_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nyejjg3_Air_n_192b_g_mei))
CREATE (n1sa7wvp_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1sa7wvp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact22_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sa7wvp_Air_n_192b_g_mei)-[:IS]->(fact22_Air_n_192b_g_mei))
CREATE ((m1mrni8x_Air_n_192b_g_mei)-[:HAS]->(n1sa7wvp_Air_n_192b_g_mei))
CREATE ((nyejjg3_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1sa7wvp_Air_n_192b_g_mei))
CREATE ((mecptyg_Air_n_192b_g_mei)-[:NEXTMeasure]->(m1mrni8x_Air_n_192b_g_mei))
CREATE (m1nzs92z_Air_n_192b_g_mei:Measure {id:'m1nzs92z',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '9'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(m1nzs92z_Air_n_192b_g_mei))
CREATE (nmf414v_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nmf414v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmf414v_Air_n_192b_g_mei)-[:IS]->(fact23_Air_n_192b_g_mei))
CREATE ((m1nzs92z_Air_n_192b_g_mei)-[:HAS]->(nmf414v_Air_n_192b_g_mei))
CREATE ((n1sa7wvp_Air_n_192b_g_mei)-[:NEXT {duration:0.25}]->(nmf414v_Air_n_192b_g_mei))
CREATE (n1j6gl9s_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1j6gl9s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j6gl9s_Air_n_192b_g_mei)-[:IS]->(fact24_Air_n_192b_g_mei))
CREATE ((m1nzs92z_Air_n_192b_g_mei)-[:HAS]->(n1j6gl9s_Air_n_192b_g_mei))
CREATE ((nmf414v_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1j6gl9s_Air_n_192b_g_mei))
CREATE (n1bcevwr_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1bcevwr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bcevwr_Air_n_192b_g_mei)-[:IS]->(fact25_Air_n_192b_g_mei))
CREATE ((m1nzs92z_Air_n_192b_g_mei)-[:HAS]->(n1bcevwr_Air_n_192b_g_mei))
CREATE ((n1j6gl9s_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n1bcevwr_Air_n_192b_g_mei))
CREATE (nkx6g84_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nkx6g84' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact26_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkx6g84_Air_n_192b_g_mei)-[:IS]->(fact26_Air_n_192b_g_mei))
CREATE ((m1nzs92z_Air_n_192b_g_mei)-[:HAS]->(nkx6g84_Air_n_192b_g_mei))
CREATE ((n1bcevwr_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nkx6g84_Air_n_192b_g_mei))
CREATE ((m1mrni8x_Air_n_192b_g_mei)-[:NEXTMeasure]->(m1nzs92z_Air_n_192b_g_mei))
CREATE (mzuyeu4_Air_n_192b_g_mei:Measure {id:'mzuyeu4',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '10'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(mzuyeu4_Air_n_192b_g_mei))
CREATE (n143og5_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n143og5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n143og5_Air_n_192b_g_mei)-[:IS]->(fact27_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(n143og5_Air_n_192b_g_mei))
CREATE ((nkx6g84_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n143og5_Air_n_192b_g_mei))
CREATE (n6gy4f0_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n6gy4f0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n6gy4f0_Air_n_192b_g_mei)-[:IS]->(fact28_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(n6gy4f0_Air_n_192b_g_mei))
CREATE ((n143og5_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(n6gy4f0_Air_n_192b_g_mei))
CREATE (nb921m9_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nb921m9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact29_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nb921m9_Air_n_192b_g_mei)-[:IS]->(fact29_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(nb921m9_Air_n_192b_g_mei))
CREATE ((n6gy4f0_Air_n_192b_g_mei)-[:NEXT {duration:0.125}]->(nb921m9_Air_n_192b_g_mei))
CREATE (n1gxwto5_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n1gxwto5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact30_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1gxwto5_Air_n_192b_g_mei)-[:IS]->(fact30_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(n1gxwto5_Air_n_192b_g_mei))
CREATE ((nb921m9_Air_n_192b_g_mei)-[:NEXT {duration:0.0625}]->(n1gxwto5_Air_n_192b_g_mei))
CREATE (nhe26tc_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nhe26tc' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact31_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nhe26tc_Air_n_192b_g_mei)-[:IS]->(fact31_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(nhe26tc_Air_n_192b_g_mei))
CREATE ((n1gxwto5_Air_n_192b_g_mei)-[:NEXT {duration:0.0625}]->(nhe26tc_Air_n_192b_g_mei))
CREATE (nwiampa_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'nwiampa' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact32_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwiampa_Air_n_192b_g_mei)-[:IS]->(fact32_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:HAS]->(nwiampa_Air_n_192b_g_mei))
CREATE ((nhe26tc_Air_n_192b_g_mei)-[:NEXT {duration:0.0625}]->(nwiampa_Air_n_192b_g_mei))
CREATE ((m1nzs92z_Air_n_192b_g_mei)-[:NEXTMeasure]->(mzuyeu4_Air_n_192b_g_mei))
CREATE (m12xrv5i_Air_n_192b_g_mei:Measure {id:'m12xrv5i',inputfile: 'Air_n_192b_g_mei' ,source:'Air_n_192b_g.mei',number: '11'})
CREATE ((top_Air_n_192b_g_mei)-[:RHYTHMIC]->(m12xrv5i_Air_n_192b_g_mei))
CREATE (n13x6ilv_Air_n_192b_g_mei:Event {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei' ,id:'n13x6ilv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact33_Air_n_192b_g_mei:Fact {inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n13x6ilv_Air_n_192b_g_mei)-[:IS]->(fact33_Air_n_192b_g_mei))
CREATE ((m12xrv5i_Air_n_192b_g_mei)-[:HAS]->(n13x6ilv_Air_n_192b_g_mei))
CREATE ((nwiampa_Air_n_192b_g_mei)-[:NEXT {duration:0.0625}]->(n13x6ilv_Air_n_192b_g_mei))
CREATE (END34_Air_n_192b_g_mei:Event {id:'END34',inputfile: 'Air_n_192b_g_mei', source:'Air_n_192b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n13x6ilv_Air_n_192b_g_mei)-[:NEXT]->(END34_Air_n_192b_g_mei))
CREATE ((mzuyeu4_Air_n_192b_g_mei)-[:NEXTMeasure]->(m12xrv5i_Air_n_192b_g_mei))
;
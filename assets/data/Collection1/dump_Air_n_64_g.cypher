CREATE (top_Air_n_64_g_mei:TopRhythmic {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei',name: 'topRhythmic'})
CREATE (suv3p1x_Air_n_64_g_mei:Score {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'suv3p1x_Air_n_64_g_mei'})
CREATE ((suv3p1x_Air_n_64_g_mei)-[:RHYTHMIC]->(top_Air_n_64_g_mei))
CREATE (P1_Air_n_64_g_mei:Voice {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((suv3p1x_Air_n_64_g_mei)-[:VOICE]->(P1_Air_n_64_g_mei))
CREATE ((P1_Air_n_64_g_mei)-[:RHYTHMIC]->(top_Air_n_64_g_mei))
CREATE (mjrvmli_Air_n_64_g_mei:Measure {id:'mjrvmli',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '1'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(mjrvmli_Air_n_64_g_mei))
CREATE (njo6r7k_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'njo6r7k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((njo6r7k_Air_n_64_g_mei)-[:IS]->(fact0_Air_n_64_g_mei))
CREATE ((mjrvmli_Air_n_64_g_mei)-[:HAS]->(njo6r7k_Air_n_64_g_mei))
CREATE ((P1_Air_n_64_g_mei)-[:PLAYS]->(njo6r7k_Air_n_64_g_mei))
CREATE ((P1_Air_n_64_g_mei)-[:timeSeries]->(njo6r7k_Air_n_64_g_mei))
CREATE (n1tpbh1l_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1tpbh1l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1tpbh1l_Air_n_64_g_mei)-[:IS]->(fact1_Air_n_64_g_mei))
CREATE ((mjrvmli_Air_n_64_g_mei)-[:HAS]->(n1tpbh1l_Air_n_64_g_mei))
CREATE ((njo6r7k_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1tpbh1l_Air_n_64_g_mei))
CREATE (n1azfwsz_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1azfwsz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1azfwsz_Air_n_64_g_mei)-[:IS]->(fact2_Air_n_64_g_mei))
CREATE ((mjrvmli_Air_n_64_g_mei)-[:HAS]->(n1azfwsz_Air_n_64_g_mei))
CREATE ((n1tpbh1l_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1azfwsz_Air_n_64_g_mei))
CREATE (n1qp72tv_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1qp72tv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1qp72tv_Air_n_64_g_mei)-[:IS]->(fact3_Air_n_64_g_mei))
CREATE ((mjrvmli_Air_n_64_g_mei)-[:HAS]->(n1qp72tv_Air_n_64_g_mei))
CREATE ((n1azfwsz_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1qp72tv_Air_n_64_g_mei))
CREATE (m1twt4iu_Air_n_64_g_mei:Measure {id:'m1twt4iu',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '2'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m1twt4iu_Air_n_64_g_mei))
CREATE (nfztmcf_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nfztmcf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfztmcf_Air_n_64_g_mei)-[:IS]->(fact4_Air_n_64_g_mei))
CREATE ((m1twt4iu_Air_n_64_g_mei)-[:HAS]->(nfztmcf_Air_n_64_g_mei))
CREATE ((n1qp72tv_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(nfztmcf_Air_n_64_g_mei))
CREATE (n1041bhg_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1041bhg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1041bhg_Air_n_64_g_mei)-[:IS]->(fact5_Air_n_64_g_mei))
CREATE ((m1twt4iu_Air_n_64_g_mei)-[:HAS]->(n1041bhg_Air_n_64_g_mei))
CREATE ((nfztmcf_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1041bhg_Air_n_64_g_mei))
CREATE (n1y2f0w4_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1y2f0w4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1y2f0w4_Air_n_64_g_mei)-[:IS]->(fact6_Air_n_64_g_mei))
CREATE ((m1twt4iu_Air_n_64_g_mei)-[:HAS]->(n1y2f0w4_Air_n_64_g_mei))
CREATE ((n1041bhg_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1y2f0w4_Air_n_64_g_mei))
CREATE ((mjrvmli_Air_n_64_g_mei)-[:NEXTMeasure]->(m1twt4iu_Air_n_64_g_mei))
CREATE (m1ai4w0v_Air_n_64_g_mei:Measure {id:'m1ai4w0v',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '3'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m1ai4w0v_Air_n_64_g_mei))
CREATE (nkz5frz_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nkz5frz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkz5frz_Air_n_64_g_mei)-[:IS]->(fact7_Air_n_64_g_mei))
CREATE ((m1ai4w0v_Air_n_64_g_mei)-[:HAS]->(nkz5frz_Air_n_64_g_mei))
CREATE ((n1y2f0w4_Air_n_64_g_mei)-[:NEXT {duration:0.25}]->(nkz5frz_Air_n_64_g_mei))
CREATE (n16vdmu5_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n16vdmu5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n16vdmu5_Air_n_64_g_mei)-[:IS]->(fact8_Air_n_64_g_mei))
CREATE ((m1ai4w0v_Air_n_64_g_mei)-[:HAS]->(n16vdmu5_Air_n_64_g_mei))
CREATE ((nkz5frz_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n16vdmu5_Air_n_64_g_mei))
CREATE (nk3g6rx_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nk3g6rx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nk3g6rx_Air_n_64_g_mei)-[:IS]->(fact9_Air_n_64_g_mei))
CREATE ((m1ai4w0v_Air_n_64_g_mei)-[:HAS]->(nk3g6rx_Air_n_64_g_mei))
CREATE ((n16vdmu5_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(nk3g6rx_Air_n_64_g_mei))
CREATE (ny4nq7t_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'ny4nq7t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ny4nq7t_Air_n_64_g_mei)-[:IS]->(fact10_Air_n_64_g_mei))
CREATE ((m1ai4w0v_Air_n_64_g_mei)-[:HAS]->(ny4nq7t_Air_n_64_g_mei))
CREATE ((nk3g6rx_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(ny4nq7t_Air_n_64_g_mei))
CREATE ((m1twt4iu_Air_n_64_g_mei)-[:NEXTMeasure]->(m1ai4w0v_Air_n_64_g_mei))
CREATE (m1lyyktj_Air_n_64_g_mei:Measure {id:'m1lyyktj',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '4'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m1lyyktj_Air_n_64_g_mei))
CREATE (n1h8kxrm_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1h8kxrm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1h8kxrm_Air_n_64_g_mei)-[:IS]->(fact11_Air_n_64_g_mei))
CREATE ((m1lyyktj_Air_n_64_g_mei)-[:HAS]->(n1h8kxrm_Air_n_64_g_mei))
CREATE ((ny4nq7t_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1h8kxrm_Air_n_64_g_mei))
CREATE (n1kvuik8_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1kvuik8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1kvuik8_Air_n_64_g_mei)-[:IS]->(fact12_Air_n_64_g_mei))
CREATE ((m1lyyktj_Air_n_64_g_mei)-[:HAS]->(n1kvuik8_Air_n_64_g_mei))
CREATE ((n1h8kxrm_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1kvuik8_Air_n_64_g_mei))
CREATE (nfzxhjj_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nfzxhjj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nfzxhjj_Air_n_64_g_mei)-[:IS]->(fact13_Air_n_64_g_mei))
CREATE ((m1lyyktj_Air_n_64_g_mei)-[:HAS]->(nfzxhjj_Air_n_64_g_mei))
CREATE ((n1kvuik8_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(nfzxhjj_Air_n_64_g_mei))
CREATE ((m1ai4w0v_Air_n_64_g_mei)-[:NEXTMeasure]->(m1lyyktj_Air_n_64_g_mei))
CREATE (m2qovyz_Air_n_64_g_mei:Measure {id:'m2qovyz',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '5'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m2qovyz_Air_n_64_g_mei))
CREATE (n1o6casj_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1o6casj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1o6casj_Air_n_64_g_mei)-[:IS]->(fact14_Air_n_64_g_mei))
CREATE ((m2qovyz_Air_n_64_g_mei)-[:HAS]->(n1o6casj_Air_n_64_g_mei))
CREATE ((nfzxhjj_Air_n_64_g_mei)-[:NEXT {duration:0.25}]->(n1o6casj_Air_n_64_g_mei))
CREATE (ne4bws4_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'ne4bws4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ne4bws4_Air_n_64_g_mei)-[:IS]->(fact15_Air_n_64_g_mei))
CREATE ((m2qovyz_Air_n_64_g_mei)-[:HAS]->(ne4bws4_Air_n_64_g_mei))
CREATE ((n1o6casj_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(ne4bws4_Air_n_64_g_mei))
CREATE (n1rupe5e_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1rupe5e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rupe5e_Air_n_64_g_mei)-[:IS]->(fact16_Air_n_64_g_mei))
CREATE ((m2qovyz_Air_n_64_g_mei)-[:HAS]->(n1rupe5e_Air_n_64_g_mei))
CREATE ((ne4bws4_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1rupe5e_Air_n_64_g_mei))
CREATE (n17z7r3e_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n17z7r3e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n17z7r3e_Air_n_64_g_mei)-[:IS]->(fact17_Air_n_64_g_mei))
CREATE ((m2qovyz_Air_n_64_g_mei)-[:HAS]->(n17z7r3e_Air_n_64_g_mei))
CREATE ((n1rupe5e_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n17z7r3e_Air_n_64_g_mei))
CREATE ((m1lyyktj_Air_n_64_g_mei)-[:NEXTMeasure]->(m2qovyz_Air_n_64_g_mei))
CREATE (m1je6dhz_Air_n_64_g_mei:Measure {id:'m1je6dhz',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '6'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m1je6dhz_Air_n_64_g_mei))
CREATE (n17wk5j8_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n17wk5j8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17wk5j8_Air_n_64_g_mei)-[:IS]->(fact18_Air_n_64_g_mei))
CREATE ((m1je6dhz_Air_n_64_g_mei)-[:HAS]->(n17wk5j8_Air_n_64_g_mei))
CREATE ((n17z7r3e_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n17wk5j8_Air_n_64_g_mei))
CREATE (n9wp0jb_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n9wp0jb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact19_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n9wp0jb_Air_n_64_g_mei)-[:IS]->(fact19_Air_n_64_g_mei))
CREATE ((m1je6dhz_Air_n_64_g_mei)-[:HAS]->(n9wp0jb_Air_n_64_g_mei))
CREATE ((n17wk5j8_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n9wp0jb_Air_n_64_g_mei))
CREATE (n1mbk53p_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1mbk53p' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact20_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1mbk53p_Air_n_64_g_mei)-[:IS]->(fact20_Air_n_64_g_mei))
CREATE ((m1je6dhz_Air_n_64_g_mei)-[:HAS]->(n1mbk53p_Air_n_64_g_mei))
CREATE ((n9wp0jb_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1mbk53p_Air_n_64_g_mei))
CREATE ((m2qovyz_Air_n_64_g_mei)-[:NEXTMeasure]->(m1je6dhz_Air_n_64_g_mei))
CREATE (m1x483e6_Air_n_64_g_mei:Measure {id:'m1x483e6',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '7'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(m1x483e6_Air_n_64_g_mei))
CREATE (n1n4a8nd_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1n4a8nd' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:3.0, start:3.0, end:3.1875}) 
CREATE (fact21_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1n4a8nd_Air_n_64_g_mei)-[:IS]->(fact21_Air_n_64_g_mei))
CREATE ((m1x483e6_Air_n_64_g_mei)-[:HAS]->(n1n4a8nd_Air_n_64_g_mei))
CREATE ((n1mbk53p_Air_n_64_g_mei)-[:NEXT {duration:0.25}]->(n1n4a8nd_Air_n_64_g_mei))
CREATE (n1gp6cch_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1gp6cch' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact22_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1gp6cch_Air_n_64_g_mei)-[:IS]->(fact22_Air_n_64_g_mei))
CREATE ((m1x483e6_Air_n_64_g_mei)-[:HAS]->(n1gp6cch_Air_n_64_g_mei))
CREATE ((n1n4a8nd_Air_n_64_g_mei)-[:NEXT {duration:0.1875}]->(n1gp6cch_Air_n_64_g_mei))
CREATE (n1d81wy3_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1d81wy3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact23_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1d81wy3_Air_n_64_g_mei)-[:IS]->(fact23_Air_n_64_g_mei))
CREATE ((m1x483e6_Air_n_64_g_mei)-[:HAS]->(n1d81wy3_Air_n_64_g_mei))
CREATE ((n1gp6cch_Air_n_64_g_mei)-[:NEXT {duration:0.0625}]->(n1d81wy3_Air_n_64_g_mei))
CREATE (n1w3ew1c_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1w3ew1c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact24_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1w3ew1c_Air_n_64_g_mei)-[:IS]->(fact24_Air_n_64_g_mei))
CREATE ((m1x483e6_Air_n_64_g_mei)-[:HAS]->(n1w3ew1c_Air_n_64_g_mei))
CREATE ((n1d81wy3_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1w3ew1c_Air_n_64_g_mei))
CREATE ((m1je6dhz_Air_n_64_g_mei)-[:NEXTMeasure]->(m1x483e6_Air_n_64_g_mei))
CREATE (mi1lvcy_Air_n_64_g_mei:Measure {id:'mi1lvcy',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '8'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(mi1lvcy_Air_n_64_g_mei))
CREATE (n1pgpluc_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1pgpluc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pgpluc_Air_n_64_g_mei)-[:IS]->(fact25_Air_n_64_g_mei))
CREATE ((mi1lvcy_Air_n_64_g_mei)-[:HAS]->(n1pgpluc_Air_n_64_g_mei))
CREATE ((n1w3ew1c_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1pgpluc_Air_n_64_g_mei))
CREATE (n4dy1fd_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n4dy1fd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact26_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4dy1fd_Air_n_64_g_mei)-[:IS]->(fact26_Air_n_64_g_mei))
CREATE ((mi1lvcy_Air_n_64_g_mei)-[:HAS]->(n4dy1fd_Air_n_64_g_mei))
CREATE ((n1pgpluc_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n4dy1fd_Air_n_64_g_mei))
CREATE (n1lg707j_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1lg707j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1lg707j_Air_n_64_g_mei)-[:IS]->(fact27_Air_n_64_g_mei))
CREATE ((mi1lvcy_Air_n_64_g_mei)-[:HAS]->(n1lg707j_Air_n_64_g_mei))
CREATE ((n4dy1fd_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1lg707j_Air_n_64_g_mei))
CREATE (nz1eln8_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nz1eln8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact28_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nz1eln8_Air_n_64_g_mei)-[:IS]->(fact28_Air_n_64_g_mei))
CREATE ((mi1lvcy_Air_n_64_g_mei)-[:HAS]->(nz1eln8_Air_n_64_g_mei))
CREATE ((n1lg707j_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(nz1eln8_Air_n_64_g_mei))
CREATE ((m1x483e6_Air_n_64_g_mei)-[:NEXTMeasure]->(mi1lvcy_Air_n_64_g_mei))
CREATE (mwoz8qr_Air_n_64_g_mei:Measure {id:'mwoz8qr',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '9'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(mwoz8qr_Air_n_64_g_mei))
CREATE (n1u0sseo_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1u0sseo' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:4.0, start:4.0, end:4.1875}) 
CREATE (fact29_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1u0sseo_Air_n_64_g_mei)-[:IS]->(fact29_Air_n_64_g_mei))
CREATE ((mwoz8qr_Air_n_64_g_mei)-[:HAS]->(n1u0sseo_Air_n_64_g_mei))
CREATE ((nz1eln8_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1u0sseo_Air_n_64_g_mei))
CREATE (ns7tp7m_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'ns7tp7m' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact30_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((ns7tp7m_Air_n_64_g_mei)-[:IS]->(fact30_Air_n_64_g_mei))
CREATE ((mwoz8qr_Air_n_64_g_mei)-[:HAS]->(ns7tp7m_Air_n_64_g_mei))
CREATE ((n1u0sseo_Air_n_64_g_mei)-[:NEXT {duration:0.1875}]->(ns7tp7m_Air_n_64_g_mei))
CREATE (nrbo51p_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'nrbo51p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrbo51p_Air_n_64_g_mei)-[:IS]->(fact31_Air_n_64_g_mei))
CREATE ((mwoz8qr_Air_n_64_g_mei)-[:HAS]->(nrbo51p_Air_n_64_g_mei))
CREATE ((ns7tp7m_Air_n_64_g_mei)-[:NEXT {duration:0.0625}]->(nrbo51p_Air_n_64_g_mei))
CREATE (n1ju3jnp_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1ju3jnp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ju3jnp_Air_n_64_g_mei)-[:IS]->(fact32_Air_n_64_g_mei))
CREATE ((mwoz8qr_Air_n_64_g_mei)-[:HAS]->(n1ju3jnp_Air_n_64_g_mei))
CREATE ((nrbo51p_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1ju3jnp_Air_n_64_g_mei))
CREATE ((mi1lvcy_Air_n_64_g_mei)-[:NEXTMeasure]->(mwoz8qr_Air_n_64_g_mei))
CREATE (mgaax96_Air_n_64_g_mei:Measure {id:'mgaax96',inputfile: 'Air_n_64_g_mei' ,source:'Air_n_64_g.mei',number: '10'})
CREATE ((top_Air_n_64_g_mei)-[:RHYTHMIC]->(mgaax96_Air_n_64_g_mei))
CREATE (n1xleutf_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1xleutf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xleutf_Air_n_64_g_mei)-[:IS]->(fact33_Air_n_64_g_mei))
CREATE ((mgaax96_Air_n_64_g_mei)-[:HAS]->(n1xleutf_Air_n_64_g_mei))
CREATE ((n1ju3jnp_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1xleutf_Air_n_64_g_mei))
CREATE (n1efrxn6_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1efrxn6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1efrxn6_Air_n_64_g_mei)-[:IS]->(fact34_Air_n_64_g_mei))
CREATE ((mgaax96_Air_n_64_g_mei)-[:HAS]->(n1efrxn6_Air_n_64_g_mei))
CREATE ((n1xleutf_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1efrxn6_Air_n_64_g_mei))
CREATE (n1os9c5i_Air_n_64_g_mei:Event {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei' ,id:'n1os9c5i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact35_Air_n_64_g_mei:Fact {inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1os9c5i_Air_n_64_g_mei)-[:IS]->(fact35_Air_n_64_g_mei))
CREATE ((mgaax96_Air_n_64_g_mei)-[:HAS]->(n1os9c5i_Air_n_64_g_mei))
CREATE ((n1efrxn6_Air_n_64_g_mei)-[:NEXT {duration:0.125}]->(n1os9c5i_Air_n_64_g_mei))
CREATE (END36_Air_n_64_g_mei:Event {id:'END36',inputfile: 'Air_n_64_g_mei', source:'Air_n_64_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1os9c5i_Air_n_64_g_mei)-[:NEXT]->(END36_Air_n_64_g_mei))
CREATE ((mwoz8qr_Air_n_64_g_mei)-[:NEXTMeasure]->(mgaax96_Air_n_64_g_mei))
;
CREATE (top_Air_n_52_g_mei:TopRhythmic {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei',name: 'topRhythmic'})
CREATE (sgvnz87_Air_n_52_g_mei:Score {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'sgvnz87_Air_n_52_g_mei'})
CREATE ((sgvnz87_Air_n_52_g_mei)-[:RHYTHMIC]->(top_Air_n_52_g_mei))
CREATE (P1_Air_n_52_g_mei:Voice {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sgvnz87_Air_n_52_g_mei)-[:VOICE]->(P1_Air_n_52_g_mei))
CREATE ((P1_Air_n_52_g_mei)-[:RHYTHMIC]->(top_Air_n_52_g_mei))
CREATE (m7lbv2o_Air_n_52_g_mei:Measure {id:'m7lbv2o',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '1'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m7lbv2o_Air_n_52_g_mei))
CREATE (nxe7l40_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nxe7l40' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxe7l40_Air_n_52_g_mei)-[:IS]->(fact0_Air_n_52_g_mei))
CREATE ((m7lbv2o_Air_n_52_g_mei)-[:HAS]->(nxe7l40_Air_n_52_g_mei))
CREATE ((P1_Air_n_52_g_mei)-[:PLAYS]->(nxe7l40_Air_n_52_g_mei))
CREATE ((P1_Air_n_52_g_mei)-[:timeSeries]->(nxe7l40_Air_n_52_g_mei))
CREATE (nb1guej_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nb1guej' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nb1guej_Air_n_52_g_mei)-[:IS]->(fact1_Air_n_52_g_mei))
CREATE ((m7lbv2o_Air_n_52_g_mei)-[:HAS]->(nb1guej_Air_n_52_g_mei))
CREATE ((nxe7l40_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nb1guej_Air_n_52_g_mei))
CREATE (n1nhapoc_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1nhapoc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1nhapoc_Air_n_52_g_mei)-[:IS]->(fact2_Air_n_52_g_mei))
CREATE ((m7lbv2o_Air_n_52_g_mei)-[:HAS]->(n1nhapoc_Air_n_52_g_mei))
CREATE ((nb1guej_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1nhapoc_Air_n_52_g_mei))
CREATE (ns83a3r_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'ns83a3r' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact3_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ns83a3r_Air_n_52_g_mei)-[:IS]->(fact3_Air_n_52_g_mei))
CREATE ((m7lbv2o_Air_n_52_g_mei)-[:HAS]->(ns83a3r_Air_n_52_g_mei))
CREATE ((n1nhapoc_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(ns83a3r_Air_n_52_g_mei))
CREATE (m55jb2g_Air_n_52_g_mei:Measure {id:'m55jb2g',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '2'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m55jb2g_Air_n_52_g_mei))
CREATE (nu2bsup_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nu2bsup' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nu2bsup_Air_n_52_g_mei)-[:IS]->(fact4_Air_n_52_g_mei))
CREATE ((m55jb2g_Air_n_52_g_mei)-[:HAS]->(nu2bsup_Air_n_52_g_mei))
CREATE ((ns83a3r_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(nu2bsup_Air_n_52_g_mei))
CREATE (n1tkrsp3_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1tkrsp3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1tkrsp3_Air_n_52_g_mei)-[:IS]->(fact5_Air_n_52_g_mei))
CREATE ((m55jb2g_Air_n_52_g_mei)-[:HAS]->(n1tkrsp3_Air_n_52_g_mei))
CREATE ((nu2bsup_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1tkrsp3_Air_n_52_g_mei))
CREATE (nf60wkz_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nf60wkz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nf60wkz_Air_n_52_g_mei)-[:IS]->(fact6_Air_n_52_g_mei))
CREATE ((m55jb2g_Air_n_52_g_mei)-[:HAS]->(nf60wkz_Air_n_52_g_mei))
CREATE ((n1tkrsp3_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nf60wkz_Air_n_52_g_mei))
CREATE (nu86waf_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nu86waf' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact7_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nu86waf_Air_n_52_g_mei)-[:IS]->(fact7_Air_n_52_g_mei))
CREATE ((m55jb2g_Air_n_52_g_mei)-[:HAS]->(nu86waf_Air_n_52_g_mei))
CREATE ((nf60wkz_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nu86waf_Air_n_52_g_mei))
CREATE ((m7lbv2o_Air_n_52_g_mei)-[:NEXTMeasure]->(m55jb2g_Air_n_52_g_mei))
CREATE (m8mci1q_Air_n_52_g_mei:Measure {id:'m8mci1q',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '3'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m8mci1q_Air_n_52_g_mei))
CREATE (n1amgomm_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1amgomm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1amgomm_Air_n_52_g_mei)-[:IS]->(fact8_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(n1amgomm_Air_n_52_g_mei))
CREATE ((nu86waf_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(n1amgomm_Air_n_52_g_mei))
CREATE (nnunwq9_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nnunwq9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nnunwq9_Air_n_52_g_mei)-[:IS]->(fact9_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(nnunwq9_Air_n_52_g_mei))
CREATE ((n1amgomm_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nnunwq9_Air_n_52_g_mei))
CREATE (nr1fvdr_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nr1fvdr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nr1fvdr_Air_n_52_g_mei)-[:IS]->(fact10_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(nr1fvdr_Air_n_52_g_mei))
CREATE ((nnunwq9_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nr1fvdr_Air_n_52_g_mei))
CREATE (n1gzj511_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1gzj511' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1gzj511_Air_n_52_g_mei)-[:IS]->(fact11_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(n1gzj511_Air_n_52_g_mei))
CREATE ((nr1fvdr_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1gzj511_Air_n_52_g_mei))
CREATE (nhlwoqm_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nhlwoqm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhlwoqm_Air_n_52_g_mei)-[:IS]->(fact12_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(nhlwoqm_Air_n_52_g_mei))
CREATE ((n1gzj511_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nhlwoqm_Air_n_52_g_mei))
CREATE (nadkqvl_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nadkqvl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nadkqvl_Air_n_52_g_mei)-[:IS]->(fact13_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:HAS]->(nadkqvl_Air_n_52_g_mei))
CREATE ((nhlwoqm_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nadkqvl_Air_n_52_g_mei))
CREATE ((m55jb2g_Air_n_52_g_mei)-[:NEXTMeasure]->(m8mci1q_Air_n_52_g_mei))
CREATE (mr5w29k_Air_n_52_g_mei:Measure {id:'mr5w29k',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '4'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(mr5w29k_Air_n_52_g_mei))
CREATE (n1yv1ur1_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1yv1ur1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yv1ur1_Air_n_52_g_mei)-[:IS]->(fact14_Air_n_52_g_mei))
CREATE ((mr5w29k_Air_n_52_g_mei)-[:HAS]->(n1yv1ur1_Air_n_52_g_mei))
CREATE ((nadkqvl_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1yv1ur1_Air_n_52_g_mei))
CREATE (nnj1ofs_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nnj1ofs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nnj1ofs_Air_n_52_g_mei)-[:IS]->(fact15_Air_n_52_g_mei))
CREATE ((mr5w29k_Air_n_52_g_mei)-[:HAS]->(nnj1ofs_Air_n_52_g_mei))
CREATE ((n1yv1ur1_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nnj1ofs_Air_n_52_g_mei))
CREATE (n1x7u6tg_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1x7u6tg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1x7u6tg_Air_n_52_g_mei)-[:IS]->(fact16_Air_n_52_g_mei))
CREATE ((mr5w29k_Air_n_52_g_mei)-[:HAS]->(n1x7u6tg_Air_n_52_g_mei))
CREATE ((nnj1ofs_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1x7u6tg_Air_n_52_g_mei))
CREATE (n1qqcx6q_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1qqcx6q' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1qqcx6q_Air_n_52_g_mei)-[:IS]->(fact17_Air_n_52_g_mei))
CREATE ((mr5w29k_Air_n_52_g_mei)-[:HAS]->(n1qqcx6q_Air_n_52_g_mei))
CREATE ((n1x7u6tg_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1qqcx6q_Air_n_52_g_mei))
CREATE ((m8mci1q_Air_n_52_g_mei)-[:NEXTMeasure]->(mr5w29k_Air_n_52_g_mei))
CREATE (mmvoi5x_Air_n_52_g_mei:Measure {id:'mmvoi5x',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '5'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(mmvoi5x_Air_n_52_g_mei))
CREATE (ni8g5dv_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'ni8g5dv' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.0, start:3.0, end:3.375}) 
CREATE (fact18_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ni8g5dv_Air_n_52_g_mei)-[:IS]->(fact18_Air_n_52_g_mei))
CREATE ((mmvoi5x_Air_n_52_g_mei)-[:HAS]->(ni8g5dv_Air_n_52_g_mei))
CREATE ((n1qqcx6q_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(ni8g5dv_Air_n_52_g_mei))
CREATE (nesjnok_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nesjnok' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact19_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nesjnok_Air_n_52_g_mei)-[:IS]->(fact19_Air_n_52_g_mei))
CREATE ((mmvoi5x_Air_n_52_g_mei)-[:HAS]->(nesjnok_Air_n_52_g_mei))
CREATE ((ni8g5dv_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(nesjnok_Air_n_52_g_mei))
CREATE ((mr5w29k_Air_n_52_g_mei)-[:NEXTMeasure]->(mmvoi5x_Air_n_52_g_mei))
CREATE (mh02xu3_Air_n_52_g_mei:Measure {id:'mh02xu3',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '6'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(mh02xu3_Air_n_52_g_mei))
CREATE (n1k13vj5_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1k13vj5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1k13vj5_Air_n_52_g_mei)-[:IS]->(fact20_Air_n_52_g_mei))
CREATE ((mh02xu3_Air_n_52_g_mei)-[:HAS]->(n1k13vj5_Air_n_52_g_mei))
CREATE ((nesjnok_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(n1k13vj5_Air_n_52_g_mei))
CREATE (n1ibcrmb_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1ibcrmb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact21_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ibcrmb_Air_n_52_g_mei)-[:IS]->(fact21_Air_n_52_g_mei))
CREATE ((mh02xu3_Air_n_52_g_mei)-[:HAS]->(n1ibcrmb_Air_n_52_g_mei))
CREATE ((n1k13vj5_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1ibcrmb_Air_n_52_g_mei))
CREATE (n1xhq76w_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1xhq76w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact22_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xhq76w_Air_n_52_g_mei)-[:IS]->(fact22_Air_n_52_g_mei))
CREATE ((mh02xu3_Air_n_52_g_mei)-[:HAS]->(n1xhq76w_Air_n_52_g_mei))
CREATE ((n1ibcrmb_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1xhq76w_Air_n_52_g_mei))
CREATE (nqz8qs7_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nqz8qs7' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact23_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nqz8qs7_Air_n_52_g_mei)-[:IS]->(fact23_Air_n_52_g_mei))
CREATE ((mh02xu3_Air_n_52_g_mei)-[:HAS]->(nqz8qs7_Air_n_52_g_mei))
CREATE ((n1xhq76w_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nqz8qs7_Air_n_52_g_mei))
CREATE ((mmvoi5x_Air_n_52_g_mei)-[:NEXTMeasure]->(mh02xu3_Air_n_52_g_mei))
CREATE (m1bpdjn5_Air_n_52_g_mei:Measure {id:'m1bpdjn5',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '7'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m1bpdjn5_Air_n_52_g_mei))
CREATE (n1bu1hm2_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1bu1hm2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bu1hm2_Air_n_52_g_mei)-[:IS]->(fact24_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:HAS]->(n1bu1hm2_Air_n_52_g_mei))
CREATE ((nqz8qs7_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(n1bu1hm2_Air_n_52_g_mei))
CREATE (n1epnme_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1epnme' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact25_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1epnme_Air_n_52_g_mei)-[:IS]->(fact25_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:HAS]->(n1epnme_Air_n_52_g_mei))
CREATE ((n1bu1hm2_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1epnme_Air_n_52_g_mei))
CREATE (nsdg12a_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nsdg12a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact26_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsdg12a_Air_n_52_g_mei)-[:IS]->(fact26_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:HAS]->(nsdg12a_Air_n_52_g_mei))
CREATE ((n1epnme_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nsdg12a_Air_n_52_g_mei))
CREATE (n3creae_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n3creae' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact27_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n3creae_Air_n_52_g_mei)-[:IS]->(fact27_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:HAS]->(n3creae_Air_n_52_g_mei))
CREATE ((nsdg12a_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n3creae_Air_n_52_g_mei))
CREATE (nwlpm35_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nwlpm35' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact28_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nwlpm35_Air_n_52_g_mei)-[:IS]->(fact28_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:HAS]->(nwlpm35_Air_n_52_g_mei))
CREATE ((n3creae_Air_n_52_g_mei)-[:NEXT {duration:0.25}]->(nwlpm35_Air_n_52_g_mei))
CREATE ((mh02xu3_Air_n_52_g_mei)-[:NEXTMeasure]->(m1bpdjn5_Air_n_52_g_mei))
CREATE (mzz63dl_Air_n_52_g_mei:Measure {id:'mzz63dl',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '8'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(mzz63dl_Air_n_52_g_mei))
CREATE (n1b1tc5y_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1b1tc5y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1b1tc5y_Air_n_52_g_mei)-[:IS]->(fact29_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:HAS]->(n1b1tc5y_Air_n_52_g_mei))
CREATE ((nwlpm35_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1b1tc5y_Air_n_52_g_mei))
CREATE (n1ydbmbw_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1ydbmbw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact30_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ydbmbw_Air_n_52_g_mei)-[:IS]->(fact30_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:HAS]->(n1ydbmbw_Air_n_52_g_mei))
CREATE ((n1b1tc5y_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1ydbmbw_Air_n_52_g_mei))
CREATE (na1jpfw_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'na1jpfw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact31_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na1jpfw_Air_n_52_g_mei)-[:IS]->(fact31_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:HAS]->(na1jpfw_Air_n_52_g_mei))
CREATE ((n1ydbmbw_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(na1jpfw_Air_n_52_g_mei))
CREATE (n1js7i9_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1js7i9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact32_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1js7i9_Air_n_52_g_mei)-[:IS]->(fact32_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:HAS]->(n1js7i9_Air_n_52_g_mei))
CREATE ((na1jpfw_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1js7i9_Air_n_52_g_mei))
CREATE (n1elzjyl_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1elzjyl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact33_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1elzjyl_Air_n_52_g_mei)-[:IS]->(fact33_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:HAS]->(n1elzjyl_Air_n_52_g_mei))
CREATE ((n1js7i9_Air_n_52_g_mei)-[:NEXT {duration:0.25}]->(n1elzjyl_Air_n_52_g_mei))
CREATE ((m1bpdjn5_Air_n_52_g_mei)-[:NEXTMeasure]->(mzz63dl_Air_n_52_g_mei))
CREATE (m1sehkm5_Air_n_52_g_mei:Measure {id:'m1sehkm5',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '9'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m1sehkm5_Air_n_52_g_mei))
CREATE (nk1pvhu_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nk1pvhu' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.0, start:6.0, end:6.375}) 
CREATE (fact34_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nk1pvhu_Air_n_52_g_mei)-[:IS]->(fact34_Air_n_52_g_mei))
CREATE ((m1sehkm5_Air_n_52_g_mei)-[:HAS]->(nk1pvhu_Air_n_52_g_mei))
CREATE ((n1elzjyl_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nk1pvhu_Air_n_52_g_mei))
CREATE (nz2n4j6_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nz2n4j6' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact35_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nz2n4j6_Air_n_52_g_mei)-[:IS]->(fact35_Air_n_52_g_mei))
CREATE ((m1sehkm5_Air_n_52_g_mei)-[:HAS]->(nz2n4j6_Air_n_52_g_mei))
CREATE ((nk1pvhu_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(nz2n4j6_Air_n_52_g_mei))
CREATE ((mzz63dl_Air_n_52_g_mei)-[:NEXTMeasure]->(m1sehkm5_Air_n_52_g_mei))
CREATE (mml7jgp_Air_n_52_g_mei:Measure {id:'mml7jgp',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '10'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(mml7jgp_Air_n_52_g_mei))
CREATE (nkz2kda_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nkz2kda' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkz2kda_Air_n_52_g_mei)-[:IS]->(fact36_Air_n_52_g_mei))
CREATE ((mml7jgp_Air_n_52_g_mei)-[:HAS]->(nkz2kda_Air_n_52_g_mei))
CREATE ((nz2n4j6_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(nkz2kda_Air_n_52_g_mei))
CREATE (n17bvhe8_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n17bvhe8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact37_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17bvhe8_Air_n_52_g_mei)-[:IS]->(fact37_Air_n_52_g_mei))
CREATE ((mml7jgp_Air_n_52_g_mei)-[:HAS]->(n17bvhe8_Air_n_52_g_mei))
CREATE ((nkz2kda_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n17bvhe8_Air_n_52_g_mei))
CREATE (nlejzqt_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nlejzqt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact38_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nlejzqt_Air_n_52_g_mei)-[:IS]->(fact38_Air_n_52_g_mei))
CREATE ((mml7jgp_Air_n_52_g_mei)-[:HAS]->(nlejzqt_Air_n_52_g_mei))
CREATE ((n17bvhe8_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nlejzqt_Air_n_52_g_mei))
CREATE (n1fx2vvu_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1fx2vvu' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact39_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1fx2vvu_Air_n_52_g_mei)-[:IS]->(fact39_Air_n_52_g_mei))
CREATE ((mml7jgp_Air_n_52_g_mei)-[:HAS]->(n1fx2vvu_Air_n_52_g_mei))
CREATE ((nlejzqt_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1fx2vvu_Air_n_52_g_mei))
CREATE ((m1sehkm5_Air_n_52_g_mei)-[:NEXTMeasure]->(mml7jgp_Air_n_52_g_mei))
CREATE (m1y27rlz_Air_n_52_g_mei:Measure {id:'m1y27rlz',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '11'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m1y27rlz_Air_n_52_g_mei))
CREATE (nxgtirx_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nxgtirx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact40_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nxgtirx_Air_n_52_g_mei)-[:IS]->(fact40_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(nxgtirx_Air_n_52_g_mei))
CREATE ((n1fx2vvu_Air_n_52_g_mei)-[:NEXT {duration:0.375}]->(nxgtirx_Air_n_52_g_mei))
CREATE (nlf83c1_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nlf83c1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact41_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlf83c1_Air_n_52_g_mei)-[:IS]->(fact41_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(nlf83c1_Air_n_52_g_mei))
CREATE ((nxgtirx_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nlf83c1_Air_n_52_g_mei))
CREATE (n1r2bmg3_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1r2bmg3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact42_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1r2bmg3_Air_n_52_g_mei)-[:IS]->(fact42_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(n1r2bmg3_Air_n_52_g_mei))
CREATE ((nlf83c1_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1r2bmg3_Air_n_52_g_mei))
CREATE (nsonz8i_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nsonz8i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact43_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nsonz8i_Air_n_52_g_mei)-[:IS]->(fact43_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(nsonz8i_Air_n_52_g_mei))
CREATE ((n1r2bmg3_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nsonz8i_Air_n_52_g_mei))
CREATE (n141pqy2_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n141pqy2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.0, start:8.0, end:8.125}) 
CREATE (fact44_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n141pqy2_Air_n_52_g_mei)-[:IS]->(fact44_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(n141pqy2_Air_n_52_g_mei))
CREATE ((nsonz8i_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n141pqy2_Air_n_52_g_mei))
CREATE (n1quuz0k_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1quuz0k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact45_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1quuz0k_Air_n_52_g_mei)-[:IS]->(fact45_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:HAS]->(n1quuz0k_Air_n_52_g_mei))
CREATE ((n141pqy2_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1quuz0k_Air_n_52_g_mei))
CREATE ((mml7jgp_Air_n_52_g_mei)-[:NEXTMeasure]->(m1y27rlz_Air_n_52_g_mei))
CREATE (m15tfrqx_Air_n_52_g_mei:Measure {id:'m15tfrqx',inputfile: 'Air_n_52_g_mei' ,source:'Air_n_52_g.mei',number: '12'})
CREATE ((top_Air_n_52_g_mei)-[:RHYTHMIC]->(m15tfrqx_Air_n_52_g_mei))
CREATE (nnn9i5e_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nnn9i5e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact46_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nnn9i5e_Air_n_52_g_mei)-[:IS]->(fact46_Air_n_52_g_mei))
CREATE ((m15tfrqx_Air_n_52_g_mei)-[:HAS]->(nnn9i5e_Air_n_52_g_mei))
CREATE ((n1quuz0k_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nnn9i5e_Air_n_52_g_mei))
CREATE (nfl1jbk_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'nfl1jbk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact47_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfl1jbk_Air_n_52_g_mei)-[:IS]->(fact47_Air_n_52_g_mei))
CREATE ((m15tfrqx_Air_n_52_g_mei)-[:HAS]->(nfl1jbk_Air_n_52_g_mei))
CREATE ((nnn9i5e_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(nfl1jbk_Air_n_52_g_mei))
CREATE (n1iodefc_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1iodefc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact48_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1iodefc_Air_n_52_g_mei)-[:IS]->(fact48_Air_n_52_g_mei))
CREATE ((m15tfrqx_Air_n_52_g_mei)-[:HAS]->(n1iodefc_Air_n_52_g_mei))
CREATE ((nfl1jbk_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1iodefc_Air_n_52_g_mei))
CREATE (n1v1l9un_Air_n_52_g_mei:Event {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei' ,id:'n1v1l9un' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact49_Air_n_52_g_mei:Fact {inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1v1l9un_Air_n_52_g_mei)-[:IS]->(fact49_Air_n_52_g_mei))
CREATE ((m15tfrqx_Air_n_52_g_mei)-[:HAS]->(n1v1l9un_Air_n_52_g_mei))
CREATE ((n1iodefc_Air_n_52_g_mei)-[:NEXT {duration:0.125}]->(n1v1l9un_Air_n_52_g_mei))
CREATE (END50_Air_n_52_g_mei:Event {id:'END50',inputfile: 'Air_n_52_g_mei', source:'Air_n_52_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1v1l9un_Air_n_52_g_mei)-[:NEXT]->(END50_Air_n_52_g_mei))
CREATE ((m1y27rlz_Air_n_52_g_mei)-[:NEXTMeasure]->(m15tfrqx_Air_n_52_g_mei))
;
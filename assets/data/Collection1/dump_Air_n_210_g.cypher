CREATE (top_Air_n_210_g_mei:TopRhythmic {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei',name: 'topRhythmic'})
CREATE (s1d0zbq2_Air_n_210_g_mei:Score {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'s1d0zbq2_Air_n_210_g_mei'})
CREATE ((s1d0zbq2_Air_n_210_g_mei)-[:RHYTHMIC]->(top_Air_n_210_g_mei))
CREATE (P1_Air_n_210_g_mei:Voice {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1d0zbq2_Air_n_210_g_mei)-[:VOICE]->(P1_Air_n_210_g_mei))
CREATE ((P1_Air_n_210_g_mei)-[:RHYTHMIC]->(top_Air_n_210_g_mei))
CREATE (m1e9cq4q_Air_n_210_g_mei:Measure {id:'m1e9cq4q',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '0'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m1e9cq4q_Air_n_210_g_mei))
CREATE (nvmv6hq_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nvmv6hq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nvmv6hq_Air_n_210_g_mei)-[:IS]->(fact0_Air_n_210_g_mei))
CREATE ((m1e9cq4q_Air_n_210_g_mei)-[:HAS]->(nvmv6hq_Air_n_210_g_mei))
CREATE ((P1_Air_n_210_g_mei)-[:PLAYS]->(nvmv6hq_Air_n_210_g_mei))
CREATE ((P1_Air_n_210_g_mei)-[:timeSeries]->(nvmv6hq_Air_n_210_g_mei))
CREATE (n1i37qag_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1i37qag' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1i37qag_Air_n_210_g_mei)-[:IS]->(fact1_Air_n_210_g_mei))
CREATE ((m1e9cq4q_Air_n_210_g_mei)-[:HAS]->(n1i37qag_Air_n_210_g_mei))
CREATE ((nvmv6hq_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1i37qag_Air_n_210_g_mei))
CREATE (n1yi4siu_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1yi4siu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1yi4siu_Air_n_210_g_mei)-[:IS]->(fact2_Air_n_210_g_mei))
CREATE ((m1e9cq4q_Air_n_210_g_mei)-[:HAS]->(n1yi4siu_Air_n_210_g_mei))
CREATE ((n1i37qag_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1yi4siu_Air_n_210_g_mei))
CREATE (mxjqmwm_Air_n_210_g_mei:Measure {id:'mxjqmwm',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '1'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(mxjqmwm_Air_n_210_g_mei))
CREATE (nl81r7v_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nl81r7v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nl81r7v_Air_n_210_g_mei)-[:IS]->(fact3_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(nl81r7v_Air_n_210_g_mei))
CREATE ((n1yi4siu_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nl81r7v_Air_n_210_g_mei))
CREATE (n1vx3pd6_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1vx3pd6' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact4_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1vx3pd6_Air_n_210_g_mei)-[:IS]->(fact4_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(n1vx3pd6_Air_n_210_g_mei))
CREATE ((nl81r7v_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1vx3pd6_Air_n_210_g_mei))
CREATE (ntjfc08_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'ntjfc08' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact5_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ntjfc08_Air_n_210_g_mei)-[:IS]->(fact5_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(ntjfc08_Air_n_210_g_mei))
CREATE ((n1vx3pd6_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(ntjfc08_Air_n_210_g_mei))
CREATE (np2wyuo_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'np2wyuo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact6_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((np2wyuo_Air_n_210_g_mei)-[:IS]->(fact6_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(np2wyuo_Air_n_210_g_mei))
CREATE ((ntjfc08_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(np2wyuo_Air_n_210_g_mei))
CREATE (n21tag9_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n21tag9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact7_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n21tag9_Air_n_210_g_mei)-[:IS]->(fact7_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(n21tag9_Air_n_210_g_mei))
CREATE ((np2wyuo_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n21tag9_Air_n_210_g_mei))
CREATE (nd53hs2_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nd53hs2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact8_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nd53hs2_Air_n_210_g_mei)-[:IS]->(fact8_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(nd53hs2_Air_n_210_g_mei))
CREATE ((n21tag9_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nd53hs2_Air_n_210_g_mei))
CREATE (nf0g5c2_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nf0g5c2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact9_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nf0g5c2_Air_n_210_g_mei)-[:IS]->(fact9_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:HAS]->(nf0g5c2_Air_n_210_g_mei))
CREATE ((nd53hs2_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nf0g5c2_Air_n_210_g_mei))
CREATE ((m1e9cq4q_Air_n_210_g_mei)-[:NEXTMeasure]->(mxjqmwm_Air_n_210_g_mei))
CREATE (md92c7s_Air_n_210_g_mei:Measure {id:'md92c7s',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '2'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(md92c7s_Air_n_210_g_mei))
CREATE (n1sexoop_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1sexoop' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact10_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1sexoop_Air_n_210_g_mei)-[:IS]->(fact10_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(n1sexoop_Air_n_210_g_mei))
CREATE ((nf0g5c2_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1sexoop_Air_n_210_g_mei))
CREATE (ncfqqty_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'ncfqqty' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact11_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ncfqqty_Air_n_210_g_mei)-[:IS]->(fact11_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(ncfqqty_Air_n_210_g_mei))
CREATE ((n1sexoop_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(ncfqqty_Air_n_210_g_mei))
CREATE (n1vovnw3_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1vovnw3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact12_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vovnw3_Air_n_210_g_mei)-[:IS]->(fact12_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(n1vovnw3_Air_n_210_g_mei))
CREATE ((ncfqqty_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1vovnw3_Air_n_210_g_mei))
CREATE (nqpga6n_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nqpga6n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact13_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqpga6n_Air_n_210_g_mei)-[:IS]->(fact13_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(nqpga6n_Air_n_210_g_mei))
CREATE ((n1vovnw3_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(nqpga6n_Air_n_210_g_mei))
CREATE (n1dtwyqo_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1dtwyqo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1dtwyqo_Air_n_210_g_mei)-[:IS]->(fact14_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(n1dtwyqo_Air_n_210_g_mei))
CREATE ((nqpga6n_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1dtwyqo_Air_n_210_g_mei))
CREATE (n1mf47n8_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1mf47n8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1mf47n8_Air_n_210_g_mei)-[:IS]->(fact15_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:HAS]->(n1mf47n8_Air_n_210_g_mei))
CREATE ((n1dtwyqo_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1mf47n8_Air_n_210_g_mei))
CREATE ((mxjqmwm_Air_n_210_g_mei)-[:NEXTMeasure]->(md92c7s_Air_n_210_g_mei))
CREATE (muqlgpk_Air_n_210_g_mei:Measure {id:'muqlgpk',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '3'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(muqlgpk_Air_n_210_g_mei))
CREATE (noqirgq_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'noqirgq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((noqirgq_Air_n_210_g_mei)-[:IS]->(fact16_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(noqirgq_Air_n_210_g_mei))
CREATE ((n1mf47n8_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(noqirgq_Air_n_210_g_mei))
CREATE (nfzlphd_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nfzlphd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact17_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nfzlphd_Air_n_210_g_mei)-[:IS]->(fact17_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(nfzlphd_Air_n_210_g_mei))
CREATE ((noqirgq_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(nfzlphd_Air_n_210_g_mei))
CREATE (nil8uyz_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nil8uyz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact18_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nil8uyz_Air_n_210_g_mei)-[:IS]->(fact18_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(nil8uyz_Air_n_210_g_mei))
CREATE ((nfzlphd_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nil8uyz_Air_n_210_g_mei))
CREATE (nkbfkqh_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nkbfkqh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact19_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nkbfkqh_Air_n_210_g_mei)-[:IS]->(fact19_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(nkbfkqh_Air_n_210_g_mei))
CREATE ((nil8uyz_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nkbfkqh_Air_n_210_g_mei))
CREATE (n1ng2sgk_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1ng2sgk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact20_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1ng2sgk_Air_n_210_g_mei)-[:IS]->(fact20_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(n1ng2sgk_Air_n_210_g_mei))
CREATE ((nkbfkqh_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1ng2sgk_Air_n_210_g_mei))
CREATE (n22h74r_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n22h74r' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact21_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n22h74r_Air_n_210_g_mei)-[:IS]->(fact21_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(n22h74r_Air_n_210_g_mei))
CREATE ((n1ng2sgk_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n22h74r_Air_n_210_g_mei))
CREATE (n80640m_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n80640m' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact22_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n80640m_Air_n_210_g_mei)-[:IS]->(fact22_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:HAS]->(n80640m_Air_n_210_g_mei))
CREATE ((n22h74r_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n80640m_Air_n_210_g_mei))
CREATE ((md92c7s_Air_n_210_g_mei)-[:NEXTMeasure]->(muqlgpk_Air_n_210_g_mei))
CREATE (m10zwdxv_Air_n_210_g_mei:Measure {id:'m10zwdxv',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '4'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m10zwdxv_Air_n_210_g_mei))
CREATE (ne5vx04_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'ne5vx04' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact23_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ne5vx04_Air_n_210_g_mei)-[:IS]->(fact23_Air_n_210_g_mei))
CREATE ((m10zwdxv_Air_n_210_g_mei)-[:HAS]->(ne5vx04_Air_n_210_g_mei))
CREATE ((n80640m_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(ne5vx04_Air_n_210_g_mei))
CREATE ((muqlgpk_Air_n_210_g_mei)-[:NEXTMeasure]->(m10zwdxv_Air_n_210_g_mei))
CREATE (m1sfq8fb_Air_n_210_g_mei:Measure {id:'m1sfq8fb',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '5'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m1sfq8fb_Air_n_210_g_mei))
CREATE (n1g895cx_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1g895cx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact24_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1g895cx_Air_n_210_g_mei)-[:IS]->(fact24_Air_n_210_g_mei))
CREATE ((m1sfq8fb_Air_n_210_g_mei)-[:HAS]->(n1g895cx_Air_n_210_g_mei))
CREATE ((ne5vx04_Air_n_210_g_mei)-[:NEXT {duration:0.25}]->(n1g895cx_Air_n_210_g_mei))
CREATE (nqn2haq_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nqn2haq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact25_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nqn2haq_Air_n_210_g_mei)-[:IS]->(fact25_Air_n_210_g_mei))
CREATE ((m1sfq8fb_Air_n_210_g_mei)-[:HAS]->(nqn2haq_Air_n_210_g_mei))
CREATE ((n1g895cx_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(nqn2haq_Air_n_210_g_mei))
CREATE (n182vuqb_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n182vuqb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact26_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n182vuqb_Air_n_210_g_mei)-[:IS]->(fact26_Air_n_210_g_mei))
CREATE ((m1sfq8fb_Air_n_210_g_mei)-[:HAS]->(n182vuqb_Air_n_210_g_mei))
CREATE ((nqn2haq_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n182vuqb_Air_n_210_g_mei))
CREATE ((m10zwdxv_Air_n_210_g_mei)-[:NEXTMeasure]->(m1sfq8fb_Air_n_210_g_mei))
CREATE (m188u6l8_Air_n_210_g_mei:Measure {id:'m188u6l8',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '6'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m188u6l8_Air_n_210_g_mei))
CREATE (nhmudoo_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nhmudoo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact27_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhmudoo_Air_n_210_g_mei)-[:IS]->(fact27_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(nhmudoo_Air_n_210_g_mei))
CREATE ((n182vuqb_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nhmudoo_Air_n_210_g_mei))
CREATE (n1f3eo45_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1f3eo45' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact28_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f3eo45_Air_n_210_g_mei)-[:IS]->(fact28_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(n1f3eo45_Air_n_210_g_mei))
CREATE ((nhmudoo_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1f3eo45_Air_n_210_g_mei))
CREATE (nzvu49l_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nzvu49l' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact29_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nzvu49l_Air_n_210_g_mei)-[:IS]->(fact29_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(nzvu49l_Air_n_210_g_mei))
CREATE ((n1f3eo45_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(nzvu49l_Air_n_210_g_mei))
CREATE (n86lnkl_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n86lnkl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact30_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n86lnkl_Air_n_210_g_mei)-[:IS]->(fact30_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(n86lnkl_Air_n_210_g_mei))
CREATE ((nzvu49l_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n86lnkl_Air_n_210_g_mei))
CREATE (nmgbr4i_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nmgbr4i' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact31_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nmgbr4i_Air_n_210_g_mei)-[:IS]->(fact31_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(nmgbr4i_Air_n_210_g_mei))
CREATE ((n86lnkl_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nmgbr4i_Air_n_210_g_mei))
CREATE (n1cp0636_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1cp0636' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact32_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1cp0636_Air_n_210_g_mei)-[:IS]->(fact32_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:HAS]->(n1cp0636_Air_n_210_g_mei))
CREATE ((nmgbr4i_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1cp0636_Air_n_210_g_mei))
CREATE ((m1sfq8fb_Air_n_210_g_mei)-[:NEXTMeasure]->(m188u6l8_Air_n_210_g_mei))
CREATE (m18tkggx_Air_n_210_g_mei:Measure {id:'m18tkggx',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '7'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m18tkggx_Air_n_210_g_mei))
CREATE (ndopux7_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'ndopux7' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact33_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ndopux7_Air_n_210_g_mei)-[:IS]->(fact33_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(ndopux7_Air_n_210_g_mei))
CREATE ((n1cp0636_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(ndopux7_Air_n_210_g_mei))
CREATE (n1pkcur0_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1pkcur0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact34_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1pkcur0_Air_n_210_g_mei)-[:IS]->(fact34_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(n1pkcur0_Air_n_210_g_mei))
CREATE ((ndopux7_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1pkcur0_Air_n_210_g_mei))
CREATE (n1qv4o55_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1qv4o55' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact35_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1qv4o55_Air_n_210_g_mei)-[:IS]->(fact35_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(n1qv4o55_Air_n_210_g_mei))
CREATE ((n1pkcur0_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1qv4o55_Air_n_210_g_mei))
CREATE (n1pjd49k_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1pjd49k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact36_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pjd49k_Air_n_210_g_mei)-[:IS]->(fact36_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(n1pjd49k_Air_n_210_g_mei))
CREATE ((n1qv4o55_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1pjd49k_Air_n_210_g_mei))
CREATE (n1ddxtzo_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1ddxtzo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact37_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ddxtzo_Air_n_210_g_mei)-[:IS]->(fact37_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(n1ddxtzo_Air_n_210_g_mei))
CREATE ((n1pjd49k_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1ddxtzo_Air_n_210_g_mei))
CREATE (n9r9djr_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n9r9djr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact38_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9r9djr_Air_n_210_g_mei)-[:IS]->(fact38_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:HAS]->(n9r9djr_Air_n_210_g_mei))
CREATE ((n1ddxtzo_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n9r9djr_Air_n_210_g_mei))
CREATE ((m188u6l8_Air_n_210_g_mei)-[:NEXTMeasure]->(m18tkggx_Air_n_210_g_mei))
CREATE (mauehhw_Air_n_210_g_mei:Measure {id:'mauehhw',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '8'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(mauehhw_Air_n_210_g_mei))
CREATE (n1dobnlz_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1dobnlz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact39_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dobnlz_Air_n_210_g_mei)-[:IS]->(fact39_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(n1dobnlz_Air_n_210_g_mei))
CREATE ((n9r9djr_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1dobnlz_Air_n_210_g_mei))
CREATE (npjrfez_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'npjrfez' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact40_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((npjrfez_Air_n_210_g_mei)-[:IS]->(fact40_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(npjrfez_Air_n_210_g_mei))
CREATE ((n1dobnlz_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(npjrfez_Air_n_210_g_mei))
CREATE (n1gr6ctx_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1gr6ctx' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact41_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1gr6ctx_Air_n_210_g_mei)-[:IS]->(fact41_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(n1gr6ctx_Air_n_210_g_mei))
CREATE ((npjrfez_Air_n_210_g_mei)-[:NEXT {duration:0.125}]->(n1gr6ctx_Air_n_210_g_mei))
CREATE (n1ebgtky_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1ebgtky' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact42_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ebgtky_Air_n_210_g_mei)-[:IS]->(fact42_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(n1ebgtky_Air_n_210_g_mei))
CREATE ((n1gr6ctx_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1ebgtky_Air_n_210_g_mei))
CREATE (nmlkukg_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nmlkukg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact43_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nmlkukg_Air_n_210_g_mei)-[:IS]->(fact43_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(nmlkukg_Air_n_210_g_mei))
CREATE ((n1ebgtky_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nmlkukg_Air_n_210_g_mei))
CREATE (nzpzs9h_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'nzpzs9h' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact44_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzpzs9h_Air_n_210_g_mei)-[:IS]->(fact44_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:HAS]->(nzpzs9h_Air_n_210_g_mei))
CREATE ((nmlkukg_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(nzpzs9h_Air_n_210_g_mei))
CREATE ((m18tkggx_Air_n_210_g_mei)-[:NEXTMeasure]->(mauehhw_Air_n_210_g_mei))
CREATE (m1yeeeey_Air_n_210_g_mei:Measure {id:'m1yeeeey',inputfile: 'Air_n_210_g_mei' ,source:'Air_n_210_g.mei',number: '9'})
CREATE ((top_Air_n_210_g_mei)-[:RHYTHMIC]->(m1yeeeey_Air_n_210_g_mei))
CREATE (n1d5spfa_Air_n_210_g_mei:Event {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei' ,id:'n1d5spfa' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact45_Air_n_210_g_mei:Fact {inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1d5spfa_Air_n_210_g_mei)-[:IS]->(fact45_Air_n_210_g_mei))
CREATE ((m1yeeeey_Air_n_210_g_mei)-[:HAS]->(n1d5spfa_Air_n_210_g_mei))
CREATE ((nzpzs9h_Air_n_210_g_mei)-[:NEXT {duration:0.0625}]->(n1d5spfa_Air_n_210_g_mei))
CREATE (END46_Air_n_210_g_mei:Event {id:'END46',inputfile: 'Air_n_210_g_mei', source:'Air_n_210_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1d5spfa_Air_n_210_g_mei)-[:NEXT]->(END46_Air_n_210_g_mei))
CREATE ((mauehhw_Air_n_210_g_mei)-[:NEXTMeasure]->(m1yeeeey_Air_n_210_g_mei))
;
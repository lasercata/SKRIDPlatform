CREATE (top_Air_n_157_mei:TopRhythmic {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sw99a21_Air_n_157_mei:Score {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sw99a21_Air_n_157_mei'})
CREATE ((sw99a21_Air_n_157_mei)-[:RHYTHMIC]->(top_Air_n_157_mei))
CREATE (P1_Air_n_157_mei:Voice {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sw99a21_Air_n_157_mei)-[:VOICE]->(P1_Air_n_157_mei))
CREATE ((P1_Air_n_157_mei)-[:RHYTHMIC]->(top_Air_n_157_mei))
CREATE (mmmx1s5_Air_n_157_mei:Measure {id:'mmmx1s5',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '0'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(mmmx1s5_Air_n_157_mei))
CREATE (n1ntpfy6_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1ntpfy6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ntpfy6_Air_n_157_mei)-[:IS]->(fact0_Air_n_157_mei))
CREATE ((mmmx1s5_Air_n_157_mei)-[:HAS]->(n1ntpfy6_Air_n_157_mei))
CREATE ((P1_Air_n_157_mei)-[:PLAYS]->(n1ntpfy6_Air_n_157_mei))
CREATE ((P1_Air_n_157_mei)-[:timeSeries]->(n1ntpfy6_Air_n_157_mei))
CREATE (n152sofx_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n152sofx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n152sofx_Air_n_157_mei)-[:IS]->(fact1_Air_n_157_mei))
CREATE ((mmmx1s5_Air_n_157_mei)-[:HAS]->(n152sofx_Air_n_157_mei))
CREATE ((n1ntpfy6_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n152sofx_Air_n_157_mei))
CREATE (m1eiaidm_Air_n_157_mei:Measure {id:'m1eiaidm',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '1'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1eiaidm_Air_n_157_mei))
CREATE (n1soi83f_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1soi83f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1soi83f_Air_n_157_mei)-[:IS]->(fact2_Air_n_157_mei))
CREATE ((m1eiaidm_Air_n_157_mei)-[:HAS]->(n1soi83f_Air_n_157_mei))
CREATE ((n152sofx_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1soi83f_Air_n_157_mei))
CREATE (na79w3q_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'na79w3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((na79w3q_Air_n_157_mei)-[:IS]->(fact3_Air_n_157_mei))
CREATE ((m1eiaidm_Air_n_157_mei)-[:HAS]->(na79w3q_Air_n_157_mei))
CREATE ((n1soi83f_Air_n_157_mei)-[:NEXT {duration:0.125}]->(na79w3q_Air_n_157_mei))
CREATE (n1ckczmd_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1ckczmd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ckczmd_Air_n_157_mei)-[:IS]->(fact4_Air_n_157_mei))
CREATE ((m1eiaidm_Air_n_157_mei)-[:HAS]->(n1ckczmd_Air_n_157_mei))
CREATE ((na79w3q_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1ckczmd_Air_n_157_mei))
CREATE (nvurv3l_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nvurv3l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvurv3l_Air_n_157_mei)-[:IS]->(fact5_Air_n_157_mei))
CREATE ((m1eiaidm_Air_n_157_mei)-[:HAS]->(nvurv3l_Air_n_157_mei))
CREATE ((n1ckczmd_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nvurv3l_Air_n_157_mei))
CREATE ((mmmx1s5_Air_n_157_mei)-[:NEXTMeasure]->(m1eiaidm_Air_n_157_mei))
CREATE (m1kunlz_Air_n_157_mei:Measure {id:'m1kunlz',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '2'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1kunlz_Air_n_157_mei))
CREATE (n9oujuo_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n9oujuo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n9oujuo_Air_n_157_mei)-[:IS]->(fact6_Air_n_157_mei))
CREATE ((m1kunlz_Air_n_157_mei)-[:HAS]->(n9oujuo_Air_n_157_mei))
CREATE ((nvurv3l_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n9oujuo_Air_n_157_mei))
CREATE (nv10h4f_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nv10h4f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nv10h4f_Air_n_157_mei)-[:IS]->(fact7_Air_n_157_mei))
CREATE ((m1kunlz_Air_n_157_mei)-[:HAS]->(nv10h4f_Air_n_157_mei))
CREATE ((n9oujuo_Air_n_157_mei)-[:NEXT {duration:0.25}]->(nv10h4f_Air_n_157_mei))
CREATE (n1vm109_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1vm109' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1vm109_Air_n_157_mei)-[:IS]->(fact8_Air_n_157_mei))
CREATE ((m1kunlz_Air_n_157_mei)-[:HAS]->(n1vm109_Air_n_157_mei))
CREATE ((nv10h4f_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1vm109_Air_n_157_mei))
CREATE ((m1eiaidm_Air_n_157_mei)-[:NEXTMeasure]->(m1kunlz_Air_n_157_mei))
CREATE (m1icf022_Air_n_157_mei:Measure {id:'m1icf022',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '3'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1icf022_Air_n_157_mei))
CREATE (n1l28kiy_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1l28kiy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1l28kiy_Air_n_157_mei)-[:IS]->(fact9_Air_n_157_mei))
CREATE ((m1icf022_Air_n_157_mei)-[:HAS]->(n1l28kiy_Air_n_157_mei))
CREATE ((n1vm109_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1l28kiy_Air_n_157_mei))
CREATE (n1fhznj9_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1fhznj9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fhznj9_Air_n_157_mei)-[:IS]->(fact10_Air_n_157_mei))
CREATE ((m1icf022_Air_n_157_mei)-[:HAS]->(n1fhznj9_Air_n_157_mei))
CREATE ((n1l28kiy_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1fhznj9_Air_n_157_mei))
CREATE (nseve8v_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nseve8v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nseve8v_Air_n_157_mei)-[:IS]->(fact11_Air_n_157_mei))
CREATE ((m1icf022_Air_n_157_mei)-[:HAS]->(nseve8v_Air_n_157_mei))
CREATE ((n1fhznj9_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nseve8v_Air_n_157_mei))
CREATE ((m1kunlz_Air_n_157_mei)-[:NEXTMeasure]->(m1icf022_Air_n_157_mei))
CREATE (m1jyu4mz_Air_n_157_mei:Measure {id:'m1jyu4mz',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '4'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1jyu4mz_Air_n_157_mei))
CREATE (n17rs5uj_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n17rs5uj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n17rs5uj_Air_n_157_mei)-[:IS]->(fact12_Air_n_157_mei))
CREATE ((m1jyu4mz_Air_n_157_mei)-[:HAS]->(n17rs5uj_Air_n_157_mei))
CREATE ((nseve8v_Air_n_157_mei)-[:NEXT {duration:0.25}]->(n17rs5uj_Air_n_157_mei))
CREATE ((m1icf022_Air_n_157_mei)-[:NEXTMeasure]->(m1jyu4mz_Air_n_157_mei))
CREATE (mu1e71w_Air_n_157_mei:Measure {id:'mu1e71w',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '5'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(mu1e71w_Air_n_157_mei))
CREATE (ntr6htw_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'ntr6htw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((ntr6htw_Air_n_157_mei)-[:IS]->(fact13_Air_n_157_mei))
CREATE ((mu1e71w_Air_n_157_mei)-[:HAS]->(ntr6htw_Air_n_157_mei))
CREATE ((n17rs5uj_Air_n_157_mei)-[:NEXT {duration:0.25}]->(ntr6htw_Air_n_157_mei))
CREATE ((m1jyu4mz_Air_n_157_mei)-[:NEXTMeasure]->(mu1e71w_Air_n_157_mei))
CREATE (m1o8tpdc_Air_n_157_mei:Measure {id:'m1o8tpdc',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '6'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1o8tpdc_Air_n_157_mei))
CREATE (nowpehn_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nowpehn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nowpehn_Air_n_157_mei)-[:IS]->(fact14_Air_n_157_mei))
CREATE ((m1o8tpdc_Air_n_157_mei)-[:HAS]->(nowpehn_Air_n_157_mei))
CREATE ((ntr6htw_Air_n_157_mei)-[:NEXT {duration:0.25}]->(nowpehn_Air_n_157_mei))
CREATE (ntb91f0_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'ntb91f0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((ntb91f0_Air_n_157_mei)-[:IS]->(fact15_Air_n_157_mei))
CREATE ((m1o8tpdc_Air_n_157_mei)-[:HAS]->(ntb91f0_Air_n_157_mei))
CREATE ((nowpehn_Air_n_157_mei)-[:NEXT {duration:0.125}]->(ntb91f0_Air_n_157_mei))
CREATE (n1doar2s_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1doar2s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1doar2s_Air_n_157_mei)-[:IS]->(fact16_Air_n_157_mei))
CREATE ((m1o8tpdc_Air_n_157_mei)-[:HAS]->(n1doar2s_Air_n_157_mei))
CREATE ((ntb91f0_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1doar2s_Air_n_157_mei))
CREATE (ncrlmgb_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'ncrlmgb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:5, name:'A5', dur:8,instrument:'Piano'}) 
CREATE ((ncrlmgb_Air_n_157_mei)-[:IS]->(fact17_Air_n_157_mei))
CREATE ((m1o8tpdc_Air_n_157_mei)-[:HAS]->(ncrlmgb_Air_n_157_mei))
CREATE ((n1doar2s_Air_n_157_mei)-[:NEXT {duration:0.125}]->(ncrlmgb_Air_n_157_mei))
CREATE ((mu1e71w_Air_n_157_mei)-[:NEXTMeasure]->(m1o8tpdc_Air_n_157_mei))
CREATE (m1o5fzel_Air_n_157_mei:Measure {id:'m1o5fzel',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '7'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1o5fzel_Air_n_157_mei))
CREATE (nqhof4a_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nqhof4a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nqhof4a_Air_n_157_mei)-[:IS]->(fact18_Air_n_157_mei))
CREATE ((m1o5fzel_Air_n_157_mei)-[:HAS]->(nqhof4a_Air_n_157_mei))
CREATE ((ncrlmgb_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nqhof4a_Air_n_157_mei))
CREATE (nfnz4z2_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nfnz4z2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfnz4z2_Air_n_157_mei)-[:IS]->(fact19_Air_n_157_mei))
CREATE ((m1o5fzel_Air_n_157_mei)-[:HAS]->(nfnz4z2_Air_n_157_mei))
CREATE ((nqhof4a_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nfnz4z2_Air_n_157_mei))
CREATE (nbo9irg_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nbo9irg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact20_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((nbo9irg_Air_n_157_mei)-[:IS]->(fact20_Air_n_157_mei))
CREATE ((m1o5fzel_Air_n_157_mei)-[:HAS]->(nbo9irg_Air_n_157_mei))
CREATE ((nfnz4z2_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nbo9irg_Air_n_157_mei))
CREATE ((m1o8tpdc_Air_n_157_mei)-[:NEXTMeasure]->(m1o5fzel_Air_n_157_mei))
CREATE (m294hdk_Air_n_157_mei:Measure {id:'m294hdk',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '8'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m294hdk_Air_n_157_mei))
CREATE (ns3kw5w_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'ns3kw5w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ns3kw5w_Air_n_157_mei)-[:IS]->(fact21_Air_n_157_mei))
CREATE ((m294hdk_Air_n_157_mei)-[:HAS]->(ns3kw5w_Air_n_157_mei))
CREATE ((nbo9irg_Air_n_157_mei)-[:NEXT {duration:0.25}]->(ns3kw5w_Air_n_157_mei))
CREATE (nxet3jz_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nxet3jz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nxet3jz_Air_n_157_mei)-[:IS]->(fact22_Air_n_157_mei))
CREATE ((m294hdk_Air_n_157_mei)-[:HAS]->(nxet3jz_Air_n_157_mei))
CREATE ((ns3kw5w_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nxet3jz_Air_n_157_mei))
CREATE (n1ouvgwh_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1ouvgwh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ouvgwh_Air_n_157_mei)-[:IS]->(fact23_Air_n_157_mei))
CREATE ((m294hdk_Air_n_157_mei)-[:HAS]->(n1ouvgwh_Air_n_157_mei))
CREATE ((nxet3jz_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1ouvgwh_Air_n_157_mei))
CREATE (nkjm0ez_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nkjm0ez' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkjm0ez_Air_n_157_mei)-[:IS]->(fact24_Air_n_157_mei))
CREATE ((m294hdk_Air_n_157_mei)-[:HAS]->(nkjm0ez_Air_n_157_mei))
CREATE ((n1ouvgwh_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nkjm0ez_Air_n_157_mei))
CREATE ((m1o5fzel_Air_n_157_mei)-[:NEXTMeasure]->(m294hdk_Air_n_157_mei))
CREATE (m1kofqie_Air_n_157_mei:Measure {id:'m1kofqie',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '9'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m1kofqie_Air_n_157_mei))
CREATE (n1o8t6z_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1o8t6z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1o8t6z_Air_n_157_mei)-[:IS]->(fact25_Air_n_157_mei))
CREATE ((m1kofqie_Air_n_157_mei)-[:HAS]->(n1o8t6z_Air_n_157_mei))
CREATE ((nkjm0ez_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1o8t6z_Air_n_157_mei))
CREATE (n10bvsyw_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n10bvsyw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact26_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n10bvsyw_Air_n_157_mei)-[:IS]->(fact26_Air_n_157_mei))
CREATE ((m1kofqie_Air_n_157_mei)-[:HAS]->(n10bvsyw_Air_n_157_mei))
CREATE ((n1o8t6z_Air_n_157_mei)-[:NEXT {duration:0.25}]->(n10bvsyw_Air_n_157_mei))
CREATE ((m294hdk_Air_n_157_mei)-[:NEXTMeasure]->(m1kofqie_Air_n_157_mei))
CREATE (mw90heg_Air_n_157_mei:Measure {id:'mw90heg',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '10'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(mw90heg_Air_n_157_mei))
CREATE (n1jknp9u_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1jknp9u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact27_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1jknp9u_Air_n_157_mei)-[:IS]->(fact27_Air_n_157_mei))
CREATE ((mw90heg_Air_n_157_mei)-[:HAS]->(n1jknp9u_Air_n_157_mei))
CREATE ((n10bvsyw_Air_n_157_mei)-[:NEXT {duration:0.25}]->(n1jknp9u_Air_n_157_mei))
CREATE (n1hoe67g_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1hoe67g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1hoe67g_Air_n_157_mei)-[:IS]->(fact28_Air_n_157_mei))
CREATE ((mw90heg_Air_n_157_mei)-[:HAS]->(n1hoe67g_Air_n_157_mei))
CREATE ((n1jknp9u_Air_n_157_mei)-[:NEXT {duration:0.25}]->(n1hoe67g_Air_n_157_mei))
CREATE (n4rmc8b_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n4rmc8b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact29_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n4rmc8b_Air_n_157_mei)-[:IS]->(fact29_Air_n_157_mei))
CREATE ((mw90heg_Air_n_157_mei)-[:HAS]->(n4rmc8b_Air_n_157_mei))
CREATE ((n1hoe67g_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n4rmc8b_Air_n_157_mei))
CREATE ((m1kofqie_Air_n_157_mei)-[:NEXTMeasure]->(mw90heg_Air_n_157_mei))
CREATE (m6qynid_Air_n_157_mei:Measure {id:'m6qynid',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '11'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(m6qynid_Air_n_157_mei))
CREATE (n1fheeme_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1fheeme' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1fheeme_Air_n_157_mei)-[:IS]->(fact30_Air_n_157_mei))
CREATE ((m6qynid_Air_n_157_mei)-[:HAS]->(n1fheeme_Air_n_157_mei))
CREATE ((n4rmc8b_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1fheeme_Air_n_157_mei))
CREATE (n168vkfn_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n168vkfn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact31_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:5, name:'A5', dur:8,instrument:'Piano'}) 
CREATE ((n168vkfn_Air_n_157_mei)-[:IS]->(fact31_Air_n_157_mei))
CREATE ((m6qynid_Air_n_157_mei)-[:HAS]->(n168vkfn_Air_n_157_mei))
CREATE ((n1fheeme_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n168vkfn_Air_n_157_mei))
CREATE (n10nnhqe_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n10nnhqe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n10nnhqe_Air_n_157_mei)-[:IS]->(fact32_Air_n_157_mei))
CREATE ((m6qynid_Air_n_157_mei)-[:HAS]->(n10nnhqe_Air_n_157_mei))
CREATE ((n168vkfn_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n10nnhqe_Air_n_157_mei))
CREATE (n1ggu690_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1ggu690' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ggu690_Air_n_157_mei)-[:IS]->(fact33_Air_n_157_mei))
CREATE ((m6qynid_Air_n_157_mei)-[:HAS]->(n1ggu690_Air_n_157_mei))
CREATE ((n10nnhqe_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1ggu690_Air_n_157_mei))
CREATE ((mw90heg_Air_n_157_mei)-[:NEXTMeasure]->(m6qynid_Air_n_157_mei))
CREATE (mkfdp72_Air_n_157_mei:Measure {id:'mkfdp72',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '12'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(mkfdp72_Air_n_157_mei))
CREATE (n118elpb_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n118elpb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact34_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n118elpb_Air_n_157_mei)-[:IS]->(fact34_Air_n_157_mei))
CREATE ((mkfdp72_Air_n_157_mei)-[:HAS]->(n118elpb_Air_n_157_mei))
CREATE ((n1ggu690_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n118elpb_Air_n_157_mei))
CREATE (n1swfxa2_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1swfxa2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact35_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1swfxa2_Air_n_157_mei)-[:IS]->(fact35_Air_n_157_mei))
CREATE ((mkfdp72_Air_n_157_mei)-[:HAS]->(n1swfxa2_Air_n_157_mei))
CREATE ((n118elpb_Air_n_157_mei)-[:NEXT {duration:0.25}]->(n1swfxa2_Air_n_157_mei))
CREATE (n6mxvka_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n6mxvka' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact36_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n6mxvka_Air_n_157_mei)-[:IS]->(fact36_Air_n_157_mei))
CREATE ((mkfdp72_Air_n_157_mei)-[:HAS]->(n6mxvka_Air_n_157_mei))
CREATE ((n1swfxa2_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n6mxvka_Air_n_157_mei))
CREATE ((m6qynid_Air_n_157_mei)-[:NEXTMeasure]->(mkfdp72_Air_n_157_mei))
CREATE (mbutzer_Air_n_157_mei:Measure {id:'mbutzer',inputfile: 'Air_n_157_mei' ,source:'Air_n_157.mei',number: '13'})
CREATE ((top_Air_n_157_mei)-[:RHYTHMIC]->(mbutzer_Air_n_157_mei))
CREATE (nxpfe7z_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'nxpfe7z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact37_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxpfe7z_Air_n_157_mei)-[:IS]->(fact37_Air_n_157_mei))
CREATE ((mbutzer_Air_n_157_mei)-[:HAS]->(nxpfe7z_Air_n_157_mei))
CREATE ((n6mxvka_Air_n_157_mei)-[:NEXT {duration:0.125}]->(nxpfe7z_Air_n_157_mei))
CREATE (n1dmv8gr_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n1dmv8gr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact38_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1dmv8gr_Air_n_157_mei)-[:IS]->(fact38_Air_n_157_mei))
CREATE ((mbutzer_Air_n_157_mei)-[:HAS]->(n1dmv8gr_Air_n_157_mei))
CREATE ((nxpfe7z_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n1dmv8gr_Air_n_157_mei))
CREATE (n12amlo6_Air_n_157_mei:Event {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei' ,id:'n12amlo6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact39_Air_n_157_mei:Fact {inputfile: 'Air_n_157_mei', source:'Air_n_157.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n12amlo6_Air_n_157_mei)-[:IS]->(fact39_Air_n_157_mei))
CREATE ((mbutzer_Air_n_157_mei)-[:HAS]->(n12amlo6_Air_n_157_mei))
CREATE ((n1dmv8gr_Air_n_157_mei)-[:NEXT {duration:0.125}]->(n12amlo6_Air_n_157_mei))
CREATE (END40_Air_n_157_mei:Event {id:'END40',inputfile: 'Air_n_157_mei', source:'Air_n_157.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n12amlo6_Air_n_157_mei)-[:NEXT]->(END40_Air_n_157_mei))
CREATE ((mkfdp72_Air_n_157_mei)-[:NEXTMeasure]->(mbutzer_Air_n_157_mei))
;
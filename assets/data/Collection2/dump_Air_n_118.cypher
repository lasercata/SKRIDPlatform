CREATE (top_Air_n_118_mei:TopRhythmic {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1w067t4_Air_n_118_mei:Score {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1w067t4_Air_n_118_mei'})
CREATE ((s1w067t4_Air_n_118_mei)-[:RHYTHMIC]->(top_Air_n_118_mei))
CREATE (P1_Air_n_118_mei:Voice {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1w067t4_Air_n_118_mei)-[:VOICE]->(P1_Air_n_118_mei))
CREATE ((P1_Air_n_118_mei)-[:RHYTHMIC]->(top_Air_n_118_mei))
CREATE (m5t8spm_Air_n_118_mei:Measure {id:'m5t8spm',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '0'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m5t8spm_Air_n_118_mei))
CREATE (n6oyr6k_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n6oyr6k' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n6oyr6k_Air_n_118_mei)-[:IS]->(fact0_Air_n_118_mei))
CREATE ((m5t8spm_Air_n_118_mei)-[:HAS]->(n6oyr6k_Air_n_118_mei))
CREATE ((P1_Air_n_118_mei)-[:PLAYS]->(n6oyr6k_Air_n_118_mei))
CREATE ((P1_Air_n_118_mei)-[:timeSeries]->(n6oyr6k_Air_n_118_mei))
CREATE (mxl3psv_Air_n_118_mei:Measure {id:'mxl3psv',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '1'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(mxl3psv_Air_n_118_mei))
CREATE (n6swptk_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n6swptk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6swptk_Air_n_118_mei)-[:IS]->(fact1_Air_n_118_mei))
CREATE ((mxl3psv_Air_n_118_mei)-[:HAS]->(n6swptk_Air_n_118_mei))
CREATE ((n6oyr6k_Air_n_118_mei)-[:NEXT {duration:0.25}]->(n6swptk_Air_n_118_mei))
CREATE (n1ay4hua_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1ay4hua' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ay4hua_Air_n_118_mei)-[:IS]->(fact2_Air_n_118_mei))
CREATE ((mxl3psv_Air_n_118_mei)-[:HAS]->(n1ay4hua_Air_n_118_mei))
CREATE ((n6swptk_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1ay4hua_Air_n_118_mei))
CREATE (ns87m9m_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'ns87m9m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ns87m9m_Air_n_118_mei)-[:IS]->(fact3_Air_n_118_mei))
CREATE ((mxl3psv_Air_n_118_mei)-[:HAS]->(ns87m9m_Air_n_118_mei))
CREATE ((n1ay4hua_Air_n_118_mei)-[:NEXT {duration:0.125}]->(ns87m9m_Air_n_118_mei))
CREATE (n1vhfkiy_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1vhfkiy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vhfkiy_Air_n_118_mei)-[:IS]->(fact4_Air_n_118_mei))
CREATE ((mxl3psv_Air_n_118_mei)-[:HAS]->(n1vhfkiy_Air_n_118_mei))
CREATE ((ns87m9m_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1vhfkiy_Air_n_118_mei))
CREATE ((m5t8spm_Air_n_118_mei)-[:NEXTMeasure]->(mxl3psv_Air_n_118_mei))
CREATE (m16qsbbb_Air_n_118_mei:Measure {id:'m16qsbbb',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '2'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m16qsbbb_Air_n_118_mei))
CREATE (n7hsl2u_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n7hsl2u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7hsl2u_Air_n_118_mei)-[:IS]->(fact5_Air_n_118_mei))
CREATE ((m16qsbbb_Air_n_118_mei)-[:HAS]->(n7hsl2u_Air_n_118_mei))
CREATE ((n1vhfkiy_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n7hsl2u_Air_n_118_mei))
CREATE (n1eiunm0_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1eiunm0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1eiunm0_Air_n_118_mei)-[:IS]->(fact6_Air_n_118_mei))
CREATE ((m16qsbbb_Air_n_118_mei)-[:HAS]->(n1eiunm0_Air_n_118_mei))
CREATE ((n7hsl2u_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1eiunm0_Air_n_118_mei))
CREATE (n1ls56x0_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1ls56x0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ls56x0_Air_n_118_mei)-[:IS]->(fact7_Air_n_118_mei))
CREATE ((m16qsbbb_Air_n_118_mei)-[:HAS]->(n1ls56x0_Air_n_118_mei))
CREATE ((n1eiunm0_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1ls56x0_Air_n_118_mei))
CREATE ((mxl3psv_Air_n_118_mei)-[:NEXTMeasure]->(m16qsbbb_Air_n_118_mei))
CREATE (mrh3164_Air_n_118_mei:Measure {id:'mrh3164',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '3'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(mrh3164_Air_n_118_mei))
CREATE (norzcq5_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'norzcq5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((norzcq5_Air_n_118_mei)-[:IS]->(fact8_Air_n_118_mei))
CREATE ((mrh3164_Air_n_118_mei)-[:HAS]->(norzcq5_Air_n_118_mei))
CREATE ((n1ls56x0_Air_n_118_mei)-[:NEXT {duration:0.25}]->(norzcq5_Air_n_118_mei))
CREATE (n1a1btlg_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1a1btlg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1a1btlg_Air_n_118_mei)-[:IS]->(fact9_Air_n_118_mei))
CREATE ((mrh3164_Air_n_118_mei)-[:HAS]->(n1a1btlg_Air_n_118_mei))
CREATE ((norzcq5_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1a1btlg_Air_n_118_mei))
CREATE (ndt1xvn_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'ndt1xvn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndt1xvn_Air_n_118_mei)-[:IS]->(fact10_Air_n_118_mei))
CREATE ((mrh3164_Air_n_118_mei)-[:HAS]->(ndt1xvn_Air_n_118_mei))
CREATE ((n1a1btlg_Air_n_118_mei)-[:NEXT {duration:0.125}]->(ndt1xvn_Air_n_118_mei))
CREATE (nl9v37w_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nl9v37w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nl9v37w_Air_n_118_mei)-[:IS]->(fact11_Air_n_118_mei))
CREATE ((mrh3164_Air_n_118_mei)-[:HAS]->(nl9v37w_Air_n_118_mei))
CREATE ((ndt1xvn_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nl9v37w_Air_n_118_mei))
CREATE ((m16qsbbb_Air_n_118_mei)-[:NEXTMeasure]->(mrh3164_Air_n_118_mei))
CREATE (modnq7n_Air_n_118_mei:Measure {id:'modnq7n',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '4'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(modnq7n_Air_n_118_mei))
CREATE (n2m0e3o_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n2m0e3o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n2m0e3o_Air_n_118_mei)-[:IS]->(fact12_Air_n_118_mei))
CREATE ((modnq7n_Air_n_118_mei)-[:HAS]->(n2m0e3o_Air_n_118_mei))
CREATE ((nl9v37w_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n2m0e3o_Air_n_118_mei))
CREATE ((mrh3164_Air_n_118_mei)-[:NEXTMeasure]->(modnq7n_Air_n_118_mei))
CREATE (m44ekjo_Air_n_118_mei:Measure {id:'m44ekjo',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '5'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m44ekjo_Air_n_118_mei))
CREATE (nnxw1sh_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nnxw1sh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nnxw1sh_Air_n_118_mei)-[:IS]->(fact13_Air_n_118_mei))
CREATE ((m44ekjo_Air_n_118_mei)-[:HAS]->(nnxw1sh_Air_n_118_mei))
CREATE ((n2m0e3o_Air_n_118_mei)-[:NEXT {duration:0.25}]->(nnxw1sh_Air_n_118_mei))
CREATE ((modnq7n_Air_n_118_mei)-[:NEXTMeasure]->(m44ekjo_Air_n_118_mei))
CREATE (m10vdid9_Air_n_118_mei:Measure {id:'m10vdid9',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '6'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m10vdid9_Air_n_118_mei))
CREATE (n4hp87_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n4hp87' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4hp87_Air_n_118_mei)-[:IS]->(fact14_Air_n_118_mei))
CREATE ((m10vdid9_Air_n_118_mei)-[:HAS]->(n4hp87_Air_n_118_mei))
CREATE ((nnxw1sh_Air_n_118_mei)-[:NEXT {duration:0.25}]->(n4hp87_Air_n_118_mei))
CREATE (n10ipnfp_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n10ipnfp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10ipnfp_Air_n_118_mei)-[:IS]->(fact15_Air_n_118_mei))
CREATE ((m10vdid9_Air_n_118_mei)-[:HAS]->(n10ipnfp_Air_n_118_mei))
CREATE ((n4hp87_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n10ipnfp_Air_n_118_mei))
CREATE (n1vhdp63_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1vhdp63' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vhdp63_Air_n_118_mei)-[:IS]->(fact16_Air_n_118_mei))
CREATE ((m10vdid9_Air_n_118_mei)-[:HAS]->(n1vhdp63_Air_n_118_mei))
CREATE ((n10ipnfp_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1vhdp63_Air_n_118_mei))
CREATE (nemlux6_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nemlux6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nemlux6_Air_n_118_mei)-[:IS]->(fact17_Air_n_118_mei))
CREATE ((m10vdid9_Air_n_118_mei)-[:HAS]->(nemlux6_Air_n_118_mei))
CREATE ((n1vhdp63_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nemlux6_Air_n_118_mei))
CREATE ((m44ekjo_Air_n_118_mei)-[:NEXTMeasure]->(m10vdid9_Air_n_118_mei))
CREATE (m17eh256_Air_n_118_mei:Measure {id:'m17eh256',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '7'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m17eh256_Air_n_118_mei))
CREATE (ncevho7_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'ncevho7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncevho7_Air_n_118_mei)-[:IS]->(fact18_Air_n_118_mei))
CREATE ((m17eh256_Air_n_118_mei)-[:HAS]->(ncevho7_Air_n_118_mei))
CREATE ((nemlux6_Air_n_118_mei)-[:NEXT {duration:0.125}]->(ncevho7_Air_n_118_mei))
CREATE (nkkpk3_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nkkpk3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nkkpk3_Air_n_118_mei)-[:IS]->(fact19_Air_n_118_mei))
CREATE ((m17eh256_Air_n_118_mei)-[:HAS]->(nkkpk3_Air_n_118_mei))
CREATE ((ncevho7_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nkkpk3_Air_n_118_mei))
CREATE (no5mz5q_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'no5mz5q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact20_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((no5mz5q_Air_n_118_mei)-[:IS]->(fact20_Air_n_118_mei))
CREATE ((m17eh256_Air_n_118_mei)-[:HAS]->(no5mz5q_Air_n_118_mei))
CREATE ((nkkpk3_Air_n_118_mei)-[:NEXT {duration:0.125}]->(no5mz5q_Air_n_118_mei))
CREATE ((m10vdid9_Air_n_118_mei)-[:NEXTMeasure]->(m17eh256_Air_n_118_mei))
CREATE (meiwxji_Air_n_118_mei:Measure {id:'meiwxji',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '8'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(meiwxji_Air_n_118_mei))
CREATE (nhmj3s6_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nhmj3s6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhmj3s6_Air_n_118_mei)-[:IS]->(fact21_Air_n_118_mei))
CREATE ((meiwxji_Air_n_118_mei)-[:HAS]->(nhmj3s6_Air_n_118_mei))
CREATE ((no5mz5q_Air_n_118_mei)-[:NEXT {duration:0.25}]->(nhmj3s6_Air_n_118_mei))
CREATE (n1uvv6ai_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1uvv6ai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1uvv6ai_Air_n_118_mei)-[:IS]->(fact22_Air_n_118_mei))
CREATE ((meiwxji_Air_n_118_mei)-[:HAS]->(n1uvv6ai_Air_n_118_mei))
CREATE ((nhmj3s6_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1uvv6ai_Air_n_118_mei))
CREATE (nw0zbyg_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nw0zbyg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nw0zbyg_Air_n_118_mei)-[:IS]->(fact23_Air_n_118_mei))
CREATE ((meiwxji_Air_n_118_mei)-[:HAS]->(nw0zbyg_Air_n_118_mei))
CREATE ((n1uvv6ai_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nw0zbyg_Air_n_118_mei))
CREATE (n1vz7gv9_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1vz7gv9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1vz7gv9_Air_n_118_mei)-[:IS]->(fact24_Air_n_118_mei))
CREATE ((meiwxji_Air_n_118_mei)-[:HAS]->(n1vz7gv9_Air_n_118_mei))
CREATE ((nw0zbyg_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1vz7gv9_Air_n_118_mei))
CREATE ((m17eh256_Air_n_118_mei)-[:NEXTMeasure]->(meiwxji_Air_n_118_mei))
CREATE (m12kv4kx_Air_n_118_mei:Measure {id:'m12kv4kx',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '9'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m12kv4kx_Air_n_118_mei))
CREATE (n9impis_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n9impis' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n9impis_Air_n_118_mei)-[:IS]->(fact25_Air_n_118_mei))
CREATE ((m12kv4kx_Air_n_118_mei)-[:HAS]->(n9impis_Air_n_118_mei))
CREATE ((n1vz7gv9_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n9impis_Air_n_118_mei))
CREATE (n1l86ppr_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1l86ppr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1l86ppr_Air_n_118_mei)-[:IS]->(fact26_Air_n_118_mei))
CREATE ((m12kv4kx_Air_n_118_mei)-[:HAS]->(n1l86ppr_Air_n_118_mei))
CREATE ((n9impis_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1l86ppr_Air_n_118_mei))
CREATE (nb8h8k1_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nb8h8k1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact27_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nb8h8k1_Air_n_118_mei)-[:IS]->(fact27_Air_n_118_mei))
CREATE ((m12kv4kx_Air_n_118_mei)-[:HAS]->(nb8h8k1_Air_n_118_mei))
CREATE ((n1l86ppr_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nb8h8k1_Air_n_118_mei))
CREATE ((meiwxji_Air_n_118_mei)-[:NEXTMeasure]->(m12kv4kx_Air_n_118_mei))
CREATE (mgla4n4_Air_n_118_mei:Measure {id:'mgla4n4',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '10'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(mgla4n4_Air_n_118_mei))
CREATE (n1bgshb8_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1bgshb8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bgshb8_Air_n_118_mei)-[:IS]->(fact28_Air_n_118_mei))
CREATE ((mgla4n4_Air_n_118_mei)-[:HAS]->(n1bgshb8_Air_n_118_mei))
CREATE ((nb8h8k1_Air_n_118_mei)-[:NEXT {duration:0.25}]->(n1bgshb8_Air_n_118_mei))
CREATE (nuzx5db_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nuzx5db' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuzx5db_Air_n_118_mei)-[:IS]->(fact29_Air_n_118_mei))
CREATE ((mgla4n4_Air_n_118_mei)-[:HAS]->(nuzx5db_Air_n_118_mei))
CREATE ((n1bgshb8_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nuzx5db_Air_n_118_mei))
CREATE (nrdbt30_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nrdbt30' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrdbt30_Air_n_118_mei)-[:IS]->(fact30_Air_n_118_mei))
CREATE ((mgla4n4_Air_n_118_mei)-[:HAS]->(nrdbt30_Air_n_118_mei))
CREATE ((nuzx5db_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nrdbt30_Air_n_118_mei))
CREATE (nza1ufu_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nza1ufu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nza1ufu_Air_n_118_mei)-[:IS]->(fact31_Air_n_118_mei))
CREATE ((mgla4n4_Air_n_118_mei)-[:HAS]->(nza1ufu_Air_n_118_mei))
CREATE ((nrdbt30_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nza1ufu_Air_n_118_mei))
CREATE ((m12kv4kx_Air_n_118_mei)-[:NEXTMeasure]->(mgla4n4_Air_n_118_mei))
CREATE (m4fczwn_Air_n_118_mei:Measure {id:'m4fczwn',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '11'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m4fczwn_Air_n_118_mei))
CREATE (n6q8uoe_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n6q8uoe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact32_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6q8uoe_Air_n_118_mei)-[:IS]->(fact32_Air_n_118_mei))
CREATE ((m4fczwn_Air_n_118_mei)-[:HAS]->(n6q8uoe_Air_n_118_mei))
CREATE ((nza1ufu_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n6q8uoe_Air_n_118_mei))
CREATE (nyjrv8p_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nyjrv8p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact33_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nyjrv8p_Air_n_118_mei)-[:IS]->(fact33_Air_n_118_mei))
CREATE ((m4fczwn_Air_n_118_mei)-[:HAS]->(nyjrv8p_Air_n_118_mei))
CREATE ((n6q8uoe_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nyjrv8p_Air_n_118_mei))
CREATE (nn63wag_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nn63wag' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact34_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nn63wag_Air_n_118_mei)-[:IS]->(fact34_Air_n_118_mei))
CREATE ((m4fczwn_Air_n_118_mei)-[:HAS]->(nn63wag_Air_n_118_mei))
CREATE ((nyjrv8p_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nn63wag_Air_n_118_mei))
CREATE ((mgla4n4_Air_n_118_mei)-[:NEXTMeasure]->(m4fczwn_Air_n_118_mei))
CREATE (mv21owr_Air_n_118_mei:Measure {id:'mv21owr',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '12'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(mv21owr_Air_n_118_mei))
CREATE (n1hjj32d_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1hjj32d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact35_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1hjj32d_Air_n_118_mei)-[:IS]->(fact35_Air_n_118_mei))
CREATE ((mv21owr_Air_n_118_mei)-[:HAS]->(n1hjj32d_Air_n_118_mei))
CREATE ((nn63wag_Air_n_118_mei)-[:NEXT {duration:0.25}]->(n1hjj32d_Air_n_118_mei))
CREATE (nnl890z_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nnl890z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact36_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnl890z_Air_n_118_mei)-[:IS]->(fact36_Air_n_118_mei))
CREATE ((mv21owr_Air_n_118_mei)-[:HAS]->(nnl890z_Air_n_118_mei))
CREATE ((n1hjj32d_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nnl890z_Air_n_118_mei))
CREATE (nordw54_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nordw54' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact37_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nordw54_Air_n_118_mei)-[:IS]->(fact37_Air_n_118_mei))
CREATE ((mv21owr_Air_n_118_mei)-[:HAS]->(nordw54_Air_n_118_mei))
CREATE ((nnl890z_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nordw54_Air_n_118_mei))
CREATE (n1wugt6e_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'n1wugt6e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact38_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact38',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1wugt6e_Air_n_118_mei)-[:IS]->(fact38_Air_n_118_mei))
CREATE ((mv21owr_Air_n_118_mei)-[:HAS]->(n1wugt6e_Air_n_118_mei))
CREATE ((nordw54_Air_n_118_mei)-[:NEXT {duration:0.125}]->(n1wugt6e_Air_n_118_mei))
CREATE ((m4fczwn_Air_n_118_mei)-[:NEXTMeasure]->(mv21owr_Air_n_118_mei))
CREATE (m1e6gjx5_Air_n_118_mei:Measure {id:'m1e6gjx5',inputfile: 'Air_n_118_mei' ,source:'Air_n_118.mei',number: '13'})
CREATE ((top_Air_n_118_mei)-[:RHYTHMIC]->(m1e6gjx5_Air_n_118_mei))
CREATE (nm9pwo_Air_n_118_mei:Event {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei' ,id:'nm9pwo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact39_Air_n_118_mei:Fact {inputfile: 'Air_n_118_mei', source:'Air_n_118.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nm9pwo_Air_n_118_mei)-[:IS]->(fact39_Air_n_118_mei))
CREATE ((m1e6gjx5_Air_n_118_mei)-[:HAS]->(nm9pwo_Air_n_118_mei))
CREATE ((n1wugt6e_Air_n_118_mei)-[:NEXT {duration:0.125}]->(nm9pwo_Air_n_118_mei))
CREATE (END40_Air_n_118_mei:Event {id:'END40',inputfile: 'Air_n_118_mei', source:'Air_n_118.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nm9pwo_Air_n_118_mei)-[:NEXT]->(END40_Air_n_118_mei))
CREATE ((mv21owr_Air_n_118_mei)-[:NEXTMeasure]->(m1e6gjx5_Air_n_118_mei))
;
CREATE (top_Air_n_67_mei:TopRhythmic {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s17tz0d0_Air_n_67_mei:Score {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s17tz0d0_Air_n_67_mei'})
CREATE ((s17tz0d0_Air_n_67_mei)-[:RHYTHMIC]->(top_Air_n_67_mei))
CREATE (P1_Air_n_67_mei:Voice {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s17tz0d0_Air_n_67_mei)-[:VOICE]->(P1_Air_n_67_mei))
CREATE ((P1_Air_n_67_mei)-[:RHYTHMIC]->(top_Air_n_67_mei))
CREATE (m83hwit_Air_n_67_mei:Measure {id:'m83hwit',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '0'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m83hwit_Air_n_67_mei))
CREATE (ncm2wzm_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'ncm2wzm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncm2wzm_Air_n_67_mei)-[:IS]->(fact0_Air_n_67_mei))
CREATE ((m83hwit_Air_n_67_mei)-[:HAS]->(ncm2wzm_Air_n_67_mei))
CREATE ((P1_Air_n_67_mei)-[:PLAYS]->(ncm2wzm_Air_n_67_mei))
CREATE ((P1_Air_n_67_mei)-[:timeSeries]->(ncm2wzm_Air_n_67_mei))
CREATE (m12izqir_Air_n_67_mei:Measure {id:'m12izqir',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '1'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m12izqir_Air_n_67_mei))
CREATE (n1ikpc60_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1ikpc60' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ikpc60_Air_n_67_mei)-[:IS]->(fact1_Air_n_67_mei))
CREATE ((m12izqir_Air_n_67_mei)-[:HAS]->(n1ikpc60_Air_n_67_mei))
CREATE ((ncm2wzm_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1ikpc60_Air_n_67_mei))
CREATE (n1y7qkrn_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1y7qkrn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1y7qkrn_Air_n_67_mei)-[:IS]->(fact2_Air_n_67_mei))
CREATE ((m12izqir_Air_n_67_mei)-[:HAS]->(n1y7qkrn_Air_n_67_mei))
CREATE ((n1ikpc60_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1y7qkrn_Air_n_67_mei))
CREATE (n17s9fj6_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n17s9fj6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n17s9fj6_Air_n_67_mei)-[:IS]->(fact3_Air_n_67_mei))
CREATE ((m12izqir_Air_n_67_mei)-[:HAS]->(n17s9fj6_Air_n_67_mei))
CREATE ((n1y7qkrn_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n17s9fj6_Air_n_67_mei))
CREATE (nwrsxio_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nwrsxio' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwrsxio_Air_n_67_mei)-[:IS]->(fact4_Air_n_67_mei))
CREATE ((m12izqir_Air_n_67_mei)-[:HAS]->(nwrsxio_Air_n_67_mei))
CREATE ((n17s9fj6_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nwrsxio_Air_n_67_mei))
CREATE ((m83hwit_Air_n_67_mei)-[:NEXTMeasure]->(m12izqir_Air_n_67_mei))
CREATE (m1f9tti8_Air_n_67_mei:Measure {id:'m1f9tti8',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '2'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1f9tti8_Air_n_67_mei))
CREATE (niqk26t_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'niqk26t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((niqk26t_Air_n_67_mei)-[:IS]->(fact5_Air_n_67_mei))
CREATE ((m1f9tti8_Air_n_67_mei)-[:HAS]->(niqk26t_Air_n_67_mei))
CREATE ((nwrsxio_Air_n_67_mei)-[:NEXT {duration:0.125}]->(niqk26t_Air_n_67_mei))
CREATE (n129fsm0_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n129fsm0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n129fsm0_Air_n_67_mei)-[:IS]->(fact6_Air_n_67_mei))
CREATE ((m1f9tti8_Air_n_67_mei)-[:HAS]->(n129fsm0_Air_n_67_mei))
CREATE ((niqk26t_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n129fsm0_Air_n_67_mei))
CREATE (n1p32qt8_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1p32qt8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact7_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1p32qt8_Air_n_67_mei)-[:IS]->(fact7_Air_n_67_mei))
CREATE ((m1f9tti8_Air_n_67_mei)-[:HAS]->(n1p32qt8_Air_n_67_mei))
CREATE ((n129fsm0_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1p32qt8_Air_n_67_mei))
CREATE ((m12izqir_Air_n_67_mei)-[:NEXTMeasure]->(m1f9tti8_Air_n_67_mei))
CREATE (m1m72i83_Air_n_67_mei:Measure {id:'m1m72i83',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '3'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1m72i83_Air_n_67_mei))
CREATE (n1ioiixz_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1ioiixz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1ioiixz_Air_n_67_mei)-[:IS]->(fact8_Air_n_67_mei))
CREATE ((m1m72i83_Air_n_67_mei)-[:HAS]->(n1ioiixz_Air_n_67_mei))
CREATE ((n1p32qt8_Air_n_67_mei)-[:NEXT {duration:0.25}]->(n1ioiixz_Air_n_67_mei))
CREATE (n1jmcuew_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1jmcuew' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1jmcuew_Air_n_67_mei)-[:IS]->(fact9_Air_n_67_mei))
CREATE ((m1m72i83_Air_n_67_mei)-[:HAS]->(n1jmcuew_Air_n_67_mei))
CREATE ((n1ioiixz_Air_n_67_mei)-[:NEXT {duration:0.25}]->(n1jmcuew_Air_n_67_mei))
CREATE (n1gxwzme_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1gxwzme' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1gxwzme_Air_n_67_mei)-[:IS]->(fact10_Air_n_67_mei))
CREATE ((m1m72i83_Air_n_67_mei)-[:HAS]->(n1gxwzme_Air_n_67_mei))
CREATE ((n1jmcuew_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1gxwzme_Air_n_67_mei))
CREATE ((m1f9tti8_Air_n_67_mei)-[:NEXTMeasure]->(m1m72i83_Air_n_67_mei))
CREATE (m1lfklcx_Air_n_67_mei:Measure {id:'m1lfklcx',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '4'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1lfklcx_Air_n_67_mei))
CREATE (nqrtf3_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nqrtf3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact11_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nqrtf3_Air_n_67_mei)-[:IS]->(fact11_Air_n_67_mei))
CREATE ((m1lfklcx_Air_n_67_mei)-[:HAS]->(nqrtf3_Air_n_67_mei))
CREATE ((n1gxwzme_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nqrtf3_Air_n_67_mei))
CREATE (n1awj0x2_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1awj0x2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact12_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1awj0x2_Air_n_67_mei)-[:IS]->(fact12_Air_n_67_mei))
CREATE ((m1lfklcx_Air_n_67_mei)-[:HAS]->(n1awj0x2_Air_n_67_mei))
CREATE ((nqrtf3_Air_n_67_mei)-[:NEXT {duration:0.25}]->(n1awj0x2_Air_n_67_mei))
CREATE ((m1m72i83_Air_n_67_mei)-[:NEXTMeasure]->(m1lfklcx_Air_n_67_mei))
CREATE (mwk5w8z_Air_n_67_mei:Measure {id:'mwk5w8z',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '5'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(mwk5w8z_Air_n_67_mei))
CREATE (n15d38p8_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n15d38p8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15d38p8_Air_n_67_mei)-[:IS]->(fact13_Air_n_67_mei))
CREATE ((mwk5w8z_Air_n_67_mei)-[:HAS]->(n15d38p8_Air_n_67_mei))
CREATE ((n1awj0x2_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n15d38p8_Air_n_67_mei))
CREATE ((m1lfklcx_Air_n_67_mei)-[:NEXTMeasure]->(mwk5w8z_Air_n_67_mei))
CREATE (m11vu8bz_Air_n_67_mei:Measure {id:'m11vu8bz',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '6'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m11vu8bz_Air_n_67_mei))
CREATE (ndcmxq0_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'ndcmxq0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ndcmxq0_Air_n_67_mei)-[:IS]->(fact14_Air_n_67_mei))
CREATE ((m11vu8bz_Air_n_67_mei)-[:HAS]->(ndcmxq0_Air_n_67_mei))
CREATE ((n15d38p8_Air_n_67_mei)-[:NEXT {duration:0.125}]->(ndcmxq0_Air_n_67_mei))
CREATE (ng4pnlx_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'ng4pnlx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ng4pnlx_Air_n_67_mei)-[:IS]->(fact15_Air_n_67_mei))
CREATE ((m11vu8bz_Air_n_67_mei)-[:HAS]->(ng4pnlx_Air_n_67_mei))
CREATE ((ndcmxq0_Air_n_67_mei)-[:NEXT {duration:0.125}]->(ng4pnlx_Air_n_67_mei))
CREATE (nddea0c_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nddea0c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nddea0c_Air_n_67_mei)-[:IS]->(fact16_Air_n_67_mei))
CREATE ((m11vu8bz_Air_n_67_mei)-[:HAS]->(nddea0c_Air_n_67_mei))
CREATE ((ng4pnlx_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nddea0c_Air_n_67_mei))
CREATE (n1uk7e1e_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1uk7e1e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1uk7e1e_Air_n_67_mei)-[:IS]->(fact17_Air_n_67_mei))
CREATE ((m11vu8bz_Air_n_67_mei)-[:HAS]->(n1uk7e1e_Air_n_67_mei))
CREATE ((nddea0c_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1uk7e1e_Air_n_67_mei))
CREATE ((mwk5w8z_Air_n_67_mei)-[:NEXTMeasure]->(m11vu8bz_Air_n_67_mei))
CREATE (m10lkxb6_Air_n_67_mei:Measure {id:'m10lkxb6',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '7'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m10lkxb6_Air_n_67_mei))
CREATE (n1l77w3d_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1l77w3d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1l77w3d_Air_n_67_mei)-[:IS]->(fact18_Air_n_67_mei))
CREATE ((m10lkxb6_Air_n_67_mei)-[:HAS]->(n1l77w3d_Air_n_67_mei))
CREATE ((n1uk7e1e_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1l77w3d_Air_n_67_mei))
CREATE (nhvs0l3_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nhvs0l3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nhvs0l3_Air_n_67_mei)-[:IS]->(fact19_Air_n_67_mei))
CREATE ((m10lkxb6_Air_n_67_mei)-[:HAS]->(nhvs0l3_Air_n_67_mei))
CREATE ((n1l77w3d_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nhvs0l3_Air_n_67_mei))
CREATE (nl7dd06_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nl7dd06' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.875, start:2.875, end:3.125}) 
CREATE (fact20_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nl7dd06_Air_n_67_mei)-[:IS]->(fact20_Air_n_67_mei))
CREATE ((m10lkxb6_Air_n_67_mei)-[:HAS]->(nl7dd06_Air_n_67_mei))
CREATE ((nhvs0l3_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nl7dd06_Air_n_67_mei))
CREATE ((m11vu8bz_Air_n_67_mei)-[:NEXTMeasure]->(m10lkxb6_Air_n_67_mei))
CREATE (m1xlpm88_Air_n_67_mei:Measure {id:'m1xlpm88',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '8'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1xlpm88_Air_n_67_mei))
CREATE (n1hrjvq1_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1hrjvq1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1hrjvq1_Air_n_67_mei)-[:IS]->(fact21_Air_n_67_mei))
CREATE ((m1xlpm88_Air_n_67_mei)-[:HAS]->(n1hrjvq1_Air_n_67_mei))
CREATE ((nl7dd06_Air_n_67_mei)-[:NEXT {duration:0.25}]->(n1hrjvq1_Air_n_67_mei))
CREATE (n11mdq88_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n11mdq88' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11mdq88_Air_n_67_mei)-[:IS]->(fact22_Air_n_67_mei))
CREATE ((m1xlpm88_Air_n_67_mei)-[:HAS]->(n11mdq88_Air_n_67_mei))
CREATE ((n1hrjvq1_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n11mdq88_Air_n_67_mei))
CREATE (nq8mvb8_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nq8mvb8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nq8mvb8_Air_n_67_mei)-[:IS]->(fact23_Air_n_67_mei))
CREATE ((m1xlpm88_Air_n_67_mei)-[:HAS]->(nq8mvb8_Air_n_67_mei))
CREATE ((n11mdq88_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nq8mvb8_Air_n_67_mei))
CREATE (n6vik0v_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n6vik0v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6vik0v_Air_n_67_mei)-[:IS]->(fact24_Air_n_67_mei))
CREATE ((m1xlpm88_Air_n_67_mei)-[:HAS]->(n6vik0v_Air_n_67_mei))
CREATE ((nq8mvb8_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n6vik0v_Air_n_67_mei))
CREATE ((m10lkxb6_Air_n_67_mei)-[:NEXTMeasure]->(m1xlpm88_Air_n_67_mei))
CREATE (mtgbm7m_Air_n_67_mei:Measure {id:'mtgbm7m',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '9'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(mtgbm7m_Air_n_67_mei))
CREATE (n29zzqo_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n29zzqo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n29zzqo_Air_n_67_mei)-[:IS]->(fact25_Air_n_67_mei))
CREATE ((mtgbm7m_Air_n_67_mei)-[:HAS]->(n29zzqo_Air_n_67_mei))
CREATE ((n6vik0v_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n29zzqo_Air_n_67_mei))
CREATE (n1ngbfk5_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1ngbfk5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ngbfk5_Air_n_67_mei)-[:IS]->(fact26_Air_n_67_mei))
CREATE ((mtgbm7m_Air_n_67_mei)-[:HAS]->(n1ngbfk5_Air_n_67_mei))
CREATE ((n29zzqo_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n1ngbfk5_Air_n_67_mei))
CREATE (n17xs2ij_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n17xs2ij' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact27_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n17xs2ij_Air_n_67_mei)-[:IS]->(fact27_Air_n_67_mei))
CREATE ((mtgbm7m_Air_n_67_mei)-[:HAS]->(n17xs2ij_Air_n_67_mei))
CREATE ((n1ngbfk5_Air_n_67_mei)-[:NEXT {duration:0.125}]->(n17xs2ij_Air_n_67_mei))
CREATE ((m1xlpm88_Air_n_67_mei)-[:NEXTMeasure]->(mtgbm7m_Air_n_67_mei))
CREATE (m1kk16u_Air_n_67_mei:Measure {id:'m1kk16u',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '10'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1kk16u_Air_n_67_mei))
CREATE (nq9tunq_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nq9tunq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:4.125, start:4.125, end:4.3125}) 
CREATE (fact28_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nq9tunq_Air_n_67_mei)-[:IS]->(fact28_Air_n_67_mei))
CREATE ((m1kk16u_Air_n_67_mei)-[:HAS]->(nq9tunq_Air_n_67_mei))
CREATE ((n17xs2ij_Air_n_67_mei)-[:NEXT {duration:0.25}]->(nq9tunq_Air_n_67_mei))
CREATE (n1rsk4sv_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1rsk4sv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.3125, start:4.3125, end:4.375}) 
CREATE (fact29_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1rsk4sv_Air_n_67_mei)-[:IS]->(fact29_Air_n_67_mei))
CREATE ((m1kk16u_Air_n_67_mei)-[:HAS]->(n1rsk4sv_Air_n_67_mei))
CREATE ((nq9tunq_Air_n_67_mei)-[:NEXT {duration:0.1875}]->(n1rsk4sv_Air_n_67_mei))
CREATE (n1at03yx_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'n1at03yx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1at03yx_Air_n_67_mei)-[:IS]->(fact30_Air_n_67_mei))
CREATE ((m1kk16u_Air_n_67_mei)-[:HAS]->(n1at03yx_Air_n_67_mei))
CREATE ((n1rsk4sv_Air_n_67_mei)-[:NEXT {duration:0.0625}]->(n1at03yx_Air_n_67_mei))
CREATE (nazo52n_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nazo52n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nazo52n_Air_n_67_mei)-[:IS]->(fact31_Air_n_67_mei))
CREATE ((m1kk16u_Air_n_67_mei)-[:HAS]->(nazo52n_Air_n_67_mei))
CREATE ((n1at03yx_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nazo52n_Air_n_67_mei))
CREATE ((mtgbm7m_Air_n_67_mei)-[:NEXTMeasure]->(m1kk16u_Air_n_67_mei))
CREATE (m1tu8vo_Air_n_67_mei:Measure {id:'m1tu8vo',inputfile: 'Air_n_67_mei' ,source:'Air_n_67.mei',number: '11'})
CREATE ((top_Air_n_67_mei)-[:RHYTHMIC]->(m1tu8vo_Air_n_67_mei))
CREATE (nppe3f5_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nppe3f5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact32_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nppe3f5_Air_n_67_mei)-[:IS]->(fact32_Air_n_67_mei))
CREATE ((m1tu8vo_Air_n_67_mei)-[:HAS]->(nppe3f5_Air_n_67_mei))
CREATE ((nazo52n_Air_n_67_mei)-[:NEXT {duration:0.125}]->(nppe3f5_Air_n_67_mei))
CREATE (nq62ug_Air_n_67_mei:Event {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei' ,id:'nq62ug' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact33_Air_n_67_mei:Fact {inputfile: 'Air_n_67_mei', source:'Air_n_67.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nq62ug_Air_n_67_mei)-[:IS]->(fact33_Air_n_67_mei))
CREATE ((m1tu8vo_Air_n_67_mei)-[:HAS]->(nq62ug_Air_n_67_mei))
CREATE ((nppe3f5_Air_n_67_mei)-[:NEXT {duration:0.25}]->(nq62ug_Air_n_67_mei))
CREATE (END34_Air_n_67_mei:Event {id:'END34',inputfile: 'Air_n_67_mei', source:'Air_n_67.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nq62ug_Air_n_67_mei)-[:NEXT]->(END34_Air_n_67_mei))
CREATE ((m1kk16u_Air_n_67_mei)-[:NEXTMeasure]->(m1tu8vo_Air_n_67_mei))
;
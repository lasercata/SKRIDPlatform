CREATE (top_Air_n_205_g_mei:TopRhythmic {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (si8qpjc_Air_n_205_g_mei:Score {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'si8qpjc_Air_n_205_g_mei'})
CREATE ((si8qpjc_Air_n_205_g_mei)-[:RHYTHMIC]->(top_Air_n_205_g_mei))
CREATE (P1_Air_n_205_g_mei:Voice {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((si8qpjc_Air_n_205_g_mei)-[:VOICE]->(P1_Air_n_205_g_mei))
CREATE ((P1_Air_n_205_g_mei)-[:RHYTHMIC]->(top_Air_n_205_g_mei))
CREATE (m1soucyu_Air_n_205_g_mei:Measure {id:'m1soucyu',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '0'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m1soucyu_Air_n_205_g_mei))
CREATE (n1w1bzi2_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1w1bzi2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1w1bzi2_Air_n_205_g_mei)-[:IS]->(fact0_Air_n_205_g_mei))
CREATE ((m1soucyu_Air_n_205_g_mei)-[:HAS]->(n1w1bzi2_Air_n_205_g_mei))
CREATE ((P1_Air_n_205_g_mei)-[:PLAYS]->(n1w1bzi2_Air_n_205_g_mei))
CREATE ((P1_Air_n_205_g_mei)-[:timeSeries]->(n1w1bzi2_Air_n_205_g_mei))
CREATE (nrlyvhg_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nrlyvhg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrlyvhg_Air_n_205_g_mei)-[:IS]->(fact1_Air_n_205_g_mei))
CREATE ((m1soucyu_Air_n_205_g_mei)-[:HAS]->(nrlyvhg_Air_n_205_g_mei))
CREATE ((n1w1bzi2_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nrlyvhg_Air_n_205_g_mei))
CREATE (m1ibqoq_Air_n_205_g_mei:Measure {id:'m1ibqoq',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '1'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m1ibqoq_Air_n_205_g_mei))
CREATE (n1sa0k68_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1sa0k68' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1sa0k68_Air_n_205_g_mei)-[:IS]->(fact2_Air_n_205_g_mei))
CREATE ((m1ibqoq_Air_n_205_g_mei)-[:HAS]->(n1sa0k68_Air_n_205_g_mei))
CREATE ((nrlyvhg_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1sa0k68_Air_n_205_g_mei))
CREATE (n4dmb4p_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n4dmb4p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n4dmb4p_Air_n_205_g_mei)-[:IS]->(fact3_Air_n_205_g_mei))
CREATE ((m1ibqoq_Air_n_205_g_mei)-[:HAS]->(n4dmb4p_Air_n_205_g_mei))
CREATE ((n1sa0k68_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n4dmb4p_Air_n_205_g_mei))
CREATE (n6kgu41_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n6kgu41' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n6kgu41_Air_n_205_g_mei)-[:IS]->(fact4_Air_n_205_g_mei))
CREATE ((m1ibqoq_Air_n_205_g_mei)-[:HAS]->(n6kgu41_Air_n_205_g_mei))
CREATE ((n4dmb4p_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n6kgu41_Air_n_205_g_mei))
CREATE (n16oqj6_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n16oqj6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16oqj6_Air_n_205_g_mei)-[:IS]->(fact5_Air_n_205_g_mei))
CREATE ((m1ibqoq_Air_n_205_g_mei)-[:HAS]->(n16oqj6_Air_n_205_g_mei))
CREATE ((n6kgu41_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n16oqj6_Air_n_205_g_mei))
CREATE ((m1soucyu_Air_n_205_g_mei)-[:NEXTMeasure]->(m1ibqoq_Air_n_205_g_mei))
CREATE (m12ipe67_Air_n_205_g_mei:Measure {id:'m12ipe67',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '2'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m12ipe67_Air_n_205_g_mei))
CREATE (ng6y6a1_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'ng6y6a1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ng6y6a1_Air_n_205_g_mei)-[:IS]->(fact6_Air_n_205_g_mei))
CREATE ((m12ipe67_Air_n_205_g_mei)-[:HAS]->(ng6y6a1_Air_n_205_g_mei))
CREATE ((n16oqj6_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(ng6y6a1_Air_n_205_g_mei))
CREATE (nv6ln1u_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nv6ln1u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nv6ln1u_Air_n_205_g_mei)-[:IS]->(fact7_Air_n_205_g_mei))
CREATE ((m12ipe67_Air_n_205_g_mei)-[:HAS]->(nv6ln1u_Air_n_205_g_mei))
CREATE ((ng6y6a1_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(nv6ln1u_Air_n_205_g_mei))
CREATE (njr9vkq_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'njr9vkq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njr9vkq_Air_n_205_g_mei)-[:IS]->(fact8_Air_n_205_g_mei))
CREATE ((m12ipe67_Air_n_205_g_mei)-[:HAS]->(njr9vkq_Air_n_205_g_mei))
CREATE ((nv6ln1u_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(njr9vkq_Air_n_205_g_mei))
CREATE ((m1ibqoq_Air_n_205_g_mei)-[:NEXTMeasure]->(m12ipe67_Air_n_205_g_mei))
CREATE (mi7fuhv_Air_n_205_g_mei:Measure {id:'mi7fuhv',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '3'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mi7fuhv_Air_n_205_g_mei))
CREATE (nmjd84_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nmjd84' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nmjd84_Air_n_205_g_mei)-[:IS]->(fact9_Air_n_205_g_mei))
CREATE ((mi7fuhv_Air_n_205_g_mei)-[:HAS]->(nmjd84_Air_n_205_g_mei))
CREATE ((njr9vkq_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nmjd84_Air_n_205_g_mei))
CREATE (n1qddo6b_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1qddo6b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1qddo6b_Air_n_205_g_mei)-[:IS]->(fact10_Air_n_205_g_mei))
CREATE ((mi7fuhv_Air_n_205_g_mei)-[:HAS]->(n1qddo6b_Air_n_205_g_mei))
CREATE ((nmjd84_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1qddo6b_Air_n_205_g_mei))
CREATE (nsa22ld_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nsa22ld' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsa22ld_Air_n_205_g_mei)-[:IS]->(fact11_Air_n_205_g_mei))
CREATE ((mi7fuhv_Air_n_205_g_mei)-[:HAS]->(nsa22ld_Air_n_205_g_mei))
CREATE ((n1qddo6b_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nsa22ld_Air_n_205_g_mei))
CREATE (n1y42x6_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1y42x6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1y42x6_Air_n_205_g_mei)-[:IS]->(fact12_Air_n_205_g_mei))
CREATE ((mi7fuhv_Air_n_205_g_mei)-[:HAS]->(n1y42x6_Air_n_205_g_mei))
CREATE ((nsa22ld_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1y42x6_Air_n_205_g_mei))
CREATE ((m12ipe67_Air_n_205_g_mei)-[:NEXTMeasure]->(mi7fuhv_Air_n_205_g_mei))
CREATE (mceyx1x_Air_n_205_g_mei:Measure {id:'mceyx1x',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '4'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mceyx1x_Air_n_205_g_mei))
CREATE (ne4dfv1_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'ne4dfv1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ne4dfv1_Air_n_205_g_mei)-[:IS]->(fact13_Air_n_205_g_mei))
CREATE ((mceyx1x_Air_n_205_g_mei)-[:HAS]->(ne4dfv1_Air_n_205_g_mei))
CREATE ((n1y42x6_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(ne4dfv1_Air_n_205_g_mei))
CREATE ((mi7fuhv_Air_n_205_g_mei)-[:NEXTMeasure]->(mceyx1x_Air_n_205_g_mei))
CREATE (mhdam9h_Air_n_205_g_mei:Measure {id:'mhdam9h',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '5'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mhdam9h_Air_n_205_g_mei))
CREATE (n1oudwu4_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1oudwu4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1oudwu4_Air_n_205_g_mei)-[:IS]->(fact14_Air_n_205_g_mei))
CREATE ((mhdam9h_Air_n_205_g_mei)-[:HAS]->(n1oudwu4_Air_n_205_g_mei))
CREATE ((ne4dfv1_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(n1oudwu4_Air_n_205_g_mei))
CREATE (ntc7o2p_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'ntc7o2p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ntc7o2p_Air_n_205_g_mei)-[:IS]->(fact15_Air_n_205_g_mei))
CREATE ((mhdam9h_Air_n_205_g_mei)-[:HAS]->(ntc7o2p_Air_n_205_g_mei))
CREATE ((n1oudwu4_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(ntc7o2p_Air_n_205_g_mei))
CREATE ((mceyx1x_Air_n_205_g_mei)-[:NEXTMeasure]->(mhdam9h_Air_n_205_g_mei))
CREATE (m1uknhg1_Air_n_205_g_mei:Measure {id:'m1uknhg1',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '6'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m1uknhg1_Air_n_205_g_mei))
CREATE (n6cwtur_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n6cwtur' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact16_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n6cwtur_Air_n_205_g_mei)-[:IS]->(fact16_Air_n_205_g_mei))
CREATE ((m1uknhg1_Air_n_205_g_mei)-[:HAS]->(n6cwtur_Air_n_205_g_mei))
CREATE ((ntc7o2p_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n6cwtur_Air_n_205_g_mei))
CREATE (n9w5vhy_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n9w5vhy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9w5vhy_Air_n_205_g_mei)-[:IS]->(fact17_Air_n_205_g_mei))
CREATE ((m1uknhg1_Air_n_205_g_mei)-[:HAS]->(n9w5vhy_Air_n_205_g_mei))
CREATE ((n6cwtur_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(n9w5vhy_Air_n_205_g_mei))
CREATE (n12ey287_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n12ey287' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n12ey287_Air_n_205_g_mei)-[:IS]->(fact18_Air_n_205_g_mei))
CREATE ((m1uknhg1_Air_n_205_g_mei)-[:HAS]->(n12ey287_Air_n_205_g_mei))
CREATE ((n9w5vhy_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n12ey287_Air_n_205_g_mei))
CREATE ((mhdam9h_Air_n_205_g_mei)-[:NEXTMeasure]->(m1uknhg1_Air_n_205_g_mei))
CREATE (mdih8yp_Air_n_205_g_mei:Measure {id:'mdih8yp',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '7'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mdih8yp_Air_n_205_g_mei))
CREATE (n1aflke0_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1aflke0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1aflke0_Air_n_205_g_mei)-[:IS]->(fact19_Air_n_205_g_mei))
CREATE ((mdih8yp_Air_n_205_g_mei)-[:HAS]->(n1aflke0_Air_n_205_g_mei))
CREATE ((n12ey287_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1aflke0_Air_n_205_g_mei))
CREATE (nygj5jg_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nygj5jg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nygj5jg_Air_n_205_g_mei)-[:IS]->(fact20_Air_n_205_g_mei))
CREATE ((mdih8yp_Air_n_205_g_mei)-[:HAS]->(nygj5jg_Air_n_205_g_mei))
CREATE ((n1aflke0_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(nygj5jg_Air_n_205_g_mei))
CREATE (n7gr5m4_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n7gr5m4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7gr5m4_Air_n_205_g_mei)-[:IS]->(fact21_Air_n_205_g_mei))
CREATE ((mdih8yp_Air_n_205_g_mei)-[:HAS]->(n7gr5m4_Air_n_205_g_mei))
CREATE ((nygj5jg_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n7gr5m4_Air_n_205_g_mei))
CREATE ((m1uknhg1_Air_n_205_g_mei)-[:NEXTMeasure]->(mdih8yp_Air_n_205_g_mei))
CREATE (mwijf9v_Air_n_205_g_mei:Measure {id:'mwijf9v',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '8'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mwijf9v_Air_n_205_g_mei))
CREATE (nwgipae_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nwgipae' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwgipae_Air_n_205_g_mei)-[:IS]->(fact22_Air_n_205_g_mei))
CREATE ((mwijf9v_Air_n_205_g_mei)-[:HAS]->(nwgipae_Air_n_205_g_mei))
CREATE ((n7gr5m4_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nwgipae_Air_n_205_g_mei))
CREATE (n5y354h_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n5y354h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5y354h_Air_n_205_g_mei)-[:IS]->(fact23_Air_n_205_g_mei))
CREATE ((mwijf9v_Air_n_205_g_mei)-[:HAS]->(n5y354h_Air_n_205_g_mei))
CREATE ((nwgipae_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n5y354h_Air_n_205_g_mei))
CREATE (n1170evs_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1170evs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1170evs_Air_n_205_g_mei)-[:IS]->(fact24_Air_n_205_g_mei))
CREATE ((mwijf9v_Air_n_205_g_mei)-[:HAS]->(n1170evs_Air_n_205_g_mei))
CREATE ((n5y354h_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1170evs_Air_n_205_g_mei))
CREATE (n14a7s2m_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n14a7s2m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14a7s2m_Air_n_205_g_mei)-[:IS]->(fact25_Air_n_205_g_mei))
CREATE ((mwijf9v_Air_n_205_g_mei)-[:HAS]->(n14a7s2m_Air_n_205_g_mei))
CREATE ((n1170evs_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n14a7s2m_Air_n_205_g_mei))
CREATE ((mdih8yp_Air_n_205_g_mei)-[:NEXTMeasure]->(mwijf9v_Air_n_205_g_mei))
CREATE (mb75h1u_Air_n_205_g_mei:Measure {id:'mb75h1u',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '9'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mb75h1u_Air_n_205_g_mei))
CREATE (nwu2bfk_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nwu2bfk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwu2bfk_Air_n_205_g_mei)-[:IS]->(fact26_Air_n_205_g_mei))
CREATE ((mb75h1u_Air_n_205_g_mei)-[:HAS]->(nwu2bfk_Air_n_205_g_mei))
CREATE ((n14a7s2m_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nwu2bfk_Air_n_205_g_mei))
CREATE (n1f687t_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1f687t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact27_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1f687t_Air_n_205_g_mei)-[:IS]->(fact27_Air_n_205_g_mei))
CREATE ((mb75h1u_Air_n_205_g_mei)-[:HAS]->(n1f687t_Air_n_205_g_mei))
CREATE ((nwu2bfk_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1f687t_Air_n_205_g_mei))
CREATE (n17cu8e7_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n17cu8e7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact28_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17cu8e7_Air_n_205_g_mei)-[:IS]->(fact28_Air_n_205_g_mei))
CREATE ((mb75h1u_Air_n_205_g_mei)-[:HAS]->(n17cu8e7_Air_n_205_g_mei))
CREATE ((n1f687t_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n17cu8e7_Air_n_205_g_mei))
CREATE (n79oage_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n79oage' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact29_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n79oage_Air_n_205_g_mei)-[:IS]->(fact29_Air_n_205_g_mei))
CREATE ((mb75h1u_Air_n_205_g_mei)-[:HAS]->(n79oage_Air_n_205_g_mei))
CREATE ((n17cu8e7_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n79oage_Air_n_205_g_mei))
CREATE ((mwijf9v_Air_n_205_g_mei)-[:NEXTMeasure]->(mb75h1u_Air_n_205_g_mei))
CREATE (mdv5kk2_Air_n_205_g_mei:Measure {id:'mdv5kk2',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '10'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mdv5kk2_Air_n_205_g_mei))
CREATE (n1a2eozv_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1a2eozv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact30_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1a2eozv_Air_n_205_g_mei)-[:IS]->(fact30_Air_n_205_g_mei))
CREATE ((mdv5kk2_Air_n_205_g_mei)-[:HAS]->(n1a2eozv_Air_n_205_g_mei))
CREATE ((n79oage_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1a2eozv_Air_n_205_g_mei))
CREATE (n15xg7nf_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n15xg7nf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n15xg7nf_Air_n_205_g_mei)-[:IS]->(fact31_Air_n_205_g_mei))
CREATE ((mdv5kk2_Air_n_205_g_mei)-[:HAS]->(n15xg7nf_Air_n_205_g_mei))
CREATE ((n1a2eozv_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(n15xg7nf_Air_n_205_g_mei))
CREATE (n15qys8y_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n15qys8y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15qys8y_Air_n_205_g_mei)-[:IS]->(fact32_Air_n_205_g_mei))
CREATE ((mdv5kk2_Air_n_205_g_mei)-[:HAS]->(n15qys8y_Air_n_205_g_mei))
CREATE ((n15xg7nf_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n15qys8y_Air_n_205_g_mei))
CREATE ((mb75h1u_Air_n_205_g_mei)-[:NEXTMeasure]->(mdv5kk2_Air_n_205_g_mei))
CREATE (mnbmlr2_Air_n_205_g_mei:Measure {id:'mnbmlr2',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '11'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(mnbmlr2_Air_n_205_g_mei))
CREATE (n1nyys6v_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1nyys6v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact33_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1nyys6v_Air_n_205_g_mei)-[:IS]->(fact33_Air_n_205_g_mei))
CREATE ((mnbmlr2_Air_n_205_g_mei)-[:HAS]->(n1nyys6v_Air_n_205_g_mei))
CREATE ((n15qys8y_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1nyys6v_Air_n_205_g_mei))
CREATE (nfha0v6_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nfha0v6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact34_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfha0v6_Air_n_205_g_mei)-[:IS]->(fact34_Air_n_205_g_mei))
CREATE ((mnbmlr2_Air_n_205_g_mei)-[:HAS]->(nfha0v6_Air_n_205_g_mei))
CREATE ((n1nyys6v_Air_n_205_g_mei)-[:NEXT {duration:0.25}]->(nfha0v6_Air_n_205_g_mei))
CREATE (n18e6y4v_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n18e6y4v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact35_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18e6y4v_Air_n_205_g_mei)-[:IS]->(fact35_Air_n_205_g_mei))
CREATE ((mnbmlr2_Air_n_205_g_mei)-[:HAS]->(n18e6y4v_Air_n_205_g_mei))
CREATE ((nfha0v6_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n18e6y4v_Air_n_205_g_mei))
CREATE ((mdv5kk2_Air_n_205_g_mei)-[:NEXTMeasure]->(mnbmlr2_Air_n_205_g_mei))
CREATE (m1270pka_Air_n_205_g_mei:Measure {id:'m1270pka',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '12'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m1270pka_Air_n_205_g_mei))
CREATE (n1n9x1ne_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1n9x1ne' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1n9x1ne_Air_n_205_g_mei)-[:IS]->(fact36_Air_n_205_g_mei))
CREATE ((m1270pka_Air_n_205_g_mei)-[:HAS]->(n1n9x1ne_Air_n_205_g_mei))
CREATE ((n18e6y4v_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1n9x1ne_Air_n_205_g_mei))
CREATE (n1ijmbcd_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n1ijmbcd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ijmbcd_Air_n_205_g_mei)-[:IS]->(fact37_Air_n_205_g_mei))
CREATE ((m1270pka_Air_n_205_g_mei)-[:HAS]->(n1ijmbcd_Air_n_205_g_mei))
CREATE ((n1n9x1ne_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n1ijmbcd_Air_n_205_g_mei))
CREATE (nx6wdq0_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'nx6wdq0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact38_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nx6wdq0_Air_n_205_g_mei)-[:IS]->(fact38_Air_n_205_g_mei))
CREATE ((m1270pka_Air_n_205_g_mei)-[:HAS]->(nx6wdq0_Air_n_205_g_mei))
CREATE ((n1ijmbcd_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(nx6wdq0_Air_n_205_g_mei))
CREATE (n112r9e4_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n112r9e4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact39_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n112r9e4_Air_n_205_g_mei)-[:IS]->(fact39_Air_n_205_g_mei))
CREATE ((m1270pka_Air_n_205_g_mei)-[:HAS]->(n112r9e4_Air_n_205_g_mei))
CREATE ((nx6wdq0_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n112r9e4_Air_n_205_g_mei))
CREATE ((mnbmlr2_Air_n_205_g_mei)-[:NEXTMeasure]->(m1270pka_Air_n_205_g_mei))
CREATE (m14kmdtw_Air_n_205_g_mei:Measure {id:'m14kmdtw',inputfile: 'Air_n_205_g_mei' ,source:'Air_n_205_g.mei',number: '13'})
CREATE ((top_Air_n_205_g_mei)-[:RHYTHMIC]->(m14kmdtw_Air_n_205_g_mei))
CREATE (n13k3rh_Air_n_205_g_mei:Event {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei' ,id:'n13k3rh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact40_Air_n_205_g_mei:Fact {inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n13k3rh_Air_n_205_g_mei)-[:IS]->(fact40_Air_n_205_g_mei))
CREATE ((m14kmdtw_Air_n_205_g_mei)-[:HAS]->(n13k3rh_Air_n_205_g_mei))
CREATE ((n112r9e4_Air_n_205_g_mei)-[:NEXT {duration:0.125}]->(n13k3rh_Air_n_205_g_mei))
CREATE (END41_Air_n_205_g_mei:Event {id:'END41',inputfile: 'Air_n_205_g_mei', source:'Air_n_205_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n13k3rh_Air_n_205_g_mei)-[:NEXT]->(END41_Air_n_205_g_mei))
CREATE ((m1270pka_Air_n_205_g_mei)-[:NEXTMeasure]->(m14kmdtw_Air_n_205_g_mei))
;
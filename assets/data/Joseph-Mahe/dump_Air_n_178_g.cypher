CREATE (top_Air_n_178_g_mei:TopRhythmic {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei',name: 'topRhythmic'})
CREATE (sihqdop_Air_n_178_g_mei:Score {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'sihqdop_Air_n_178_g_mei'})
CREATE ((sihqdop_Air_n_178_g_mei)-[:RHYTHMIC]->(top_Air_n_178_g_mei))
CREATE (P1_Air_n_178_g_mei:Voice {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sihqdop_Air_n_178_g_mei)-[:VOICE]->(P1_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:RHYTHMIC]->(top_Air_n_178_g_mei))
CREATE (moz6fzn_Air_n_178_g_mei:Measure {id:'moz6fzn',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '1'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(moz6fzn_Air_n_178_g_mei))
CREATE (n150stcr_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n150stcr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n150stcr_Air_n_178_g_mei)-[:IS]->(fact0_Air_n_178_g_mei))
CREATE ((moz6fzn_Air_n_178_g_mei)-[:HAS]->(n150stcr_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:PLAYS]->(n150stcr_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:timeSeries]->(n150stcr_Air_n_178_g_mei))
CREATE (nsc06p9_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nsc06p9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsc06p9_Air_n_178_g_mei)-[:IS]->(fact1_Air_n_178_g_mei))
CREATE ((moz6fzn_Air_n_178_g_mei)-[:HAS]->(nsc06p9_Air_n_178_g_mei))
CREATE ((n150stcr_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(nsc06p9_Air_n_178_g_mei))
CREATE (nz8s5z8_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nz8s5z8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact2_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nz8s5z8_Air_n_178_g_mei)-[:IS]->(fact2_Air_n_178_g_mei))
CREATE ((moz6fzn_Air_n_178_g_mei)-[:HAS]->(nz8s5z8_Air_n_178_g_mei))
CREATE ((nsc06p9_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nz8s5z8_Air_n_178_g_mei))
CREATE (nbgc7ba_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nbgc7ba' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact3_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nbgc7ba_Air_n_178_g_mei)-[:IS]->(fact3_Air_n_178_g_mei))
CREATE ((moz6fzn_Air_n_178_g_mei)-[:HAS]->(nbgc7ba_Air_n_178_g_mei))
CREATE ((nz8s5z8_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(nbgc7ba_Air_n_178_g_mei))
CREATE (m15klzax_Air_n_178_g_mei:Measure {id:'m15klzax',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '2'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m15klzax_Air_n_178_g_mei))
CREATE (npnt9tx_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'npnt9tx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((npnt9tx_Air_n_178_g_mei)-[:IS]->(fact4_Air_n_178_g_mei))
CREATE ((m15klzax_Air_n_178_g_mei)-[:HAS]->(npnt9tx_Air_n_178_g_mei))
CREATE ((nbgc7ba_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(npnt9tx_Air_n_178_g_mei))
CREATE (nyfvcqv_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nyfvcqv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nyfvcqv_Air_n_178_g_mei)-[:IS]->(fact5_Air_n_178_g_mei))
CREATE ((m15klzax_Air_n_178_g_mei)-[:HAS]->(nyfvcqv_Air_n_178_g_mei))
CREATE ((npnt9tx_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nyfvcqv_Air_n_178_g_mei))
CREATE (nt661l7_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nt661l7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nt661l7_Air_n_178_g_mei)-[:IS]->(fact6_Air_n_178_g_mei))
CREATE ((m15klzax_Air_n_178_g_mei)-[:HAS]->(nt661l7_Air_n_178_g_mei))
CREATE ((nyfvcqv_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nt661l7_Air_n_178_g_mei))
CREATE ((moz6fzn_Air_n_178_g_mei)-[:NEXTMeasure]->(m15klzax_Air_n_178_g_mei))
CREATE (m18jvopf_Air_n_178_g_mei:Measure {id:'m18jvopf',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '3'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m18jvopf_Air_n_178_g_mei))
CREATE (n1g693sq_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1g693sq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1g693sq_Air_n_178_g_mei)-[:IS]->(fact7_Air_n_178_g_mei))
CREATE ((m18jvopf_Air_n_178_g_mei)-[:HAS]->(n1g693sq_Air_n_178_g_mei))
CREATE ((nt661l7_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(n1g693sq_Air_n_178_g_mei))
CREATE (n6rtgww_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n6rtgww' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n6rtgww_Air_n_178_g_mei)-[:IS]->(fact8_Air_n_178_g_mei))
CREATE ((m18jvopf_Air_n_178_g_mei)-[:HAS]->(n6rtgww_Air_n_178_g_mei))
CREATE ((n1g693sq_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n6rtgww_Air_n_178_g_mei))
CREATE (n1ja75h3_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1ja75h3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ja75h3_Air_n_178_g_mei)-[:IS]->(fact9_Air_n_178_g_mei))
CREATE ((m18jvopf_Air_n_178_g_mei)-[:HAS]->(n1ja75h3_Air_n_178_g_mei))
CREATE ((n6rtgww_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1ja75h3_Air_n_178_g_mei))
CREATE (n1q2znnv_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1q2znnv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1q2znnv_Air_n_178_g_mei)-[:IS]->(fact10_Air_n_178_g_mei))
CREATE ((m18jvopf_Air_n_178_g_mei)-[:HAS]->(n1q2znnv_Air_n_178_g_mei))
CREATE ((n1ja75h3_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1q2znnv_Air_n_178_g_mei))
CREATE ((m15klzax_Air_n_178_g_mei)-[:NEXTMeasure]->(m18jvopf_Air_n_178_g_mei))
CREATE (mzgrbt4_Air_n_178_g_mei:Measure {id:'mzgrbt4',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '4'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mzgrbt4_Air_n_178_g_mei))
CREATE (nou5w7a_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nou5w7a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nou5w7a_Air_n_178_g_mei)-[:IS]->(fact11_Air_n_178_g_mei))
CREATE ((mzgrbt4_Air_n_178_g_mei)-[:HAS]->(nou5w7a_Air_n_178_g_mei))
CREATE ((n1q2znnv_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nou5w7a_Air_n_178_g_mei))
CREATE (n11jb6mr_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n11jb6mr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11jb6mr_Air_n_178_g_mei)-[:IS]->(fact12_Air_n_178_g_mei))
CREATE ((mzgrbt4_Air_n_178_g_mei)-[:HAS]->(n11jb6mr_Air_n_178_g_mei))
CREATE ((nou5w7a_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n11jb6mr_Air_n_178_g_mei))
CREATE (n1yl6vyy_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1yl6vyy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yl6vyy_Air_n_178_g_mei)-[:IS]->(fact13_Air_n_178_g_mei))
CREATE ((mzgrbt4_Air_n_178_g_mei)-[:HAS]->(n1yl6vyy_Air_n_178_g_mei))
CREATE ((n11jb6mr_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1yl6vyy_Air_n_178_g_mei))
CREATE (n16stqnq_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n16stqnq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16stqnq_Air_n_178_g_mei)-[:IS]->(fact14_Air_n_178_g_mei))
CREATE ((mzgrbt4_Air_n_178_g_mei)-[:HAS]->(n16stqnq_Air_n_178_g_mei))
CREATE ((n1yl6vyy_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n16stqnq_Air_n_178_g_mei))
CREATE ((m18jvopf_Air_n_178_g_mei)-[:NEXTMeasure]->(mzgrbt4_Air_n_178_g_mei))
CREATE (m519i0h_Air_n_178_g_mei:Measure {id:'m519i0h',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '5'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m519i0h_Air_n_178_g_mei))
CREATE (n1mymbmn_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1mymbmn' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1mymbmn_Air_n_178_g_mei)-[:IS]->(fact15_Air_n_178_g_mei))
CREATE ((m519i0h_Air_n_178_g_mei)-[:HAS]->(n1mymbmn_Air_n_178_g_mei))
CREATE ((n16stqnq_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1mymbmn_Air_n_178_g_mei))
CREATE (nvda8wp_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nvda8wp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nvda8wp_Air_n_178_g_mei)-[:IS]->(fact16_Air_n_178_g_mei))
CREATE ((m519i0h_Air_n_178_g_mei)-[:HAS]->(nvda8wp_Air_n_178_g_mei))
CREATE ((n1mymbmn_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(nvda8wp_Air_n_178_g_mei))
CREATE (n17omb9p_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n17omb9p' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n17omb9p_Air_n_178_g_mei)-[:IS]->(fact17_Air_n_178_g_mei))
CREATE ((m519i0h_Air_n_178_g_mei)-[:HAS]->(n17omb9p_Air_n_178_g_mei))
CREATE ((nvda8wp_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n17omb9p_Air_n_178_g_mei))
CREATE (n1jfjjz4_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1jfjjz4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1jfjjz4_Air_n_178_g_mei)-[:IS]->(fact18_Air_n_178_g_mei))
CREATE ((m519i0h_Air_n_178_g_mei)-[:HAS]->(n1jfjjz4_Air_n_178_g_mei))
CREATE ((n17omb9p_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(n1jfjjz4_Air_n_178_g_mei))
CREATE ((mzgrbt4_Air_n_178_g_mei)-[:NEXTMeasure]->(m519i0h_Air_n_178_g_mei))
CREATE (mjc14w1_Air_n_178_g_mei:Measure {id:'mjc14w1',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '6'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mjc14w1_Air_n_178_g_mei))
CREATE (nib9sof_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nib9sof' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nib9sof_Air_n_178_g_mei)-[:IS]->(fact19_Air_n_178_g_mei))
CREATE ((mjc14w1_Air_n_178_g_mei)-[:HAS]->(nib9sof_Air_n_178_g_mei))
CREATE ((n1jfjjz4_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(nib9sof_Air_n_178_g_mei))
CREATE (n199lgaz_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n199lgaz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n199lgaz_Air_n_178_g_mei)-[:IS]->(fact20_Air_n_178_g_mei))
CREATE ((mjc14w1_Air_n_178_g_mei)-[:HAS]->(n199lgaz_Air_n_178_g_mei))
CREATE ((nib9sof_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n199lgaz_Air_n_178_g_mei))
CREATE (n2kdy5g_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n2kdy5g' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n2kdy5g_Air_n_178_g_mei)-[:IS]->(fact21_Air_n_178_g_mei))
CREATE ((mjc14w1_Air_n_178_g_mei)-[:HAS]->(n2kdy5g_Air_n_178_g_mei))
CREATE ((n199lgaz_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n2kdy5g_Air_n_178_g_mei))
CREATE ((m519i0h_Air_n_178_g_mei)-[:NEXTMeasure]->(mjc14w1_Air_n_178_g_mei))
CREATE (m9uxhta_Air_n_178_g_mei:Measure {id:'m9uxhta',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '7'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m9uxhta_Air_n_178_g_mei))
CREATE (ndo4wgi_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ndo4wgi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndo4wgi_Air_n_178_g_mei)-[:IS]->(fact22_Air_n_178_g_mei))
CREATE ((m9uxhta_Air_n_178_g_mei)-[:HAS]->(ndo4wgi_Air_n_178_g_mei))
CREATE ((n2kdy5g_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(ndo4wgi_Air_n_178_g_mei))
CREATE (nc6zr1d_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nc6zr1d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nc6zr1d_Air_n_178_g_mei)-[:IS]->(fact23_Air_n_178_g_mei))
CREATE ((m9uxhta_Air_n_178_g_mei)-[:HAS]->(nc6zr1d_Air_n_178_g_mei))
CREATE ((ndo4wgi_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nc6zr1d_Air_n_178_g_mei))
CREATE (n17ouojh_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n17ouojh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17ouojh_Air_n_178_g_mei)-[:IS]->(fact24_Air_n_178_g_mei))
CREATE ((m9uxhta_Air_n_178_g_mei)-[:HAS]->(n17ouojh_Air_n_178_g_mei))
CREATE ((nc6zr1d_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n17ouojh_Air_n_178_g_mei))
CREATE (n1cbrg2a_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1cbrg2a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cbrg2a_Air_n_178_g_mei)-[:IS]->(fact25_Air_n_178_g_mei))
CREATE ((m9uxhta_Air_n_178_g_mei)-[:HAS]->(n1cbrg2a_Air_n_178_g_mei))
CREATE ((n17ouojh_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1cbrg2a_Air_n_178_g_mei))
CREATE ((mjc14w1_Air_n_178_g_mei)-[:NEXTMeasure]->(m9uxhta_Air_n_178_g_mei))
CREATE (mtv33m6_Air_n_178_g_mei:Measure {id:'mtv33m6',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '8'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mtv33m6_Air_n_178_g_mei))
CREATE (n15hgtmb_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n15hgtmb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n15hgtmb_Air_n_178_g_mei)-[:IS]->(fact26_Air_n_178_g_mei))
CREATE ((mtv33m6_Air_n_178_g_mei)-[:HAS]->(n15hgtmb_Air_n_178_g_mei))
CREATE ((n1cbrg2a_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n15hgtmb_Air_n_178_g_mei))
CREATE (n9njsk5_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n9njsk5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n9njsk5_Air_n_178_g_mei)-[:IS]->(fact27_Air_n_178_g_mei))
CREATE ((mtv33m6_Air_n_178_g_mei)-[:HAS]->(n9njsk5_Air_n_178_g_mei))
CREATE ((n15hgtmb_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n9njsk5_Air_n_178_g_mei))
CREATE (n1d9qv1h_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1d9qv1h' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1d9qv1h_Air_n_178_g_mei)-[:IS]->(fact28_Air_n_178_g_mei))
CREATE ((mtv33m6_Air_n_178_g_mei)-[:HAS]->(n1d9qv1h_Air_n_178_g_mei))
CREATE ((n9njsk5_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1d9qv1h_Air_n_178_g_mei))
CREATE ((m9uxhta_Air_n_178_g_mei)-[:NEXTMeasure]->(mtv33m6_Air_n_178_g_mei))
CREATE (m13wrd93_Air_n_178_g_mei:Measure {id:'m13wrd93',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '9'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m13wrd93_Air_n_178_g_mei))
CREATE (n1nfqghf_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1nfqghf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nfqghf_Air_n_178_g_mei)-[:IS]->(fact29_Air_n_178_g_mei))
CREATE ((m13wrd93_Air_n_178_g_mei)-[:HAS]->(n1nfqghf_Air_n_178_g_mei))
CREATE ((n1d9qv1h_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(n1nfqghf_Air_n_178_g_mei))
CREATE (n1lt93vc_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1lt93vc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lt93vc_Air_n_178_g_mei)-[:IS]->(fact30_Air_n_178_g_mei))
CREATE ((m13wrd93_Air_n_178_g_mei)-[:HAS]->(n1lt93vc_Air_n_178_g_mei))
CREATE ((n1nfqghf_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1lt93vc_Air_n_178_g_mei))
CREATE (n1d0tzai_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1d0tzai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1d0tzai_Air_n_178_g_mei)-[:IS]->(fact31_Air_n_178_g_mei))
CREATE ((m13wrd93_Air_n_178_g_mei)-[:HAS]->(n1d0tzai_Air_n_178_g_mei))
CREATE ((n1lt93vc_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1d0tzai_Air_n_178_g_mei))
CREATE (n1eizvz7_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1eizvz7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1eizvz7_Air_n_178_g_mei)-[:IS]->(fact32_Air_n_178_g_mei))
CREATE ((m13wrd93_Air_n_178_g_mei)-[:HAS]->(n1eizvz7_Air_n_178_g_mei))
CREATE ((n1d0tzai_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1eizvz7_Air_n_178_g_mei))
CREATE ((mtv33m6_Air_n_178_g_mei)-[:NEXTMeasure]->(m13wrd93_Air_n_178_g_mei))
CREATE (msstuwn_Air_n_178_g_mei:Measure {id:'msstuwn',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '10'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(msstuwn_Air_n_178_g_mei))
CREATE (nqqew77_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nqqew77' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqqew77_Air_n_178_g_mei)-[:IS]->(fact33_Air_n_178_g_mei))
CREATE ((msstuwn_Air_n_178_g_mei)-[:HAS]->(nqqew77_Air_n_178_g_mei))
CREATE ((n1eizvz7_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nqqew77_Air_n_178_g_mei))
CREATE (n1knruvc_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1knruvc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1knruvc_Air_n_178_g_mei)-[:IS]->(fact34_Air_n_178_g_mei))
CREATE ((msstuwn_Air_n_178_g_mei)-[:HAS]->(n1knruvc_Air_n_178_g_mei))
CREATE ((nqqew77_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1knruvc_Air_n_178_g_mei))
CREATE (n4a8luf_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n4a8luf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n4a8luf_Air_n_178_g_mei)-[:IS]->(fact35_Air_n_178_g_mei))
CREATE ((msstuwn_Air_n_178_g_mei)-[:HAS]->(n4a8luf_Air_n_178_g_mei))
CREATE ((n1knruvc_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n4a8luf_Air_n_178_g_mei))
CREATE (n1u2r72m_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1u2r72m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1u2r72m_Air_n_178_g_mei)-[:IS]->(fact36_Air_n_178_g_mei))
CREATE ((msstuwn_Air_n_178_g_mei)-[:HAS]->(n1u2r72m_Air_n_178_g_mei))
CREATE ((n4a8luf_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1u2r72m_Air_n_178_g_mei))
CREATE ((m13wrd93_Air_n_178_g_mei)-[:NEXTMeasure]->(msstuwn_Air_n_178_g_mei))
CREATE (mwemd8y_Air_n_178_g_mei:Measure {id:'mwemd8y',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '11'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mwemd8y_Air_n_178_g_mei))
CREATE (n1i2x6rj_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1i2x6rj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1i2x6rj_Air_n_178_g_mei)-[:IS]->(fact37_Air_n_178_g_mei))
CREATE ((mwemd8y_Air_n_178_g_mei)-[:HAS]->(n1i2x6rj_Air_n_178_g_mei))
CREATE ((n1u2r72m_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1i2x6rj_Air_n_178_g_mei))
CREATE (ncof1kj_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ncof1kj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ncof1kj_Air_n_178_g_mei)-[:IS]->(fact38_Air_n_178_g_mei))
CREATE ((mwemd8y_Air_n_178_g_mei)-[:HAS]->(ncof1kj_Air_n_178_g_mei))
CREATE ((n1i2x6rj_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ncof1kj_Air_n_178_g_mei))
CREATE (nbz6k5x_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nbz6k5x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbz6k5x_Air_n_178_g_mei)-[:IS]->(fact39_Air_n_178_g_mei))
CREATE ((mwemd8y_Air_n_178_g_mei)-[:HAS]->(nbz6k5x_Air_n_178_g_mei))
CREATE ((ncof1kj_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nbz6k5x_Air_n_178_g_mei))
CREATE (ncbwj71_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ncbwj71' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact40_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncbwj71_Air_n_178_g_mei)-[:IS]->(fact40_Air_n_178_g_mei))
CREATE ((mwemd8y_Air_n_178_g_mei)-[:HAS]->(ncbwj71_Air_n_178_g_mei))
CREATE ((nbz6k5x_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ncbwj71_Air_n_178_g_mei))
CREATE ((msstuwn_Air_n_178_g_mei)-[:NEXTMeasure]->(mwemd8y_Air_n_178_g_mei))
CREATE (m14ar5ij_Air_n_178_g_mei:Measure {id:'m14ar5ij',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '12'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m14ar5ij_Air_n_178_g_mei))
CREATE (ncpgfg6_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ncpgfg6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact41_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncpgfg6_Air_n_178_g_mei)-[:IS]->(fact41_Air_n_178_g_mei))
CREATE ((m14ar5ij_Air_n_178_g_mei)-[:HAS]->(ncpgfg6_Air_n_178_g_mei))
CREATE ((ncbwj71_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ncpgfg6_Air_n_178_g_mei))
CREATE (nh1fa2k_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nh1fa2k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact42_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nh1fa2k_Air_n_178_g_mei)-[:IS]->(fact42_Air_n_178_g_mei))
CREATE ((m14ar5ij_Air_n_178_g_mei)-[:HAS]->(nh1fa2k_Air_n_178_g_mei))
CREATE ((ncpgfg6_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nh1fa2k_Air_n_178_g_mei))
CREATE (n1drdcwr_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1drdcwr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact43_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1drdcwr_Air_n_178_g_mei)-[:IS]->(fact43_Air_n_178_g_mei))
CREATE ((m14ar5ij_Air_n_178_g_mei)-[:HAS]->(n1drdcwr_Air_n_178_g_mei))
CREATE ((nh1fa2k_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1drdcwr_Air_n_178_g_mei))
CREATE (END44_Air_n_178_g_mei:Event {id:'END44',inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1drdcwr_Air_n_178_g_mei)-[:NEXT]->(END44_Air_n_178_g_mei))
CREATE ((mwemd8y_Air_n_178_g_mei)-[:NEXTMeasure]->(m14ar5ij_Air_n_178_g_mei))
;
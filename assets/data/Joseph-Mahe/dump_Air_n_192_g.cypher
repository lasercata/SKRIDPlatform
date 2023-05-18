CREATE (top_Air_n_192_g_mei:TopRhythmic {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei',name: 'topRhythmic'})
CREATE (s1cqfkl5_Air_n_192_g_mei:Score {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'s1cqfkl5_Air_n_192_g_mei'})
CREATE ((s1cqfkl5_Air_n_192_g_mei)-[:RHYTHMIC]->(top_Air_n_192_g_mei))
CREATE (P1_Air_n_192_g_mei:Voice {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1cqfkl5_Air_n_192_g_mei)-[:VOICE]->(P1_Air_n_192_g_mei))
CREATE ((P1_Air_n_192_g_mei)-[:RHYTHMIC]->(top_Air_n_192_g_mei))
CREATE (m1ofxw29_Air_n_192_g_mei:Measure {id:'m1ofxw29',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '1'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(m1ofxw29_Air_n_192_g_mei))
CREATE (ni0erap_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'ni0erap' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni0erap_Air_n_192_g_mei)-[:IS]->(fact0_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:HAS]->(ni0erap_Air_n_192_g_mei))
CREATE ((P1_Air_n_192_g_mei)-[:PLAYS]->(ni0erap_Air_n_192_g_mei))
CREATE ((P1_Air_n_192_g_mei)-[:timeSeries]->(ni0erap_Air_n_192_g_mei))
CREATE (n2bd722_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n2bd722' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n2bd722_Air_n_192_g_mei)-[:IS]->(fact1_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:HAS]->(n2bd722_Air_n_192_g_mei))
CREATE ((ni0erap_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n2bd722_Air_n_192_g_mei))
CREATE (n1j3gzjx_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1j3gzjx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j3gzjx_Air_n_192_g_mei)-[:IS]->(fact2_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:HAS]->(n1j3gzjx_Air_n_192_g_mei))
CREATE ((n2bd722_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1j3gzjx_Air_n_192_g_mei))
CREATE (n1mjl47s_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1mjl47s' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1mjl47s_Air_n_192_g_mei)-[:IS]->(fact3_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:HAS]->(n1mjl47s_Air_n_192_g_mei))
CREATE ((n1j3gzjx_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1mjl47s_Air_n_192_g_mei))
CREATE (n1bx27lk_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1bx27lk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bx27lk_Air_n_192_g_mei)-[:IS]->(fact4_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:HAS]->(n1bx27lk_Air_n_192_g_mei))
CREATE ((n1mjl47s_Air_n_192_g_mei)-[:NEXT {duration:0.25}]->(n1bx27lk_Air_n_192_g_mei))
CREATE (m150o9qo_Air_n_192_g_mei:Measure {id:'m150o9qo',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '2'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(m150o9qo_Air_n_192_g_mei))
CREATE (nmd7s3i_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nmd7s3i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nmd7s3i_Air_n_192_g_mei)-[:IS]->(fact5_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:HAS]->(nmd7s3i_Air_n_192_g_mei))
CREATE ((n1bx27lk_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nmd7s3i_Air_n_192_g_mei))
CREATE (n1mti0h5_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1mti0h5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mti0h5_Air_n_192_g_mei)-[:IS]->(fact6_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:HAS]->(n1mti0h5_Air_n_192_g_mei))
CREATE ((nmd7s3i_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1mti0h5_Air_n_192_g_mei))
CREATE (ngxtzoq_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'ngxtzoq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ngxtzoq_Air_n_192_g_mei)-[:IS]->(fact7_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:HAS]->(ngxtzoq_Air_n_192_g_mei))
CREATE ((n1mti0h5_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(ngxtzoq_Air_n_192_g_mei))
CREATE (nwgrdcb_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nwgrdcb' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwgrdcb_Air_n_192_g_mei)-[:IS]->(fact8_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:HAS]->(nwgrdcb_Air_n_192_g_mei))
CREATE ((ngxtzoq_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nwgrdcb_Air_n_192_g_mei))
CREATE (nfpdc6i_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nfpdc6i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfpdc6i_Air_n_192_g_mei)-[:IS]->(fact9_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:HAS]->(nfpdc6i_Air_n_192_g_mei))
CREATE ((nwgrdcb_Air_n_192_g_mei)-[:NEXT {duration:0.25}]->(nfpdc6i_Air_n_192_g_mei))
CREATE ((m1ofxw29_Air_n_192_g_mei)-[:NEXTMeasure]->(m150o9qo_Air_n_192_g_mei))
CREATE (m1f8k58q_Air_n_192_g_mei:Measure {id:'m1f8k58q',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '3'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(m1f8k58q_Air_n_192_g_mei))
CREATE (ntzgkui_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'ntzgkui' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ntzgkui_Air_n_192_g_mei)-[:IS]->(fact10_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:HAS]->(ntzgkui_Air_n_192_g_mei))
CREATE ((nfpdc6i_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(ntzgkui_Air_n_192_g_mei))
CREATE (nmujfma_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nmujfma' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nmujfma_Air_n_192_g_mei)-[:IS]->(fact11_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:HAS]->(nmujfma_Air_n_192_g_mei))
CREATE ((ntzgkui_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nmujfma_Air_n_192_g_mei))
CREATE (nbdulny_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nbdulny' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nbdulny_Air_n_192_g_mei)-[:IS]->(fact12_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:HAS]->(nbdulny_Air_n_192_g_mei))
CREATE ((nmujfma_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nbdulny_Air_n_192_g_mei))
CREATE (n216tmu_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n216tmu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n216tmu_Air_n_192_g_mei)-[:IS]->(fact13_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:HAS]->(n216tmu_Air_n_192_g_mei))
CREATE ((nbdulny_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n216tmu_Air_n_192_g_mei))
CREATE (nqnbswa_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nqnbswa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqnbswa_Air_n_192_g_mei)-[:IS]->(fact14_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:HAS]->(nqnbswa_Air_n_192_g_mei))
CREATE ((n216tmu_Air_n_192_g_mei)-[:NEXT {duration:0.25}]->(nqnbswa_Air_n_192_g_mei))
CREATE ((m150o9qo_Air_n_192_g_mei)-[:NEXTMeasure]->(m1f8k58q_Air_n_192_g_mei))
CREATE (mioplkt_Air_n_192_g_mei:Measure {id:'mioplkt',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '4'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(mioplkt_Air_n_192_g_mei))
CREATE (n1pw8x8g_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1pw8x8g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pw8x8g_Air_n_192_g_mei)-[:IS]->(fact15_Air_n_192_g_mei))
CREATE ((mioplkt_Air_n_192_g_mei)-[:HAS]->(n1pw8x8g_Air_n_192_g_mei))
CREATE ((nqnbswa_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1pw8x8g_Air_n_192_g_mei))
CREATE (n1v79ol7_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1v79ol7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1v79ol7_Air_n_192_g_mei)-[:IS]->(fact16_Air_n_192_g_mei))
CREATE ((mioplkt_Air_n_192_g_mei)-[:HAS]->(n1v79ol7_Air_n_192_g_mei))
CREATE ((n1pw8x8g_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1v79ol7_Air_n_192_g_mei))
CREATE (n19pip9z_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n19pip9z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19pip9z_Air_n_192_g_mei)-[:IS]->(fact17_Air_n_192_g_mei))
CREATE ((mioplkt_Air_n_192_g_mei)-[:HAS]->(n19pip9z_Air_n_192_g_mei))
CREATE ((n1v79ol7_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n19pip9z_Air_n_192_g_mei))
CREATE (n1a5tctf_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1a5tctf' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1a5tctf_Air_n_192_g_mei)-[:IS]->(fact18_Air_n_192_g_mei))
CREATE ((mioplkt_Air_n_192_g_mei)-[:HAS]->(n1a5tctf_Air_n_192_g_mei))
CREATE ((n19pip9z_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1a5tctf_Air_n_192_g_mei))
CREATE ((m1f8k58q_Air_n_192_g_mei)-[:NEXTMeasure]->(mioplkt_Air_n_192_g_mei))
CREATE (msnaibm_Air_n_192_g_mei:Measure {id:'msnaibm',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '5'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(msnaibm_Air_n_192_g_mei))
CREATE (n2cbcnv_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n2cbcnv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2cbcnv_Air_n_192_g_mei)-[:IS]->(fact19_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:HAS]->(n2cbcnv_Air_n_192_g_mei))
CREATE ((n1a5tctf_Air_n_192_g_mei)-[:NEXT {duration:0.375}]->(n2cbcnv_Air_n_192_g_mei))
CREATE (n16ow519_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n16ow519' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16ow519_Air_n_192_g_mei)-[:IS]->(fact20_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:HAS]->(n16ow519_Air_n_192_g_mei))
CREATE ((n2cbcnv_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n16ow519_Air_n_192_g_mei))
CREATE (n1vxfdnu_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1vxfdnu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vxfdnu_Air_n_192_g_mei)-[:IS]->(fact21_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:HAS]->(n1vxfdnu_Air_n_192_g_mei))
CREATE ((n16ow519_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n1vxfdnu_Air_n_192_g_mei))
CREATE (nm8czsl_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nm8czsl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact22_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nm8czsl_Air_n_192_g_mei)-[:IS]->(fact22_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:HAS]->(nm8czsl_Air_n_192_g_mei))
CREATE ((n1vxfdnu_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nm8czsl_Air_n_192_g_mei))
CREATE (n1b9qeq1_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1b9qeq1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1b9qeq1_Air_n_192_g_mei)-[:IS]->(fact23_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:HAS]->(n1b9qeq1_Air_n_192_g_mei))
CREATE ((nm8czsl_Air_n_192_g_mei)-[:NEXT {duration:0.25}]->(n1b9qeq1_Air_n_192_g_mei))
CREATE ((mioplkt_Air_n_192_g_mei)-[:NEXTMeasure]->(msnaibm_Air_n_192_g_mei))
CREATE (m126wrqk_Air_n_192_g_mei:Measure {id:'m126wrqk',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '6'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(m126wrqk_Air_n_192_g_mei))
CREATE (n2lp7mp_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n2lp7mp' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.75, start:3.75, end:4.125}) 
CREATE (fact24_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n2lp7mp_Air_n_192_g_mei)-[:IS]->(fact24_Air_n_192_g_mei))
CREATE ((m126wrqk_Air_n_192_g_mei)-[:HAS]->(n2lp7mp_Air_n_192_g_mei))
CREATE ((n1b9qeq1_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n2lp7mp_Air_n_192_g_mei))
CREATE (n1kc7g8t_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1kc7g8t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kc7g8t_Air_n_192_g_mei)-[:IS]->(fact25_Air_n_192_g_mei))
CREATE ((m126wrqk_Air_n_192_g_mei)-[:HAS]->(n1kc7g8t_Air_n_192_g_mei))
CREATE ((n2lp7mp_Air_n_192_g_mei)-[:NEXT {duration:0.375}]->(n1kc7g8t_Air_n_192_g_mei))
CREATE (nqba7ex_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nqba7ex' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqba7ex_Air_n_192_g_mei)-[:IS]->(fact26_Air_n_192_g_mei))
CREATE ((m126wrqk_Air_n_192_g_mei)-[:HAS]->(nqba7ex_Air_n_192_g_mei))
CREATE ((n1kc7g8t_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nqba7ex_Air_n_192_g_mei))
CREATE (nb2rfqg_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nb2rfqg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb2rfqg_Air_n_192_g_mei)-[:IS]->(fact27_Air_n_192_g_mei))
CREATE ((m126wrqk_Air_n_192_g_mei)-[:HAS]->(nb2rfqg_Air_n_192_g_mei))
CREATE ((nqba7ex_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nb2rfqg_Air_n_192_g_mei))
CREATE ((msnaibm_Air_n_192_g_mei)-[:NEXTMeasure]->(m126wrqk_Air_n_192_g_mei))
CREATE (m15wp61m_Air_n_192_g_mei:Measure {id:'m15wp61m',inputfile: 'Air_n_192_g_mei' ,source:'Air_n_192_g.mei',number: '7'})
CREATE ((top_Air_n_192_g_mei)-[:RHYTHMIC]->(m15wp61m_Air_n_192_g_mei))
CREATE (nxzn6hs_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'nxzn6hs' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact28_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxzn6hs_Air_n_192_g_mei)-[:IS]->(fact28_Air_n_192_g_mei))
CREATE ((m15wp61m_Air_n_192_g_mei)-[:HAS]->(nxzn6hs_Air_n_192_g_mei))
CREATE ((nb2rfqg_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(nxzn6hs_Air_n_192_g_mei))
CREATE (n1x2to7p_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n1x2to7p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1x2to7p_Air_n_192_g_mei)-[:IS]->(fact29_Air_n_192_g_mei))
CREATE ((m15wp61m_Air_n_192_g_mei)-[:HAS]->(n1x2to7p_Air_n_192_g_mei))
CREATE ((nxzn6hs_Air_n_192_g_mei)-[:NEXT {duration:0.25}]->(n1x2to7p_Air_n_192_g_mei))
CREATE (n5bid9a_Air_n_192_g_mei:Event {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei' ,id:'n5bid9a' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact30_Air_n_192_g_mei:Fact {inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5bid9a_Air_n_192_g_mei)-[:IS]->(fact30_Air_n_192_g_mei))
CREATE ((m15wp61m_Air_n_192_g_mei)-[:HAS]->(n5bid9a_Air_n_192_g_mei))
CREATE ((n1x2to7p_Air_n_192_g_mei)-[:NEXT {duration:0.125}]->(n5bid9a_Air_n_192_g_mei))
CREATE (END31_Air_n_192_g_mei:Event {id:'END31',inputfile: 'Air_n_192_g_mei', source:'Air_n_192_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n5bid9a_Air_n_192_g_mei)-[:NEXT]->(END31_Air_n_192_g_mei))
CREATE ((m126wrqk_Air_n_192_g_mei)-[:NEXTMeasure]->(m15wp61m_Air_n_192_g_mei))
;
CREATE (top_Air_n_214_g_mei:TopRhythmic {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (svexw5a_Air_n_214_g_mei:Score {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'svexw5a_Air_n_214_g_mei'})
CREATE ((svexw5a_Air_n_214_g_mei)-[:RHYTHMIC]->(top_Air_n_214_g_mei))
CREATE (P1_Air_n_214_g_mei:Voice {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((svexw5a_Air_n_214_g_mei)-[:VOICE]->(P1_Air_n_214_g_mei))
CREATE ((P1_Air_n_214_g_mei)-[:RHYTHMIC]->(top_Air_n_214_g_mei))
CREATE (mggx00m_Air_n_214_g_mei:Measure {id:'mggx00m',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '0'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(mggx00m_Air_n_214_g_mei))
CREATE (n1tfgctn_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1tfgctn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tfgctn_Air_n_214_g_mei)-[:IS]->(fact0_Air_n_214_g_mei))
CREATE ((mggx00m_Air_n_214_g_mei)-[:HAS]->(n1tfgctn_Air_n_214_g_mei))
CREATE ((P1_Air_n_214_g_mei)-[:PLAYS]->(n1tfgctn_Air_n_214_g_mei))
CREATE ((P1_Air_n_214_g_mei)-[:timeSeries]->(n1tfgctn_Air_n_214_g_mei))
CREATE (m1wodsnr_Air_n_214_g_mei:Measure {id:'m1wodsnr',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '1'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m1wodsnr_Air_n_214_g_mei))
CREATE (n114hpi1_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n114hpi1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n114hpi1_Air_n_214_g_mei)-[:IS]->(fact1_Air_n_214_g_mei))
CREATE ((m1wodsnr_Air_n_214_g_mei)-[:HAS]->(n114hpi1_Air_n_214_g_mei))
CREATE ((n1tfgctn_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(n114hpi1_Air_n_214_g_mei))
CREATE (n34bpsc_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n34bpsc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n34bpsc_Air_n_214_g_mei)-[:IS]->(fact2_Air_n_214_g_mei))
CREATE ((m1wodsnr_Air_n_214_g_mei)-[:HAS]->(n34bpsc_Air_n_214_g_mei))
CREATE ((n114hpi1_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n34bpsc_Air_n_214_g_mei))
CREATE (nrr5ybw_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nrr5ybw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrr5ybw_Air_n_214_g_mei)-[:IS]->(fact3_Air_n_214_g_mei))
CREATE ((m1wodsnr_Air_n_214_g_mei)-[:HAS]->(nrr5ybw_Air_n_214_g_mei))
CREATE ((n34bpsc_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nrr5ybw_Air_n_214_g_mei))
CREATE (n166xve9_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n166xve9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n166xve9_Air_n_214_g_mei)-[:IS]->(fact4_Air_n_214_g_mei))
CREATE ((m1wodsnr_Air_n_214_g_mei)-[:HAS]->(n166xve9_Air_n_214_g_mei))
CREATE ((nrr5ybw_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n166xve9_Air_n_214_g_mei))
CREATE ((mggx00m_Air_n_214_g_mei)-[:NEXTMeasure]->(m1wodsnr_Air_n_214_g_mei))
CREATE (m1il7yp7_Air_n_214_g_mei:Measure {id:'m1il7yp7',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '2'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m1il7yp7_Air_n_214_g_mei))
CREATE (n1hlkakz_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1hlkakz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1hlkakz_Air_n_214_g_mei)-[:IS]->(fact5_Air_n_214_g_mei))
CREATE ((m1il7yp7_Air_n_214_g_mei)-[:HAS]->(n1hlkakz_Air_n_214_g_mei))
CREATE ((n166xve9_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1hlkakz_Air_n_214_g_mei))
CREATE (n1ej4mmq_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1ej4mmq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact6_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ej4mmq_Air_n_214_g_mei)-[:IS]->(fact6_Air_n_214_g_mei))
CREATE ((m1il7yp7_Air_n_214_g_mei)-[:HAS]->(n1ej4mmq_Air_n_214_g_mei))
CREATE ((n1hlkakz_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(n1ej4mmq_Air_n_214_g_mei))
CREATE ((m1wodsnr_Air_n_214_g_mei)-[:NEXTMeasure]->(m1il7yp7_Air_n_214_g_mei))
CREATE (m7mym3t_Air_n_214_g_mei:Measure {id:'m7mym3t',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '3'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m7mym3t_Air_n_214_g_mei))
CREATE (nqbytmm_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nqbytmm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact7_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqbytmm_Air_n_214_g_mei)-[:IS]->(fact7_Air_n_214_g_mei))
CREATE ((m7mym3t_Air_n_214_g_mei)-[:HAS]->(nqbytmm_Air_n_214_g_mei))
CREATE ((n1ej4mmq_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(nqbytmm_Air_n_214_g_mei))
CREATE (n7srul8_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n7srul8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n7srul8_Air_n_214_g_mei)-[:IS]->(fact8_Air_n_214_g_mei))
CREATE ((m7mym3t_Air_n_214_g_mei)-[:HAS]->(n7srul8_Air_n_214_g_mei))
CREATE ((nqbytmm_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n7srul8_Air_n_214_g_mei))
CREATE (n3khh05_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n3khh05' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact9_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3khh05_Air_n_214_g_mei)-[:IS]->(fact9_Air_n_214_g_mei))
CREATE ((m7mym3t_Air_n_214_g_mei)-[:HAS]->(n3khh05_Air_n_214_g_mei))
CREATE ((n7srul8_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n3khh05_Air_n_214_g_mei))
CREATE (nsp2w2w_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nsp2w2w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact10_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nsp2w2w_Air_n_214_g_mei)-[:IS]->(fact10_Air_n_214_g_mei))
CREATE ((m7mym3t_Air_n_214_g_mei)-[:HAS]->(nsp2w2w_Air_n_214_g_mei))
CREATE ((n3khh05_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nsp2w2w_Air_n_214_g_mei))
CREATE ((m1il7yp7_Air_n_214_g_mei)-[:NEXTMeasure]->(m7mym3t_Air_n_214_g_mei))
CREATE (madb7n4_Air_n_214_g_mei:Measure {id:'madb7n4',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '4'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(madb7n4_Air_n_214_g_mei))
CREATE (nlqg5kv_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nlqg5kv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nlqg5kv_Air_n_214_g_mei)-[:IS]->(fact11_Air_n_214_g_mei))
CREATE ((madb7n4_Air_n_214_g_mei)-[:HAS]->(nlqg5kv_Air_n_214_g_mei))
CREATE ((nsp2w2w_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nlqg5kv_Air_n_214_g_mei))
CREATE ((m7mym3t_Air_n_214_g_mei)-[:NEXTMeasure]->(madb7n4_Air_n_214_g_mei))
CREATE (m12nsyt8_Air_n_214_g_mei:Measure {id:'m12nsyt8',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '5'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m12nsyt8_Air_n_214_g_mei))
CREATE (nx5uund_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nx5uund' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact12_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nx5uund_Air_n_214_g_mei)-[:IS]->(fact12_Air_n_214_g_mei))
CREATE ((m12nsyt8_Air_n_214_g_mei)-[:HAS]->(nx5uund_Air_n_214_g_mei))
CREATE ((nlqg5kv_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(nx5uund_Air_n_214_g_mei))
CREATE ((madb7n4_Air_n_214_g_mei)-[:NEXTMeasure]->(m12nsyt8_Air_n_214_g_mei))
CREATE (m1j3rm64_Air_n_214_g_mei:Measure {id:'m1j3rm64',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '6'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m1j3rm64_Air_n_214_g_mei))
CREATE (njbqa1f_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'njbqa1f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((njbqa1f_Air_n_214_g_mei)-[:IS]->(fact13_Air_n_214_g_mei))
CREATE ((m1j3rm64_Air_n_214_g_mei)-[:HAS]->(njbqa1f_Air_n_214_g_mei))
CREATE ((nx5uund_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(njbqa1f_Air_n_214_g_mei))
CREATE (n175sw3o_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n175sw3o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n175sw3o_Air_n_214_g_mei)-[:IS]->(fact14_Air_n_214_g_mei))
CREATE ((m1j3rm64_Air_n_214_g_mei)-[:HAS]->(n175sw3o_Air_n_214_g_mei))
CREATE ((njbqa1f_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n175sw3o_Air_n_214_g_mei))
CREATE (nf3sjag_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nf3sjag' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nf3sjag_Air_n_214_g_mei)-[:IS]->(fact15_Air_n_214_g_mei))
CREATE ((m1j3rm64_Air_n_214_g_mei)-[:HAS]->(nf3sjag_Air_n_214_g_mei))
CREATE ((n175sw3o_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nf3sjag_Air_n_214_g_mei))
CREATE (nof0xt3_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nof0xt3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nof0xt3_Air_n_214_g_mei)-[:IS]->(fact16_Air_n_214_g_mei))
CREATE ((m1j3rm64_Air_n_214_g_mei)-[:HAS]->(nof0xt3_Air_n_214_g_mei))
CREATE ((nf3sjag_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nof0xt3_Air_n_214_g_mei))
CREATE ((m12nsyt8_Air_n_214_g_mei)-[:NEXTMeasure]->(m1j3rm64_Air_n_214_g_mei))
CREATE (myjctsw_Air_n_214_g_mei:Measure {id:'myjctsw',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '7'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(myjctsw_Air_n_214_g_mei))
CREATE (n1g135ia_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1g135ia' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact17_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1g135ia_Air_n_214_g_mei)-[:IS]->(fact17_Air_n_214_g_mei))
CREATE ((myjctsw_Air_n_214_g_mei)-[:HAS]->(n1g135ia_Air_n_214_g_mei))
CREATE ((nof0xt3_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1g135ia_Air_n_214_g_mei))
CREATE (nkfo8m1_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nkfo8m1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact18_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkfo8m1_Air_n_214_g_mei)-[:IS]->(fact18_Air_n_214_g_mei))
CREATE ((myjctsw_Air_n_214_g_mei)-[:HAS]->(nkfo8m1_Air_n_214_g_mei))
CREATE ((n1g135ia_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nkfo8m1_Air_n_214_g_mei))
CREATE (nvmuffk_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nvmuffk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvmuffk_Air_n_214_g_mei)-[:IS]->(fact19_Air_n_214_g_mei))
CREATE ((myjctsw_Air_n_214_g_mei)-[:HAS]->(nvmuffk_Air_n_214_g_mei))
CREATE ((nkfo8m1_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nvmuffk_Air_n_214_g_mei))
CREATE (nm3ke9u_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nm3ke9u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nm3ke9u_Air_n_214_g_mei)-[:IS]->(fact20_Air_n_214_g_mei))
CREATE ((myjctsw_Air_n_214_g_mei)-[:HAS]->(nm3ke9u_Air_n_214_g_mei))
CREATE ((nvmuffk_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nm3ke9u_Air_n_214_g_mei))
CREATE ((m1j3rm64_Air_n_214_g_mei)-[:NEXTMeasure]->(myjctsw_Air_n_214_g_mei))
CREATE (m4arq52_Air_n_214_g_mei:Measure {id:'m4arq52',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '8'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m4arq52_Air_n_214_g_mei))
CREATE (nz2mkpe_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nz2mkpe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact21_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nz2mkpe_Air_n_214_g_mei)-[:IS]->(fact21_Air_n_214_g_mei))
CREATE ((m4arq52_Air_n_214_g_mei)-[:HAS]->(nz2mkpe_Air_n_214_g_mei))
CREATE ((nm3ke9u_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nz2mkpe_Air_n_214_g_mei))
CREATE (n83mt30_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n83mt30' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact22_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n83mt30_Air_n_214_g_mei)-[:IS]->(fact22_Air_n_214_g_mei))
CREATE ((m4arq52_Air_n_214_g_mei)-[:HAS]->(n83mt30_Air_n_214_g_mei))
CREATE ((nz2mkpe_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(n83mt30_Air_n_214_g_mei))
CREATE ((myjctsw_Air_n_214_g_mei)-[:NEXTMeasure]->(m4arq52_Air_n_214_g_mei))
CREATE (ms6ef8z_Air_n_214_g_mei:Measure {id:'ms6ef8z',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '9'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(ms6ef8z_Air_n_214_g_mei))
CREATE (nipre6f_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nipre6f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nipre6f_Air_n_214_g_mei)-[:IS]->(fact23_Air_n_214_g_mei))
CREATE ((ms6ef8z_Air_n_214_g_mei)-[:HAS]->(nipre6f_Air_n_214_g_mei))
CREATE ((n83mt30_Air_n_214_g_mei)-[:NEXT {duration:0.25}]->(nipre6f_Air_n_214_g_mei))
CREATE (n1gs75an_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1gs75an' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gs75an_Air_n_214_g_mei)-[:IS]->(fact24_Air_n_214_g_mei))
CREATE ((ms6ef8z_Air_n_214_g_mei)-[:HAS]->(n1gs75an_Air_n_214_g_mei))
CREATE ((nipre6f_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1gs75an_Air_n_214_g_mei))
CREATE (n17lcpz6_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n17lcpz6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n17lcpz6_Air_n_214_g_mei)-[:IS]->(fact25_Air_n_214_g_mei))
CREATE ((ms6ef8z_Air_n_214_g_mei)-[:HAS]->(n17lcpz6_Air_n_214_g_mei))
CREATE ((n1gs75an_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n17lcpz6_Air_n_214_g_mei))
CREATE (num62qg_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'num62qg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact26_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((num62qg_Air_n_214_g_mei)-[:IS]->(fact26_Air_n_214_g_mei))
CREATE ((ms6ef8z_Air_n_214_g_mei)-[:HAS]->(num62qg_Air_n_214_g_mei))
CREATE ((n17lcpz6_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(num62qg_Air_n_214_g_mei))
CREATE ((m4arq52_Air_n_214_g_mei)-[:NEXTMeasure]->(ms6ef8z_Air_n_214_g_mei))
CREATE (mbph80g_Air_n_214_g_mei:Measure {id:'mbph80g',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '10'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(mbph80g_Air_n_214_g_mei))
CREATE (n28e7ih_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n28e7ih' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n28e7ih_Air_n_214_g_mei)-[:IS]->(fact27_Air_n_214_g_mei))
CREATE ((mbph80g_Air_n_214_g_mei)-[:HAS]->(n28e7ih_Air_n_214_g_mei))
CREATE ((num62qg_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n28e7ih_Air_n_214_g_mei))
CREATE (n1s7n31a_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1s7n31a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1s7n31a_Air_n_214_g_mei)-[:IS]->(fact28_Air_n_214_g_mei))
CREATE ((mbph80g_Air_n_214_g_mei)-[:HAS]->(n1s7n31a_Air_n_214_g_mei))
CREATE ((n28e7ih_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1s7n31a_Air_n_214_g_mei))
CREATE (nwygn78_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'nwygn78' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwygn78_Air_n_214_g_mei)-[:IS]->(fact29_Air_n_214_g_mei))
CREATE ((mbph80g_Air_n_214_g_mei)-[:HAS]->(nwygn78_Air_n_214_g_mei))
CREATE ((n1s7n31a_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(nwygn78_Air_n_214_g_mei))
CREATE (n1y2hxq_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1y2hxq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1y2hxq_Air_n_214_g_mei)-[:IS]->(fact30_Air_n_214_g_mei))
CREATE ((mbph80g_Air_n_214_g_mei)-[:HAS]->(n1y2hxq_Air_n_214_g_mei))
CREATE ((nwygn78_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1y2hxq_Air_n_214_g_mei))
CREATE ((ms6ef8z_Air_n_214_g_mei)-[:NEXTMeasure]->(mbph80g_Air_n_214_g_mei))
CREATE (m1dn7y5g_Air_n_214_g_mei:Measure {id:'m1dn7y5g',inputfile: 'Air_n_214_g_mei' ,source:'Air_n_214_g.mei',number: '11'})
CREATE ((top_Air_n_214_g_mei)-[:RHYTHMIC]->(m1dn7y5g_Air_n_214_g_mei))
CREATE (n1qrpp7v_Air_n_214_g_mei:Event {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei' ,id:'n1qrpp7v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_214_g_mei:Fact {inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1qrpp7v_Air_n_214_g_mei)-[:IS]->(fact31_Air_n_214_g_mei))
CREATE ((m1dn7y5g_Air_n_214_g_mei)-[:HAS]->(n1qrpp7v_Air_n_214_g_mei))
CREATE ((n1y2hxq_Air_n_214_g_mei)-[:NEXT {duration:0.125}]->(n1qrpp7v_Air_n_214_g_mei))
CREATE (END32_Air_n_214_g_mei:Event {id:'END32',inputfile: 'Air_n_214_g_mei', source:'Air_n_214_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1qrpp7v_Air_n_214_g_mei)-[:NEXT]->(END32_Air_n_214_g_mei))
CREATE ((mbph80g_Air_n_214_g_mei)-[:NEXTMeasure]->(m1dn7y5g_Air_n_214_g_mei))
;
CREATE (top_Air_n_188_g_mei:TopRhythmic {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1sg1avp_Air_n_188_g_mei:Score {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1sg1avp_Air_n_188_g_mei'})
CREATE ((s1sg1avp_Air_n_188_g_mei)-[:RHYTHMIC]->(top_Air_n_188_g_mei))
CREATE (P1_Air_n_188_g_mei:Voice {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1sg1avp_Air_n_188_g_mei)-[:VOICE]->(P1_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:RHYTHMIC]->(top_Air_n_188_g_mei))
CREATE (m59vtja_Air_n_188_g_mei:Measure {id:'m59vtja',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '0'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m59vtja_Air_n_188_g_mei))
CREATE (n4lz983_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n4lz983' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4lz983_Air_n_188_g_mei)-[:IS]->(fact0_Air_n_188_g_mei))
CREATE ((m59vtja_Air_n_188_g_mei)-[:HAS]->(n4lz983_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:PLAYS]->(n4lz983_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:timeSeries]->(n4lz983_Air_n_188_g_mei))
CREATE (m40uwg_Air_n_188_g_mei:Measure {id:'m40uwg',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '1'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m40uwg_Air_n_188_g_mei))
CREATE (no1k18q_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'no1k18q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((no1k18q_Air_n_188_g_mei)-[:IS]->(fact1_Air_n_188_g_mei))
CREATE ((m40uwg_Air_n_188_g_mei)-[:HAS]->(no1k18q_Air_n_188_g_mei))
CREATE ((n4lz983_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(no1k18q_Air_n_188_g_mei))
CREATE (naewh14_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'naewh14' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((naewh14_Air_n_188_g_mei)-[:IS]->(fact2_Air_n_188_g_mei))
CREATE ((m40uwg_Air_n_188_g_mei)-[:HAS]->(naewh14_Air_n_188_g_mei))
CREATE ((no1k18q_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(naewh14_Air_n_188_g_mei))
CREATE (n10bl1wl_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n10bl1wl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n10bl1wl_Air_n_188_g_mei)-[:IS]->(fact3_Air_n_188_g_mei))
CREATE ((m40uwg_Air_n_188_g_mei)-[:HAS]->(n10bl1wl_Air_n_188_g_mei))
CREATE ((naewh14_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n10bl1wl_Air_n_188_g_mei))
CREATE (nzj4ys8_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nzj4ys8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzj4ys8_Air_n_188_g_mei)-[:IS]->(fact4_Air_n_188_g_mei))
CREATE ((m40uwg_Air_n_188_g_mei)-[:HAS]->(nzj4ys8_Air_n_188_g_mei))
CREATE ((n10bl1wl_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nzj4ys8_Air_n_188_g_mei))
CREATE ((m59vtja_Air_n_188_g_mei)-[:NEXTMeasure]->(m40uwg_Air_n_188_g_mei))
CREATE (mltyrhy_Air_n_188_g_mei:Measure {id:'mltyrhy',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '2'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mltyrhy_Air_n_188_g_mei))
CREATE (ngdllqp_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'ngdllqp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact5_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ngdllqp_Air_n_188_g_mei)-[:IS]->(fact5_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(ngdllqp_Air_n_188_g_mei))
CREATE ((nzj4ys8_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(ngdllqp_Air_n_188_g_mei))
CREATE (n14gzxxl_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n14gzxxl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact6_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n14gzxxl_Air_n_188_g_mei)-[:IS]->(fact6_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n14gzxxl_Air_n_188_g_mei))
CREATE ((ngdllqp_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n14gzxxl_Air_n_188_g_mei))
CREATE (n14cgiu8_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n14cgiu8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact7_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14cgiu8_Air_n_188_g_mei)-[:IS]->(fact7_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n14cgiu8_Air_n_188_g_mei))
CREATE ((n14gzxxl_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n14cgiu8_Air_n_188_g_mei))
CREATE (n74jfmf_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n74jfmf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact8_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n74jfmf_Air_n_188_g_mei)-[:IS]->(fact8_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n74jfmf_Air_n_188_g_mei))
CREATE ((n14cgiu8_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n74jfmf_Air_n_188_g_mei))
CREATE (n1s69hne_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1s69hne' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1s69hne_Air_n_188_g_mei)-[:IS]->(fact9_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n1s69hne_Air_n_188_g_mei))
CREATE ((n74jfmf_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1s69hne_Air_n_188_g_mei))
CREATE (nrk4xfj_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nrk4xfj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrk4xfj_Air_n_188_g_mei)-[:IS]->(fact10_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(nrk4xfj_Air_n_188_g_mei))
CREATE ((n1s69hne_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nrk4xfj_Air_n_188_g_mei))
CREATE (n57kyh5_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n57kyh5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact11_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n57kyh5_Air_n_188_g_mei)-[:IS]->(fact11_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n57kyh5_Air_n_188_g_mei))
CREATE ((nrk4xfj_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n57kyh5_Air_n_188_g_mei))
CREATE (n9b8iz5_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n9b8iz5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact12_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n9b8iz5_Air_n_188_g_mei)-[:IS]->(fact12_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:HAS]->(n9b8iz5_Air_n_188_g_mei))
CREATE ((n57kyh5_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n9b8iz5_Air_n_188_g_mei))
CREATE ((m40uwg_Air_n_188_g_mei)-[:NEXTMeasure]->(mltyrhy_Air_n_188_g_mei))
CREATE (m183t2bu_Air_n_188_g_mei:Measure {id:'m183t2bu',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '3'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m183t2bu_Air_n_188_g_mei))
CREATE (npwz2b9_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'npwz2b9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact13_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((npwz2b9_Air_n_188_g_mei)-[:IS]->(fact13_Air_n_188_g_mei))
CREATE ((m183t2bu_Air_n_188_g_mei)-[:HAS]->(npwz2b9_Air_n_188_g_mei))
CREATE ((n9b8iz5_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(npwz2b9_Air_n_188_g_mei))
CREATE (n1i501fk_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1i501fk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact14_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1i501fk_Air_n_188_g_mei)-[:IS]->(fact14_Air_n_188_g_mei))
CREATE ((m183t2bu_Air_n_188_g_mei)-[:HAS]->(n1i501fk_Air_n_188_g_mei))
CREATE ((npwz2b9_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1i501fk_Air_n_188_g_mei))
CREATE (nz0gket_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nz0gket' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact15_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nz0gket_Air_n_188_g_mei)-[:IS]->(fact15_Air_n_188_g_mei))
CREATE ((m183t2bu_Air_n_188_g_mei)-[:HAS]->(nz0gket_Air_n_188_g_mei))
CREATE ((n1i501fk_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nz0gket_Air_n_188_g_mei))
CREATE (n1xzgjn2_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1xzgjn2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact16_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xzgjn2_Air_n_188_g_mei)-[:IS]->(fact16_Air_n_188_g_mei))
CREATE ((m183t2bu_Air_n_188_g_mei)-[:HAS]->(n1xzgjn2_Air_n_188_g_mei))
CREATE ((nz0gket_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1xzgjn2_Air_n_188_g_mei))
CREATE ((mltyrhy_Air_n_188_g_mei)-[:NEXTMeasure]->(m183t2bu_Air_n_188_g_mei))
CREATE (m1uu5gsi_Air_n_188_g_mei:Measure {id:'m1uu5gsi',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '4'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1uu5gsi_Air_n_188_g_mei))
CREATE (n8vc15p_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n8vc15p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact17_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n8vc15p_Air_n_188_g_mei)-[:IS]->(fact17_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:HAS]->(n8vc15p_Air_n_188_g_mei))
CREATE ((n1xzgjn2_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n8vc15p_Air_n_188_g_mei))
CREATE (nnb2tcw_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nnb2tcw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact18_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nnb2tcw_Air_n_188_g_mei)-[:IS]->(fact18_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:HAS]->(nnb2tcw_Air_n_188_g_mei))
CREATE ((n8vc15p_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nnb2tcw_Air_n_188_g_mei))
CREATE (n1lwv4h8_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1lwv4h8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact19_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1lwv4h8_Air_n_188_g_mei)-[:IS]->(fact19_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:HAS]->(n1lwv4h8_Air_n_188_g_mei))
CREATE ((nnb2tcw_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1lwv4h8_Air_n_188_g_mei))
CREATE (nzogv26_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nzogv26' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact20_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzogv26_Air_n_188_g_mei)-[:IS]->(fact20_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:HAS]->(nzogv26_Air_n_188_g_mei))
CREATE ((n1lwv4h8_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nzogv26_Air_n_188_g_mei))
CREATE (n12jbiuf_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n12jbiuf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact21_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12jbiuf_Air_n_188_g_mei)-[:IS]->(fact21_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:HAS]->(n12jbiuf_Air_n_188_g_mei))
CREATE ((nzogv26_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n12jbiuf_Air_n_188_g_mei))
CREATE ((m183t2bu_Air_n_188_g_mei)-[:NEXTMeasure]->(m1uu5gsi_Air_n_188_g_mei))
CREATE (m1e6yilf_Air_n_188_g_mei:Measure {id:'m1e6yilf',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '5'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1e6yilf_Air_n_188_g_mei))
CREATE (ng33rre_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'ng33rre' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact22_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ng33rre_Air_n_188_g_mei)-[:IS]->(fact22_Air_n_188_g_mei))
CREATE ((m1e6yilf_Air_n_188_g_mei)-[:HAS]->(ng33rre_Air_n_188_g_mei))
CREATE ((n12jbiuf_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(ng33rre_Air_n_188_g_mei))
CREATE ((m1uu5gsi_Air_n_188_g_mei)-[:NEXTMeasure]->(m1e6yilf_Air_n_188_g_mei))
CREATE (m1232pdh_Air_n_188_g_mei:Measure {id:'m1232pdh',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '6'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1232pdh_Air_n_188_g_mei))
CREATE (nznil0q_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nznil0q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact23_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nznil0q_Air_n_188_g_mei)-[:IS]->(fact23_Air_n_188_g_mei))
CREATE ((m1232pdh_Air_n_188_g_mei)-[:HAS]->(nznil0q_Air_n_188_g_mei))
CREATE ((ng33rre_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nznil0q_Air_n_188_g_mei))
CREATE (nxvpav8_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nxvpav8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact24_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxvpav8_Air_n_188_g_mei)-[:IS]->(fact24_Air_n_188_g_mei))
CREATE ((m1232pdh_Air_n_188_g_mei)-[:HAS]->(nxvpav8_Air_n_188_g_mei))
CREATE ((nznil0q_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nxvpav8_Air_n_188_g_mei))
CREATE (nku6iwf_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nku6iwf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact25_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nku6iwf_Air_n_188_g_mei)-[:IS]->(fact25_Air_n_188_g_mei))
CREATE ((m1232pdh_Air_n_188_g_mei)-[:HAS]->(nku6iwf_Air_n_188_g_mei))
CREATE ((nxvpav8_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nku6iwf_Air_n_188_g_mei))
CREATE (n1n9yw6w_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1n9yw6w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact26_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1n9yw6w_Air_n_188_g_mei)-[:IS]->(fact26_Air_n_188_g_mei))
CREATE ((m1232pdh_Air_n_188_g_mei)-[:HAS]->(n1n9yw6w_Air_n_188_g_mei))
CREATE ((nku6iwf_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1n9yw6w_Air_n_188_g_mei))
CREATE ((m1e6yilf_Air_n_188_g_mei)-[:NEXTMeasure]->(m1232pdh_Air_n_188_g_mei))
CREATE (mm9909w_Air_n_188_g_mei:Measure {id:'mm9909w',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '7'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mm9909w_Air_n_188_g_mei))
CREATE (n30nfk_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n30nfk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact27_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n30nfk_Air_n_188_g_mei)-[:IS]->(fact27_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(n30nfk_Air_n_188_g_mei))
CREATE ((n1n9yw6w_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n30nfk_Air_n_188_g_mei))
CREATE (nai7bh4_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nai7bh4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact28_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nai7bh4_Air_n_188_g_mei)-[:IS]->(fact28_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(nai7bh4_Air_n_188_g_mei))
CREATE ((n30nfk_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nai7bh4_Air_n_188_g_mei))
CREATE (n12kfs9v_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n12kfs9v' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact29_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n12kfs9v_Air_n_188_g_mei)-[:IS]->(fact29_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(n12kfs9v_Air_n_188_g_mei))
CREATE ((nai7bh4_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n12kfs9v_Air_n_188_g_mei))
CREATE (ngq05cx_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'ngq05cx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact30_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ngq05cx_Air_n_188_g_mei)-[:IS]->(fact30_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(ngq05cx_Air_n_188_g_mei))
CREATE ((n12kfs9v_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(ngq05cx_Air_n_188_g_mei))
CREATE (ncua5v_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'ncua5v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact31_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((ncua5v_Air_n_188_g_mei)-[:IS]->(fact31_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(ncua5v_Air_n_188_g_mei))
CREATE ((ngq05cx_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(ncua5v_Air_n_188_g_mei))
CREATE (n5xd99n_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n5xd99n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact32_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5xd99n_Air_n_188_g_mei)-[:IS]->(fact32_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:HAS]->(n5xd99n_Air_n_188_g_mei))
CREATE ((ncua5v_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n5xd99n_Air_n_188_g_mei))
CREATE ((m1232pdh_Air_n_188_g_mei)-[:NEXTMeasure]->(mm9909w_Air_n_188_g_mei))
CREATE (m1jclxaz_Air_n_188_g_mei:Measure {id:'m1jclxaz',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '8'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1jclxaz_Air_n_188_g_mei))
CREATE (n3pqrdi_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n3pqrdi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact33_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3pqrdi_Air_n_188_g_mei)-[:IS]->(fact33_Air_n_188_g_mei))
CREATE ((m1jclxaz_Air_n_188_g_mei)-[:HAS]->(n3pqrdi_Air_n_188_g_mei))
CREATE ((n5xd99n_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n3pqrdi_Air_n_188_g_mei))
CREATE (n24hxhh_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n24hxhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact34_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n24hxhh_Air_n_188_g_mei)-[:IS]->(fact34_Air_n_188_g_mei))
CREATE ((m1jclxaz_Air_n_188_g_mei)-[:HAS]->(n24hxhh_Air_n_188_g_mei))
CREATE ((n3pqrdi_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n24hxhh_Air_n_188_g_mei))
CREATE (n1bhwh8b_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1bhwh8b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact35_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1bhwh8b_Air_n_188_g_mei)-[:IS]->(fact35_Air_n_188_g_mei))
CREATE ((m1jclxaz_Air_n_188_g_mei)-[:HAS]->(n1bhwh8b_Air_n_188_g_mei))
CREATE ((n24hxhh_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1bhwh8b_Air_n_188_g_mei))
CREATE (n19kzcw4_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n19kzcw4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact36_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n19kzcw4_Air_n_188_g_mei)-[:IS]->(fact36_Air_n_188_g_mei))
CREATE ((m1jclxaz_Air_n_188_g_mei)-[:HAS]->(n19kzcw4_Air_n_188_g_mei))
CREATE ((n1bhwh8b_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n19kzcw4_Air_n_188_g_mei))
CREATE ((mm9909w_Air_n_188_g_mei)-[:NEXTMeasure]->(m1jclxaz_Air_n_188_g_mei))
CREATE (m1g5rsj9_Air_n_188_g_mei:Measure {id:'m1g5rsj9',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '9'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1g5rsj9_Air_n_188_g_mei))
CREATE (n1q5ifl3_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1q5ifl3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact37_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1q5ifl3_Air_n_188_g_mei)-[:IS]->(fact37_Air_n_188_g_mei))
CREATE ((m1g5rsj9_Air_n_188_g_mei)-[:HAS]->(n1q5ifl3_Air_n_188_g_mei))
CREATE ((n19kzcw4_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1q5ifl3_Air_n_188_g_mei))
CREATE (n1f6hvn3_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1f6hvn3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact38_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1f6hvn3_Air_n_188_g_mei)-[:IS]->(fact38_Air_n_188_g_mei))
CREATE ((m1g5rsj9_Air_n_188_g_mei)-[:HAS]->(n1f6hvn3_Air_n_188_g_mei))
CREATE ((n1q5ifl3_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1f6hvn3_Air_n_188_g_mei))
CREATE (n1ai5oya_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1ai5oya' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact39_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ai5oya_Air_n_188_g_mei)-[:IS]->(fact39_Air_n_188_g_mei))
CREATE ((m1g5rsj9_Air_n_188_g_mei)-[:HAS]->(n1ai5oya_Air_n_188_g_mei))
CREATE ((n1f6hvn3_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1ai5oya_Air_n_188_g_mei))
CREATE (n1eqdnqo_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1eqdnqo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact40_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1eqdnqo_Air_n_188_g_mei)-[:IS]->(fact40_Air_n_188_g_mei))
CREATE ((m1g5rsj9_Air_n_188_g_mei)-[:HAS]->(n1eqdnqo_Air_n_188_g_mei))
CREATE ((n1ai5oya_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1eqdnqo_Air_n_188_g_mei))
CREATE (neelz3n_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'neelz3n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact41_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((neelz3n_Air_n_188_g_mei)-[:IS]->(fact41_Air_n_188_g_mei))
CREATE ((m1g5rsj9_Air_n_188_g_mei)-[:HAS]->(neelz3n_Air_n_188_g_mei))
CREATE ((n1eqdnqo_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(neelz3n_Air_n_188_g_mei))
CREATE (END42_Air_n_188_g_mei:Event {id:'END42',inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((neelz3n_Air_n_188_g_mei)-[:NEXT]->(END42_Air_n_188_g_mei))
CREATE ((m1jclxaz_Air_n_188_g_mei)-[:NEXTMeasure]->(m1g5rsj9_Air_n_188_g_mei))
;
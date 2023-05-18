CREATE (top_Air_n_51_g_interprete_mei:TopRhythmic {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei',name: 'topRhythmic'})
CREATE (sk912bz_Air_n_51_g_interprete_mei:Score {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'sk912bz_Air_n_51_g_interprete_mei'})
CREATE ((sk912bz_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(top_Air_n_51_g_interprete_mei))
CREATE (P1_Air_n_51_g_interprete_mei:Voice {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sk912bz_Air_n_51_g_interprete_mei)-[:VOICE]->(P1_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(top_Air_n_51_g_interprete_mei))
CREATE (m1ms4dum_Air_n_51_g_interprete_mei:Measure {id:'m1ms4dum',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '1'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1ms4dum_Air_n_51_g_interprete_mei))
CREATE (n1g4lxrz_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1g4lxrz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1g4lxrz_Air_n_51_g_interprete_mei)-[:IS]->(fact0_Air_n_51_g_interprete_mei))
CREATE ((m1ms4dum_Air_n_51_g_interprete_mei)-[:HAS]->(n1g4lxrz_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:PLAYS]->(n1g4lxrz_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:timeSeries]->(n1g4lxrz_Air_n_51_g_interprete_mei))
CREATE (n10y0030_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n10y0030' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10y0030_Air_n_51_g_interprete_mei)-[:IS]->(fact1_Air_n_51_g_interprete_mei))
CREATE ((m1ms4dum_Air_n_51_g_interprete_mei)-[:HAS]->(n10y0030_Air_n_51_g_interprete_mei))
CREATE ((n1g4lxrz_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n10y0030_Air_n_51_g_interprete_mei))
CREATE (n191l6gl_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n191l6gl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n191l6gl_Air_n_51_g_interprete_mei)-[:IS]->(fact2_Air_n_51_g_interprete_mei))
CREATE ((m1ms4dum_Air_n_51_g_interprete_mei)-[:HAS]->(n191l6gl_Air_n_51_g_interprete_mei))
CREATE ((n10y0030_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n191l6gl_Air_n_51_g_interprete_mei))
CREATE (mtpors4_Air_n_51_g_interprete_mei:Measure {id:'mtpors4',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '2'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mtpors4_Air_n_51_g_interprete_mei))
CREATE (n866mvg_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n866mvg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n866mvg_Air_n_51_g_interprete_mei)-[:IS]->(fact3_Air_n_51_g_interprete_mei))
CREATE ((mtpors4_Air_n_51_g_interprete_mei)-[:HAS]->(n866mvg_Air_n_51_g_interprete_mei))
CREATE ((n191l6gl_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n866mvg_Air_n_51_g_interprete_mei))
CREATE (nzgxgmk_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nzgxgmk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzgxgmk_Air_n_51_g_interprete_mei)-[:IS]->(fact4_Air_n_51_g_interprete_mei))
CREATE ((mtpors4_Air_n_51_g_interprete_mei)-[:HAS]->(nzgxgmk_Air_n_51_g_interprete_mei))
CREATE ((n866mvg_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nzgxgmk_Air_n_51_g_interprete_mei))
CREATE (n143ss2m_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n143ss2m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n143ss2m_Air_n_51_g_interprete_mei)-[:IS]->(fact5_Air_n_51_g_interprete_mei))
CREATE ((mtpors4_Air_n_51_g_interprete_mei)-[:HAS]->(n143ss2m_Air_n_51_g_interprete_mei))
CREATE ((nzgxgmk_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n143ss2m_Air_n_51_g_interprete_mei))
CREATE (n1t0aiqk_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1t0aiqk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1t0aiqk_Air_n_51_g_interprete_mei)-[:IS]->(fact6_Air_n_51_g_interprete_mei))
CREATE ((mtpors4_Air_n_51_g_interprete_mei)-[:HAS]->(n1t0aiqk_Air_n_51_g_interprete_mei))
CREATE ((n143ss2m_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1t0aiqk_Air_n_51_g_interprete_mei))
CREATE ((m1ms4dum_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mtpors4_Air_n_51_g_interprete_mei))
CREATE (m4v8jzp_Air_n_51_g_interprete_mei:Measure {id:'m4v8jzp',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '3'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m4v8jzp_Air_n_51_g_interprete_mei))
CREATE (n1482s8q_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1482s8q' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1482s8q_Air_n_51_g_interprete_mei)-[:IS]->(fact7_Air_n_51_g_interprete_mei))
CREATE ((m4v8jzp_Air_n_51_g_interprete_mei)-[:HAS]->(n1482s8q_Air_n_51_g_interprete_mei))
CREATE ((n1t0aiqk_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1482s8q_Air_n_51_g_interprete_mei))
CREATE (n1buxew0_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1buxew0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1buxew0_Air_n_51_g_interprete_mei)-[:IS]->(fact8_Air_n_51_g_interprete_mei))
CREATE ((m4v8jzp_Air_n_51_g_interprete_mei)-[:HAS]->(n1buxew0_Air_n_51_g_interprete_mei))
CREATE ((n1482s8q_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1buxew0_Air_n_51_g_interprete_mei))
CREATE (n1fwjane_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1fwjane' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1fwjane_Air_n_51_g_interprete_mei)-[:IS]->(fact9_Air_n_51_g_interprete_mei))
CREATE ((m4v8jzp_Air_n_51_g_interprete_mei)-[:HAS]->(n1fwjane_Air_n_51_g_interprete_mei))
CREATE ((n1buxew0_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1fwjane_Air_n_51_g_interprete_mei))
CREATE ((mtpors4_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m4v8jzp_Air_n_51_g_interprete_mei))
CREATE (mruyhtt_Air_n_51_g_interprete_mei:Measure {id:'mruyhtt',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '4'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mruyhtt_Air_n_51_g_interprete_mei))
CREATE (nmiv44v_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nmiv44v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nmiv44v_Air_n_51_g_interprete_mei)-[:IS]->(fact10_Air_n_51_g_interprete_mei))
CREATE ((mruyhtt_Air_n_51_g_interprete_mei)-[:HAS]->(nmiv44v_Air_n_51_g_interprete_mei))
CREATE ((n1fwjane_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nmiv44v_Air_n_51_g_interprete_mei))
CREATE (n1r7hl8z_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1r7hl8z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1r7hl8z_Air_n_51_g_interprete_mei)-[:IS]->(fact11_Air_n_51_g_interprete_mei))
CREATE ((mruyhtt_Air_n_51_g_interprete_mei)-[:HAS]->(n1r7hl8z_Air_n_51_g_interprete_mei))
CREATE ((nmiv44v_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1r7hl8z_Air_n_51_g_interprete_mei))
CREATE (n1ayich8_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1ayich8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ayich8_Air_n_51_g_interprete_mei)-[:IS]->(fact12_Air_n_51_g_interprete_mei))
CREATE ((mruyhtt_Air_n_51_g_interprete_mei)-[:HAS]->(n1ayich8_Air_n_51_g_interprete_mei))
CREATE ((n1r7hl8z_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1ayich8_Air_n_51_g_interprete_mei))
CREATE (noabswb_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'noabswb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((noabswb_Air_n_51_g_interprete_mei)-[:IS]->(fact13_Air_n_51_g_interprete_mei))
CREATE ((mruyhtt_Air_n_51_g_interprete_mei)-[:HAS]->(noabswb_Air_n_51_g_interprete_mei))
CREATE ((n1ayich8_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(noabswb_Air_n_51_g_interprete_mei))
CREATE ((m4v8jzp_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mruyhtt_Air_n_51_g_interprete_mei))
CREATE (m175dyhn_Air_n_51_g_interprete_mei:Measure {id:'m175dyhn',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '5'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m175dyhn_Air_n_51_g_interprete_mei))
CREATE (n1wawvyo_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1wawvyo' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1wawvyo_Air_n_51_g_interprete_mei)-[:IS]->(fact14_Air_n_51_g_interprete_mei))
CREATE ((m175dyhn_Air_n_51_g_interprete_mei)-[:HAS]->(n1wawvyo_Air_n_51_g_interprete_mei))
CREATE ((noabswb_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1wawvyo_Air_n_51_g_interprete_mei))
CREATE (n1ktma3g_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1ktma3g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ktma3g_Air_n_51_g_interprete_mei)-[:IS]->(fact15_Air_n_51_g_interprete_mei))
CREATE ((m175dyhn_Air_n_51_g_interprete_mei)-[:HAS]->(n1ktma3g_Air_n_51_g_interprete_mei))
CREATE ((n1wawvyo_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1ktma3g_Air_n_51_g_interprete_mei))
CREATE (nrvo1od_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nrvo1od' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrvo1od_Air_n_51_g_interprete_mei)-[:IS]->(fact16_Air_n_51_g_interprete_mei))
CREATE ((m175dyhn_Air_n_51_g_interprete_mei)-[:HAS]->(nrvo1od_Air_n_51_g_interprete_mei))
CREATE ((n1ktma3g_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nrvo1od_Air_n_51_g_interprete_mei))
CREATE ((mruyhtt_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m175dyhn_Air_n_51_g_interprete_mei))
CREATE (m9ceau1_Air_n_51_g_interprete_mei:Measure {id:'m9ceau1',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '6'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m9ceau1_Air_n_51_g_interprete_mei))
CREATE (n12er82k_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n12er82k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n12er82k_Air_n_51_g_interprete_mei)-[:IS]->(fact17_Air_n_51_g_interprete_mei))
CREATE ((m9ceau1_Air_n_51_g_interprete_mei)-[:HAS]->(n12er82k_Air_n_51_g_interprete_mei))
CREATE ((nrvo1od_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n12er82k_Air_n_51_g_interprete_mei))
CREATE (n393vqe_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n393vqe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n393vqe_Air_n_51_g_interprete_mei)-[:IS]->(fact18_Air_n_51_g_interprete_mei))
CREATE ((m9ceau1_Air_n_51_g_interprete_mei)-[:HAS]->(n393vqe_Air_n_51_g_interprete_mei))
CREATE ((n12er82k_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n393vqe_Air_n_51_g_interprete_mei))
CREATE (n13owqhu_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n13owqhu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13owqhu_Air_n_51_g_interprete_mei)-[:IS]->(fact19_Air_n_51_g_interprete_mei))
CREATE ((m9ceau1_Air_n_51_g_interprete_mei)-[:HAS]->(n13owqhu_Air_n_51_g_interprete_mei))
CREATE ((n393vqe_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n13owqhu_Air_n_51_g_interprete_mei))
CREATE (ngnzxud_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ngnzxud' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngnzxud_Air_n_51_g_interprete_mei)-[:IS]->(fact20_Air_n_51_g_interprete_mei))
CREATE ((m9ceau1_Air_n_51_g_interprete_mei)-[:HAS]->(ngnzxud_Air_n_51_g_interprete_mei))
CREATE ((n13owqhu_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ngnzxud_Air_n_51_g_interprete_mei))
CREATE ((m175dyhn_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m9ceau1_Air_n_51_g_interprete_mei))
CREATE (m1yhkkcd_Air_n_51_g_interprete_mei:Measure {id:'m1yhkkcd',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '7'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1yhkkcd_Air_n_51_g_interprete_mei))
CREATE (ngybsms_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ngybsms' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ngybsms_Air_n_51_g_interprete_mei)-[:IS]->(fact21_Air_n_51_g_interprete_mei))
CREATE ((m1yhkkcd_Air_n_51_g_interprete_mei)-[:HAS]->(ngybsms_Air_n_51_g_interprete_mei))
CREATE ((ngnzxud_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ngybsms_Air_n_51_g_interprete_mei))
CREATE (nok7b20_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nok7b20' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nok7b20_Air_n_51_g_interprete_mei)-[:IS]->(fact22_Air_n_51_g_interprete_mei))
CREATE ((m1yhkkcd_Air_n_51_g_interprete_mei)-[:HAS]->(nok7b20_Air_n_51_g_interprete_mei))
CREATE ((ngybsms_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(nok7b20_Air_n_51_g_interprete_mei))
CREATE (n1m7fo24_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1m7fo24' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1m7fo24_Air_n_51_g_interprete_mei)-[:IS]->(fact23_Air_n_51_g_interprete_mei))
CREATE ((m1yhkkcd_Air_n_51_g_interprete_mei)-[:HAS]->(n1m7fo24_Air_n_51_g_interprete_mei))
CREATE ((nok7b20_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1m7fo24_Air_n_51_g_interprete_mei))
CREATE ((m9ceau1_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1yhkkcd_Air_n_51_g_interprete_mei))
CREATE (m143s64w_Air_n_51_g_interprete_mei:Measure {id:'m143s64w',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '8'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m143s64w_Air_n_51_g_interprete_mei))
CREATE (niizblw_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'niizblw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((niizblw_Air_n_51_g_interprete_mei)-[:IS]->(fact24_Air_n_51_g_interprete_mei))
CREATE ((m143s64w_Air_n_51_g_interprete_mei)-[:HAS]->(niizblw_Air_n_51_g_interprete_mei))
CREATE ((n1m7fo24_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(niizblw_Air_n_51_g_interprete_mei))
CREATE (nmx7bko_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nmx7bko' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nmx7bko_Air_n_51_g_interprete_mei)-[:IS]->(fact25_Air_n_51_g_interprete_mei))
CREATE ((m143s64w_Air_n_51_g_interprete_mei)-[:HAS]->(nmx7bko_Air_n_51_g_interprete_mei))
CREATE ((niizblw_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nmx7bko_Air_n_51_g_interprete_mei))
CREATE (n14rfdep_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n14rfdep' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact26_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14rfdep_Air_n_51_g_interprete_mei)-[:IS]->(fact26_Air_n_51_g_interprete_mei))
CREATE ((m143s64w_Air_n_51_g_interprete_mei)-[:HAS]->(n14rfdep_Air_n_51_g_interprete_mei))
CREATE ((nmx7bko_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n14rfdep_Air_n_51_g_interprete_mei))
CREATE ((m1yhkkcd_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m143s64w_Air_n_51_g_interprete_mei))
CREATE (mfbua8e_Air_n_51_g_interprete_mei:Measure {id:'mfbua8e',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '9'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mfbua8e_Air_n_51_g_interprete_mei))
CREATE (n19jrv6i_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n19jrv6i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact27_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n19jrv6i_Air_n_51_g_interprete_mei)-[:IS]->(fact27_Air_n_51_g_interprete_mei))
CREATE ((mfbua8e_Air_n_51_g_interprete_mei)-[:HAS]->(n19jrv6i_Air_n_51_g_interprete_mei))
CREATE ((n14rfdep_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n19jrv6i_Air_n_51_g_interprete_mei))
CREATE (n1bv43ya_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1bv43ya' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bv43ya_Air_n_51_g_interprete_mei)-[:IS]->(fact28_Air_n_51_g_interprete_mei))
CREATE ((mfbua8e_Air_n_51_g_interprete_mei)-[:HAS]->(n1bv43ya_Air_n_51_g_interprete_mei))
CREATE ((n19jrv6i_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1bv43ya_Air_n_51_g_interprete_mei))
CREATE (nzukbsj_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nzukbsj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nzukbsj_Air_n_51_g_interprete_mei)-[:IS]->(fact29_Air_n_51_g_interprete_mei))
CREATE ((mfbua8e_Air_n_51_g_interprete_mei)-[:HAS]->(nzukbsj_Air_n_51_g_interprete_mei))
CREATE ((n1bv43ya_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nzukbsj_Air_n_51_g_interprete_mei))
CREATE ((m143s64w_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mfbua8e_Air_n_51_g_interprete_mei))
CREATE (m14zmxpx_Air_n_51_g_interprete_mei:Measure {id:'m14zmxpx',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '10'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m14zmxpx_Air_n_51_g_interprete_mei))
CREATE (nb6vb62_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nb6vb62' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nb6vb62_Air_n_51_g_interprete_mei)-[:IS]->(fact30_Air_n_51_g_interprete_mei))
CREATE ((m14zmxpx_Air_n_51_g_interprete_mei)-[:HAS]->(nb6vb62_Air_n_51_g_interprete_mei))
CREATE ((nzukbsj_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nb6vb62_Air_n_51_g_interprete_mei))
CREATE (n117gwdv_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n117gwdv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n117gwdv_Air_n_51_g_interprete_mei)-[:IS]->(fact31_Air_n_51_g_interprete_mei))
CREATE ((m14zmxpx_Air_n_51_g_interprete_mei)-[:HAS]->(n117gwdv_Air_n_51_g_interprete_mei))
CREATE ((nb6vb62_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n117gwdv_Air_n_51_g_interprete_mei))
CREATE (n1bbnujj_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1bbnujj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact32_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1bbnujj_Air_n_51_g_interprete_mei)-[:IS]->(fact32_Air_n_51_g_interprete_mei))
CREATE ((m14zmxpx_Air_n_51_g_interprete_mei)-[:HAS]->(n1bbnujj_Air_n_51_g_interprete_mei))
CREATE ((n117gwdv_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1bbnujj_Air_n_51_g_interprete_mei))
CREATE ((mfbua8e_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m14zmxpx_Air_n_51_g_interprete_mei))
CREATE (m1wfg7az_Air_n_51_g_interprete_mei:Measure {id:'m1wfg7az',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '11'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1wfg7az_Air_n_51_g_interprete_mei))
CREATE (nsptoai_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nsptoai' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact33_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nsptoai_Air_n_51_g_interprete_mei)-[:IS]->(fact33_Air_n_51_g_interprete_mei))
CREATE ((m1wfg7az_Air_n_51_g_interprete_mei)-[:HAS]->(nsptoai_Air_n_51_g_interprete_mei))
CREATE ((n1bbnujj_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(nsptoai_Air_n_51_g_interprete_mei))
CREATE (n16u2vbz_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n16u2vbz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16u2vbz_Air_n_51_g_interprete_mei)-[:IS]->(fact34_Air_n_51_g_interprete_mei))
CREATE ((m1wfg7az_Air_n_51_g_interprete_mei)-[:HAS]->(n16u2vbz_Air_n_51_g_interprete_mei))
CREATE ((nsptoai_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n16u2vbz_Air_n_51_g_interprete_mei))
CREATE (n1xmlak6_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1xmlak6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1xmlak6_Air_n_51_g_interprete_mei)-[:IS]->(fact35_Air_n_51_g_interprete_mei))
CREATE ((m1wfg7az_Air_n_51_g_interprete_mei)-[:HAS]->(n1xmlak6_Air_n_51_g_interprete_mei))
CREATE ((n16u2vbz_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1xmlak6_Air_n_51_g_interprete_mei))
CREATE ((m14zmxpx_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1wfg7az_Air_n_51_g_interprete_mei))
CREATE (m1f9tbnx_Air_n_51_g_interprete_mei:Measure {id:'m1f9tbnx',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '12'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1f9tbnx_Air_n_51_g_interprete_mei))
CREATE (nr28jt6_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nr28jt6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nr28jt6_Air_n_51_g_interprete_mei)-[:IS]->(fact36_Air_n_51_g_interprete_mei))
CREATE ((m1f9tbnx_Air_n_51_g_interprete_mei)-[:HAS]->(nr28jt6_Air_n_51_g_interprete_mei))
CREATE ((n1xmlak6_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nr28jt6_Air_n_51_g_interprete_mei))
CREATE (n1ntexzr_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1ntexzr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1ntexzr_Air_n_51_g_interprete_mei)-[:IS]->(fact37_Air_n_51_g_interprete_mei))
CREATE ((m1f9tbnx_Air_n_51_g_interprete_mei)-[:HAS]->(n1ntexzr_Air_n_51_g_interprete_mei))
CREATE ((nr28jt6_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1ntexzr_Air_n_51_g_interprete_mei))
CREATE (n1vgi27p_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1vgi27p' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1vgi27p_Air_n_51_g_interprete_mei)-[:IS]->(fact38_Air_n_51_g_interprete_mei))
CREATE ((m1f9tbnx_Air_n_51_g_interprete_mei)-[:HAS]->(n1vgi27p_Air_n_51_g_interprete_mei))
CREATE ((n1ntexzr_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1vgi27p_Air_n_51_g_interprete_mei))
CREATE (END39_Air_n_51_g_interprete_mei:Event {id:'END39',inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1vgi27p_Air_n_51_g_interprete_mei)-[:NEXT]->(END39_Air_n_51_g_interprete_mei))
CREATE ((m1wfg7az_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1f9tbnx_Air_n_51_g_interprete_mei))
;
CREATE (top_Air_n_46_g_mei:TopRhythmic {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei',name: 'topRhythmic'})
CREATE (s14w3v1g_Air_n_46_g_mei:Score {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'s14w3v1g_Air_n_46_g_mei'})
CREATE ((s14w3v1g_Air_n_46_g_mei)-[:RHYTHMIC]->(top_Air_n_46_g_mei))
CREATE (P1_Air_n_46_g_mei:Voice {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s14w3v1g_Air_n_46_g_mei)-[:VOICE]->(P1_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:RHYTHMIC]->(top_Air_n_46_g_mei))
CREATE (mu45j2n_Air_n_46_g_mei:Measure {id:'mu45j2n',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '0'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mu45j2n_Air_n_46_g_mei))
CREATE (nx2nlzs_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nx2nlzs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nx2nlzs_Air_n_46_g_mei)-[:IS]->(fact0_Air_n_46_g_mei))
CREATE ((mu45j2n_Air_n_46_g_mei)-[:HAS]->(nx2nlzs_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:PLAYS]->(nx2nlzs_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:timeSeries]->(nx2nlzs_Air_n_46_g_mei))
CREATE (m9axfum_Air_n_46_g_mei:Measure {id:'m9axfum',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '1'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m9axfum_Air_n_46_g_mei))
CREATE (n3kgnsj_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n3kgnsj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n3kgnsj_Air_n_46_g_mei)-[:IS]->(fact1_Air_n_46_g_mei))
CREATE ((m9axfum_Air_n_46_g_mei)-[:HAS]->(n3kgnsj_Air_n_46_g_mei))
CREATE ((nx2nlzs_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n3kgnsj_Air_n_46_g_mei))
CREATE (n1j6kf9u_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1j6kf9u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1j6kf9u_Air_n_46_g_mei)-[:IS]->(fact2_Air_n_46_g_mei))
CREATE ((m9axfum_Air_n_46_g_mei)-[:HAS]->(n1j6kf9u_Air_n_46_g_mei))
CREATE ((n3kgnsj_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1j6kf9u_Air_n_46_g_mei))
CREATE (n1ud2t8x_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1ud2t8x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1ud2t8x_Air_n_46_g_mei)-[:IS]->(fact3_Air_n_46_g_mei))
CREATE ((m9axfum_Air_n_46_g_mei)-[:HAS]->(n1ud2t8x_Air_n_46_g_mei))
CREATE ((n1j6kf9u_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1ud2t8x_Air_n_46_g_mei))
CREATE (nsyb9qc_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nsyb9qc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsyb9qc_Air_n_46_g_mei)-[:IS]->(fact4_Air_n_46_g_mei))
CREATE ((m9axfum_Air_n_46_g_mei)-[:HAS]->(nsyb9qc_Air_n_46_g_mei))
CREATE ((n1ud2t8x_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nsyb9qc_Air_n_46_g_mei))
CREATE ((mu45j2n_Air_n_46_g_mei)-[:NEXTMeasure]->(m9axfum_Air_n_46_g_mei))
CREATE (muh84vn_Air_n_46_g_mei:Measure {id:'muh84vn',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '2'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(muh84vn_Air_n_46_g_mei))
CREATE (n1o1y58o_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1o1y58o' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1o1y58o_Air_n_46_g_mei)-[:IS]->(fact5_Air_n_46_g_mei))
CREATE ((muh84vn_Air_n_46_g_mei)-[:HAS]->(n1o1y58o_Air_n_46_g_mei))
CREATE ((nsyb9qc_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1o1y58o_Air_n_46_g_mei))
CREATE (n13028jj_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n13028jj' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.25, start:1.25, end:1.625}) 
CREATE (fact6_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n13028jj_Air_n_46_g_mei)-[:IS]->(fact6_Air_n_46_g_mei))
CREATE ((muh84vn_Air_n_46_g_mei)-[:HAS]->(n13028jj_Air_n_46_g_mei))
CREATE ((n1o1y58o_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n13028jj_Air_n_46_g_mei))
CREATE ((m9axfum_Air_n_46_g_mei)-[:NEXTMeasure]->(muh84vn_Air_n_46_g_mei))
CREATE (mallqvx_Air_n_46_g_mei:Measure {id:'mallqvx',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '3'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mallqvx_Air_n_46_g_mei))
CREATE (n1bvkd7a_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1bvkd7a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact7_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bvkd7a_Air_n_46_g_mei)-[:IS]->(fact7_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:HAS]->(n1bvkd7a_Air_n_46_g_mei))
CREATE ((n13028jj_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n1bvkd7a_Air_n_46_g_mei))
CREATE (n1wvh3cl_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1wvh3cl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact8_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wvh3cl_Air_n_46_g_mei)-[:IS]->(fact8_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:HAS]->(n1wvh3cl_Air_n_46_g_mei))
CREATE ((n1bvkd7a_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1wvh3cl_Air_n_46_g_mei))
CREATE (n1ibeht3_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1ibeht3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact9_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ibeht3_Air_n_46_g_mei)-[:IS]->(fact9_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:HAS]->(n1ibeht3_Air_n_46_g_mei))
CREATE ((n1wvh3cl_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1ibeht3_Air_n_46_g_mei))
CREATE (nyuq1vl_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nyuq1vl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact10_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nyuq1vl_Air_n_46_g_mei)-[:IS]->(fact10_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:HAS]->(nyuq1vl_Air_n_46_g_mei))
CREATE ((n1ibeht3_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nyuq1vl_Air_n_46_g_mei))
CREATE (nxow3sq_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nxow3sq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact11_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxow3sq_Air_n_46_g_mei)-[:IS]->(fact11_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:HAS]->(nxow3sq_Air_n_46_g_mei))
CREATE ((nyuq1vl_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nxow3sq_Air_n_46_g_mei))
CREATE ((muh84vn_Air_n_46_g_mei)-[:NEXTMeasure]->(mallqvx_Air_n_46_g_mei))
CREATE (mssqa9s_Air_n_46_g_mei:Measure {id:'mssqa9s',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '4'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mssqa9s_Air_n_46_g_mei))
CREATE (n1kmz8ix_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1kmz8ix' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact12_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1kmz8ix_Air_n_46_g_mei)-[:IS]->(fact12_Air_n_46_g_mei))
CREATE ((mssqa9s_Air_n_46_g_mei)-[:HAS]->(n1kmz8ix_Air_n_46_g_mei))
CREATE ((nxow3sq_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1kmz8ix_Air_n_46_g_mei))
CREATE (n1fukf2u_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1fukf2u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact13_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1fukf2u_Air_n_46_g_mei)-[:IS]->(fact13_Air_n_46_g_mei))
CREATE ((mssqa9s_Air_n_46_g_mei)-[:HAS]->(n1fukf2u_Air_n_46_g_mei))
CREATE ((n1kmz8ix_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1fukf2u_Air_n_46_g_mei))
CREATE (nlr7m7d_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nlr7m7d' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact14_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nlr7m7d_Air_n_46_g_mei)-[:IS]->(fact14_Air_n_46_g_mei))
CREATE ((mssqa9s_Air_n_46_g_mei)-[:HAS]->(nlr7m7d_Air_n_46_g_mei))
CREATE ((n1fukf2u_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nlr7m7d_Air_n_46_g_mei))
CREATE (nvtpg3x_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nvtpg3x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact15_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvtpg3x_Air_n_46_g_mei)-[:IS]->(fact15_Air_n_46_g_mei))
CREATE ((mssqa9s_Air_n_46_g_mei)-[:HAS]->(nvtpg3x_Air_n_46_g_mei))
CREATE ((nlr7m7d_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nvtpg3x_Air_n_46_g_mei))
CREATE ((mallqvx_Air_n_46_g_mei)-[:NEXTMeasure]->(mssqa9s_Air_n_46_g_mei))
CREATE (m1ij5r6h_Air_n_46_g_mei:Measure {id:'m1ij5r6h',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '5'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1ij5r6h_Air_n_46_g_mei))
CREATE (ng4ejnc_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ng4ejnc' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.125, start:3.125, end:3.5}) 
CREATE (fact16_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ng4ejnc_Air_n_46_g_mei)-[:IS]->(fact16_Air_n_46_g_mei))
CREATE ((m1ij5r6h_Air_n_46_g_mei)-[:HAS]->(ng4ejnc_Air_n_46_g_mei))
CREATE ((nvtpg3x_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(ng4ejnc_Air_n_46_g_mei))
CREATE (n8o3b3p_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n8o3b3p' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.5, start:3.5, end:3.875}) 
CREATE (fact17_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n8o3b3p_Air_n_46_g_mei)-[:IS]->(fact17_Air_n_46_g_mei))
CREATE ((m1ij5r6h_Air_n_46_g_mei)-[:HAS]->(n8o3b3p_Air_n_46_g_mei))
CREATE ((ng4ejnc_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n8o3b3p_Air_n_46_g_mei))
CREATE ((mssqa9s_Air_n_46_g_mei)-[:NEXTMeasure]->(m1ij5r6h_Air_n_46_g_mei))
CREATE (m15n0gw9_Air_n_46_g_mei:Measure {id:'m15n0gw9',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '6'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m15n0gw9_Air_n_46_g_mei))
CREATE (n12estz3_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n12estz3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact18_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12estz3_Air_n_46_g_mei)-[:IS]->(fact18_Air_n_46_g_mei))
CREATE ((m15n0gw9_Air_n_46_g_mei)-[:HAS]->(n12estz3_Air_n_46_g_mei))
CREATE ((n8o3b3p_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n12estz3_Air_n_46_g_mei))
CREATE (n1jihhd6_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1jihhd6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact19_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jihhd6_Air_n_46_g_mei)-[:IS]->(fact19_Air_n_46_g_mei))
CREATE ((m15n0gw9_Air_n_46_g_mei)-[:HAS]->(n1jihhd6_Air_n_46_g_mei))
CREATE ((n12estz3_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1jihhd6_Air_n_46_g_mei))
CREATE (n10wuja9_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n10wuja9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact20_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10wuja9_Air_n_46_g_mei)-[:IS]->(fact20_Air_n_46_g_mei))
CREATE ((m15n0gw9_Air_n_46_g_mei)-[:HAS]->(n10wuja9_Air_n_46_g_mei))
CREATE ((n1jihhd6_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n10wuja9_Air_n_46_g_mei))
CREATE (n3v35hn_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n3v35hn' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact21_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n3v35hn_Air_n_46_g_mei)-[:IS]->(fact21_Air_n_46_g_mei))
CREATE ((m15n0gw9_Air_n_46_g_mei)-[:HAS]->(n3v35hn_Air_n_46_g_mei))
CREATE ((n10wuja9_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n3v35hn_Air_n_46_g_mei))
CREATE ((m1ij5r6h_Air_n_46_g_mei)-[:NEXTMeasure]->(m15n0gw9_Air_n_46_g_mei))
CREATE (mo484bo_Air_n_46_g_mei:Measure {id:'mo484bo',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '7'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mo484bo_Air_n_46_g_mei))
CREATE (n1ig02pr_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1ig02pr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact22_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1ig02pr_Air_n_46_g_mei)-[:IS]->(fact22_Air_n_46_g_mei))
CREATE ((mo484bo_Air_n_46_g_mei)-[:HAS]->(n1ig02pr_Air_n_46_g_mei))
CREATE ((n3v35hn_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1ig02pr_Air_n_46_g_mei))
CREATE ((m15n0gw9_Air_n_46_g_mei)-[:NEXTMeasure]->(mo484bo_Air_n_46_g_mei))
CREATE (mzhv47f_Air_n_46_g_mei:Measure {id:'mzhv47f',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '8'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mzhv47f_Air_n_46_g_mei))
CREATE (ndckb3a_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ndckb3a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact23_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ndckb3a_Air_n_46_g_mei)-[:IS]->(fact23_Air_n_46_g_mei))
CREATE ((mzhv47f_Air_n_46_g_mei)-[:HAS]->(ndckb3a_Air_n_46_g_mei))
CREATE ((n1ig02pr_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(ndckb3a_Air_n_46_g_mei))
CREATE (nifqc56_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nifqc56' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact24_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nifqc56_Air_n_46_g_mei)-[:IS]->(fact24_Air_n_46_g_mei))
CREATE ((mzhv47f_Air_n_46_g_mei)-[:HAS]->(nifqc56_Air_n_46_g_mei))
CREATE ((ndckb3a_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nifqc56_Air_n_46_g_mei))
CREATE (ndw13qj_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ndw13qj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact25_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndw13qj_Air_n_46_g_mei)-[:IS]->(fact25_Air_n_46_g_mei))
CREATE ((mzhv47f_Air_n_46_g_mei)-[:HAS]->(ndw13qj_Air_n_46_g_mei))
CREATE ((nifqc56_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(ndw13qj_Air_n_46_g_mei))
CREATE (n19g1m9v_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n19g1m9v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact26_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n19g1m9v_Air_n_46_g_mei)-[:IS]->(fact26_Air_n_46_g_mei))
CREATE ((mzhv47f_Air_n_46_g_mei)-[:HAS]->(n19g1m9v_Air_n_46_g_mei))
CREATE ((ndw13qj_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n19g1m9v_Air_n_46_g_mei))
CREATE ((mo484bo_Air_n_46_g_mei)-[:NEXTMeasure]->(mzhv47f_Air_n_46_g_mei))
CREATE (mk0dcob_Air_n_46_g_mei:Measure {id:'mk0dcob',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '9'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mk0dcob_Air_n_46_g_mei))
CREATE (nuy9qtj_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nuy9qtj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact27_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nuy9qtj_Air_n_46_g_mei)-[:IS]->(fact27_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:HAS]->(nuy9qtj_Air_n_46_g_mei))
CREATE ((n19g1m9v_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nuy9qtj_Air_n_46_g_mei))
CREATE (n1e23j3k_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1e23j3k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact28_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1e23j3k_Air_n_46_g_mei)-[:IS]->(fact28_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:HAS]->(n1e23j3k_Air_n_46_g_mei))
CREATE ((nuy9qtj_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1e23j3k_Air_n_46_g_mei))
CREATE (n4jf088_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n4jf088' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact29_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n4jf088_Air_n_46_g_mei)-[:IS]->(fact29_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:HAS]->(n4jf088_Air_n_46_g_mei))
CREATE ((n1e23j3k_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n4jf088_Air_n_46_g_mei))
CREATE (nkosjo_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nkosjo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact30_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkosjo_Air_n_46_g_mei)-[:IS]->(fact30_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:HAS]->(nkosjo_Air_n_46_g_mei))
CREATE ((n4jf088_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nkosjo_Air_n_46_g_mei))
CREATE (n1vsyzr6_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1vsyzr6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact31_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1vsyzr6_Air_n_46_g_mei)-[:IS]->(fact31_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:HAS]->(n1vsyzr6_Air_n_46_g_mei))
CREATE ((nkosjo_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1vsyzr6_Air_n_46_g_mei))
CREATE ((mzhv47f_Air_n_46_g_mei)-[:NEXTMeasure]->(mk0dcob_Air_n_46_g_mei))
CREATE (m2zzpe4_Air_n_46_g_mei:Measure {id:'m2zzpe4',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '10'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m2zzpe4_Air_n_46_g_mei))
CREATE (nwsnp8t_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nwsnp8t' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact32_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nwsnp8t_Air_n_46_g_mei)-[:IS]->(fact32_Air_n_46_g_mei))
CREATE ((m2zzpe4_Air_n_46_g_mei)-[:HAS]->(nwsnp8t_Air_n_46_g_mei))
CREATE ((n1vsyzr6_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nwsnp8t_Air_n_46_g_mei))
CREATE (n18kysh6_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n18kysh6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact33_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n18kysh6_Air_n_46_g_mei)-[:IS]->(fact33_Air_n_46_g_mei))
CREATE ((m2zzpe4_Air_n_46_g_mei)-[:HAS]->(n18kysh6_Air_n_46_g_mei))
CREATE ((nwsnp8t_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n18kysh6_Air_n_46_g_mei))
CREATE (n1aa7x9l_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1aa7x9l' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.5, start:6.5, end:6.875}) 
CREATE (fact34_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano',accid:'', accid_ges:'s', dots:'1'}) 
CREATE ((n1aa7x9l_Air_n_46_g_mei)-[:IS]->(fact34_Air_n_46_g_mei))
CREATE ((m2zzpe4_Air_n_46_g_mei)-[:HAS]->(n1aa7x9l_Air_n_46_g_mei))
CREATE ((n18kysh6_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1aa7x9l_Air_n_46_g_mei))
CREATE ((mk0dcob_Air_n_46_g_mei)-[:NEXTMeasure]->(m2zzpe4_Air_n_46_g_mei))
CREATE (mkt42qt_Air_n_46_g_mei:Measure {id:'mkt42qt',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '11'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mkt42qt_Air_n_46_g_mei))
CREATE (n1odoj9p_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1odoj9p' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact35_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1odoj9p_Air_n_46_g_mei)-[:IS]->(fact35_Air_n_46_g_mei))
CREATE ((mkt42qt_Air_n_46_g_mei)-[:HAS]->(n1odoj9p_Air_n_46_g_mei))
CREATE ((n1aa7x9l_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n1odoj9p_Air_n_46_g_mei))
CREATE (nu8ugks_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nu8ugks' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact36_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nu8ugks_Air_n_46_g_mei)-[:IS]->(fact36_Air_n_46_g_mei))
CREATE ((mkt42qt_Air_n_46_g_mei)-[:HAS]->(nu8ugks_Air_n_46_g_mei))
CREATE ((n1odoj9p_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nu8ugks_Air_n_46_g_mei))
CREATE (nmqbqo2_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nmqbqo2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact37_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nmqbqo2_Air_n_46_g_mei)-[:IS]->(fact37_Air_n_46_g_mei))
CREATE ((mkt42qt_Air_n_46_g_mei)-[:HAS]->(nmqbqo2_Air_n_46_g_mei))
CREATE ((nu8ugks_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nmqbqo2_Air_n_46_g_mei))
CREATE (nwb2vw4_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nwb2vw4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact38_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwb2vw4_Air_n_46_g_mei)-[:IS]->(fact38_Air_n_46_g_mei))
CREATE ((mkt42qt_Air_n_46_g_mei)-[:HAS]->(nwb2vw4_Air_n_46_g_mei))
CREATE ((nmqbqo2_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nwb2vw4_Air_n_46_g_mei))
CREATE ((m2zzpe4_Air_n_46_g_mei)-[:NEXTMeasure]->(mkt42qt_Air_n_46_g_mei))
CREATE (muqnqb9_Air_n_46_g_mei:Measure {id:'muqnqb9',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '12'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(muqnqb9_Air_n_46_g_mei))
CREATE (n24y3r8_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n24y3r8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.625, start:7.625, end:7.875}) 
CREATE (fact39_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n24y3r8_Air_n_46_g_mei)-[:IS]->(fact39_Air_n_46_g_mei))
CREATE ((muqnqb9_Air_n_46_g_mei)-[:HAS]->(n24y3r8_Air_n_46_g_mei))
CREATE ((nwb2vw4_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n24y3r8_Air_n_46_g_mei))
CREATE (nh8vebf_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nh8vebf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact40_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nh8vebf_Air_n_46_g_mei)-[:IS]->(fact40_Air_n_46_g_mei))
CREATE ((muqnqb9_Air_n_46_g_mei)-[:HAS]->(nh8vebf_Air_n_46_g_mei))
CREATE ((n24y3r8_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nh8vebf_Air_n_46_g_mei))
CREATE (nnybv2m_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nnybv2m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:8.0, start:8.0, end:8.25}) 
CREATE (fact41_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nnybv2m_Air_n_46_g_mei)-[:IS]->(fact41_Air_n_46_g_mei))
CREATE ((muqnqb9_Air_n_46_g_mei)-[:HAS]->(nnybv2m_Air_n_46_g_mei))
CREATE ((nh8vebf_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nnybv2m_Air_n_46_g_mei))
CREATE (nxzme5n_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nxzme5n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact42_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxzme5n_Air_n_46_g_mei)-[:IS]->(fact42_Air_n_46_g_mei))
CREATE ((muqnqb9_Air_n_46_g_mei)-[:HAS]->(nxzme5n_Air_n_46_g_mei))
CREATE ((nnybv2m_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nxzme5n_Air_n_46_g_mei))
CREATE ((mkt42qt_Air_n_46_g_mei)-[:NEXTMeasure]->(muqnqb9_Air_n_46_g_mei))
CREATE (m1mhf8qn_Air_n_46_g_mei:Measure {id:'m1mhf8qn',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '13'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1mhf8qn_Air_n_46_g_mei))
CREATE (n1xuqgar_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1xuqgar' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact43_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1xuqgar_Air_n_46_g_mei)-[:IS]->(fact43_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:HAS]->(n1xuqgar_Air_n_46_g_mei))
CREATE ((nxzme5n_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1xuqgar_Air_n_46_g_mei))
CREATE (n1k1c6ae_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1k1c6ae' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact44_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1k1c6ae_Air_n_46_g_mei)-[:IS]->(fact44_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:HAS]->(n1k1c6ae_Air_n_46_g_mei))
CREATE ((n1xuqgar_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1k1c6ae_Air_n_46_g_mei))
CREATE (n30otc3_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n30otc3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.625, start:8.625, end:8.75}) 
CREATE (fact45_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n30otc3_Air_n_46_g_mei)-[:IS]->(fact45_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:HAS]->(n30otc3_Air_n_46_g_mei))
CREATE ((n1k1c6ae_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n30otc3_Air_n_46_g_mei))
CREATE (nm1zjbn_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nm1zjbn' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:8.75, start:8.75, end:9.0}) 
CREATE (fact46_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact46',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nm1zjbn_Air_n_46_g_mei)-[:IS]->(fact46_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:HAS]->(nm1zjbn_Air_n_46_g_mei))
CREATE ((n30otc3_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nm1zjbn_Air_n_46_g_mei))
CREATE (n1oegsco_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1oegsco' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:9.0, start:9.0, end:9.125}) 
CREATE (fact47_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact47',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1oegsco_Air_n_46_g_mei)-[:IS]->(fact47_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:HAS]->(n1oegsco_Air_n_46_g_mei))
CREATE ((nm1zjbn_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1oegsco_Air_n_46_g_mei))
CREATE ((muqnqb9_Air_n_46_g_mei)-[:NEXTMeasure]->(m1mhf8qn_Air_n_46_g_mei))
CREATE (mrwedx_Air_n_46_g_mei:Measure {id:'mrwedx',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '14'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mrwedx_Air_n_46_g_mei))
CREATE (nu8lvsm_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nu8lvsm' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:9.125, start:9.125, end:9.5}) 
CREATE (fact48_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nu8lvsm_Air_n_46_g_mei)-[:IS]->(fact48_Air_n_46_g_mei))
CREATE ((mrwedx_Air_n_46_g_mei)-[:HAS]->(nu8lvsm_Air_n_46_g_mei))
CREATE ((n1oegsco_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nu8lvsm_Air_n_46_g_mei))
CREATE (n1tew6ub_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1tew6ub' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:9.5, start:9.5, end:9.75}) 
CREATE (fact49_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1tew6ub_Air_n_46_g_mei)-[:IS]->(fact49_Air_n_46_g_mei))
CREATE ((mrwedx_Air_n_46_g_mei)-[:HAS]->(n1tew6ub_Air_n_46_g_mei))
CREATE ((nu8lvsm_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n1tew6ub_Air_n_46_g_mei))
CREATE (END50_Air_n_46_g_mei:Event {id:'END50',inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1tew6ub_Air_n_46_g_mei)-[:NEXT]->(END50_Air_n_46_g_mei))
CREATE ((m1mhf8qn_Air_n_46_g_mei)-[:NEXTMeasure]->(mrwedx_Air_n_46_g_mei))
;
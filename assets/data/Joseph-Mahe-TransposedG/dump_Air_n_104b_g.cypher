CREATE (top_Air_n_104b_g_mei:TopRhythmic {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sf17v78_Air_n_104b_g_mei:Score {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sf17v78_Air_n_104b_g_mei'})
CREATE ((sf17v78_Air_n_104b_g_mei)-[:RHYTHMIC]->(top_Air_n_104b_g_mei))
CREATE (P1_Air_n_104b_g_mei:Voice {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sf17v78_Air_n_104b_g_mei)-[:VOICE]->(P1_Air_n_104b_g_mei))
CREATE ((P1_Air_n_104b_g_mei)-[:RHYTHMIC]->(top_Air_n_104b_g_mei))
CREATE (m18co6om_Air_n_104b_g_mei:Measure {id:'m18co6om',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '1'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m18co6om_Air_n_104b_g_mei))
CREATE (n2dyyqe_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n2dyyqe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2dyyqe_Air_n_104b_g_mei)-[:IS]->(fact0_Air_n_104b_g_mei))
CREATE ((m18co6om_Air_n_104b_g_mei)-[:HAS]->(n2dyyqe_Air_n_104b_g_mei))
CREATE ((P1_Air_n_104b_g_mei)-[:PLAYS]->(n2dyyqe_Air_n_104b_g_mei))
CREATE ((P1_Air_n_104b_g_mei)-[:timeSeries]->(n2dyyqe_Air_n_104b_g_mei))
CREATE (nhhr4ou_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nhhr4ou' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhhr4ou_Air_n_104b_g_mei)-[:IS]->(fact1_Air_n_104b_g_mei))
CREATE ((m18co6om_Air_n_104b_g_mei)-[:HAS]->(nhhr4ou_Air_n_104b_g_mei))
CREATE ((n2dyyqe_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(nhhr4ou_Air_n_104b_g_mei))
CREATE (nhdpsd8_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nhdpsd8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhdpsd8_Air_n_104b_g_mei)-[:IS]->(fact2_Air_n_104b_g_mei))
CREATE ((m18co6om_Air_n_104b_g_mei)-[:HAS]->(nhdpsd8_Air_n_104b_g_mei))
CREATE ((nhhr4ou_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nhdpsd8_Air_n_104b_g_mei))
CREATE (mpnkjr0_Air_n_104b_g_mei:Measure {id:'mpnkjr0',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '2'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(mpnkjr0_Air_n_104b_g_mei))
CREATE (n1pd0nog_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1pd0nog' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pd0nog_Air_n_104b_g_mei)-[:IS]->(fact3_Air_n_104b_g_mei))
CREATE ((mpnkjr0_Air_n_104b_g_mei)-[:HAS]->(n1pd0nog_Air_n_104b_g_mei))
CREATE ((nhdpsd8_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1pd0nog_Air_n_104b_g_mei))
CREATE (nz3p76k_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nz3p76k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nz3p76k_Air_n_104b_g_mei)-[:IS]->(fact4_Air_n_104b_g_mei))
CREATE ((mpnkjr0_Air_n_104b_g_mei)-[:HAS]->(nz3p76k_Air_n_104b_g_mei))
CREATE ((n1pd0nog_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nz3p76k_Air_n_104b_g_mei))
CREATE (n1v9hb40_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1v9hb40' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1v9hb40_Air_n_104b_g_mei)-[:IS]->(fact5_Air_n_104b_g_mei))
CREATE ((mpnkjr0_Air_n_104b_g_mei)-[:HAS]->(n1v9hb40_Air_n_104b_g_mei))
CREATE ((nz3p76k_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1v9hb40_Air_n_104b_g_mei))
CREATE (n6akbmj_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n6akbmj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6akbmj_Air_n_104b_g_mei)-[:IS]->(fact6_Air_n_104b_g_mei))
CREATE ((mpnkjr0_Air_n_104b_g_mei)-[:HAS]->(n6akbmj_Air_n_104b_g_mei))
CREATE ((n1v9hb40_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n6akbmj_Air_n_104b_g_mei))
CREATE ((m18co6om_Air_n_104b_g_mei)-[:NEXTMeasure]->(mpnkjr0_Air_n_104b_g_mei))
CREATE (m589tb1_Air_n_104b_g_mei:Measure {id:'m589tb1',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '3'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m589tb1_Air_n_104b_g_mei))
CREATE (n1hrf4tv_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1hrf4tv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1hrf4tv_Air_n_104b_g_mei)-[:IS]->(fact7_Air_n_104b_g_mei))
CREATE ((m589tb1_Air_n_104b_g_mei)-[:HAS]->(n1hrf4tv_Air_n_104b_g_mei))
CREATE ((n6akbmj_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1hrf4tv_Air_n_104b_g_mei))
CREATE (n86zpe_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n86zpe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n86zpe_Air_n_104b_g_mei)-[:IS]->(fact8_Air_n_104b_g_mei))
CREATE ((m589tb1_Air_n_104b_g_mei)-[:HAS]->(n86zpe_Air_n_104b_g_mei))
CREATE ((n1hrf4tv_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(n86zpe_Air_n_104b_g_mei))
CREATE (ng3bff5_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'ng3bff5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ng3bff5_Air_n_104b_g_mei)-[:IS]->(fact9_Air_n_104b_g_mei))
CREATE ((m589tb1_Air_n_104b_g_mei)-[:HAS]->(ng3bff5_Air_n_104b_g_mei))
CREATE ((n86zpe_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(ng3bff5_Air_n_104b_g_mei))
CREATE ((mpnkjr0_Air_n_104b_g_mei)-[:NEXTMeasure]->(m589tb1_Air_n_104b_g_mei))
CREATE (m1s5q94d_Air_n_104b_g_mei:Measure {id:'m1s5q94d',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '4'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m1s5q94d_Air_n_104b_g_mei))
CREATE (nx99j10_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nx99j10' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nx99j10_Air_n_104b_g_mei)-[:IS]->(fact10_Air_n_104b_g_mei))
CREATE ((m1s5q94d_Air_n_104b_g_mei)-[:HAS]->(nx99j10_Air_n_104b_g_mei))
CREATE ((ng3bff5_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nx99j10_Air_n_104b_g_mei))
CREATE (n1ijayq2_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1ijayq2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1ijayq2_Air_n_104b_g_mei)-[:IS]->(fact11_Air_n_104b_g_mei))
CREATE ((m1s5q94d_Air_n_104b_g_mei)-[:HAS]->(n1ijayq2_Air_n_104b_g_mei))
CREATE ((nx99j10_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1ijayq2_Air_n_104b_g_mei))
CREATE (nyro60e_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nyro60e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nyro60e_Air_n_104b_g_mei)-[:IS]->(fact12_Air_n_104b_g_mei))
CREATE ((m1s5q94d_Air_n_104b_g_mei)-[:HAS]->(nyro60e_Air_n_104b_g_mei))
CREATE ((n1ijayq2_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nyro60e_Air_n_104b_g_mei))
CREATE ((m589tb1_Air_n_104b_g_mei)-[:NEXTMeasure]->(m1s5q94d_Air_n_104b_g_mei))
CREATE (m4y38yl_Air_n_104b_g_mei:Measure {id:'m4y38yl',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '5'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m4y38yl_Air_n_104b_g_mei))
CREATE (nhl168t_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nhl168t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nhl168t_Air_n_104b_g_mei)-[:IS]->(fact13_Air_n_104b_g_mei))
CREATE ((m4y38yl_Air_n_104b_g_mei)-[:HAS]->(nhl168t_Air_n_104b_g_mei))
CREATE ((nyro60e_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(nhl168t_Air_n_104b_g_mei))
CREATE (n1x3kgqg_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1x3kgqg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1x3kgqg_Air_n_104b_g_mei)-[:IS]->(fact14_Air_n_104b_g_mei))
CREATE ((m4y38yl_Air_n_104b_g_mei)-[:HAS]->(n1x3kgqg_Air_n_104b_g_mei))
CREATE ((nhl168t_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(n1x3kgqg_Air_n_104b_g_mei))
CREATE (n1guflpg_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1guflpg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1guflpg_Air_n_104b_g_mei)-[:IS]->(fact15_Air_n_104b_g_mei))
CREATE ((m4y38yl_Air_n_104b_g_mei)-[:HAS]->(n1guflpg_Air_n_104b_g_mei))
CREATE ((n1x3kgqg_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1guflpg_Air_n_104b_g_mei))
CREATE ((m1s5q94d_Air_n_104b_g_mei)-[:NEXTMeasure]->(m4y38yl_Air_n_104b_g_mei))
CREATE (mo80a7u_Air_n_104b_g_mei:Measure {id:'mo80a7u',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '6'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(mo80a7u_Air_n_104b_g_mei))
CREATE (nwmtxjc_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nwmtxjc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact16',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nwmtxjc_Air_n_104b_g_mei)-[:IS]->(fact16_Air_n_104b_g_mei))
CREATE ((mo80a7u_Air_n_104b_g_mei)-[:HAS]->(nwmtxjc_Air_n_104b_g_mei))
CREATE ((n1guflpg_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nwmtxjc_Air_n_104b_g_mei))
CREATE (nd6afc3_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nd6afc3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nd6afc3_Air_n_104b_g_mei)-[:IS]->(fact17_Air_n_104b_g_mei))
CREATE ((mo80a7u_Air_n_104b_g_mei)-[:HAS]->(nd6afc3_Air_n_104b_g_mei))
CREATE ((nwmtxjc_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nd6afc3_Air_n_104b_g_mei))
CREATE (n2krqym_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n2krqym' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2krqym_Air_n_104b_g_mei)-[:IS]->(fact18_Air_n_104b_g_mei))
CREATE ((mo80a7u_Air_n_104b_g_mei)-[:HAS]->(n2krqym_Air_n_104b_g_mei))
CREATE ((nd6afc3_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n2krqym_Air_n_104b_g_mei))
CREATE (n1mfp2ft_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1mfp2ft' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1mfp2ft_Air_n_104b_g_mei)-[:IS]->(fact19_Air_n_104b_g_mei))
CREATE ((mo80a7u_Air_n_104b_g_mei)-[:HAS]->(n1mfp2ft_Air_n_104b_g_mei))
CREATE ((n2krqym_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1mfp2ft_Air_n_104b_g_mei))
CREATE ((m4y38yl_Air_n_104b_g_mei)-[:NEXTMeasure]->(mo80a7u_Air_n_104b_g_mei))
CREATE (m19fek7a_Air_n_104b_g_mei:Measure {id:'m19fek7a',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '7'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m19fek7a_Air_n_104b_g_mei))
CREATE (n1fgiy4o_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1fgiy4o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fgiy4o_Air_n_104b_g_mei)-[:IS]->(fact20_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:HAS]->(n1fgiy4o_Air_n_104b_g_mei))
CREATE ((n1mfp2ft_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1fgiy4o_Air_n_104b_g_mei))
CREATE (nn70nck_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nn70nck' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact21_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nn70nck_Air_n_104b_g_mei)-[:IS]->(fact21_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:HAS]->(nn70nck_Air_n_104b_g_mei))
CREATE ((n1fgiy4o_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nn70nck_Air_n_104b_g_mei))
CREATE (n1rvgwwb_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1rvgwwb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact22_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1rvgwwb_Air_n_104b_g_mei)-[:IS]->(fact22_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:HAS]->(n1rvgwwb_Air_n_104b_g_mei))
CREATE ((nn70nck_Air_n_104b_g_mei)-[:NEXT {duration:0.0625}]->(n1rvgwwb_Air_n_104b_g_mei))
CREATE (n3o31fw_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n3o31fw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact23_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n3o31fw_Air_n_104b_g_mei)-[:IS]->(fact23_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:HAS]->(n3o31fw_Air_n_104b_g_mei))
CREATE ((n1rvgwwb_Air_n_104b_g_mei)-[:NEXT {duration:0.0625}]->(n3o31fw_Air_n_104b_g_mei))
CREATE (n1b18ldk_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1b18ldk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact24_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1b18ldk_Air_n_104b_g_mei)-[:IS]->(fact24_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:HAS]->(n1b18ldk_Air_n_104b_g_mei))
CREATE ((n3o31fw_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1b18ldk_Air_n_104b_g_mei))
CREATE ((mo80a7u_Air_n_104b_g_mei)-[:NEXTMeasure]->(m19fek7a_Air_n_104b_g_mei))
CREATE (mn35yq5_Air_n_104b_g_mei:Measure {id:'mn35yq5',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '8'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(mn35yq5_Air_n_104b_g_mei))
CREATE (n1e3ix3n_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1e3ix3n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1e3ix3n_Air_n_104b_g_mei)-[:IS]->(fact25_Air_n_104b_g_mei))
CREATE ((mn35yq5_Air_n_104b_g_mei)-[:HAS]->(n1e3ix3n_Air_n_104b_g_mei))
CREATE ((n1b18ldk_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1e3ix3n_Air_n_104b_g_mei))
CREATE (n1kol63s_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1kol63s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact26_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1kol63s_Air_n_104b_g_mei)-[:IS]->(fact26_Air_n_104b_g_mei))
CREATE ((mn35yq5_Air_n_104b_g_mei)-[:HAS]->(n1kol63s_Air_n_104b_g_mei))
CREATE ((n1e3ix3n_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1kol63s_Air_n_104b_g_mei))
CREATE (nuogtfe_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nuogtfe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nuogtfe_Air_n_104b_g_mei)-[:IS]->(fact27_Air_n_104b_g_mei))
CREATE ((mn35yq5_Air_n_104b_g_mei)-[:HAS]->(nuogtfe_Air_n_104b_g_mei))
CREATE ((n1kol63s_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nuogtfe_Air_n_104b_g_mei))
CREATE (n62fgkr_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n62fgkr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact28_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:8,instrument:'Piano'}) 
CREATE ((n62fgkr_Air_n_104b_g_mei)-[:IS]->(fact28_Air_n_104b_g_mei))
CREATE ((mn35yq5_Air_n_104b_g_mei)-[:HAS]->(n62fgkr_Air_n_104b_g_mei))
CREATE ((nuogtfe_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n62fgkr_Air_n_104b_g_mei))
CREATE ((m19fek7a_Air_n_104b_g_mei)-[:NEXTMeasure]->(mn35yq5_Air_n_104b_g_mei))
CREATE (m1wfccv3_Air_n_104b_g_mei:Measure {id:'m1wfccv3',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '9'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m1wfccv3_Air_n_104b_g_mei))
CREATE (n1udhm8m_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1udhm8m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact29_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1udhm8m_Air_n_104b_g_mei)-[:IS]->(fact29_Air_n_104b_g_mei))
CREATE ((m1wfccv3_Air_n_104b_g_mei)-[:HAS]->(n1udhm8m_Air_n_104b_g_mei))
CREATE ((n62fgkr_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1udhm8m_Air_n_104b_g_mei))
CREATE (n15npmaa_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n15npmaa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact30_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n15npmaa_Air_n_104b_g_mei)-[:IS]->(fact30_Air_n_104b_g_mei))
CREATE ((m1wfccv3_Air_n_104b_g_mei)-[:HAS]->(n15npmaa_Air_n_104b_g_mei))
CREATE ((n1udhm8m_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(n15npmaa_Air_n_104b_g_mei))
CREATE (n1rn5izv_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1rn5izv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact31_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1rn5izv_Air_n_104b_g_mei)-[:IS]->(fact31_Air_n_104b_g_mei))
CREATE ((m1wfccv3_Air_n_104b_g_mei)-[:HAS]->(n1rn5izv_Air_n_104b_g_mei))
CREATE ((n15npmaa_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1rn5izv_Air_n_104b_g_mei))
CREATE ((mn35yq5_Air_n_104b_g_mei)-[:NEXTMeasure]->(m1wfccv3_Air_n_104b_g_mei))
CREATE (mikxjx6_Air_n_104b_g_mei:Measure {id:'mikxjx6',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '10'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(mikxjx6_Air_n_104b_g_mei))
CREATE (n9btzp2_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n9btzp2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact32_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n9btzp2_Air_n_104b_g_mei)-[:IS]->(fact32_Air_n_104b_g_mei))
CREATE ((mikxjx6_Air_n_104b_g_mei)-[:HAS]->(n9btzp2_Air_n_104b_g_mei))
CREATE ((n1rn5izv_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n9btzp2_Air_n_104b_g_mei))
CREATE (n1rojpkg_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1rojpkg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact33_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1rojpkg_Air_n_104b_g_mei)-[:IS]->(fact33_Air_n_104b_g_mei))
CREATE ((mikxjx6_Air_n_104b_g_mei)-[:HAS]->(n1rojpkg_Air_n_104b_g_mei))
CREATE ((n9btzp2_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1rojpkg_Air_n_104b_g_mei))
CREATE (n6rn0d7_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n6rn0d7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact34_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6rn0d7_Air_n_104b_g_mei)-[:IS]->(fact34_Air_n_104b_g_mei))
CREATE ((mikxjx6_Air_n_104b_g_mei)-[:HAS]->(n6rn0d7_Air_n_104b_g_mei))
CREATE ((n1rojpkg_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n6rn0d7_Air_n_104b_g_mei))
CREATE (n1td3gv2_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1td3gv2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact35_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1td3gv2_Air_n_104b_g_mei)-[:IS]->(fact35_Air_n_104b_g_mei))
CREATE ((mikxjx6_Air_n_104b_g_mei)-[:HAS]->(n1td3gv2_Air_n_104b_g_mei))
CREATE ((n6rn0d7_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1td3gv2_Air_n_104b_g_mei))
CREATE ((m1wfccv3_Air_n_104b_g_mei)-[:NEXTMeasure]->(mikxjx6_Air_n_104b_g_mei))
CREATE (m95sl5o_Air_n_104b_g_mei:Measure {id:'m95sl5o',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '11'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(m95sl5o_Air_n_104b_g_mei))
CREATE (n1y8vk1n_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n1y8vk1n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact36_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1y8vk1n_Air_n_104b_g_mei)-[:IS]->(fact36_Air_n_104b_g_mei))
CREATE ((m95sl5o_Air_n_104b_g_mei)-[:HAS]->(n1y8vk1n_Air_n_104b_g_mei))
CREATE ((n1td3gv2_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n1y8vk1n_Air_n_104b_g_mei))
CREATE (n11yuk_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n11yuk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11yuk_Air_n_104b_g_mei)-[:IS]->(fact37_Air_n_104b_g_mei))
CREATE ((m95sl5o_Air_n_104b_g_mei)-[:HAS]->(n11yuk_Air_n_104b_g_mei))
CREATE ((n1y8vk1n_Air_n_104b_g_mei)-[:NEXT {duration:0.25}]->(n11yuk_Air_n_104b_g_mei))
CREATE (nklrjkq_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nklrjkq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nklrjkq_Air_n_104b_g_mei)-[:IS]->(fact38_Air_n_104b_g_mei))
CREATE ((m95sl5o_Air_n_104b_g_mei)-[:HAS]->(nklrjkq_Air_n_104b_g_mei))
CREATE ((n11yuk_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nklrjkq_Air_n_104b_g_mei))
CREATE ((mikxjx6_Air_n_104b_g_mei)-[:NEXTMeasure]->(m95sl5o_Air_n_104b_g_mei))
CREATE (mdatrvz_Air_n_104b_g_mei:Measure {id:'mdatrvz',inputfile: 'Air_n_104b_g_mei' ,source:'Air_n_104b_g.mei',number: '12'})
CREATE ((top_Air_n_104b_g_mei)-[:RHYTHMIC]->(mdatrvz_Air_n_104b_g_mei))
CREATE (n10jdicb_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'n10jdicb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact39_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10jdicb_Air_n_104b_g_mei)-[:IS]->(fact39_Air_n_104b_g_mei))
CREATE ((mdatrvz_Air_n_104b_g_mei)-[:HAS]->(n10jdicb_Air_n_104b_g_mei))
CREATE ((nklrjkq_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(n10jdicb_Air_n_104b_g_mei))
CREATE (nv5h7xe_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nv5h7xe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact40_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nv5h7xe_Air_n_104b_g_mei)-[:IS]->(fact40_Air_n_104b_g_mei))
CREATE ((mdatrvz_Air_n_104b_g_mei)-[:HAS]->(nv5h7xe_Air_n_104b_g_mei))
CREATE ((n10jdicb_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nv5h7xe_Air_n_104b_g_mei))
CREATE (nk3vz5m_Air_n_104b_g_mei:Event {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei' ,id:'nk3vz5m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact41_Air_n_104b_g_mei:Fact {inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nk3vz5m_Air_n_104b_g_mei)-[:IS]->(fact41_Air_n_104b_g_mei))
CREATE ((mdatrvz_Air_n_104b_g_mei)-[:HAS]->(nk3vz5m_Air_n_104b_g_mei))
CREATE ((nv5h7xe_Air_n_104b_g_mei)-[:NEXT {duration:0.125}]->(nk3vz5m_Air_n_104b_g_mei))
CREATE (END42_Air_n_104b_g_mei:Event {id:'END42',inputfile: 'Air_n_104b_g_mei', source:'Air_n_104b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nk3vz5m_Air_n_104b_g_mei)-[:NEXT]->(END42_Air_n_104b_g_mei))
CREATE ((m95sl5o_Air_n_104b_g_mei)-[:NEXTMeasure]->(mdatrvz_Air_n_104b_g_mei))
;
CREATE (top_Air_n_174_g_mei:TopRhythmic {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1iix95u_Air_n_174_g_mei:Score {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1iix95u_Air_n_174_g_mei'})
CREATE ((s1iix95u_Air_n_174_g_mei)-[:RHYTHMIC]->(top_Air_n_174_g_mei))
CREATE (P1_Air_n_174_g_mei:Voice {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1iix95u_Air_n_174_g_mei)-[:VOICE]->(P1_Air_n_174_g_mei))
CREATE ((P1_Air_n_174_g_mei)-[:RHYTHMIC]->(top_Air_n_174_g_mei))
CREATE (mlj7pjd_Air_n_174_g_mei:Measure {id:'mlj7pjd',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '1'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(mlj7pjd_Air_n_174_g_mei))
CREATE (n9rwwzd_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n9rwwzd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9rwwzd_Air_n_174_g_mei)-[:IS]->(fact0_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:HAS]->(n9rwwzd_Air_n_174_g_mei))
CREATE ((P1_Air_n_174_g_mei)-[:PLAYS]->(n9rwwzd_Air_n_174_g_mei))
CREATE ((P1_Air_n_174_g_mei)-[:timeSeries]->(n9rwwzd_Air_n_174_g_mei))
CREATE (ni1lc7y_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'ni1lc7y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni1lc7y_Air_n_174_g_mei)-[:IS]->(fact1_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:HAS]->(ni1lc7y_Air_n_174_g_mei))
CREATE ((n9rwwzd_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(ni1lc7y_Air_n_174_g_mei))
CREATE (nuxyn6w_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nuxyn6w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nuxyn6w_Air_n_174_g_mei)-[:IS]->(fact2_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:HAS]->(nuxyn6w_Air_n_174_g_mei))
CREATE ((ni1lc7y_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nuxyn6w_Air_n_174_g_mei))
CREATE (n19e5z71_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n19e5z71' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19e5z71_Air_n_174_g_mei)-[:IS]->(fact3_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:HAS]->(n19e5z71_Air_n_174_g_mei))
CREATE ((nuxyn6w_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n19e5z71_Air_n_174_g_mei))
CREATE (n3xzvcs_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n3xzvcs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n3xzvcs_Air_n_174_g_mei)-[:IS]->(fact4_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:HAS]->(n3xzvcs_Air_n_174_g_mei))
CREATE ((n19e5z71_Air_n_174_g_mei)-[:NEXT {duration:0.25}]->(n3xzvcs_Air_n_174_g_mei))
CREATE (m5k4hx1_Air_n_174_g_mei:Measure {id:'m5k4hx1',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '2'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(m5k4hx1_Air_n_174_g_mei))
CREATE (n1l5lk79_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1l5lk79' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1l5lk79_Air_n_174_g_mei)-[:IS]->(fact5_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(n1l5lk79_Air_n_174_g_mei))
CREATE ((n3xzvcs_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n1l5lk79_Air_n_174_g_mei))
CREATE (n2a2n7t_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n2a2n7t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n2a2n7t_Air_n_174_g_mei)-[:IS]->(fact6_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(n2a2n7t_Air_n_174_g_mei))
CREATE ((n1l5lk79_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n2a2n7t_Air_n_174_g_mei))
CREATE (naleanv_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'naleanv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((naleanv_Air_n_174_g_mei)-[:IS]->(fact7_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(naleanv_Air_n_174_g_mei))
CREATE ((n2a2n7t_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(naleanv_Air_n_174_g_mei))
CREATE (nzjdgdx_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nzjdgdx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzjdgdx_Air_n_174_g_mei)-[:IS]->(fact8_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(nzjdgdx_Air_n_174_g_mei))
CREATE ((naleanv_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nzjdgdx_Air_n_174_g_mei))
CREATE (nyxcx52_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nyxcx52' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nyxcx52_Air_n_174_g_mei)-[:IS]->(fact9_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(nyxcx52_Air_n_174_g_mei))
CREATE ((nzjdgdx_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nyxcx52_Air_n_174_g_mei))
CREATE (n16zfj34_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n16zfj34' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n16zfj34_Air_n_174_g_mei)-[:IS]->(fact10_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:HAS]->(n16zfj34_Air_n_174_g_mei))
CREATE ((nyxcx52_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n16zfj34_Air_n_174_g_mei))
CREATE ((mlj7pjd_Air_n_174_g_mei)-[:NEXTMeasure]->(m5k4hx1_Air_n_174_g_mei))
CREATE (m1kwcqsh_Air_n_174_g_mei:Measure {id:'m1kwcqsh',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '3'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(m1kwcqsh_Air_n_174_g_mei))
CREATE (n13l54on_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n13l54on' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13l54on_Air_n_174_g_mei)-[:IS]->(fact11_Air_n_174_g_mei))
CREATE ((m1kwcqsh_Air_n_174_g_mei)-[:HAS]->(n13l54on_Air_n_174_g_mei))
CREATE ((n16zfj34_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n13l54on_Air_n_174_g_mei))
CREATE (n5wwdzh_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n5wwdzh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5wwdzh_Air_n_174_g_mei)-[:IS]->(fact12_Air_n_174_g_mei))
CREATE ((m1kwcqsh_Air_n_174_g_mei)-[:HAS]->(n5wwdzh_Air_n_174_g_mei))
CREATE ((n13l54on_Air_n_174_g_mei)-[:NEXT {duration:0.25}]->(n5wwdzh_Air_n_174_g_mei))
CREATE (nbkbuzr_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nbkbuzr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact13_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nbkbuzr_Air_n_174_g_mei)-[:IS]->(fact13_Air_n_174_g_mei))
CREATE ((m1kwcqsh_Air_n_174_g_mei)-[:HAS]->(nbkbuzr_Air_n_174_g_mei))
CREATE ((n5wwdzh_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nbkbuzr_Air_n_174_g_mei))
CREATE ((m5k4hx1_Air_n_174_g_mei)-[:NEXTMeasure]->(m1kwcqsh_Air_n_174_g_mei))
CREATE (mrckemc_Air_n_174_g_mei:Measure {id:'mrckemc',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '4'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(mrckemc_Air_n_174_g_mei))
CREATE (n1sl0whg_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1sl0whg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sl0whg_Air_n_174_g_mei)-[:IS]->(fact14_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:HAS]->(n1sl0whg_Air_n_174_g_mei))
CREATE ((nbkbuzr_Air_n_174_g_mei)-[:NEXT {duration:0.375}]->(n1sl0whg_Air_n_174_g_mei))
CREATE (ntm2sgo_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'ntm2sgo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ntm2sgo_Air_n_174_g_mei)-[:IS]->(fact15_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:HAS]->(ntm2sgo_Air_n_174_g_mei))
CREATE ((n1sl0whg_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(ntm2sgo_Air_n_174_g_mei))
CREATE (n17roktq_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n17roktq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17roktq_Air_n_174_g_mei)-[:IS]->(fact16_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:HAS]->(n17roktq_Air_n_174_g_mei))
CREATE ((ntm2sgo_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n17roktq_Air_n_174_g_mei))
CREATE (ni9ofmd_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'ni9ofmd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact17_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ni9ofmd_Air_n_174_g_mei)-[:IS]->(fact17_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:HAS]->(ni9ofmd_Air_n_174_g_mei))
CREATE ((n17roktq_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(ni9ofmd_Air_n_174_g_mei))
CREATE (n5qmypc_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n5qmypc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact18_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5qmypc_Air_n_174_g_mei)-[:IS]->(fact18_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:HAS]->(n5qmypc_Air_n_174_g_mei))
CREATE ((ni9ofmd_Air_n_174_g_mei)-[:NEXT {duration:0.25}]->(n5qmypc_Air_n_174_g_mei))
CREATE ((m1kwcqsh_Air_n_174_g_mei)-[:NEXTMeasure]->(mrckemc_Air_n_174_g_mei))
CREATE (m1xcm5o9_Air_n_174_g_mei:Measure {id:'m1xcm5o9',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '5'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(m1xcm5o9_Air_n_174_g_mei))
CREATE (nr47uz5_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nr47uz5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nr47uz5_Air_n_174_g_mei)-[:IS]->(fact19_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:HAS]->(nr47uz5_Air_n_174_g_mei))
CREATE ((n5qmypc_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nr47uz5_Air_n_174_g_mei))
CREATE (nh8s6eq_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nh8s6eq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nh8s6eq_Air_n_174_g_mei)-[:IS]->(fact20_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:HAS]->(nh8s6eq_Air_n_174_g_mei))
CREATE ((nr47uz5_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nh8s6eq_Air_n_174_g_mei))
CREATE (niq15hw_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'niq15hw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((niq15hw_Air_n_174_g_mei)-[:IS]->(fact21_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:HAS]->(niq15hw_Air_n_174_g_mei))
CREATE ((nh8s6eq_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(niq15hw_Air_n_174_g_mei))
CREATE (n1nx9krc_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1nx9krc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact22_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nx9krc_Air_n_174_g_mei)-[:IS]->(fact22_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:HAS]->(n1nx9krc_Air_n_174_g_mei))
CREATE ((niq15hw_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n1nx9krc_Air_n_174_g_mei))
CREATE (n15fysaw_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n15fysaw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n15fysaw_Air_n_174_g_mei)-[:IS]->(fact23_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:HAS]->(n15fysaw_Air_n_174_g_mei))
CREATE ((n1nx9krc_Air_n_174_g_mei)-[:NEXT {duration:0.25}]->(n15fysaw_Air_n_174_g_mei))
CREATE ((mrckemc_Air_n_174_g_mei)-[:NEXTMeasure]->(m1xcm5o9_Air_n_174_g_mei))
CREATE (m1p72szh_Air_n_174_g_mei:Measure {id:'m1p72szh',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '6'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(m1p72szh_Air_n_174_g_mei))
CREATE (nuksr87_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nuksr87' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuksr87_Air_n_174_g_mei)-[:IS]->(fact24_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:HAS]->(nuksr87_Air_n_174_g_mei))
CREATE ((n15fysaw_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nuksr87_Air_n_174_g_mei))
CREATE (n1dmaja5_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1dmaja5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1dmaja5_Air_n_174_g_mei)-[:IS]->(fact25_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:HAS]->(n1dmaja5_Air_n_174_g_mei))
CREATE ((nuksr87_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n1dmaja5_Air_n_174_g_mei))
CREATE (nhobyln_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nhobyln' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhobyln_Air_n_174_g_mei)-[:IS]->(fact26_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:HAS]->(nhobyln_Air_n_174_g_mei))
CREATE ((n1dmaja5_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nhobyln_Air_n_174_g_mei))
CREATE (n1qzisa_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1qzisa' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact27_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1qzisa_Air_n_174_g_mei)-[:IS]->(fact27_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:HAS]->(n1qzisa_Air_n_174_g_mei))
CREATE ((nhobyln_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n1qzisa_Air_n_174_g_mei))
CREATE (n1jegagw_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1jegagw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jegagw_Air_n_174_g_mei)-[:IS]->(fact28_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:HAS]->(n1jegagw_Air_n_174_g_mei))
CREATE ((n1qzisa_Air_n_174_g_mei)-[:NEXT {duration:0.25}]->(n1jegagw_Air_n_174_g_mei))
CREATE ((m1xcm5o9_Air_n_174_g_mei)-[:NEXTMeasure]->(m1p72szh_Air_n_174_g_mei))
CREATE (mojcwhj_Air_n_174_g_mei:Measure {id:'mojcwhj',inputfile: 'Air_n_174_g_mei' ,source:'Air_n_174_g.mei',number: '7'})
CREATE ((top_Air_n_174_g_mei)-[:RHYTHMIC]->(mojcwhj_Air_n_174_g_mei))
CREATE (n118qdf7_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n118qdf7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n118qdf7_Air_n_174_g_mei)-[:IS]->(fact29_Air_n_174_g_mei))
CREATE ((mojcwhj_Air_n_174_g_mei)-[:HAS]->(n118qdf7_Air_n_174_g_mei))
CREATE ((n1jegagw_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n118qdf7_Air_n_174_g_mei))
CREATE (n1ff5jw7_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'n1ff5jw7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1ff5jw7_Air_n_174_g_mei)-[:IS]->(fact30_Air_n_174_g_mei))
CREATE ((mojcwhj_Air_n_174_g_mei)-[:HAS]->(n1ff5jw7_Air_n_174_g_mei))
CREATE ((n118qdf7_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(n1ff5jw7_Air_n_174_g_mei))
CREATE (nyrk8qo_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nyrk8qo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyrk8qo_Air_n_174_g_mei)-[:IS]->(fact31_Air_n_174_g_mei))
CREATE ((mojcwhj_Air_n_174_g_mei)-[:HAS]->(nyrk8qo_Air_n_174_g_mei))
CREATE ((n1ff5jw7_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nyrk8qo_Air_n_174_g_mei))
CREATE (nhs5yq6_Air_n_174_g_mei:Event {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei' ,id:'nhs5yq6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact32_Air_n_174_g_mei:Fact {inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nhs5yq6_Air_n_174_g_mei)-[:IS]->(fact32_Air_n_174_g_mei))
CREATE ((mojcwhj_Air_n_174_g_mei)-[:HAS]->(nhs5yq6_Air_n_174_g_mei))
CREATE ((nyrk8qo_Air_n_174_g_mei)-[:NEXT {duration:0.125}]->(nhs5yq6_Air_n_174_g_mei))
CREATE (END33_Air_n_174_g_mei:Event {id:'END33',inputfile: 'Air_n_174_g_mei', source:'Air_n_174_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nhs5yq6_Air_n_174_g_mei)-[:NEXT]->(END33_Air_n_174_g_mei))
CREATE ((m1p72szh_Air_n_174_g_mei)-[:NEXTMeasure]->(mojcwhj_Air_n_174_g_mei))
;
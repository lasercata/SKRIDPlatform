CREATE (top_Air_n_14_g_mei:TopRhythmic {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1q0l633_Air_n_14_g_mei:Score {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1q0l633_Air_n_14_g_mei'})
CREATE ((s1q0l633_Air_n_14_g_mei)-[:RHYTHMIC]->(top_Air_n_14_g_mei))
CREATE (P1_Air_n_14_g_mei:Voice {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1q0l633_Air_n_14_g_mei)-[:VOICE]->(P1_Air_n_14_g_mei))
CREATE ((P1_Air_n_14_g_mei)-[:RHYTHMIC]->(top_Air_n_14_g_mei))
CREATE (m1t3dy4r_Air_n_14_g_mei:Measure {id:'m1t3dy4r',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '1'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m1t3dy4r_Air_n_14_g_mei))
CREATE (n3fq0yd_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n3fq0yd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3fq0yd_Air_n_14_g_mei)-[:IS]->(fact0_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(n3fq0yd_Air_n_14_g_mei))
CREATE ((P1_Air_n_14_g_mei)-[:PLAYS]->(n3fq0yd_Air_n_14_g_mei))
CREATE ((P1_Air_n_14_g_mei)-[:timeSeries]->(n3fq0yd_Air_n_14_g_mei))
CREATE (n166hwbb_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n166hwbb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n166hwbb_Air_n_14_g_mei)-[:IS]->(fact1_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(n166hwbb_Air_n_14_g_mei))
CREATE ((n3fq0yd_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n166hwbb_Air_n_14_g_mei))
CREATE (nzcz1sh_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nzcz1sh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzcz1sh_Air_n_14_g_mei)-[:IS]->(fact2_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(nzcz1sh_Air_n_14_g_mei))
CREATE ((n166hwbb_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nzcz1sh_Air_n_14_g_mei))
CREATE (naclsil_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'naclsil' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((naclsil_Air_n_14_g_mei)-[:IS]->(fact3_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(naclsil_Air_n_14_g_mei))
CREATE ((nzcz1sh_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(naclsil_Air_n_14_g_mei))
CREATE (npaz4ek_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'npaz4ek' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((npaz4ek_Air_n_14_g_mei)-[:IS]->(fact4_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(npaz4ek_Air_n_14_g_mei))
CREATE ((naclsil_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(npaz4ek_Air_n_14_g_mei))
CREATE (n1utsdnw_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1utsdnw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1utsdnw_Air_n_14_g_mei)-[:IS]->(fact5_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:HAS]->(n1utsdnw_Air_n_14_g_mei))
CREATE ((npaz4ek_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1utsdnw_Air_n_14_g_mei))
CREATE (m1a6c6ak_Air_n_14_g_mei:Measure {id:'m1a6c6ak',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '2'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m1a6c6ak_Air_n_14_g_mei))
CREATE (nxxsjuc_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nxxsjuc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxxsjuc_Air_n_14_g_mei)-[:IS]->(fact6_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:HAS]->(nxxsjuc_Air_n_14_g_mei))
CREATE ((n1utsdnw_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nxxsjuc_Air_n_14_g_mei))
CREATE (n1r8owkt_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1r8owkt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1r8owkt_Air_n_14_g_mei)-[:IS]->(fact7_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:HAS]->(n1r8owkt_Air_n_14_g_mei))
CREATE ((nxxsjuc_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1r8owkt_Air_n_14_g_mei))
CREATE (nsi43uw_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nsi43uw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsi43uw_Air_n_14_g_mei)-[:IS]->(fact8_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:HAS]->(nsi43uw_Air_n_14_g_mei))
CREATE ((n1r8owkt_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nsi43uw_Air_n_14_g_mei))
CREATE (n9v8x99_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n9v8x99' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact9_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n9v8x99_Air_n_14_g_mei)-[:IS]->(fact9_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:HAS]->(n9v8x99_Air_n_14_g_mei))
CREATE ((nsi43uw_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n9v8x99_Air_n_14_g_mei))
CREATE (nalun3s_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nalun3s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nalun3s_Air_n_14_g_mei)-[:IS]->(fact10_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:HAS]->(nalun3s_Air_n_14_g_mei))
CREATE ((n9v8x99_Air_n_14_g_mei)-[:NEXT {duration:0.25}]->(nalun3s_Air_n_14_g_mei))
CREATE ((m1t3dy4r_Air_n_14_g_mei)-[:NEXTMeasure]->(m1a6c6ak_Air_n_14_g_mei))
CREATE (ms9r4k3_Air_n_14_g_mei:Measure {id:'ms9r4k3',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '3'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(ms9r4k3_Air_n_14_g_mei))
CREATE (ndp53v7_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'ndp53v7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ndp53v7_Air_n_14_g_mei)-[:IS]->(fact11_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(ndp53v7_Air_n_14_g_mei))
CREATE ((nalun3s_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(ndp53v7_Air_n_14_g_mei))
CREATE (n1rhm5oi_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1rhm5oi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rhm5oi_Air_n_14_g_mei)-[:IS]->(fact12_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(n1rhm5oi_Air_n_14_g_mei))
CREATE ((ndp53v7_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1rhm5oi_Air_n_14_g_mei))
CREATE (n1vwyblh_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1vwyblh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vwyblh_Air_n_14_g_mei)-[:IS]->(fact13_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(n1vwyblh_Air_n_14_g_mei))
CREATE ((n1rhm5oi_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1vwyblh_Air_n_14_g_mei))
CREATE (n1a6m03_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1a6m03' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1a6m03_Air_n_14_g_mei)-[:IS]->(fact14_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(n1a6m03_Air_n_14_g_mei))
CREATE ((n1vwyblh_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1a6m03_Air_n_14_g_mei))
CREATE (n1o3laki_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1o3laki' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1o3laki_Air_n_14_g_mei)-[:IS]->(fact15_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(n1o3laki_Air_n_14_g_mei))
CREATE ((n1a6m03_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1o3laki_Air_n_14_g_mei))
CREATE (n13v1mwi_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n13v1mwi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13v1mwi_Air_n_14_g_mei)-[:IS]->(fact16_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:HAS]->(n13v1mwi_Air_n_14_g_mei))
CREATE ((n1o3laki_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n13v1mwi_Air_n_14_g_mei))
CREATE ((m1a6c6ak_Air_n_14_g_mei)-[:NEXTMeasure]->(ms9r4k3_Air_n_14_g_mei))
CREATE (m7sxivm_Air_n_14_g_mei:Measure {id:'m7sxivm',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '4'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m7sxivm_Air_n_14_g_mei))
CREATE (n1wdz2m0_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1wdz2m0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wdz2m0_Air_n_14_g_mei)-[:IS]->(fact17_Air_n_14_g_mei))
CREATE ((m7sxivm_Air_n_14_g_mei)-[:HAS]->(n1wdz2m0_Air_n_14_g_mei))
CREATE ((n13v1mwi_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1wdz2m0_Air_n_14_g_mei))
CREATE (n1g57cvx_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1g57cvx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1g57cvx_Air_n_14_g_mei)-[:IS]->(fact18_Air_n_14_g_mei))
CREATE ((m7sxivm_Air_n_14_g_mei)-[:HAS]->(n1g57cvx_Air_n_14_g_mei))
CREATE ((n1wdz2m0_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1g57cvx_Air_n_14_g_mei))
CREATE (nwdds46_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nwdds46' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwdds46_Air_n_14_g_mei)-[:IS]->(fact19_Air_n_14_g_mei))
CREATE ((m7sxivm_Air_n_14_g_mei)-[:HAS]->(nwdds46_Air_n_14_g_mei))
CREATE ((n1g57cvx_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nwdds46_Air_n_14_g_mei))
CREATE (ns16t93_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'ns16t93' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact20_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ns16t93_Air_n_14_g_mei)-[:IS]->(fact20_Air_n_14_g_mei))
CREATE ((m7sxivm_Air_n_14_g_mei)-[:HAS]->(ns16t93_Air_n_14_g_mei))
CREATE ((nwdds46_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(ns16t93_Air_n_14_g_mei))
CREATE ((ms9r4k3_Air_n_14_g_mei)-[:NEXTMeasure]->(m7sxivm_Air_n_14_g_mei))
CREATE (m1f9h83x_Air_n_14_g_mei:Measure {id:'m1f9h83x',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '5'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m1f9h83x_Air_n_14_g_mei))
CREATE (n182qycl_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n182qycl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n182qycl_Air_n_14_g_mei)-[:IS]->(fact21_Air_n_14_g_mei))
CREATE ((m1f9h83x_Air_n_14_g_mei)-[:HAS]->(n182qycl_Air_n_14_g_mei))
CREATE ((ns16t93_Air_n_14_g_mei)-[:NEXT {duration:0.375}]->(n182qycl_Air_n_14_g_mei))
CREATE (n1yzdhei_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1yzdhei' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yzdhei_Air_n_14_g_mei)-[:IS]->(fact22_Air_n_14_g_mei))
CREATE ((m1f9h83x_Air_n_14_g_mei)-[:HAS]->(n1yzdhei_Air_n_14_g_mei))
CREATE ((n182qycl_Air_n_14_g_mei)-[:NEXT {duration:0.25}]->(n1yzdhei_Air_n_14_g_mei))
CREATE (n5yo0pj_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n5yo0pj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact23_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5yo0pj_Air_n_14_g_mei)-[:IS]->(fact23_Air_n_14_g_mei))
CREATE ((m1f9h83x_Air_n_14_g_mei)-[:HAS]->(n5yo0pj_Air_n_14_g_mei))
CREATE ((n1yzdhei_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n5yo0pj_Air_n_14_g_mei))
CREATE ((m7sxivm_Air_n_14_g_mei)-[:NEXTMeasure]->(m1f9h83x_Air_n_14_g_mei))
CREATE (m1thpxz5_Air_n_14_g_mei:Measure {id:'m1thpxz5',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '6'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m1thpxz5_Air_n_14_g_mei))
CREATE (n3tdjma_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n3tdjma' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3tdjma_Air_n_14_g_mei)-[:IS]->(fact24_Air_n_14_g_mei))
CREATE ((m1thpxz5_Air_n_14_g_mei)-[:HAS]->(n3tdjma_Air_n_14_g_mei))
CREATE ((n5yo0pj_Air_n_14_g_mei)-[:NEXT {duration:0.375}]->(n3tdjma_Air_n_14_g_mei))
CREATE (nrqqae1_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nrqqae1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nrqqae1_Air_n_14_g_mei)-[:IS]->(fact25_Air_n_14_g_mei))
CREATE ((m1thpxz5_Air_n_14_g_mei)-[:HAS]->(nrqqae1_Air_n_14_g_mei))
CREATE ((n3tdjma_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nrqqae1_Air_n_14_g_mei))
CREATE (nknzd54_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nknzd54' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nknzd54_Air_n_14_g_mei)-[:IS]->(fact26_Air_n_14_g_mei))
CREATE ((m1thpxz5_Air_n_14_g_mei)-[:HAS]->(nknzd54_Air_n_14_g_mei))
CREATE ((nrqqae1_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nknzd54_Air_n_14_g_mei))
CREATE (n1cfvf1i_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1cfvf1i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact27_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1cfvf1i_Air_n_14_g_mei)-[:IS]->(fact27_Air_n_14_g_mei))
CREATE ((m1thpxz5_Air_n_14_g_mei)-[:HAS]->(n1cfvf1i_Air_n_14_g_mei))
CREATE ((nknzd54_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1cfvf1i_Air_n_14_g_mei))
CREATE ((m1f9h83x_Air_n_14_g_mei)-[:NEXTMeasure]->(m1thpxz5_Air_n_14_g_mei))
CREATE (m1ldylvw_Air_n_14_g_mei:Measure {id:'m1ldylvw',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '7'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m1ldylvw_Air_n_14_g_mei))
CREATE (n1rtiif1_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1rtiif1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1rtiif1_Air_n_14_g_mei)-[:IS]->(fact28_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(n1rtiif1_Air_n_14_g_mei))
CREATE ((n1cfvf1i_Air_n_14_g_mei)-[:NEXT {duration:0.375}]->(n1rtiif1_Air_n_14_g_mei))
CREATE (ngqnl0c_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'ngqnl0c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact29_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ngqnl0c_Air_n_14_g_mei)-[:IS]->(fact29_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(ngqnl0c_Air_n_14_g_mei))
CREATE ((n1rtiif1_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(ngqnl0c_Air_n_14_g_mei))
CREATE (n1ure162_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1ure162' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ure162_Air_n_14_g_mei)-[:IS]->(fact30_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(n1ure162_Air_n_14_g_mei))
CREATE ((ngqnl0c_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1ure162_Air_n_14_g_mei))
CREATE (noalhul_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'noalhul' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact31_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((noalhul_Air_n_14_g_mei)-[:IS]->(fact31_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(noalhul_Air_n_14_g_mei))
CREATE ((n1ure162_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(noalhul_Air_n_14_g_mei))
CREATE (n4u3mup_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n4u3mup' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4u3mup_Air_n_14_g_mei)-[:IS]->(fact32_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(n4u3mup_Air_n_14_g_mei))
CREATE ((noalhul_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n4u3mup_Air_n_14_g_mei))
CREATE (n8a230h_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n8a230h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8a230h_Air_n_14_g_mei)-[:IS]->(fact33_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:HAS]->(n8a230h_Air_n_14_g_mei))
CREATE ((n4u3mup_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n8a230h_Air_n_14_g_mei))
CREATE ((m1thpxz5_Air_n_14_g_mei)-[:NEXTMeasure]->(m1ldylvw_Air_n_14_g_mei))
CREATE (mtu08bj_Air_n_14_g_mei:Measure {id:'mtu08bj',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '8'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(mtu08bj_Air_n_14_g_mei))
CREATE (n9zpew2_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n9zpew2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9zpew2_Air_n_14_g_mei)-[:IS]->(fact34_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:HAS]->(n9zpew2_Air_n_14_g_mei))
CREATE ((n8a230h_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n9zpew2_Air_n_14_g_mei))
CREATE (n1vhgxgk_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1vhgxgk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1vhgxgk_Air_n_14_g_mei)-[:IS]->(fact35_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:HAS]->(n1vhgxgk_Air_n_14_g_mei))
CREATE ((n9zpew2_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1vhgxgk_Air_n_14_g_mei))
CREATE (nnehmh9_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nnehmh9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nnehmh9_Air_n_14_g_mei)-[:IS]->(fact36_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:HAS]->(nnehmh9_Air_n_14_g_mei))
CREATE ((n1vhgxgk_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nnehmh9_Air_n_14_g_mei))
CREATE (n13g865a_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n13g865a' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact37_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n13g865a_Air_n_14_g_mei)-[:IS]->(fact37_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:HAS]->(n13g865a_Air_n_14_g_mei))
CREATE ((nnehmh9_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n13g865a_Air_n_14_g_mei))
CREATE (n1f1476p_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1f1476p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact38_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1f1476p_Air_n_14_g_mei)-[:IS]->(fact38_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:HAS]->(n1f1476p_Air_n_14_g_mei))
CREATE ((n13g865a_Air_n_14_g_mei)-[:NEXT {duration:0.25}]->(n1f1476p_Air_n_14_g_mei))
CREATE ((m1ldylvw_Air_n_14_g_mei)-[:NEXTMeasure]->(mtu08bj_Air_n_14_g_mei))
CREATE (msxbuee_Air_n_14_g_mei:Measure {id:'msxbuee',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '9'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(msxbuee_Air_n_14_g_mei))
CREATE (n1vx0o3x_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1vx0o3x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact39_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1vx0o3x_Air_n_14_g_mei)-[:IS]->(fact39_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(n1vx0o3x_Air_n_14_g_mei))
CREATE ((n1f1476p_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1vx0o3x_Air_n_14_g_mei))
CREATE (n16ui4dk_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n16ui4dk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact40_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n16ui4dk_Air_n_14_g_mei)-[:IS]->(fact40_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(n16ui4dk_Air_n_14_g_mei))
CREATE ((n1vx0o3x_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n16ui4dk_Air_n_14_g_mei))
CREATE (n6hcwwh_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n6hcwwh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact41_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6hcwwh_Air_n_14_g_mei)-[:IS]->(fact41_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(n6hcwwh_Air_n_14_g_mei))
CREATE ((n16ui4dk_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n6hcwwh_Air_n_14_g_mei))
CREATE (n1nfpnlw_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1nfpnlw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact42_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1nfpnlw_Air_n_14_g_mei)-[:IS]->(fact42_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(n1nfpnlw_Air_n_14_g_mei))
CREATE ((n6hcwwh_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1nfpnlw_Air_n_14_g_mei))
CREATE (ndanqgn_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'ndanqgn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact43_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact43',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndanqgn_Air_n_14_g_mei)-[:IS]->(fact43_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(ndanqgn_Air_n_14_g_mei))
CREATE ((n1nfpnlw_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(ndanqgn_Air_n_14_g_mei))
CREATE (n1puoj20_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1puoj20' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact44_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1puoj20_Air_n_14_g_mei)-[:IS]->(fact44_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:HAS]->(n1puoj20_Air_n_14_g_mei))
CREATE ((ndanqgn_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1puoj20_Air_n_14_g_mei))
CREATE ((mtu08bj_Air_n_14_g_mei)-[:NEXTMeasure]->(msxbuee_Air_n_14_g_mei))
CREATE (m7978r0_Air_n_14_g_mei:Measure {id:'m7978r0',inputfile: 'Air_n_14_g_mei' ,source:'Air_n_14_g.mei',number: '10'})
CREATE ((top_Air_n_14_g_mei)-[:RHYTHMIC]->(m7978r0_Air_n_14_g_mei))
CREATE (n1io2tfs_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1io2tfs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact45_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1io2tfs_Air_n_14_g_mei)-[:IS]->(fact45_Air_n_14_g_mei))
CREATE ((m7978r0_Air_n_14_g_mei)-[:HAS]->(n1io2tfs_Air_n_14_g_mei))
CREATE ((n1puoj20_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1io2tfs_Air_n_14_g_mei))
CREATE (nxgiit2_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'nxgiit2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact46_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxgiit2_Air_n_14_g_mei)-[:IS]->(fact46_Air_n_14_g_mei))
CREATE ((m7978r0_Air_n_14_g_mei)-[:HAS]->(nxgiit2_Air_n_14_g_mei))
CREATE ((n1io2tfs_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(nxgiit2_Air_n_14_g_mei))
CREATE (n1hi6c7p_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'n1hi6c7p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact47_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hi6c7p_Air_n_14_g_mei)-[:IS]->(fact47_Air_n_14_g_mei))
CREATE ((m7978r0_Air_n_14_g_mei)-[:HAS]->(n1hi6c7p_Air_n_14_g_mei))
CREATE ((nxgiit2_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(n1hi6c7p_Air_n_14_g_mei))
CREATE (ns2p6zi_Air_n_14_g_mei:Event {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei' ,id:'ns2p6zi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact48_Air_n_14_g_mei:Fact {inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ns2p6zi_Air_n_14_g_mei)-[:IS]->(fact48_Air_n_14_g_mei))
CREATE ((m7978r0_Air_n_14_g_mei)-[:HAS]->(ns2p6zi_Air_n_14_g_mei))
CREATE ((n1hi6c7p_Air_n_14_g_mei)-[:NEXT {duration:0.125}]->(ns2p6zi_Air_n_14_g_mei))
CREATE (END49_Air_n_14_g_mei:Event {id:'END49',inputfile: 'Air_n_14_g_mei', source:'Air_n_14_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ns2p6zi_Air_n_14_g_mei)-[:NEXT]->(END49_Air_n_14_g_mei))
CREATE ((msxbuee_Air_n_14_g_mei)-[:NEXTMeasure]->(m7978r0_Air_n_14_g_mei))
;
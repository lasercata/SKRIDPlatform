CREATE (top_Air_n_40_mei:TopRhythmic {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sib99v6_Air_n_40_mei:Score {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sib99v6_Air_n_40_mei'})
CREATE ((sib99v6_Air_n_40_mei)-[:RHYTHMIC]->(top_Air_n_40_mei))
CREATE (P1_Air_n_40_mei:Voice {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sib99v6_Air_n_40_mei)-[:VOICE]->(P1_Air_n_40_mei))
CREATE ((P1_Air_n_40_mei)-[:RHYTHMIC]->(top_Air_n_40_mei))
CREATE (mb316ym_Air_n_40_mei:Measure {id:'mb316ym',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '1'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(mb316ym_Air_n_40_mei))
CREATE (n8kweko_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n8kweko' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8kweko_Air_n_40_mei)-[:IS]->(fact0_Air_n_40_mei))
CREATE ((mb316ym_Air_n_40_mei)-[:HAS]->(n8kweko_Air_n_40_mei))
CREATE ((P1_Air_n_40_mei)-[:PLAYS]->(n8kweko_Air_n_40_mei))
CREATE ((P1_Air_n_40_mei)-[:timeSeries]->(n8kweko_Air_n_40_mei))
CREATE (n17v2zu5_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n17v2zu5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17v2zu5_Air_n_40_mei)-[:IS]->(fact1_Air_n_40_mei))
CREATE ((mb316ym_Air_n_40_mei)-[:HAS]->(n17v2zu5_Air_n_40_mei))
CREATE ((n8kweko_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n17v2zu5_Air_n_40_mei))
CREATE (n1dwac_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1dwac' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1dwac_Air_n_40_mei)-[:IS]->(fact2_Air_n_40_mei))
CREATE ((mb316ym_Air_n_40_mei)-[:HAS]->(n1dwac_Air_n_40_mei))
CREATE ((n17v2zu5_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1dwac_Air_n_40_mei))
CREATE (n6dqup9_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n6dqup9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n6dqup9_Air_n_40_mei)-[:IS]->(fact3_Air_n_40_mei))
CREATE ((mb316ym_Air_n_40_mei)-[:HAS]->(n6dqup9_Air_n_40_mei))
CREATE ((n1dwac_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n6dqup9_Air_n_40_mei))
CREATE (mj1r1dy_Air_n_40_mei:Measure {id:'mj1r1dy',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '2'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(mj1r1dy_Air_n_40_mei))
CREATE (n1iu5n9k_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1iu5n9k' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1iu5n9k_Air_n_40_mei)-[:IS]->(fact4_Air_n_40_mei))
CREATE ((mj1r1dy_Air_n_40_mei)-[:HAS]->(n1iu5n9k_Air_n_40_mei))
CREATE ((n6dqup9_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1iu5n9k_Air_n_40_mei))
CREATE (n15v17gq_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n15v17gq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n15v17gq_Air_n_40_mei)-[:IS]->(fact5_Air_n_40_mei))
CREATE ((mj1r1dy_Air_n_40_mei)-[:HAS]->(n15v17gq_Air_n_40_mei))
CREATE ((n1iu5n9k_Air_n_40_mei)-[:NEXT {duration:0.25}]->(n15v17gq_Air_n_40_mei))
CREATE ((mb316ym_Air_n_40_mei)-[:NEXTMeasure]->(mj1r1dy_Air_n_40_mei))
CREATE (m1upou4f_Air_n_40_mei:Measure {id:'m1upou4f',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '3'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(m1upou4f_Air_n_40_mei))
CREATE (njpowz_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'njpowz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((njpowz_Air_n_40_mei)-[:IS]->(fact6_Air_n_40_mei))
CREATE ((m1upou4f_Air_n_40_mei)-[:HAS]->(njpowz_Air_n_40_mei))
CREATE ((n15v17gq_Air_n_40_mei)-[:NEXT {duration:0.25}]->(njpowz_Air_n_40_mei))
CREATE (n1k8v9b8_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1k8v9b8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1k8v9b8_Air_n_40_mei)-[:IS]->(fact7_Air_n_40_mei))
CREATE ((m1upou4f_Air_n_40_mei)-[:HAS]->(n1k8v9b8_Air_n_40_mei))
CREATE ((njpowz_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1k8v9b8_Air_n_40_mei))
CREATE (n1dedrck_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1dedrck' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1dedrck_Air_n_40_mei)-[:IS]->(fact8_Air_n_40_mei))
CREATE ((m1upou4f_Air_n_40_mei)-[:HAS]->(n1dedrck_Air_n_40_mei))
CREATE ((n1k8v9b8_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1dedrck_Air_n_40_mei))
CREATE (n13ydiqy_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n13ydiqy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13ydiqy_Air_n_40_mei)-[:IS]->(fact9_Air_n_40_mei))
CREATE ((m1upou4f_Air_n_40_mei)-[:HAS]->(n13ydiqy_Air_n_40_mei))
CREATE ((n1dedrck_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n13ydiqy_Air_n_40_mei))
CREATE ((mj1r1dy_Air_n_40_mei)-[:NEXTMeasure]->(m1upou4f_Air_n_40_mei))
CREATE (mbolsdp_Air_n_40_mei:Measure {id:'mbolsdp',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '4'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(mbolsdp_Air_n_40_mei))
CREATE (nzusmc3_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'nzusmc3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nzusmc3_Air_n_40_mei)-[:IS]->(fact10_Air_n_40_mei))
CREATE ((mbolsdp_Air_n_40_mei)-[:HAS]->(nzusmc3_Air_n_40_mei))
CREATE ((n13ydiqy_Air_n_40_mei)-[:NEXT {duration:0.125}]->(nzusmc3_Air_n_40_mei))
CREATE (n13stz5c_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n13stz5c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n13stz5c_Air_n_40_mei)-[:IS]->(fact11_Air_n_40_mei))
CREATE ((mbolsdp_Air_n_40_mei)-[:HAS]->(n13stz5c_Air_n_40_mei))
CREATE ((nzusmc3_Air_n_40_mei)-[:NEXT {duration:0.25}]->(n13stz5c_Air_n_40_mei))
CREATE ((m1upou4f_Air_n_40_mei)-[:NEXTMeasure]->(mbolsdp_Air_n_40_mei))
CREATE (mwnsrl4_Air_n_40_mei:Measure {id:'mwnsrl4',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '5'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(mwnsrl4_Air_n_40_mei))
CREATE (n138j8wv_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n138j8wv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n138j8wv_Air_n_40_mei)-[:IS]->(fact12_Air_n_40_mei))
CREATE ((mwnsrl4_Air_n_40_mei)-[:HAS]->(n138j8wv_Air_n_40_mei))
CREATE ((n13stz5c_Air_n_40_mei)-[:NEXT {duration:0.25}]->(n138j8wv_Air_n_40_mei))
CREATE (n1wbijbk_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1wbijbk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1wbijbk_Air_n_40_mei)-[:IS]->(fact13_Air_n_40_mei))
CREATE ((mwnsrl4_Air_n_40_mei)-[:HAS]->(n1wbijbk_Air_n_40_mei))
CREATE ((n138j8wv_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1wbijbk_Air_n_40_mei))
CREATE (nzog2n4_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'nzog2n4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzog2n4_Air_n_40_mei)-[:IS]->(fact14_Air_n_40_mei))
CREATE ((mwnsrl4_Air_n_40_mei)-[:HAS]->(nzog2n4_Air_n_40_mei))
CREATE ((n1wbijbk_Air_n_40_mei)-[:NEXT {duration:0.125}]->(nzog2n4_Air_n_40_mei))
CREATE (n1egh1r6_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1egh1r6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1egh1r6_Air_n_40_mei)-[:IS]->(fact15_Air_n_40_mei))
CREATE ((mwnsrl4_Air_n_40_mei)-[:HAS]->(n1egh1r6_Air_n_40_mei))
CREATE ((nzog2n4_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1egh1r6_Air_n_40_mei))
CREATE ((mbolsdp_Air_n_40_mei)-[:NEXTMeasure]->(mwnsrl4_Air_n_40_mei))
CREATE (m69v4rq_Air_n_40_mei:Measure {id:'m69v4rq',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '6'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(m69v4rq_Air_n_40_mei))
CREATE (n1qoht5j_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1qoht5j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qoht5j_Air_n_40_mei)-[:IS]->(fact16_Air_n_40_mei))
CREATE ((m69v4rq_Air_n_40_mei)-[:HAS]->(n1qoht5j_Air_n_40_mei))
CREATE ((n1egh1r6_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1qoht5j_Air_n_40_mei))
CREATE (n122mb6y_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n122mb6y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n122mb6y_Air_n_40_mei)-[:IS]->(fact17_Air_n_40_mei))
CREATE ((m69v4rq_Air_n_40_mei)-[:HAS]->(n122mb6y_Air_n_40_mei))
CREATE ((n1qoht5j_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n122mb6y_Air_n_40_mei))
CREATE (n3siof2_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n3siof2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n3siof2_Air_n_40_mei)-[:IS]->(fact18_Air_n_40_mei))
CREATE ((m69v4rq_Air_n_40_mei)-[:HAS]->(n3siof2_Air_n_40_mei))
CREATE ((n122mb6y_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n3siof2_Air_n_40_mei))
CREATE ((mwnsrl4_Air_n_40_mei)-[:NEXTMeasure]->(m69v4rq_Air_n_40_mei))
CREATE (m1wp2hy5_Air_n_40_mei:Measure {id:'m1wp2hy5',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '7'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(m1wp2hy5_Air_n_40_mei))
CREATE (nmy7xgn_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'nmy7xgn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmy7xgn_Air_n_40_mei)-[:IS]->(fact19_Air_n_40_mei))
CREATE ((m1wp2hy5_Air_n_40_mei)-[:HAS]->(nmy7xgn_Air_n_40_mei))
CREATE ((n3siof2_Air_n_40_mei)-[:NEXT {duration:0.25}]->(nmy7xgn_Air_n_40_mei))
CREATE (nlrgvpm_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'nlrgvpm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlrgvpm_Air_n_40_mei)-[:IS]->(fact20_Air_n_40_mei))
CREATE ((m1wp2hy5_Air_n_40_mei)-[:HAS]->(nlrgvpm_Air_n_40_mei))
CREATE ((nmy7xgn_Air_n_40_mei)-[:NEXT {duration:0.125}]->(nlrgvpm_Air_n_40_mei))
CREATE (n130il6x_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n130il6x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n130il6x_Air_n_40_mei)-[:IS]->(fact21_Air_n_40_mei))
CREATE ((m1wp2hy5_Air_n_40_mei)-[:HAS]->(n130il6x_Air_n_40_mei))
CREATE ((nlrgvpm_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n130il6x_Air_n_40_mei))
CREATE (n13ag3q8_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n13ag3q8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13ag3q8_Air_n_40_mei)-[:IS]->(fact22_Air_n_40_mei))
CREATE ((m1wp2hy5_Air_n_40_mei)-[:HAS]->(n13ag3q8_Air_n_40_mei))
CREATE ((n130il6x_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n13ag3q8_Air_n_40_mei))
CREATE ((m69v4rq_Air_n_40_mei)-[:NEXTMeasure]->(m1wp2hy5_Air_n_40_mei))
CREATE (m19veqv1_Air_n_40_mei:Measure {id:'m19veqv1',inputfile: 'Air_n_40_mei' ,source:'Air_n_40.mei',number: '8'})
CREATE ((top_Air_n_40_mei)-[:RHYTHMIC]->(m19veqv1_Air_n_40_mei))
CREATE (n1ak5lo7_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1ak5lo7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1ak5lo7_Air_n_40_mei)-[:IS]->(fact23_Air_n_40_mei))
CREATE ((m19veqv1_Air_n_40_mei)-[:HAS]->(n1ak5lo7_Air_n_40_mei))
CREATE ((n13ag3q8_Air_n_40_mei)-[:NEXT {duration:0.125}]->(n1ak5lo7_Air_n_40_mei))
CREATE (n1snm6dh_Air_n_40_mei:Event {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei' ,id:'n1snm6dh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_40_mei:Fact {inputfile: 'Air_n_40_mei', source:'Air_n_40.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1snm6dh_Air_n_40_mei)-[:IS]->(fact24_Air_n_40_mei))
CREATE ((m19veqv1_Air_n_40_mei)-[:HAS]->(n1snm6dh_Air_n_40_mei))
CREATE ((n1ak5lo7_Air_n_40_mei)-[:NEXT {duration:0.25}]->(n1snm6dh_Air_n_40_mei))
CREATE (END25_Air_n_40_mei:Event {id:'END25',inputfile: 'Air_n_40_mei', source:'Air_n_40.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1snm6dh_Air_n_40_mei)-[:NEXT]->(END25_Air_n_40_mei))
CREATE ((m1wp2hy5_Air_n_40_mei)-[:NEXTMeasure]->(m19veqv1_Air_n_40_mei))
;
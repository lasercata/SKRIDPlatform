CREATE (top_Air_n_107_mei:TopRhythmic {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s4xg9gm_Air_n_107_mei:Score {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s4xg9gm_Air_n_107_mei'})
CREATE ((s4xg9gm_Air_n_107_mei)-[:RHYTHMIC]->(top_Air_n_107_mei))
CREATE (P1_Air_n_107_mei:Voice {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s4xg9gm_Air_n_107_mei)-[:VOICE]->(P1_Air_n_107_mei))
CREATE ((P1_Air_n_107_mei)-[:RHYTHMIC]->(top_Air_n_107_mei))
CREATE (m1q71gwt_Air_n_107_mei:Measure {id:'m1q71gwt',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '1'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1q71gwt_Air_n_107_mei))
CREATE (n1sf44gd_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1sf44gd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact0',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1sf44gd_Air_n_107_mei)-[:IS]->(fact0_Air_n_107_mei))
CREATE ((m1q71gwt_Air_n_107_mei)-[:HAS]->(n1sf44gd_Air_n_107_mei))
CREATE ((P1_Air_n_107_mei)-[:PLAYS]->(n1sf44gd_Air_n_107_mei))
CREATE ((P1_Air_n_107_mei)-[:timeSeries]->(n1sf44gd_Air_n_107_mei))
CREATE (n1cvk816_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1cvk816' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1cvk816_Air_n_107_mei)-[:IS]->(fact1_Air_n_107_mei))
CREATE ((m1q71gwt_Air_n_107_mei)-[:HAS]->(n1cvk816_Air_n_107_mei))
CREATE ((n1sf44gd_Air_n_107_mei)-[:NEXT {duration:0.25}]->(n1cvk816_Air_n_107_mei))
CREATE (nhlxudq_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nhlxudq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nhlxudq_Air_n_107_mei)-[:IS]->(fact2_Air_n_107_mei))
CREATE ((m1q71gwt_Air_n_107_mei)-[:HAS]->(nhlxudq_Air_n_107_mei))
CREATE ((n1cvk816_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nhlxudq_Air_n_107_mei))
CREATE (m1rm22kd_Air_n_107_mei:Measure {id:'m1rm22kd',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '2'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1rm22kd_Air_n_107_mei))
CREATE (n15vt5hh_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n15vt5hh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n15vt5hh_Air_n_107_mei)-[:IS]->(fact3_Air_n_107_mei))
CREATE ((m1rm22kd_Air_n_107_mei)-[:HAS]->(n15vt5hh_Air_n_107_mei))
CREATE ((nhlxudq_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n15vt5hh_Air_n_107_mei))
CREATE (njkjacn_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'njkjacn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njkjacn_Air_n_107_mei)-[:IS]->(fact4_Air_n_107_mei))
CREATE ((m1rm22kd_Air_n_107_mei)-[:HAS]->(njkjacn_Air_n_107_mei))
CREATE ((n15vt5hh_Air_n_107_mei)-[:NEXT {duration:0.125}]->(njkjacn_Air_n_107_mei))
CREATE (n15mrscz_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n15mrscz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15mrscz_Air_n_107_mei)-[:IS]->(fact5_Air_n_107_mei))
CREATE ((m1rm22kd_Air_n_107_mei)-[:HAS]->(n15mrscz_Air_n_107_mei))
CREATE ((njkjacn_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n15mrscz_Air_n_107_mei))
CREATE (nqs4prn_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nqs4prn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nqs4prn_Air_n_107_mei)-[:IS]->(fact6_Air_n_107_mei))
CREATE ((m1rm22kd_Air_n_107_mei)-[:HAS]->(nqs4prn_Air_n_107_mei))
CREATE ((n15mrscz_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nqs4prn_Air_n_107_mei))
CREATE ((m1q71gwt_Air_n_107_mei)-[:NEXTMeasure]->(m1rm22kd_Air_n_107_mei))
CREATE (m1b8eb07_Air_n_107_mei:Measure {id:'m1b8eb07',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '3'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1b8eb07_Air_n_107_mei))
CREATE (n1bbd9vg_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1bbd9vg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1bbd9vg_Air_n_107_mei)-[:IS]->(fact7_Air_n_107_mei))
CREATE ((m1b8eb07_Air_n_107_mei)-[:HAS]->(n1bbd9vg_Air_n_107_mei))
CREATE ((nqs4prn_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1bbd9vg_Air_n_107_mei))
CREATE (n5ywk6u_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n5ywk6u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n5ywk6u_Air_n_107_mei)-[:IS]->(fact8_Air_n_107_mei))
CREATE ((m1b8eb07_Air_n_107_mei)-[:HAS]->(n5ywk6u_Air_n_107_mei))
CREATE ((n1bbd9vg_Air_n_107_mei)-[:NEXT {duration:0.25}]->(n5ywk6u_Air_n_107_mei))
CREATE (ni9xncw_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'ni9xncw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni9xncw_Air_n_107_mei)-[:IS]->(fact9_Air_n_107_mei))
CREATE ((m1b8eb07_Air_n_107_mei)-[:HAS]->(ni9xncw_Air_n_107_mei))
CREATE ((n5ywk6u_Air_n_107_mei)-[:NEXT {duration:0.125}]->(ni9xncw_Air_n_107_mei))
CREATE ((m1rm22kd_Air_n_107_mei)-[:NEXTMeasure]->(m1b8eb07_Air_n_107_mei))
CREATE (m3n3ky3_Air_n_107_mei:Measure {id:'m3n3ky3',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '4'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m3n3ky3_Air_n_107_mei))
CREATE (napzz0f_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'napzz0f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((napzz0f_Air_n_107_mei)-[:IS]->(fact10_Air_n_107_mei))
CREATE ((m3n3ky3_Air_n_107_mei)-[:HAS]->(napzz0f_Air_n_107_mei))
CREATE ((ni9xncw_Air_n_107_mei)-[:NEXT {duration:0.125}]->(napzz0f_Air_n_107_mei))
CREATE (n1vjbiai_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1vjbiai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vjbiai_Air_n_107_mei)-[:IS]->(fact11_Air_n_107_mei))
CREATE ((m3n3ky3_Air_n_107_mei)-[:HAS]->(n1vjbiai_Air_n_107_mei))
CREATE ((napzz0f_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1vjbiai_Air_n_107_mei))
CREATE (n1spy16o_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1spy16o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1spy16o_Air_n_107_mei)-[:IS]->(fact12_Air_n_107_mei))
CREATE ((m3n3ky3_Air_n_107_mei)-[:HAS]->(n1spy16o_Air_n_107_mei))
CREATE ((n1vjbiai_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1spy16o_Air_n_107_mei))
CREATE ((m1b8eb07_Air_n_107_mei)-[:NEXTMeasure]->(m3n3ky3_Air_n_107_mei))
CREATE (mlga3go_Air_n_107_mei:Measure {id:'mlga3go',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '5'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(mlga3go_Air_n_107_mei))
CREATE (ne53orm_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'ne53orm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((ne53orm_Air_n_107_mei)-[:IS]->(fact13_Air_n_107_mei))
CREATE ((mlga3go_Air_n_107_mei)-[:HAS]->(ne53orm_Air_n_107_mei))
CREATE ((n1spy16o_Air_n_107_mei)-[:NEXT {duration:0.25}]->(ne53orm_Air_n_107_mei))
CREATE (n1mx3ess_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1mx3ess' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1mx3ess_Air_n_107_mei)-[:IS]->(fact14_Air_n_107_mei))
CREATE ((mlga3go_Air_n_107_mei)-[:HAS]->(n1mx3ess_Air_n_107_mei))
CREATE ((ne53orm_Air_n_107_mei)-[:NEXT {duration:0.25}]->(n1mx3ess_Air_n_107_mei))
CREATE (n1tsehhe_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1tsehhe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1tsehhe_Air_n_107_mei)-[:IS]->(fact15_Air_n_107_mei))
CREATE ((mlga3go_Air_n_107_mei)-[:HAS]->(n1tsehhe_Air_n_107_mei))
CREATE ((n1mx3ess_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1tsehhe_Air_n_107_mei))
CREATE ((m3n3ky3_Air_n_107_mei)-[:NEXTMeasure]->(mlga3go_Air_n_107_mei))
CREATE (m11jqjbt_Air_n_107_mei:Measure {id:'m11jqjbt',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '6'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m11jqjbt_Air_n_107_mei))
CREATE (n17olsp5_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n17olsp5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n17olsp5_Air_n_107_mei)-[:IS]->(fact16_Air_n_107_mei))
CREATE ((m11jqjbt_Air_n_107_mei)-[:HAS]->(n17olsp5_Air_n_107_mei))
CREATE ((n1tsehhe_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n17olsp5_Air_n_107_mei))
CREATE (njv1dto_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'njv1dto' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njv1dto_Air_n_107_mei)-[:IS]->(fact17_Air_n_107_mei))
CREATE ((m11jqjbt_Air_n_107_mei)-[:HAS]->(njv1dto_Air_n_107_mei))
CREATE ((n17olsp5_Air_n_107_mei)-[:NEXT {duration:0.125}]->(njv1dto_Air_n_107_mei))
CREATE (n194igzv_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n194igzv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n194igzv_Air_n_107_mei)-[:IS]->(fact18_Air_n_107_mei))
CREATE ((m11jqjbt_Air_n_107_mei)-[:HAS]->(n194igzv_Air_n_107_mei))
CREATE ((njv1dto_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n194igzv_Air_n_107_mei))
CREATE (n1a2gy0u_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1a2gy0u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1a2gy0u_Air_n_107_mei)-[:IS]->(fact19_Air_n_107_mei))
CREATE ((m11jqjbt_Air_n_107_mei)-[:HAS]->(n1a2gy0u_Air_n_107_mei))
CREATE ((n194igzv_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1a2gy0u_Air_n_107_mei))
CREATE ((mlga3go_Air_n_107_mei)-[:NEXTMeasure]->(m11jqjbt_Air_n_107_mei))
CREATE (m1y51yuy_Air_n_107_mei:Measure {id:'m1y51yuy',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '7'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1y51yuy_Air_n_107_mei))
CREATE (n1rgkyr_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1rgkyr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact20_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1rgkyr_Air_n_107_mei)-[:IS]->(fact20_Air_n_107_mei))
CREATE ((m1y51yuy_Air_n_107_mei)-[:HAS]->(n1rgkyr_Air_n_107_mei))
CREATE ((n1a2gy0u_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1rgkyr_Air_n_107_mei))
CREATE (nvuu42e_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nvuu42e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nvuu42e_Air_n_107_mei)-[:IS]->(fact21_Air_n_107_mei))
CREATE ((m1y51yuy_Air_n_107_mei)-[:HAS]->(nvuu42e_Air_n_107_mei))
CREATE ((n1rgkyr_Air_n_107_mei)-[:NEXT {duration:0.25}]->(nvuu42e_Air_n_107_mei))
CREATE (n98aqvj_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n98aqvj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n98aqvj_Air_n_107_mei)-[:IS]->(fact22_Air_n_107_mei))
CREATE ((m1y51yuy_Air_n_107_mei)-[:HAS]->(n98aqvj_Air_n_107_mei))
CREATE ((nvuu42e_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n98aqvj_Air_n_107_mei))
CREATE ((m11jqjbt_Air_n_107_mei)-[:NEXTMeasure]->(m1y51yuy_Air_n_107_mei))
CREATE (m14jari2_Air_n_107_mei:Measure {id:'m14jari2',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '8'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m14jari2_Air_n_107_mei))
CREATE (n1ptyu8z_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1ptyu8z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1ptyu8z_Air_n_107_mei)-[:IS]->(fact23_Air_n_107_mei))
CREATE ((m14jari2_Air_n_107_mei)-[:HAS]->(n1ptyu8z_Air_n_107_mei))
CREATE ((n98aqvj_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1ptyu8z_Air_n_107_mei))
CREATE (nk8jv21_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nk8jv21' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nk8jv21_Air_n_107_mei)-[:IS]->(fact24_Air_n_107_mei))
CREATE ((m14jari2_Air_n_107_mei)-[:HAS]->(nk8jv21_Air_n_107_mei))
CREATE ((n1ptyu8z_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nk8jv21_Air_n_107_mei))
CREATE (n1t9v2sb_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1t9v2sb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1t9v2sb_Air_n_107_mei)-[:IS]->(fact25_Air_n_107_mei))
CREATE ((m14jari2_Air_n_107_mei)-[:HAS]->(n1t9v2sb_Air_n_107_mei))
CREATE ((nk8jv21_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1t9v2sb_Air_n_107_mei))
CREATE ((m1y51yuy_Air_n_107_mei)-[:NEXTMeasure]->(m14jari2_Air_n_107_mei))
CREATE (m1skbmw7_Air_n_107_mei:Measure {id:'m1skbmw7',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '9'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1skbmw7_Air_n_107_mei))
CREATE (nm73hla_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nm73hla' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact26_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nm73hla_Air_n_107_mei)-[:IS]->(fact26_Air_n_107_mei))
CREATE ((m1skbmw7_Air_n_107_mei)-[:HAS]->(nm73hla_Air_n_107_mei))
CREATE ((n1t9v2sb_Air_n_107_mei)-[:NEXT {duration:0.25}]->(nm73hla_Air_n_107_mei))
CREATE (n16db29l_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n16db29l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16db29l_Air_n_107_mei)-[:IS]->(fact27_Air_n_107_mei))
CREATE ((m1skbmw7_Air_n_107_mei)-[:HAS]->(n16db29l_Air_n_107_mei))
CREATE ((nm73hla_Air_n_107_mei)-[:NEXT {duration:0.25}]->(n16db29l_Air_n_107_mei))
CREATE (nbljyjt_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nbljyjt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nbljyjt_Air_n_107_mei)-[:IS]->(fact28_Air_n_107_mei))
CREATE ((m1skbmw7_Air_n_107_mei)-[:HAS]->(nbljyjt_Air_n_107_mei))
CREATE ((n16db29l_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nbljyjt_Air_n_107_mei))
CREATE ((m14jari2_Air_n_107_mei)-[:NEXTMeasure]->(m1skbmw7_Air_n_107_mei))
CREATE (m34n157_Air_n_107_mei:Measure {id:'m34n157',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '10'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m34n157_Air_n_107_mei))
CREATE (nko93c0_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nko93c0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nko93c0_Air_n_107_mei)-[:IS]->(fact29_Air_n_107_mei))
CREATE ((m34n157_Air_n_107_mei)-[:HAS]->(nko93c0_Air_n_107_mei))
CREATE ((nbljyjt_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nko93c0_Air_n_107_mei))
CREATE (n1j0hlpx_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1j0hlpx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j0hlpx_Air_n_107_mei)-[:IS]->(fact30_Air_n_107_mei))
CREATE ((m34n157_Air_n_107_mei)-[:HAS]->(n1j0hlpx_Air_n_107_mei))
CREATE ((nko93c0_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1j0hlpx_Air_n_107_mei))
CREATE (nc9qe6u_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nc9qe6u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nc9qe6u_Air_n_107_mei)-[:IS]->(fact31_Air_n_107_mei))
CREATE ((m34n157_Air_n_107_mei)-[:HAS]->(nc9qe6u_Air_n_107_mei))
CREATE ((n1j0hlpx_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nc9qe6u_Air_n_107_mei))
CREATE (nxuafyc_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nxuafyc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nxuafyc_Air_n_107_mei)-[:IS]->(fact32_Air_n_107_mei))
CREATE ((m34n157_Air_n_107_mei)-[:HAS]->(nxuafyc_Air_n_107_mei))
CREATE ((nc9qe6u_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nxuafyc_Air_n_107_mei))
CREATE ((m1skbmw7_Air_n_107_mei)-[:NEXTMeasure]->(m34n157_Air_n_107_mei))
CREATE (m9fuqx3_Air_n_107_mei:Measure {id:'m9fuqx3',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '11'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m9fuqx3_Air_n_107_mei))
CREATE (n18xgqsc_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n18xgqsc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18xgqsc_Air_n_107_mei)-[:IS]->(fact33_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:HAS]->(n18xgqsc_Air_n_107_mei))
CREATE ((nxuafyc_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n18xgqsc_Air_n_107_mei))
CREATE (nwc5604_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nwc5604' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact34_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nwc5604_Air_n_107_mei)-[:IS]->(fact34_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:HAS]->(nwc5604_Air_n_107_mei))
CREATE ((n18xgqsc_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nwc5604_Air_n_107_mei))
CREATE (n1bojuau_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1bojuau' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact35_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1bojuau_Air_n_107_mei)-[:IS]->(fact35_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:HAS]->(n1bojuau_Air_n_107_mei))
CREATE ((nwc5604_Air_n_107_mei)-[:NEXT {duration:0.0625}]->(n1bojuau_Air_n_107_mei))
CREATE (n868w5q_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n868w5q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n868w5q_Air_n_107_mei)-[:IS]->(fact36_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:HAS]->(n868w5q_Air_n_107_mei))
CREATE ((n1bojuau_Air_n_107_mei)-[:NEXT {duration:0.0625}]->(n868w5q_Air_n_107_mei))
CREATE (n12x8j01_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n12x8j01' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12x8j01_Air_n_107_mei)-[:IS]->(fact37_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:HAS]->(n12x8j01_Air_n_107_mei))
CREATE ((n868w5q_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n12x8j01_Air_n_107_mei))
CREATE ((m34n157_Air_n_107_mei)-[:NEXTMeasure]->(m9fuqx3_Air_n_107_mei))
CREATE (m1usjeuk_Air_n_107_mei:Measure {id:'m1usjeuk',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '12'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1usjeuk_Air_n_107_mei))
CREATE (nvuzlg0_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nvuzlg0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact38_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nvuzlg0_Air_n_107_mei)-[:IS]->(fact38_Air_n_107_mei))
CREATE ((m1usjeuk_Air_n_107_mei)-[:HAS]->(nvuzlg0_Air_n_107_mei))
CREATE ((n12x8j01_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nvuzlg0_Air_n_107_mei))
CREATE (nchmh65_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nchmh65' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact39_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nchmh65_Air_n_107_mei)-[:IS]->(fact39_Air_n_107_mei))
CREATE ((m1usjeuk_Air_n_107_mei)-[:HAS]->(nchmh65_Air_n_107_mei))
CREATE ((nvuzlg0_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nchmh65_Air_n_107_mei))
CREATE (n12klm04_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n12klm04' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact40_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12klm04_Air_n_107_mei)-[:IS]->(fact40_Air_n_107_mei))
CREATE ((m1usjeuk_Air_n_107_mei)-[:HAS]->(n12klm04_Air_n_107_mei))
CREATE ((nchmh65_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n12klm04_Air_n_107_mei))
CREATE (nf8hdl4_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nf8hdl4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact41_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nf8hdl4_Air_n_107_mei)-[:IS]->(fact41_Air_n_107_mei))
CREATE ((m1usjeuk_Air_n_107_mei)-[:HAS]->(nf8hdl4_Air_n_107_mei))
CREATE ((n12klm04_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nf8hdl4_Air_n_107_mei))
CREATE ((m9fuqx3_Air_n_107_mei)-[:NEXTMeasure]->(m1usjeuk_Air_n_107_mei))
CREATE (m1i46mjt_Air_n_107_mei:Measure {id:'m1i46mjt',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '13'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1i46mjt_Air_n_107_mei))
CREATE (ntj4di8_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'ntj4di8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact42_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ntj4di8_Air_n_107_mei)-[:IS]->(fact42_Air_n_107_mei))
CREATE ((m1i46mjt_Air_n_107_mei)-[:HAS]->(ntj4di8_Air_n_107_mei))
CREATE ((nf8hdl4_Air_n_107_mei)-[:NEXT {duration:0.125}]->(ntj4di8_Air_n_107_mei))
CREATE (nn1h57n_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nn1h57n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact43_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nn1h57n_Air_n_107_mei)-[:IS]->(fact43_Air_n_107_mei))
CREATE ((m1i46mjt_Air_n_107_mei)-[:HAS]->(nn1h57n_Air_n_107_mei))
CREATE ((ntj4di8_Air_n_107_mei)-[:NEXT {duration:0.25}]->(nn1h57n_Air_n_107_mei))
CREATE (n1g1ieg2_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1g1ieg2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact44_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1g1ieg2_Air_n_107_mei)-[:IS]->(fact44_Air_n_107_mei))
CREATE ((m1i46mjt_Air_n_107_mei)-[:HAS]->(n1g1ieg2_Air_n_107_mei))
CREATE ((nn1h57n_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1g1ieg2_Air_n_107_mei))
CREATE ((m1usjeuk_Air_n_107_mei)-[:NEXTMeasure]->(m1i46mjt_Air_n_107_mei))
CREATE (m1hrmoy8_Air_n_107_mei:Measure {id:'m1hrmoy8',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '14'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(m1hrmoy8_Air_n_107_mei))
CREATE (nvkq5gw_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nvkq5gw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact45_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nvkq5gw_Air_n_107_mei)-[:IS]->(fact45_Air_n_107_mei))
CREATE ((m1hrmoy8_Air_n_107_mei)-[:HAS]->(nvkq5gw_Air_n_107_mei))
CREATE ((n1g1ieg2_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nvkq5gw_Air_n_107_mei))
CREATE (n1wjoqit_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1wjoqit' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact46_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1wjoqit_Air_n_107_mei)-[:IS]->(fact46_Air_n_107_mei))
CREATE ((m1hrmoy8_Air_n_107_mei)-[:HAS]->(n1wjoqit_Air_n_107_mei))
CREATE ((nvkq5gw_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1wjoqit_Air_n_107_mei))
CREATE (nl5eeq_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nl5eeq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact47_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact47',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nl5eeq_Air_n_107_mei)-[:IS]->(fact47_Air_n_107_mei))
CREATE ((m1hrmoy8_Air_n_107_mei)-[:HAS]->(nl5eeq_Air_n_107_mei))
CREATE ((n1wjoqit_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nl5eeq_Air_n_107_mei))
CREATE (n5mnlfy_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n5mnlfy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact48_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact48',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5mnlfy_Air_n_107_mei)-[:IS]->(fact48_Air_n_107_mei))
CREATE ((m1hrmoy8_Air_n_107_mei)-[:HAS]->(n5mnlfy_Air_n_107_mei))
CREATE ((nl5eeq_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n5mnlfy_Air_n_107_mei))
CREATE ((m1i46mjt_Air_n_107_mei)-[:NEXTMeasure]->(m1hrmoy8_Air_n_107_mei))
CREATE (mnzygpg_Air_n_107_mei:Measure {id:'mnzygpg',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '15'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(mnzygpg_Air_n_107_mei))
CREATE (nn92s2y_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nn92s2y' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.0, start:7.0, end:7.25}) 
CREATE (fact49_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact49',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((nn92s2y_Air_n_107_mei)-[:IS]->(fact49_Air_n_107_mei))
CREATE ((mnzygpg_Air_n_107_mei)-[:HAS]->(nn92s2y_Air_n_107_mei))
CREATE ((n5mnlfy_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nn92s2y_Air_n_107_mei))
CREATE (noxsdh3_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'noxsdh3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.25, start:7.25, end:7.375}) 
CREATE (fact50_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact50',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((noxsdh3_Air_n_107_mei)-[:IS]->(fact50_Air_n_107_mei))
CREATE ((mnzygpg_Air_n_107_mei)-[:HAS]->(noxsdh3_Air_n_107_mei))
CREATE ((nn92s2y_Air_n_107_mei)-[:NEXT {duration:0.25}]->(noxsdh3_Air_n_107_mei))
CREATE (n1t98j5x_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1t98j5x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact51_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact51',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1t98j5x_Air_n_107_mei)-[:IS]->(fact51_Air_n_107_mei))
CREATE ((mnzygpg_Air_n_107_mei)-[:HAS]->(n1t98j5x_Air_n_107_mei))
CREATE ((noxsdh3_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1t98j5x_Air_n_107_mei))
CREATE ((m1hrmoy8_Air_n_107_mei)-[:NEXTMeasure]->(mnzygpg_Air_n_107_mei))
CREATE (mm1f9tr_Air_n_107_mei:Measure {id:'mm1f9tr',inputfile: 'Air_n_107_mei' ,source:'Air_n_107.mei',number: '16'})
CREATE ((top_Air_n_107_mei)-[:RHYTHMIC]->(mm1f9tr_Air_n_107_mei))
CREATE (nnuu86z_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nnuu86z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact52_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact52',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nnuu86z_Air_n_107_mei)-[:IS]->(fact52_Air_n_107_mei))
CREATE ((mm1f9tr_Air_n_107_mei)-[:HAS]->(nnuu86z_Air_n_107_mei))
CREATE ((n1t98j5x_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nnuu86z_Air_n_107_mei))
CREATE (nh18jao_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'nh18jao' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact53_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact53',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nh18jao_Air_n_107_mei)-[:IS]->(fact53_Air_n_107_mei))
CREATE ((mm1f9tr_Air_n_107_mei)-[:HAS]->(nh18jao_Air_n_107_mei))
CREATE ((nnuu86z_Air_n_107_mei)-[:NEXT {duration:0.125}]->(nh18jao_Air_n_107_mei))
CREATE (n1uhxl8t_Air_n_107_mei:Event {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei' ,id:'n1uhxl8t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.75, start:7.75, end:8.0}) 
CREATE (fact54_Air_n_107_mei:Fact {inputfile: 'Air_n_107_mei', source:'Air_n_107.mei', id: 'fact54',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1uhxl8t_Air_n_107_mei)-[:IS]->(fact54_Air_n_107_mei))
CREATE ((mm1f9tr_Air_n_107_mei)-[:HAS]->(n1uhxl8t_Air_n_107_mei))
CREATE ((nh18jao_Air_n_107_mei)-[:NEXT {duration:0.125}]->(n1uhxl8t_Air_n_107_mei))
CREATE (END55_Air_n_107_mei:Event {id:'END55',inputfile: 'Air_n_107_mei', source:'Air_n_107.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1uhxl8t_Air_n_107_mei)-[:NEXT]->(END55_Air_n_107_mei))
CREATE ((mnzygpg_Air_n_107_mei)-[:NEXTMeasure]->(mm1f9tr_Air_n_107_mei))
;
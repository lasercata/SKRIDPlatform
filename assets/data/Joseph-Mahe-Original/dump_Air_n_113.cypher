CREATE (top_Air_n_113_mei:TopRhythmic {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sr8pzud_Air_n_113_mei:Score {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sr8pzud_Air_n_113_mei'})
CREATE ((sr8pzud_Air_n_113_mei)-[:RHYTHMIC]->(top_Air_n_113_mei))
CREATE (P1_Air_n_113_mei:Voice {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sr8pzud_Air_n_113_mei)-[:VOICE]->(P1_Air_n_113_mei))
CREATE ((P1_Air_n_113_mei)-[:RHYTHMIC]->(top_Air_n_113_mei))
CREATE (m1r4kvx7_Air_n_113_mei:Measure {id:'m1r4kvx7',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '0'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1r4kvx7_Air_n_113_mei))
CREATE (nrm8q70_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nrm8q70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrm8q70_Air_n_113_mei)-[:IS]->(fact0_Air_n_113_mei))
CREATE ((m1r4kvx7_Air_n_113_mei)-[:HAS]->(nrm8q70_Air_n_113_mei))
CREATE ((P1_Air_n_113_mei)-[:PLAYS]->(nrm8q70_Air_n_113_mei))
CREATE ((P1_Air_n_113_mei)-[:timeSeries]->(nrm8q70_Air_n_113_mei))
CREATE (m1jvbd3e_Air_n_113_mei:Measure {id:'m1jvbd3e',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '1'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1jvbd3e_Air_n_113_mei))
CREATE (nnbadhe_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nnbadhe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nnbadhe_Air_n_113_mei)-[:IS]->(fact1_Air_n_113_mei))
CREATE ((m1jvbd3e_Air_n_113_mei)-[:HAS]->(nnbadhe_Air_n_113_mei))
CREATE ((nrm8q70_Air_n_113_mei)-[:NEXT {duration:0.125}]->(nnbadhe_Air_n_113_mei))
CREATE (n1p075ak_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1p075ak' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p075ak_Air_n_113_mei)-[:IS]->(fact2_Air_n_113_mei))
CREATE ((m1jvbd3e_Air_n_113_mei)-[:HAS]->(n1p075ak_Air_n_113_mei))
CREATE ((nnbadhe_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1p075ak_Air_n_113_mei))
CREATE (n12wu7fv_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n12wu7fv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n12wu7fv_Air_n_113_mei)-[:IS]->(fact3_Air_n_113_mei))
CREATE ((m1jvbd3e_Air_n_113_mei)-[:HAS]->(n12wu7fv_Air_n_113_mei))
CREATE ((n1p075ak_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n12wu7fv_Air_n_113_mei))
CREATE (n1om18cn_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1om18cn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1om18cn_Air_n_113_mei)-[:IS]->(fact4_Air_n_113_mei))
CREATE ((m1jvbd3e_Air_n_113_mei)-[:HAS]->(n1om18cn_Air_n_113_mei))
CREATE ((n12wu7fv_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1om18cn_Air_n_113_mei))
CREATE ((m1r4kvx7_Air_n_113_mei)-[:NEXTMeasure]->(m1jvbd3e_Air_n_113_mei))
CREATE (m2mzudc_Air_n_113_mei:Measure {id:'m2mzudc',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '2'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m2mzudc_Air_n_113_mei))
CREATE (n8qhwvq_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n8qhwvq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact5_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n8qhwvq_Air_n_113_mei)-[:IS]->(fact5_Air_n_113_mei))
CREATE ((m2mzudc_Air_n_113_mei)-[:HAS]->(n8qhwvq_Air_n_113_mei))
CREATE ((n1om18cn_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n8qhwvq_Air_n_113_mei))
CREATE (nyn98lf_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nyn98lf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:8,instrument:'Piano'}) 
CREATE ((nyn98lf_Air_n_113_mei)-[:IS]->(fact6_Air_n_113_mei))
CREATE ((m2mzudc_Air_n_113_mei)-[:HAS]->(nyn98lf_Air_n_113_mei))
CREATE ((n8qhwvq_Air_n_113_mei)-[:NEXT {duration:0.25}]->(nyn98lf_Air_n_113_mei))
CREATE (n1poi9bt_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1poi9bt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1poi9bt_Air_n_113_mei)-[:IS]->(fact7_Air_n_113_mei))
CREATE ((m2mzudc_Air_n_113_mei)-[:HAS]->(n1poi9bt_Air_n_113_mei))
CREATE ((nyn98lf_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1poi9bt_Air_n_113_mei))
CREATE ((m1jvbd3e_Air_n_113_mei)-[:NEXTMeasure]->(m2mzudc_Air_n_113_mei))
CREATE (m1dtt1yj_Air_n_113_mei:Measure {id:'m1dtt1yj',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '3'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1dtt1yj_Air_n_113_mei))
CREATE (n6bbjsy_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n6bbjsy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n6bbjsy_Air_n_113_mei)-[:IS]->(fact8_Air_n_113_mei))
CREATE ((m1dtt1yj_Air_n_113_mei)-[:HAS]->(n6bbjsy_Air_n_113_mei))
CREATE ((n1poi9bt_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n6bbjsy_Air_n_113_mei))
CREATE (n1lu6s0a_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1lu6s0a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1lu6s0a_Air_n_113_mei)-[:IS]->(fact9_Air_n_113_mei))
CREATE ((m1dtt1yj_Air_n_113_mei)-[:HAS]->(n1lu6s0a_Air_n_113_mei))
CREATE ((n6bbjsy_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1lu6s0a_Air_n_113_mei))
CREATE (n1txy4pv_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1txy4pv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1txy4pv_Air_n_113_mei)-[:IS]->(fact10_Air_n_113_mei))
CREATE ((m1dtt1yj_Air_n_113_mei)-[:HAS]->(n1txy4pv_Air_n_113_mei))
CREATE ((n1lu6s0a_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1txy4pv_Air_n_113_mei))
CREATE (n1r6rdne_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1r6rdne' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1r6rdne_Air_n_113_mei)-[:IS]->(fact11_Air_n_113_mei))
CREATE ((m1dtt1yj_Air_n_113_mei)-[:HAS]->(n1r6rdne_Air_n_113_mei))
CREATE ((n1txy4pv_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1r6rdne_Air_n_113_mei))
CREATE ((m2mzudc_Air_n_113_mei)-[:NEXTMeasure]->(m1dtt1yj_Air_n_113_mei))
CREATE (m1ujlh1s_Air_n_113_mei:Measure {id:'m1ujlh1s',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '4'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1ujlh1s_Air_n_113_mei))
CREATE (npfs9pg_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'npfs9pg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((npfs9pg_Air_n_113_mei)-[:IS]->(fact12_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(npfs9pg_Air_n_113_mei))
CREATE ((n1r6rdne_Air_n_113_mei)-[:NEXT {duration:0.125}]->(npfs9pg_Air_n_113_mei))
CREATE (njjsp46_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'njjsp46' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:16,instrument:'Piano'}) 
CREATE ((njjsp46_Air_n_113_mei)-[:IS]->(fact13_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(njjsp46_Air_n_113_mei))
CREATE ((npfs9pg_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(njjsp46_Air_n_113_mei))
CREATE (nuoro82_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nuoro82' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact14_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nuoro82_Air_n_113_mei)-[:IS]->(fact14_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(nuoro82_Air_n_113_mei))
CREATE ((njjsp46_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(nuoro82_Air_n_113_mei))
CREATE (n1wqrltr_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1wqrltr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact15_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n1wqrltr_Air_n_113_mei)-[:IS]->(fact15_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(n1wqrltr_Air_n_113_mei))
CREATE ((nuoro82_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(n1wqrltr_Air_n_113_mei))
CREATE (nloq4yj_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nloq4yj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nloq4yj_Air_n_113_mei)-[:IS]->(fact16_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(nloq4yj_Air_n_113_mei))
CREATE ((n1wqrltr_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(nloq4yj_Air_n_113_mei))
CREATE (n1n14w8z_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1n14w8z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1n14w8z_Air_n_113_mei)-[:IS]->(fact17_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:HAS]->(n1n14w8z_Air_n_113_mei))
CREATE ((nloq4yj_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1n14w8z_Air_n_113_mei))
CREATE ((m1dtt1yj_Air_n_113_mei)-[:NEXTMeasure]->(m1ujlh1s_Air_n_113_mei))
CREATE (m16713dj_Air_n_113_mei:Measure {id:'m16713dj',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '5'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m16713dj_Air_n_113_mei))
CREATE (n3swc4n_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n3swc4n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3swc4n_Air_n_113_mei)-[:IS]->(fact18_Air_n_113_mei))
CREATE ((m16713dj_Air_n_113_mei)-[:HAS]->(n3swc4n_Air_n_113_mei))
CREATE ((n1n14w8z_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n3swc4n_Air_n_113_mei))
CREATE (nglfo3l_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nglfo3l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nglfo3l_Air_n_113_mei)-[:IS]->(fact19_Air_n_113_mei))
CREATE ((m16713dj_Air_n_113_mei)-[:HAS]->(nglfo3l_Air_n_113_mei))
CREATE ((n3swc4n_Air_n_113_mei)-[:NEXT {duration:0.125}]->(nglfo3l_Air_n_113_mei))
CREATE (niv097t_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'niv097t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((niv097t_Air_n_113_mei)-[:IS]->(fact20_Air_n_113_mei))
CREATE ((m16713dj_Air_n_113_mei)-[:HAS]->(niv097t_Air_n_113_mei))
CREATE ((nglfo3l_Air_n_113_mei)-[:NEXT {duration:0.125}]->(niv097t_Air_n_113_mei))
CREATE (n9kl39x_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n9kl39x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n9kl39x_Air_n_113_mei)-[:IS]->(fact21_Air_n_113_mei))
CREATE ((m16713dj_Air_n_113_mei)-[:HAS]->(n9kl39x_Air_n_113_mei))
CREATE ((niv097t_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n9kl39x_Air_n_113_mei))
CREATE ((m1ujlh1s_Air_n_113_mei)-[:NEXTMeasure]->(m16713dj_Air_n_113_mei))
CREATE (m1v0snfa_Air_n_113_mei:Measure {id:'m1v0snfa',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '6'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1v0snfa_Air_n_113_mei))
CREATE (n10y807u_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n10y807u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact22_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n10y807u_Air_n_113_mei)-[:IS]->(fact22_Air_n_113_mei))
CREATE ((m1v0snfa_Air_n_113_mei)-[:HAS]->(n10y807u_Air_n_113_mei))
CREATE ((n9kl39x_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n10y807u_Air_n_113_mei))
CREATE (nnn5t7w_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nnn5t7w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:8,instrument:'Piano'}) 
CREATE ((nnn5t7w_Air_n_113_mei)-[:IS]->(fact23_Air_n_113_mei))
CREATE ((m1v0snfa_Air_n_113_mei)-[:HAS]->(nnn5t7w_Air_n_113_mei))
CREATE ((n10y807u_Air_n_113_mei)-[:NEXT {duration:0.25}]->(nnn5t7w_Air_n_113_mei))
CREATE (nji0hy_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nji0hy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nji0hy_Air_n_113_mei)-[:IS]->(fact24_Air_n_113_mei))
CREATE ((m1v0snfa_Air_n_113_mei)-[:HAS]->(nji0hy_Air_n_113_mei))
CREATE ((nnn5t7w_Air_n_113_mei)-[:NEXT {duration:0.125}]->(nji0hy_Air_n_113_mei))
CREATE ((m16713dj_Air_n_113_mei)-[:NEXTMeasure]->(m1v0snfa_Air_n_113_mei))
CREATE (m14kbic6_Air_n_113_mei:Measure {id:'m14kbic6',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '7'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m14kbic6_Air_n_113_mei))
CREATE (ng14127_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'ng14127' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((ng14127_Air_n_113_mei)-[:IS]->(fact25_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(ng14127_Air_n_113_mei))
CREATE ((nji0hy_Air_n_113_mei)-[:NEXT {duration:0.125}]->(ng14127_Air_n_113_mei))
CREATE (njhfm9x_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'njhfm9x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((njhfm9x_Air_n_113_mei)-[:IS]->(fact26_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(njhfm9x_Air_n_113_mei))
CREATE ((ng14127_Air_n_113_mei)-[:NEXT {duration:0.125}]->(njhfm9x_Air_n_113_mei))
CREATE (n1wv9b2r_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1wv9b2r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact27_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1wv9b2r_Air_n_113_mei)-[:IS]->(fact27_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(n1wv9b2r_Air_n_113_mei))
CREATE ((njhfm9x_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1wv9b2r_Air_n_113_mei))
CREATE (n1uu7ae5_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1uu7ae5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:16,instrument:'Piano'}) 
CREATE ((n1uu7ae5_Air_n_113_mei)-[:IS]->(fact28_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(n1uu7ae5_Air_n_113_mei))
CREATE ((n1wv9b2r_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(n1uu7ae5_Air_n_113_mei))
CREATE (nw69haj_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nw69haj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact29_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nw69haj_Air_n_113_mei)-[:IS]->(fact29_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(nw69haj_Air_n_113_mei))
CREATE ((n1uu7ae5_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(nw69haj_Air_n_113_mei))
CREATE (nw1akcy_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nw1akcy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact30_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nw1akcy_Air_n_113_mei)-[:IS]->(fact30_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:HAS]->(nw1akcy_Air_n_113_mei))
CREATE ((nw69haj_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(nw1akcy_Air_n_113_mei))
CREATE ((m1v0snfa_Air_n_113_mei)-[:NEXTMeasure]->(m14kbic6_Air_n_113_mei))
CREATE (m1nerf86_Air_n_113_mei:Measure {id:'m1nerf86',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '8'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1nerf86_Air_n_113_mei))
CREATE (n9c6dea_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n9c6dea' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.625, start:3.625, end:4.0}) 
CREATE (fact31_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n9c6dea_Air_n_113_mei)-[:IS]->(fact31_Air_n_113_mei))
CREATE ((m1nerf86_Air_n_113_mei)-[:HAS]->(n9c6dea_Air_n_113_mei))
CREATE ((nw1akcy_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(n9c6dea_Air_n_113_mei))
CREATE ((m14kbic6_Air_n_113_mei)-[:NEXTMeasure]->(m1nerf86_Air_n_113_mei))
CREATE (mp8ffxd_Air_n_113_mei:Measure {id:'mp8ffxd',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '9'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(mp8ffxd_Air_n_113_mei))
CREATE (n9lex92_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n9lex92' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact32_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9lex92_Air_n_113_mei)-[:IS]->(fact32_Air_n_113_mei))
CREATE ((mp8ffxd_Air_n_113_mei)-[:HAS]->(n9lex92_Air_n_113_mei))
CREATE ((n9c6dea_Air_n_113_mei)-[:NEXT {duration:0.375}]->(n9lex92_Air_n_113_mei))
CREATE ((m1nerf86_Air_n_113_mei)-[:NEXTMeasure]->(mp8ffxd_Air_n_113_mei))
CREATE (mspweed_Air_n_113_mei:Measure {id:'mspweed',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '10'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(mspweed_Air_n_113_mei))
CREATE (n1lqnqwz_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1lqnqwz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact33_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1lqnqwz_Air_n_113_mei)-[:IS]->(fact33_Air_n_113_mei))
CREATE ((mspweed_Air_n_113_mei)-[:HAS]->(n1lqnqwz_Air_n_113_mei))
CREATE ((n9lex92_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1lqnqwz_Air_n_113_mei))
CREATE (n1eo1i11_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1eo1i11' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact34_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1eo1i11_Air_n_113_mei)-[:IS]->(fact34_Air_n_113_mei))
CREATE ((mspweed_Air_n_113_mei)-[:HAS]->(n1eo1i11_Air_n_113_mei))
CREATE ((n1lqnqwz_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1eo1i11_Air_n_113_mei))
CREATE (n16pjp61_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n16pjp61' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact35_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n16pjp61_Air_n_113_mei)-[:IS]->(fact35_Air_n_113_mei))
CREATE ((mspweed_Air_n_113_mei)-[:HAS]->(n16pjp61_Air_n_113_mei))
CREATE ((n1eo1i11_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n16pjp61_Air_n_113_mei))
CREATE (n1soozx5_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1soozx5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact36_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1soozx5_Air_n_113_mei)-[:IS]->(fact36_Air_n_113_mei))
CREATE ((mspweed_Air_n_113_mei)-[:HAS]->(n1soozx5_Air_n_113_mei))
CREATE ((n16pjp61_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1soozx5_Air_n_113_mei))
CREATE ((mp8ffxd_Air_n_113_mei)-[:NEXTMeasure]->(mspweed_Air_n_113_mei))
CREATE (mwosp9u_Air_n_113_mei:Measure {id:'mwosp9u',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '11'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(mwosp9u_Air_n_113_mei))
CREATE (n13zbzvv_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n13zbzvv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact37_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13zbzvv_Air_n_113_mei)-[:IS]->(fact37_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:HAS]->(n13zbzvv_Air_n_113_mei))
CREATE ((n1soozx5_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n13zbzvv_Air_n_113_mei))
CREATE (n12746kn_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n12746kn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.75, start:4.75, end:4.8125}) 
CREATE (fact38_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n12746kn_Air_n_113_mei)-[:IS]->(fact38_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:HAS]->(n12746kn_Air_n_113_mei))
CREATE ((n13zbzvv_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n12746kn_Air_n_113_mei))
CREATE (nrera1y_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nrera1y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.8125, start:4.8125, end:4.875}) 
CREATE (fact39_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nrera1y_Air_n_113_mei)-[:IS]->(fact39_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:HAS]->(nrera1y_Air_n_113_mei))
CREATE ((n12746kn_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(nrera1y_Air_n_113_mei))
CREATE (n1eu6zux_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1eu6zux' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1eu6zux_Air_n_113_mei)-[:IS]->(fact40_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:HAS]->(n1eu6zux_Air_n_113_mei))
CREATE ((nrera1y_Air_n_113_mei)-[:NEXT {duration:0.0625}]->(n1eu6zux_Air_n_113_mei))
CREATE (ntys42i_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'ntys42i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ntys42i_Air_n_113_mei)-[:IS]->(fact41_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:HAS]->(ntys42i_Air_n_113_mei))
CREATE ((n1eu6zux_Air_n_113_mei)-[:NEXT {duration:0.125}]->(ntys42i_Air_n_113_mei))
CREATE ((mspweed_Air_n_113_mei)-[:NEXTMeasure]->(mwosp9u_Air_n_113_mei))
CREATE (m19ai1u0_Air_n_113_mei:Measure {id:'m19ai1u0',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '12'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m19ai1u0_Air_n_113_mei))
CREATE (nsr7ku6_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nsr7ku6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact42_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsr7ku6_Air_n_113_mei)-[:IS]->(fact42_Air_n_113_mei))
CREATE ((m19ai1u0_Air_n_113_mei)-[:HAS]->(nsr7ku6_Air_n_113_mei))
CREATE ((ntys42i_Air_n_113_mei)-[:NEXT {duration:0.125}]->(nsr7ku6_Air_n_113_mei))
CREATE (nalm1t_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'nalm1t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact43_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nalm1t_Air_n_113_mei)-[:IS]->(fact43_Air_n_113_mei))
CREATE ((m19ai1u0_Air_n_113_mei)-[:HAS]->(nalm1t_Air_n_113_mei))
CREATE ((nsr7ku6_Air_n_113_mei)-[:NEXT {duration:0.125}]->(nalm1t_Air_n_113_mei))
CREATE (n1di2jxr_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n1di2jxr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact44_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1di2jxr_Air_n_113_mei)-[:IS]->(fact44_Air_n_113_mei))
CREATE ((m19ai1u0_Air_n_113_mei)-[:HAS]->(n1di2jxr_Air_n_113_mei))
CREATE ((nalm1t_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n1di2jxr_Air_n_113_mei))
CREATE (n3pmrg7_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n3pmrg7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact45_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3pmrg7_Air_n_113_mei)-[:IS]->(fact45_Air_n_113_mei))
CREATE ((m19ai1u0_Air_n_113_mei)-[:HAS]->(n3pmrg7_Air_n_113_mei))
CREATE ((n1di2jxr_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n3pmrg7_Air_n_113_mei))
CREATE ((mwosp9u_Air_n_113_mei)-[:NEXTMeasure]->(m19ai1u0_Air_n_113_mei))
CREATE (m1lw11x0_Air_n_113_mei:Measure {id:'m1lw11x0',inputfile: 'Air_n_113_mei' ,source:'Air_n_113.mei',number: '13'})
CREATE ((top_Air_n_113_mei)-[:RHYTHMIC]->(m1lw11x0_Air_n_113_mei))
CREATE (n19ypfkk_Air_n_113_mei:Event {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei' ,id:'n19ypfkk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact46_Air_n_113_mei:Fact {inputfile: 'Air_n_113_mei', source:'Air_n_113.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n19ypfkk_Air_n_113_mei)-[:IS]->(fact46_Air_n_113_mei))
CREATE ((m1lw11x0_Air_n_113_mei)-[:HAS]->(n19ypfkk_Air_n_113_mei))
CREATE ((n3pmrg7_Air_n_113_mei)-[:NEXT {duration:0.125}]->(n19ypfkk_Air_n_113_mei))
CREATE (END47_Air_n_113_mei:Event {id:'END47',inputfile: 'Air_n_113_mei', source:'Air_n_113.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n19ypfkk_Air_n_113_mei)-[:NEXT]->(END47_Air_n_113_mei))
CREATE ((m19ai1u0_Air_n_113_mei)-[:NEXTMeasure]->(m1lw11x0_Air_n_113_mei))
;
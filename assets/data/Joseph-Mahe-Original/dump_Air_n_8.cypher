CREATE (top_Air_n_8_mei:TopRhythmic {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sznf8ko_Air_n_8_mei:Score {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sznf8ko_Air_n_8_mei'})
CREATE ((sznf8ko_Air_n_8_mei)-[:RHYTHMIC]->(top_Air_n_8_mei))
CREATE (P1_Air_n_8_mei:Voice {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sznf8ko_Air_n_8_mei)-[:VOICE]->(P1_Air_n_8_mei))
CREATE ((P1_Air_n_8_mei)-[:RHYTHMIC]->(top_Air_n_8_mei))
CREATE (ml40z02_Air_n_8_mei:Measure {id:'ml40z02',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '1'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(ml40z02_Air_n_8_mei))
CREATE (n1betij0_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1betij0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1betij0_Air_n_8_mei)-[:IS]->(fact0_Air_n_8_mei))
CREATE ((ml40z02_Air_n_8_mei)-[:HAS]->(n1betij0_Air_n_8_mei))
CREATE ((P1_Air_n_8_mei)-[:PLAYS]->(n1betij0_Air_n_8_mei))
CREATE ((P1_Air_n_8_mei)-[:timeSeries]->(n1betij0_Air_n_8_mei))
CREATE (nb8rh8w_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nb8rh8w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb8rh8w_Air_n_8_mei)-[:IS]->(fact1_Air_n_8_mei))
CREATE ((ml40z02_Air_n_8_mei)-[:HAS]->(nb8rh8w_Air_n_8_mei))
CREATE ((n1betij0_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nb8rh8w_Air_n_8_mei))
CREATE (nnirq1v_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nnirq1v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnirq1v_Air_n_8_mei)-[:IS]->(fact2_Air_n_8_mei))
CREATE ((ml40z02_Air_n_8_mei)-[:HAS]->(nnirq1v_Air_n_8_mei))
CREATE ((nb8rh8w_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nnirq1v_Air_n_8_mei))
CREATE (n1gje39u_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1gje39u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gje39u_Air_n_8_mei)-[:IS]->(fact3_Air_n_8_mei))
CREATE ((ml40z02_Air_n_8_mei)-[:HAS]->(n1gje39u_Air_n_8_mei))
CREATE ((nnirq1v_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1gje39u_Air_n_8_mei))
CREATE (m1lw6k7k_Air_n_8_mei:Measure {id:'m1lw6k7k',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '2'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1lw6k7k_Air_n_8_mei))
CREATE (n1ccdxqp_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1ccdxqp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1ccdxqp_Air_n_8_mei)-[:IS]->(fact4_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(n1ccdxqp_Air_n_8_mei))
CREATE ((n1gje39u_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1ccdxqp_Air_n_8_mei))
CREATE (n1oejbdh_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1oejbdh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact5_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1oejbdh_Air_n_8_mei)-[:IS]->(fact5_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(n1oejbdh_Air_n_8_mei))
CREATE ((n1ccdxqp_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1oejbdh_Air_n_8_mei))
CREATE (n1vk1ckb_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1vk1ckb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1vk1ckb_Air_n_8_mei)-[:IS]->(fact6_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(n1vk1ckb_Air_n_8_mei))
CREATE ((n1oejbdh_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1vk1ckb_Air_n_8_mei))
CREATE (nn2uj5_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nn2uj5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nn2uj5_Air_n_8_mei)-[:IS]->(fact7_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(nn2uj5_Air_n_8_mei))
CREATE ((n1vk1ckb_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(nn2uj5_Air_n_8_mei))
CREATE (n1p7vcy0_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1p7vcy0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p7vcy0_Air_n_8_mei)-[:IS]->(fact8_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(n1p7vcy0_Air_n_8_mei))
CREATE ((nn2uj5_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1p7vcy0_Air_n_8_mei))
CREATE (nhfj31e_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nhfj31e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact9_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhfj31e_Air_n_8_mei)-[:IS]->(fact9_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:HAS]->(nhfj31e_Air_n_8_mei))
CREATE ((n1p7vcy0_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nhfj31e_Air_n_8_mei))
CREATE ((ml40z02_Air_n_8_mei)-[:NEXTMeasure]->(m1lw6k7k_Air_n_8_mei))
CREATE (mwzc3iy_Air_n_8_mei:Measure {id:'mwzc3iy',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '3'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(mwzc3iy_Air_n_8_mei))
CREATE (n1gwkbr6_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1gwkbr6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1gwkbr6_Air_n_8_mei)-[:IS]->(fact10_Air_n_8_mei))
CREATE ((mwzc3iy_Air_n_8_mei)-[:HAS]->(n1gwkbr6_Air_n_8_mei))
CREATE ((nhfj31e_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1gwkbr6_Air_n_8_mei))
CREATE (nb9h3jn_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nb9h3jn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb9h3jn_Air_n_8_mei)-[:IS]->(fact11_Air_n_8_mei))
CREATE ((mwzc3iy_Air_n_8_mei)-[:HAS]->(nb9h3jn_Air_n_8_mei))
CREATE ((n1gwkbr6_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nb9h3jn_Air_n_8_mei))
CREATE (n1s7hrc4_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1s7hrc4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1s7hrc4_Air_n_8_mei)-[:IS]->(fact12_Air_n_8_mei))
CREATE ((mwzc3iy_Air_n_8_mei)-[:HAS]->(n1s7hrc4_Air_n_8_mei))
CREATE ((nb9h3jn_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1s7hrc4_Air_n_8_mei))
CREATE (nb7j14o_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nb7j14o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb7j14o_Air_n_8_mei)-[:IS]->(fact13_Air_n_8_mei))
CREATE ((mwzc3iy_Air_n_8_mei)-[:HAS]->(nb7j14o_Air_n_8_mei))
CREATE ((n1s7hrc4_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nb7j14o_Air_n_8_mei))
CREATE ((m1lw6k7k_Air_n_8_mei)-[:NEXTMeasure]->(mwzc3iy_Air_n_8_mei))
CREATE (m1iewmuq_Air_n_8_mei:Measure {id:'m1iewmuq',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '4'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1iewmuq_Air_n_8_mei))
CREATE (n17d315a_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n17d315a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact14_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n17d315a_Air_n_8_mei)-[:IS]->(fact14_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:HAS]->(n17d315a_Air_n_8_mei))
CREATE ((nb7j14o_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n17d315a_Air_n_8_mei))
CREATE (n1o6m6kb_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1o6m6kb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact15_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1o6m6kb_Air_n_8_mei)-[:IS]->(fact15_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:HAS]->(n1o6m6kb_Air_n_8_mei))
CREATE ((n17d315a_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1o6m6kb_Air_n_8_mei))
CREATE (n1pvym1r_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1pvym1r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact16_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1pvym1r_Air_n_8_mei)-[:IS]->(fact16_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:HAS]->(n1pvym1r_Air_n_8_mei))
CREATE ((n1o6m6kb_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1pvym1r_Air_n_8_mei))
CREATE (nget1s0_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nget1s0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact17_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nget1s0_Air_n_8_mei)-[:IS]->(fact17_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:HAS]->(nget1s0_Air_n_8_mei))
CREATE ((n1pvym1r_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(nget1s0_Air_n_8_mei))
CREATE (n1o4j45s_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1o4j45s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1o4j45s_Air_n_8_mei)-[:IS]->(fact18_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:HAS]->(n1o4j45s_Air_n_8_mei))
CREATE ((nget1s0_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1o4j45s_Air_n_8_mei))
CREATE ((mwzc3iy_Air_n_8_mei)-[:NEXTMeasure]->(m1iewmuq_Air_n_8_mei))
CREATE (mawwoai_Air_n_8_mei:Measure {id:'mawwoai',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '5'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(mawwoai_Air_n_8_mei))
CREATE (nmghuko_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nmghuko' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nmghuko_Air_n_8_mei)-[:IS]->(fact19_Air_n_8_mei))
CREATE ((mawwoai_Air_n_8_mei)-[:HAS]->(nmghuko_Air_n_8_mei))
CREATE ((n1o4j45s_Air_n_8_mei)-[:NEXT {duration:0.25}]->(nmghuko_Air_n_8_mei))
CREATE (n1kttwbs_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1kttwbs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact20_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kttwbs_Air_n_8_mei)-[:IS]->(fact20_Air_n_8_mei))
CREATE ((mawwoai_Air_n_8_mei)-[:HAS]->(n1kttwbs_Air_n_8_mei))
CREATE ((nmghuko_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1kttwbs_Air_n_8_mei))
CREATE (n9jpdud_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n9jpdud' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9jpdud_Air_n_8_mei)-[:IS]->(fact21_Air_n_8_mei))
CREATE ((mawwoai_Air_n_8_mei)-[:HAS]->(n9jpdud_Air_n_8_mei))
CREATE ((n1kttwbs_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n9jpdud_Air_n_8_mei))
CREATE (nh02naw_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nh02naw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nh02naw_Air_n_8_mei)-[:IS]->(fact22_Air_n_8_mei))
CREATE ((mawwoai_Air_n_8_mei)-[:HAS]->(nh02naw_Air_n_8_mei))
CREATE ((n9jpdud_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nh02naw_Air_n_8_mei))
CREATE ((m1iewmuq_Air_n_8_mei)-[:NEXTMeasure]->(mawwoai_Air_n_8_mei))
CREATE (m1rdqk4w_Air_n_8_mei:Measure {id:'m1rdqk4w',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '6'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1rdqk4w_Air_n_8_mei))
CREATE (noa98io_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'noa98io' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.5, start:2.5, end:2.875}) 
CREATE (fact23_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((noa98io_Air_n_8_mei)-[:IS]->(fact23_Air_n_8_mei))
CREATE ((m1rdqk4w_Air_n_8_mei)-[:HAS]->(noa98io_Air_n_8_mei))
CREATE ((nh02naw_Air_n_8_mei)-[:NEXT {duration:0.125}]->(noa98io_Air_n_8_mei))
CREATE (n18278lx_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n18278lx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact24_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n18278lx_Air_n_8_mei)-[:IS]->(fact24_Air_n_8_mei))
CREATE ((m1rdqk4w_Air_n_8_mei)-[:HAS]->(n18278lx_Air_n_8_mei))
CREATE ((noa98io_Air_n_8_mei)-[:NEXT {duration:0.375}]->(n18278lx_Air_n_8_mei))
CREATE ((mawwoai_Air_n_8_mei)-[:NEXTMeasure]->(m1rdqk4w_Air_n_8_mei))
CREATE (msl08y0_Air_n_8_mei:Measure {id:'msl08y0',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '7'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(msl08y0_Air_n_8_mei))
CREATE (nj23r48_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nj23r48' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nj23r48_Air_n_8_mei)-[:IS]->(fact25_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:HAS]->(nj23r48_Air_n_8_mei))
CREATE ((n18278lx_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nj23r48_Air_n_8_mei))
CREATE (nh8qvnx_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nh8qvnx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nh8qvnx_Air_n_8_mei)-[:IS]->(fact26_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:HAS]->(nh8qvnx_Air_n_8_mei))
CREATE ((nj23r48_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nh8qvnx_Air_n_8_mei))
CREATE (npceyce_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'npceyce' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((npceyce_Air_n_8_mei)-[:IS]->(fact27_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:HAS]->(npceyce_Air_n_8_mei))
CREATE ((nh8qvnx_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(npceyce_Air_n_8_mei))
CREATE (n15rr147_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n15rr147' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n15rr147_Air_n_8_mei)-[:IS]->(fact28_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:HAS]->(n15rr147_Air_n_8_mei))
CREATE ((npceyce_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n15rr147_Air_n_8_mei))
CREATE (napqz6m_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'napqz6m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((napqz6m_Air_n_8_mei)-[:IS]->(fact29_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:HAS]->(napqz6m_Air_n_8_mei))
CREATE ((n15rr147_Air_n_8_mei)-[:NEXT {duration:0.125}]->(napqz6m_Air_n_8_mei))
CREATE ((m1rdqk4w_Air_n_8_mei)-[:NEXTMeasure]->(msl08y0_Air_n_8_mei))
CREATE (m1r3wc1g_Air_n_8_mei:Measure {id:'m1r3wc1g',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '8'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1r3wc1g_Air_n_8_mei))
CREATE (n6ksrqe_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n6ksrqe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n6ksrqe_Air_n_8_mei)-[:IS]->(fact30_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:HAS]->(n6ksrqe_Air_n_8_mei))
CREATE ((napqz6m_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n6ksrqe_Air_n_8_mei))
CREATE (n18s3x5e_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n18s3x5e' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact31_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n18s3x5e_Air_n_8_mei)-[:IS]->(fact31_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:HAS]->(n18s3x5e_Air_n_8_mei))
CREATE ((n6ksrqe_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n18s3x5e_Air_n_8_mei))
CREATE (ncmhbij_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'ncmhbij' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact32_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((ncmhbij_Air_n_8_mei)-[:IS]->(fact32_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:HAS]->(ncmhbij_Air_n_8_mei))
CREATE ((n18s3x5e_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(ncmhbij_Air_n_8_mei))
CREATE (n4gzjn3_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n4gzjn3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n4gzjn3_Air_n_8_mei)-[:IS]->(fact33_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:HAS]->(n4gzjn3_Air_n_8_mei))
CREATE ((ncmhbij_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n4gzjn3_Air_n_8_mei))
CREATE (n16qpkiq_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n16qpkiq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact34_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n16qpkiq_Air_n_8_mei)-[:IS]->(fact34_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:HAS]->(n16qpkiq_Air_n_8_mei))
CREATE ((n4gzjn3_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n16qpkiq_Air_n_8_mei))
CREATE ((msl08y0_Air_n_8_mei)-[:NEXTMeasure]->(m1r3wc1g_Air_n_8_mei))
CREATE (m1vsblnr_Air_n_8_mei:Measure {id:'m1vsblnr',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '9'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1vsblnr_Air_n_8_mei))
CREATE (n1ojolc6_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1ojolc6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact35_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1ojolc6_Air_n_8_mei)-[:IS]->(fact35_Air_n_8_mei))
CREATE ((m1vsblnr_Air_n_8_mei)-[:HAS]->(n1ojolc6_Air_n_8_mei))
CREATE ((n16qpkiq_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1ojolc6_Air_n_8_mei))
CREATE (n1m2zkai_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1m2zkai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact36_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1m2zkai_Air_n_8_mei)-[:IS]->(fact36_Air_n_8_mei))
CREATE ((m1vsblnr_Air_n_8_mei)-[:HAS]->(n1m2zkai_Air_n_8_mei))
CREATE ((n1ojolc6_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1m2zkai_Air_n_8_mei))
CREATE (n1c5vabk_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1c5vabk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact37_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1c5vabk_Air_n_8_mei)-[:IS]->(fact37_Air_n_8_mei))
CREATE ((m1vsblnr_Air_n_8_mei)-[:HAS]->(n1c5vabk_Air_n_8_mei))
CREATE ((n1m2zkai_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1c5vabk_Air_n_8_mei))
CREATE (nv49vs7_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nv49vs7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact38_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nv49vs7_Air_n_8_mei)-[:IS]->(fact38_Air_n_8_mei))
CREATE ((m1vsblnr_Air_n_8_mei)-[:HAS]->(nv49vs7_Air_n_8_mei))
CREATE ((n1c5vabk_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nv49vs7_Air_n_8_mei))
CREATE ((m1r3wc1g_Air_n_8_mei)-[:NEXTMeasure]->(m1vsblnr_Air_n_8_mei))
CREATE (m1ne936g_Air_n_8_mei:Measure {id:'m1ne936g',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '10'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1ne936g_Air_n_8_mei))
CREATE (nouu3yp_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nouu3yp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.5, start:4.5, end:4.875}) 
CREATE (fact39_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nouu3yp_Air_n_8_mei)-[:IS]->(fact39_Air_n_8_mei))
CREATE ((m1ne936g_Air_n_8_mei)-[:HAS]->(nouu3yp_Air_n_8_mei))
CREATE ((nv49vs7_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nouu3yp_Air_n_8_mei))
CREATE (ndlr66t_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'ndlr66t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ndlr66t_Air_n_8_mei)-[:IS]->(fact40_Air_n_8_mei))
CREATE ((m1ne936g_Air_n_8_mei)-[:HAS]->(ndlr66t_Air_n_8_mei))
CREATE ((nouu3yp_Air_n_8_mei)-[:NEXT {duration:0.375}]->(ndlr66t_Air_n_8_mei))
CREATE ((m1vsblnr_Air_n_8_mei)-[:NEXTMeasure]->(m1ne936g_Air_n_8_mei))
CREATE (m1pk8c27_Air_n_8_mei:Measure {id:'m1pk8c27',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '11'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1pk8c27_Air_n_8_mei))
CREATE (n1txt49f_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1txt49f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1txt49f_Air_n_8_mei)-[:IS]->(fact41_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:HAS]->(n1txt49f_Air_n_8_mei))
CREATE ((ndlr66t_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n1txt49f_Air_n_8_mei))
CREATE (nbwo04t_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nbwo04t' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact42_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nbwo04t_Air_n_8_mei)-[:IS]->(fact42_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:HAS]->(nbwo04t_Air_n_8_mei))
CREATE ((n1txt49f_Air_n_8_mei)-[:NEXT {duration:0.125}]->(nbwo04t_Air_n_8_mei))
CREATE (n1ulaa48_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n1ulaa48' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact43_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1ulaa48_Air_n_8_mei)-[:IS]->(fact43_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:HAS]->(n1ulaa48_Air_n_8_mei))
CREATE ((nbwo04t_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(n1ulaa48_Air_n_8_mei))
CREATE (nobstkv_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'nobstkv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact44_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact44',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nobstkv_Air_n_8_mei)-[:IS]->(fact44_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:HAS]->(nobstkv_Air_n_8_mei))
CREATE ((n1ulaa48_Air_n_8_mei)-[:NEXT {duration:0.0625}]->(nobstkv_Air_n_8_mei))
CREATE (n9jf262_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'n9jf262' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact45_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n9jf262_Air_n_8_mei)-[:IS]->(fact45_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:HAS]->(n9jf262_Air_n_8_mei))
CREATE ((nobstkv_Air_n_8_mei)-[:NEXT {duration:0.125}]->(n9jf262_Air_n_8_mei))
CREATE ((m1ne936g_Air_n_8_mei)-[:NEXTMeasure]->(m1pk8c27_Air_n_8_mei))
CREATE (m1no6h8a_Air_n_8_mei:Measure {id:'m1no6h8a',inputfile: 'Air_n_8_mei' ,source:'Air_n_8.mei',number: '12'})
CREATE ((top_Air_n_8_mei)-[:RHYTHMIC]->(m1no6h8a_Air_n_8_mei))
CREATE (np6ma86_Air_n_8_mei:Event {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei' ,id:'np6ma86' ,type: 'note' ,instrument:'Piano', dur: 2, duration:0.5, pos:5.5, start:5.5, end:6.0}) 
CREATE (fact46_Air_n_8_mei:Fact {inputfile: 'Air_n_8_mei', source:'Air_n_8.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:2,instrument:'Piano'}) 
CREATE ((np6ma86_Air_n_8_mei)-[:IS]->(fact46_Air_n_8_mei))
CREATE ((m1no6h8a_Air_n_8_mei)-[:HAS]->(np6ma86_Air_n_8_mei))
CREATE ((n9jf262_Air_n_8_mei)-[:NEXT {duration:0.125}]->(np6ma86_Air_n_8_mei))
CREATE (END47_Air_n_8_mei:Event {id:'END47',inputfile: 'Air_n_8_mei', source:'Air_n_8.mei',instrument:'Piano',type: 'END'}) 
CREATE ((np6ma86_Air_n_8_mei)-[:NEXT]->(END47_Air_n_8_mei))
CREATE ((m1pk8c27_Air_n_8_mei)-[:NEXTMeasure]->(m1no6h8a_Air_n_8_mei))
;
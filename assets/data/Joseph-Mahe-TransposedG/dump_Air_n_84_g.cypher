CREATE (top_Air_n_84_g_mei:TopRhythmic {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sni0grb_Air_n_84_g_mei:Score {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sni0grb_Air_n_84_g_mei'})
CREATE ((sni0grb_Air_n_84_g_mei)-[:RHYTHMIC]->(top_Air_n_84_g_mei))
CREATE (P1_Air_n_84_g_mei:Voice {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sni0grb_Air_n_84_g_mei)-[:VOICE]->(P1_Air_n_84_g_mei))
CREATE ((P1_Air_n_84_g_mei)-[:RHYTHMIC]->(top_Air_n_84_g_mei))
CREATE (m1j44bmx_Air_n_84_g_mei:Measure {id:'m1j44bmx',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '0'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1j44bmx_Air_n_84_g_mei))
CREATE (nz13son_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nz13son' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nz13son_Air_n_84_g_mei)-[:IS]->(fact0_Air_n_84_g_mei))
CREATE ((m1j44bmx_Air_n_84_g_mei)-[:HAS]->(nz13son_Air_n_84_g_mei))
CREATE ((P1_Air_n_84_g_mei)-[:PLAYS]->(nz13son_Air_n_84_g_mei))
CREATE ((P1_Air_n_84_g_mei)-[:timeSeries]->(nz13son_Air_n_84_g_mei))
CREATE (n8u2dvm_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n8u2dvm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n8u2dvm_Air_n_84_g_mei)-[:IS]->(fact1_Air_n_84_g_mei))
CREATE ((m1j44bmx_Air_n_84_g_mei)-[:HAS]->(n8u2dvm_Air_n_84_g_mei))
CREATE ((nz13son_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n8u2dvm_Air_n_84_g_mei))
CREATE (n9fdn3c_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n9fdn3c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n9fdn3c_Air_n_84_g_mei)-[:IS]->(fact2_Air_n_84_g_mei))
CREATE ((m1j44bmx_Air_n_84_g_mei)-[:HAS]->(n9fdn3c_Air_n_84_g_mei))
CREATE ((n8u2dvm_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n9fdn3c_Air_n_84_g_mei))
CREATE (m1lqt4l9_Air_n_84_g_mei:Measure {id:'m1lqt4l9',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '1'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1lqt4l9_Air_n_84_g_mei))
CREATE (nlqd18i_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nlqd18i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nlqd18i_Air_n_84_g_mei)-[:IS]->(fact3_Air_n_84_g_mei))
CREATE ((m1lqt4l9_Air_n_84_g_mei)-[:HAS]->(nlqd18i_Air_n_84_g_mei))
CREATE ((n9fdn3c_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nlqd18i_Air_n_84_g_mei))
CREATE (nl4jdgu_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nl4jdgu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nl4jdgu_Air_n_84_g_mei)-[:IS]->(fact4_Air_n_84_g_mei))
CREATE ((m1lqt4l9_Air_n_84_g_mei)-[:HAS]->(nl4jdgu_Air_n_84_g_mei))
CREATE ((nlqd18i_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nl4jdgu_Air_n_84_g_mei))
CREATE (n12ka7ih_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n12ka7ih' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n12ka7ih_Air_n_84_g_mei)-[:IS]->(fact5_Air_n_84_g_mei))
CREATE ((m1lqt4l9_Air_n_84_g_mei)-[:HAS]->(n12ka7ih_Air_n_84_g_mei))
CREATE ((nl4jdgu_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n12ka7ih_Air_n_84_g_mei))
CREATE (n9el672_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n9el672' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9el672_Air_n_84_g_mei)-[:IS]->(fact6_Air_n_84_g_mei))
CREATE ((m1lqt4l9_Air_n_84_g_mei)-[:HAS]->(n9el672_Air_n_84_g_mei))
CREATE ((n12ka7ih_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n9el672_Air_n_84_g_mei))
CREATE ((m1j44bmx_Air_n_84_g_mei)-[:NEXTMeasure]->(m1lqt4l9_Air_n_84_g_mei))
CREATE (m1yllyhq_Air_n_84_g_mei:Measure {id:'m1yllyhq',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '2'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1yllyhq_Air_n_84_g_mei))
CREATE (n1fndl1g_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1fndl1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1fndl1g_Air_n_84_g_mei)-[:IS]->(fact7_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(n1fndl1g_Air_n_84_g_mei))
CREATE ((n9el672_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1fndl1g_Air_n_84_g_mei))
CREATE (n1c0smcc_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1c0smcc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact8_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1c0smcc_Air_n_84_g_mei)-[:IS]->(fact8_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(n1c0smcc_Air_n_84_g_mei))
CREATE ((n1fndl1g_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1c0smcc_Air_n_84_g_mei))
CREATE (nbq0qvu_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nbq0qvu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact9_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nbq0qvu_Air_n_84_g_mei)-[:IS]->(fact9_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(nbq0qvu_Air_n_84_g_mei))
CREATE ((n1c0smcc_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nbq0qvu_Air_n_84_g_mei))
CREATE (nbk5xgx_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nbk5xgx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbk5xgx_Air_n_84_g_mei)-[:IS]->(fact10_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(nbk5xgx_Air_n_84_g_mei))
CREATE ((nbq0qvu_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nbk5xgx_Air_n_84_g_mei))
CREATE (n121cd7r_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n121cd7r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact11_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n121cd7r_Air_n_84_g_mei)-[:IS]->(fact11_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(n121cd7r_Air_n_84_g_mei))
CREATE ((nbk5xgx_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n121cd7r_Air_n_84_g_mei))
CREATE (n1jqq4do_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1jqq4do' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact12_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1jqq4do_Air_n_84_g_mei)-[:IS]->(fact12_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:HAS]->(n1jqq4do_Air_n_84_g_mei))
CREATE ((n121cd7r_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1jqq4do_Air_n_84_g_mei))
CREATE ((m1lqt4l9_Air_n_84_g_mei)-[:NEXTMeasure]->(m1yllyhq_Air_n_84_g_mei))
CREATE (m1vavz77_Air_n_84_g_mei:Measure {id:'m1vavz77',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '3'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1vavz77_Air_n_84_g_mei))
CREATE (nu3zium_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nu3zium' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nu3zium_Air_n_84_g_mei)-[:IS]->(fact13_Air_n_84_g_mei))
CREATE ((m1vavz77_Air_n_84_g_mei)-[:HAS]->(nu3zium_Air_n_84_g_mei))
CREATE ((n1jqq4do_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nu3zium_Air_n_84_g_mei))
CREATE (n46rbai_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n46rbai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n46rbai_Air_n_84_g_mei)-[:IS]->(fact14_Air_n_84_g_mei))
CREATE ((m1vavz77_Air_n_84_g_mei)-[:HAS]->(n46rbai_Air_n_84_g_mei))
CREATE ((nu3zium_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n46rbai_Air_n_84_g_mei))
CREATE (n1rsis94_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1rsis94' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact15_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rsis94_Air_n_84_g_mei)-[:IS]->(fact15_Air_n_84_g_mei))
CREATE ((m1vavz77_Air_n_84_g_mei)-[:HAS]->(n1rsis94_Air_n_84_g_mei))
CREATE ((n46rbai_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1rsis94_Air_n_84_g_mei))
CREATE (nkcqc5a_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nkcqc5a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact16_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkcqc5a_Air_n_84_g_mei)-[:IS]->(fact16_Air_n_84_g_mei))
CREATE ((m1vavz77_Air_n_84_g_mei)-[:HAS]->(nkcqc5a_Air_n_84_g_mei))
CREATE ((n1rsis94_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nkcqc5a_Air_n_84_g_mei))
CREATE ((m1yllyhq_Air_n_84_g_mei)-[:NEXTMeasure]->(m1vavz77_Air_n_84_g_mei))
CREATE (m1q8zm55_Air_n_84_g_mei:Measure {id:'m1q8zm55',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '4'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1q8zm55_Air_n_84_g_mei))
CREATE (nkhmjf4_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nkhmjf4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact17_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nkhmjf4_Air_n_84_g_mei)-[:IS]->(fact17_Air_n_84_g_mei))
CREATE ((m1q8zm55_Air_n_84_g_mei)-[:HAS]->(nkhmjf4_Air_n_84_g_mei))
CREATE ((nkcqc5a_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nkhmjf4_Air_n_84_g_mei))
CREATE ((m1vavz77_Air_n_84_g_mei)-[:NEXTMeasure]->(m1q8zm55_Air_n_84_g_mei))
CREATE (mvnpnv8_Air_n_84_g_mei:Measure {id:'mvnpnv8',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '5'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(mvnpnv8_Air_n_84_g_mei))
CREATE (n1p4rqai_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1p4rqai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1p4rqai_Air_n_84_g_mei)-[:IS]->(fact18_Air_n_84_g_mei))
CREATE ((mvnpnv8_Air_n_84_g_mei)-[:HAS]->(n1p4rqai_Air_n_84_g_mei))
CREATE ((nkhmjf4_Air_n_84_g_mei)-[:NEXT {duration:0.25}]->(n1p4rqai_Air_n_84_g_mei))
CREATE (n1wli6qs_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1wli6qs' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1wli6qs_Air_n_84_g_mei)-[:IS]->(fact19_Air_n_84_g_mei))
CREATE ((mvnpnv8_Air_n_84_g_mei)-[:HAS]->(n1wli6qs_Air_n_84_g_mei))
CREATE ((n1p4rqai_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1wli6qs_Air_n_84_g_mei))
CREATE (n15h4ajs_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n15h4ajs' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n15h4ajs_Air_n_84_g_mei)-[:IS]->(fact20_Air_n_84_g_mei))
CREATE ((mvnpnv8_Air_n_84_g_mei)-[:HAS]->(n15h4ajs_Air_n_84_g_mei))
CREATE ((n1wli6qs_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n15h4ajs_Air_n_84_g_mei))
CREATE ((m1q8zm55_Air_n_84_g_mei)-[:NEXTMeasure]->(mvnpnv8_Air_n_84_g_mei))
CREATE (m1gfo82o_Air_n_84_g_mei:Measure {id:'m1gfo82o',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '6'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1gfo82o_Air_n_84_g_mei))
CREATE (nsk8xv7_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nsk8xv7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nsk8xv7_Air_n_84_g_mei)-[:IS]->(fact21_Air_n_84_g_mei))
CREATE ((m1gfo82o_Air_n_84_g_mei)-[:HAS]->(nsk8xv7_Air_n_84_g_mei))
CREATE ((n15h4ajs_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nsk8xv7_Air_n_84_g_mei))
CREATE (n1uwv17q_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1uwv17q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1uwv17q_Air_n_84_g_mei)-[:IS]->(fact22_Air_n_84_g_mei))
CREATE ((m1gfo82o_Air_n_84_g_mei)-[:HAS]->(n1uwv17q_Air_n_84_g_mei))
CREATE ((nsk8xv7_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1uwv17q_Air_n_84_g_mei))
CREATE (nn15op3_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nn15op3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nn15op3_Air_n_84_g_mei)-[:IS]->(fact23_Air_n_84_g_mei))
CREATE ((m1gfo82o_Air_n_84_g_mei)-[:HAS]->(nn15op3_Air_n_84_g_mei))
CREATE ((n1uwv17q_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nn15op3_Air_n_84_g_mei))
CREATE (nf8jopz_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nf8jopz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nf8jopz_Air_n_84_g_mei)-[:IS]->(fact24_Air_n_84_g_mei))
CREATE ((m1gfo82o_Air_n_84_g_mei)-[:HAS]->(nf8jopz_Air_n_84_g_mei))
CREATE ((nn15op3_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nf8jopz_Air_n_84_g_mei))
CREATE ((mvnpnv8_Air_n_84_g_mei)-[:NEXTMeasure]->(m1gfo82o_Air_n_84_g_mei))
CREATE (mfmg9gy_Air_n_84_g_mei:Measure {id:'mfmg9gy',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '7'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(mfmg9gy_Air_n_84_g_mei))
CREATE (n1ndp8ld_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1ndp8ld' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact25_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ndp8ld_Air_n_84_g_mei)-[:IS]->(fact25_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:HAS]->(n1ndp8ld_Air_n_84_g_mei))
CREATE ((nf8jopz_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1ndp8ld_Air_n_84_g_mei))
CREATE (n1gbib4y_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1gbib4y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact26_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1gbib4y_Air_n_84_g_mei)-[:IS]->(fact26_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:HAS]->(n1gbib4y_Air_n_84_g_mei))
CREATE ((n1ndp8ld_Air_n_84_g_mei)-[:NEXT {duration:0.25}]->(n1gbib4y_Air_n_84_g_mei))
CREATE (nln4q3w_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nln4q3w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact27_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nln4q3w_Air_n_84_g_mei)-[:IS]->(fact27_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:HAS]->(nln4q3w_Air_n_84_g_mei))
CREATE ((n1gbib4y_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nln4q3w_Air_n_84_g_mei))
CREATE (n26kzq1_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n26kzq1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact28_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n26kzq1_Air_n_84_g_mei)-[:IS]->(fact28_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:HAS]->(n26kzq1_Air_n_84_g_mei))
CREATE ((nln4q3w_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n26kzq1_Air_n_84_g_mei))
CREATE (nmb1ij5_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nmb1ij5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact29_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nmb1ij5_Air_n_84_g_mei)-[:IS]->(fact29_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:HAS]->(nmb1ij5_Air_n_84_g_mei))
CREATE ((n26kzq1_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nmb1ij5_Air_n_84_g_mei))
CREATE ((m1gfo82o_Air_n_84_g_mei)-[:NEXTMeasure]->(mfmg9gy_Air_n_84_g_mei))
CREATE (maf03an_Air_n_84_g_mei:Measure {id:'maf03an',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '8'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(maf03an_Air_n_84_g_mei))
CREATE (nhfjyq6_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nhfjyq6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact30_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nhfjyq6_Air_n_84_g_mei)-[:IS]->(fact30_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(nhfjyq6_Air_n_84_g_mei))
CREATE ((nmb1ij5_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nhfjyq6_Air_n_84_g_mei))
CREATE (nku9x3z_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nku9x3z' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact31_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nku9x3z_Air_n_84_g_mei)-[:IS]->(fact31_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(nku9x3z_Air_n_84_g_mei))
CREATE ((nhfjyq6_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nku9x3z_Air_n_84_g_mei))
CREATE (n108msmo_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n108msmo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact32_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n108msmo_Air_n_84_g_mei)-[:IS]->(fact32_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(n108msmo_Air_n_84_g_mei))
CREATE ((nku9x3z_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n108msmo_Air_n_84_g_mei))
CREATE (nwep4hl_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nwep4hl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact33_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nwep4hl_Air_n_84_g_mei)-[:IS]->(fact33_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(nwep4hl_Air_n_84_g_mei))
CREATE ((n108msmo_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nwep4hl_Air_n_84_g_mei))
CREATE (ni0qq41_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'ni0qq41' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact34_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ni0qq41_Air_n_84_g_mei)-[:IS]->(fact34_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(ni0qq41_Air_n_84_g_mei))
CREATE ((nwep4hl_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(ni0qq41_Air_n_84_g_mei))
CREATE (n1e6xnat_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1e6xnat' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact35_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1e6xnat_Air_n_84_g_mei)-[:IS]->(fact35_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(n1e6xnat_Air_n_84_g_mei))
CREATE ((ni0qq41_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1e6xnat_Air_n_84_g_mei))
CREATE (n1s9ct97_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1s9ct97' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact36_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1s9ct97_Air_n_84_g_mei)-[:IS]->(fact36_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:HAS]->(n1s9ct97_Air_n_84_g_mei))
CREATE ((n1e6xnat_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1s9ct97_Air_n_84_g_mei))
CREATE ((mfmg9gy_Air_n_84_g_mei)-[:NEXTMeasure]->(maf03an_Air_n_84_g_mei))
CREATE (mearwkk_Air_n_84_g_mei:Measure {id:'mearwkk',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '9'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(mearwkk_Air_n_84_g_mei))
CREATE (n5s26vk_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n5s26vk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact37_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5s26vk_Air_n_84_g_mei)-[:IS]->(fact37_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(n5s26vk_Air_n_84_g_mei))
CREATE ((n1s9ct97_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n5s26vk_Air_n_84_g_mei))
CREATE (n1fqijgf_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1fqijgf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact38_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fqijgf_Air_n_84_g_mei)-[:IS]->(fact38_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(n1fqijgf_Air_n_84_g_mei))
CREATE ((n5s26vk_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1fqijgf_Air_n_84_g_mei))
CREATE (n1knxzzg_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1knxzzg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.0, start:4.0, end:4.0625}) 
CREATE (fact39_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1knxzzg_Air_n_84_g_mei)-[:IS]->(fact39_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(n1knxzzg_Air_n_84_g_mei))
CREATE ((n1fqijgf_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(n1knxzzg_Air_n_84_g_mei))
CREATE (nyizsp1_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nyizsp1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.0625, start:4.0625, end:4.125}) 
CREATE (fact40_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nyizsp1_Air_n_84_g_mei)-[:IS]->(fact40_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(nyizsp1_Air_n_84_g_mei))
CREATE ((n1knxzzg_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nyizsp1_Air_n_84_g_mei))
CREATE (n103326r_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n103326r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.125, start:4.125, end:4.1875}) 
CREATE (fact41_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n103326r_Air_n_84_g_mei)-[:IS]->(fact41_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(n103326r_Air_n_84_g_mei))
CREATE ((nyizsp1_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n103326r_Air_n_84_g_mei))
CREATE (n1kgiq47_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1kgiq47' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact42_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1kgiq47_Air_n_84_g_mei)-[:IS]->(fact42_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:HAS]->(n1kgiq47_Air_n_84_g_mei))
CREATE ((n103326r_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1kgiq47_Air_n_84_g_mei))
CREATE ((maf03an_Air_n_84_g_mei)-[:NEXTMeasure]->(mearwkk_Air_n_84_g_mei))
CREATE (m1tulgdh_Air_n_84_g_mei:Measure {id:'m1tulgdh',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '10'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1tulgdh_Air_n_84_g_mei))
CREATE (nl7ez9p_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nl7ez9p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact43_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact43',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nl7ez9p_Air_n_84_g_mei)-[:IS]->(fact43_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(nl7ez9p_Air_n_84_g_mei))
CREATE ((n1kgiq47_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nl7ez9p_Air_n_84_g_mei))
CREATE (nhzrba4_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nhzrba4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact44_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nhzrba4_Air_n_84_g_mei)-[:IS]->(fact44_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(nhzrba4_Air_n_84_g_mei))
CREATE ((nl7ez9p_Air_n_84_g_mei)-[:NEXT {duration:0.125}]->(nhzrba4_Air_n_84_g_mei))
CREATE (ni5e6nk_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'ni5e6nk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact45_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((ni5e6nk_Air_n_84_g_mei)-[:IS]->(fact45_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(ni5e6nk_Air_n_84_g_mei))
CREATE ((nhzrba4_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(ni5e6nk_Air_n_84_g_mei))
CREATE (nbzwvh4_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nbzwvh4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact46_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nbzwvh4_Air_n_84_g_mei)-[:IS]->(fact46_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(nbzwvh4_Air_n_84_g_mei))
CREATE ((ni5e6nk_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nbzwvh4_Air_n_84_g_mei))
CREATE (nooqiyh_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nooqiyh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact47_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nooqiyh_Air_n_84_g_mei)-[:IS]->(fact47_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(nooqiyh_Air_n_84_g_mei))
CREATE ((nbzwvh4_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nooqiyh_Air_n_84_g_mei))
CREATE (n1udm26t_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1udm26t' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact48_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact48',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1udm26t_Air_n_84_g_mei)-[:IS]->(fact48_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(n1udm26t_Air_n_84_g_mei))
CREATE ((nooqiyh_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1udm26t_Air_n_84_g_mei))
CREATE (nv3yjf8_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'nv3yjf8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact49_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact49',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nv3yjf8_Air_n_84_g_mei)-[:IS]->(fact49_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:HAS]->(nv3yjf8_Air_n_84_g_mei))
CREATE ((n1udm26t_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(nv3yjf8_Air_n_84_g_mei))
CREATE ((mearwkk_Air_n_84_g_mei)-[:NEXTMeasure]->(m1tulgdh_Air_n_84_g_mei))
CREATE (m1kyi6p8_Air_n_84_g_mei:Measure {id:'m1kyi6p8',inputfile: 'Air_n_84_g_mei' ,source:'Air_n_84_g.mei',number: '11'})
CREATE ((top_Air_n_84_g_mei)-[:RHYTHMIC]->(m1kyi6p8_Air_n_84_g_mei))
CREATE (n1ic8w9s_Air_n_84_g_mei:Event {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei' ,id:'n1ic8w9s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact50_Air_n_84_g_mei:Fact {inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei', id: 'fact50',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ic8w9s_Air_n_84_g_mei)-[:IS]->(fact50_Air_n_84_g_mei))
CREATE ((m1kyi6p8_Air_n_84_g_mei)-[:HAS]->(n1ic8w9s_Air_n_84_g_mei))
CREATE ((nv3yjf8_Air_n_84_g_mei)-[:NEXT {duration:0.0625}]->(n1ic8w9s_Air_n_84_g_mei))
CREATE (END51_Air_n_84_g_mei:Event {id:'END51',inputfile: 'Air_n_84_g_mei', source:'Air_n_84_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ic8w9s_Air_n_84_g_mei)-[:NEXT]->(END51_Air_n_84_g_mei))
CREATE ((m1tulgdh_Air_n_84_g_mei)-[:NEXTMeasure]->(m1kyi6p8_Air_n_84_g_mei))
;
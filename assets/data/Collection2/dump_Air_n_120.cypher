CREATE (top_Air_n_120_mei:TopRhythmic {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s3sh44i_Air_n_120_mei:Score {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s3sh44i_Air_n_120_mei'})
CREATE ((s3sh44i_Air_n_120_mei)-[:RHYTHMIC]->(top_Air_n_120_mei))
CREATE (P1_Air_n_120_mei:Voice {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s3sh44i_Air_n_120_mei)-[:VOICE]->(P1_Air_n_120_mei))
CREATE ((P1_Air_n_120_mei)-[:RHYTHMIC]->(top_Air_n_120_mei))
CREATE (m106gega_Air_n_120_mei:Measure {id:'m106gega',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '0'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m106gega_Air_n_120_mei))
CREATE (n18bcdun_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n18bcdun' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact0',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n18bcdun_Air_n_120_mei)-[:IS]->(fact0_Air_n_120_mei))
CREATE ((m106gega_Air_n_120_mei)-[:HAS]->(n18bcdun_Air_n_120_mei))
CREATE ((P1_Air_n_120_mei)-[:PLAYS]->(n18bcdun_Air_n_120_mei))
CREATE ((P1_Air_n_120_mei)-[:timeSeries]->(n18bcdun_Air_n_120_mei))
CREATE (m1eu62gz_Air_n_120_mei:Measure {id:'m1eu62gz',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '1'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1eu62gz_Air_n_120_mei))
CREATE (n16wg5tv_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n16wg5tv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n16wg5tv_Air_n_120_mei)-[:IS]->(fact1_Air_n_120_mei))
CREATE ((m1eu62gz_Air_n_120_mei)-[:HAS]->(n16wg5tv_Air_n_120_mei))
CREATE ((n18bcdun_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n16wg5tv_Air_n_120_mei))
CREATE (nzmql4w_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nzmql4w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzmql4w_Air_n_120_mei)-[:IS]->(fact2_Air_n_120_mei))
CREATE ((m1eu62gz_Air_n_120_mei)-[:HAS]->(nzmql4w_Air_n_120_mei))
CREATE ((n16wg5tv_Air_n_120_mei)-[:NEXT {duration:0.125}]->(nzmql4w_Air_n_120_mei))
CREATE (n1bf9nr3_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1bf9nr3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1bf9nr3_Air_n_120_mei)-[:IS]->(fact3_Air_n_120_mei))
CREATE ((m1eu62gz_Air_n_120_mei)-[:HAS]->(n1bf9nr3_Air_n_120_mei))
CREATE ((nzmql4w_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1bf9nr3_Air_n_120_mei))
CREATE ((m106gega_Air_n_120_mei)-[:NEXTMeasure]->(m1eu62gz_Air_n_120_mei))
CREATE (m1up61q4_Air_n_120_mei:Measure {id:'m1up61q4',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '2'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1up61q4_Air_n_120_mei))
CREATE (njoxdhl_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'njoxdhl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact4_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((njoxdhl_Air_n_120_mei)-[:IS]->(fact4_Air_n_120_mei))
CREATE ((m1up61q4_Air_n_120_mei)-[:HAS]->(njoxdhl_Air_n_120_mei))
CREATE ((n1bf9nr3_Air_n_120_mei)-[:NEXT {duration:0.25}]->(njoxdhl_Air_n_120_mei))
CREATE (nj43tpn_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nj43tpn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nj43tpn_Air_n_120_mei)-[:IS]->(fact5_Air_n_120_mei))
CREATE ((m1up61q4_Air_n_120_mei)-[:HAS]->(nj43tpn_Air_n_120_mei))
CREATE ((njoxdhl_Air_n_120_mei)-[:NEXT {duration:0.25}]->(nj43tpn_Air_n_120_mei))
CREATE (nii8uze_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nii8uze' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nii8uze_Air_n_120_mei)-[:IS]->(fact6_Air_n_120_mei))
CREATE ((m1up61q4_Air_n_120_mei)-[:HAS]->(nii8uze_Air_n_120_mei))
CREATE ((nj43tpn_Air_n_120_mei)-[:NEXT {duration:0.125}]->(nii8uze_Air_n_120_mei))
CREATE ((m1eu62gz_Air_n_120_mei)-[:NEXTMeasure]->(m1up61q4_Air_n_120_mei))
CREATE (mqim5td_Air_n_120_mei:Measure {id:'mqim5td',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '3'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(mqim5td_Air_n_120_mei))
CREATE (naydv7m_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'naydv7m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((naydv7m_Air_n_120_mei)-[:IS]->(fact7_Air_n_120_mei))
CREATE ((mqim5td_Air_n_120_mei)-[:HAS]->(naydv7m_Air_n_120_mei))
CREATE ((nii8uze_Air_n_120_mei)-[:NEXT {duration:0.125}]->(naydv7m_Air_n_120_mei))
CREATE (n17b5lu1_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n17b5lu1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n17b5lu1_Air_n_120_mei)-[:IS]->(fact8_Air_n_120_mei))
CREATE ((mqim5td_Air_n_120_mei)-[:HAS]->(n17b5lu1_Air_n_120_mei))
CREATE ((naydv7m_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n17b5lu1_Air_n_120_mei))
CREATE (n1nkjnh5_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1nkjnh5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1nkjnh5_Air_n_120_mei)-[:IS]->(fact9_Air_n_120_mei))
CREATE ((mqim5td_Air_n_120_mei)-[:HAS]->(n1nkjnh5_Air_n_120_mei))
CREATE ((n17b5lu1_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1nkjnh5_Air_n_120_mei))
CREATE (n101prn1_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n101prn1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n101prn1_Air_n_120_mei)-[:IS]->(fact10_Air_n_120_mei))
CREATE ((mqim5td_Air_n_120_mei)-[:HAS]->(n101prn1_Air_n_120_mei))
CREATE ((n1nkjnh5_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n101prn1_Air_n_120_mei))
CREATE ((m1up61q4_Air_n_120_mei)-[:NEXTMeasure]->(mqim5td_Air_n_120_mei))
CREATE (mol2kjp_Air_n_120_mei:Measure {id:'mol2kjp',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '4'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(mol2kjp_Air_n_120_mei))
CREATE (n1hvfxbr_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1hvfxbr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact11_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:4,instrument:'Piano'}) 
CREATE ((n1hvfxbr_Air_n_120_mei)-[:IS]->(fact11_Air_n_120_mei))
CREATE ((mol2kjp_Air_n_120_mei)-[:HAS]->(n1hvfxbr_Air_n_120_mei))
CREATE ((n101prn1_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1hvfxbr_Air_n_120_mei))
CREATE (n7b1mk8_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n7b1mk8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact12_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n7b1mk8_Air_n_120_mei)-[:IS]->(fact12_Air_n_120_mei))
CREATE ((mol2kjp_Air_n_120_mei)-[:HAS]->(n7b1mk8_Air_n_120_mei))
CREATE ((n1hvfxbr_Air_n_120_mei)-[:NEXT {duration:0.25}]->(n7b1mk8_Air_n_120_mei))
CREATE ((mqim5td_Air_n_120_mei)-[:NEXTMeasure]->(mol2kjp_Air_n_120_mei))
CREATE (m1af6bs9_Air_n_120_mei:Measure {id:'m1af6bs9',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '5'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1af6bs9_Air_n_120_mei))
CREATE (n1vkztqh_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1vkztqh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vkztqh_Air_n_120_mei)-[:IS]->(fact13_Air_n_120_mei))
CREATE ((m1af6bs9_Air_n_120_mei)-[:HAS]->(n1vkztqh_Air_n_120_mei))
CREATE ((n7b1mk8_Air_n_120_mei)-[:NEXT {duration:0.25}]->(n1vkztqh_Air_n_120_mei))
CREATE (n1bq8nk5_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1bq8nk5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1bq8nk5_Air_n_120_mei)-[:IS]->(fact14_Air_n_120_mei))
CREATE ((m1af6bs9_Air_n_120_mei)-[:HAS]->(n1bq8nk5_Air_n_120_mei))
CREATE ((n1vkztqh_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1bq8nk5_Air_n_120_mei))
CREATE (n1oiipet_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1oiipet' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1oiipet_Air_n_120_mei)-[:IS]->(fact15_Air_n_120_mei))
CREATE ((m1af6bs9_Air_n_120_mei)-[:HAS]->(n1oiipet_Air_n_120_mei))
CREATE ((n1bq8nk5_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1oiipet_Air_n_120_mei))
CREATE ((mol2kjp_Air_n_120_mei)-[:NEXTMeasure]->(m1af6bs9_Air_n_120_mei))
CREATE (mdv823r_Air_n_120_mei:Measure {id:'mdv823r',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '6'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(mdv823r_Air_n_120_mei))
CREATE (ni1zvqv_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'ni1zvqv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni1zvqv_Air_n_120_mei)-[:IS]->(fact16_Air_n_120_mei))
CREATE ((mdv823r_Air_n_120_mei)-[:HAS]->(ni1zvqv_Air_n_120_mei))
CREATE ((n1oiipet_Air_n_120_mei)-[:NEXT {duration:0.125}]->(ni1zvqv_Air_n_120_mei))
CREATE ((m1af6bs9_Air_n_120_mei)-[:NEXTMeasure]->(mdv823r_Air_n_120_mei))
CREATE (m1g2tp9f_Air_n_120_mei:Measure {id:'m1g2tp9f',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '7'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1g2tp9f_Air_n_120_mei))
CREATE (nsi4u8_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nsi4u8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nsi4u8_Air_n_120_mei)-[:IS]->(fact17_Air_n_120_mei))
CREATE ((m1g2tp9f_Air_n_120_mei)-[:HAS]->(nsi4u8_Air_n_120_mei))
CREATE ((ni1zvqv_Air_n_120_mei)-[:NEXT {duration:0.125}]->(nsi4u8_Air_n_120_mei))
CREATE (n1o656uf_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1o656uf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1o656uf_Air_n_120_mei)-[:IS]->(fact18_Air_n_120_mei))
CREATE ((m1g2tp9f_Air_n_120_mei)-[:HAS]->(n1o656uf_Air_n_120_mei))
CREATE ((nsi4u8_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1o656uf_Air_n_120_mei))
CREATE (np287e2_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'np287e2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((np287e2_Air_n_120_mei)-[:IS]->(fact19_Air_n_120_mei))
CREATE ((m1g2tp9f_Air_n_120_mei)-[:HAS]->(np287e2_Air_n_120_mei))
CREATE ((n1o656uf_Air_n_120_mei)-[:NEXT {duration:0.125}]->(np287e2_Air_n_120_mei))
CREATE (n1ts3fmo_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1ts3fmo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ts3fmo_Air_n_120_mei)-[:IS]->(fact20_Air_n_120_mei))
CREATE ((m1g2tp9f_Air_n_120_mei)-[:HAS]->(n1ts3fmo_Air_n_120_mei))
CREATE ((np287e2_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1ts3fmo_Air_n_120_mei))
CREATE ((mdv823r_Air_n_120_mei)-[:NEXTMeasure]->(m1g2tp9f_Air_n_120_mei))
CREATE (mn6xk9k_Air_n_120_mei:Measure {id:'mn6xk9k',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '8'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(mn6xk9k_Air_n_120_mei))
CREATE (n16s2ap0_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n16s2ap0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact21_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n16s2ap0_Air_n_120_mei)-[:IS]->(fact21_Air_n_120_mei))
CREATE ((mn6xk9k_Air_n_120_mei)-[:HAS]->(n16s2ap0_Air_n_120_mei))
CREATE ((n1ts3fmo_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n16s2ap0_Air_n_120_mei))
CREATE (nlukm3y_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nlukm3y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlukm3y_Air_n_120_mei)-[:IS]->(fact22_Air_n_120_mei))
CREATE ((mn6xk9k_Air_n_120_mei)-[:HAS]->(nlukm3y_Air_n_120_mei))
CREATE ((n16s2ap0_Air_n_120_mei)-[:NEXT {duration:0.25}]->(nlukm3y_Air_n_120_mei))
CREATE (nb92wvs_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nb92wvs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nb92wvs_Air_n_120_mei)-[:IS]->(fact23_Air_n_120_mei))
CREATE ((mn6xk9k_Air_n_120_mei)-[:HAS]->(nb92wvs_Air_n_120_mei))
CREATE ((nlukm3y_Air_n_120_mei)-[:NEXT {duration:0.125}]->(nb92wvs_Air_n_120_mei))
CREATE ((m1g2tp9f_Air_n_120_mei)-[:NEXTMeasure]->(mn6xk9k_Air_n_120_mei))
CREATE (mtdbezl_Air_n_120_mei:Measure {id:'mtdbezl',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '9'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(mtdbezl_Air_n_120_mei))
CREATE (n1g1t76g_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1g1t76g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1g1t76g_Air_n_120_mei)-[:IS]->(fact24_Air_n_120_mei))
CREATE ((mtdbezl_Air_n_120_mei)-[:HAS]->(n1g1t76g_Air_n_120_mei))
CREATE ((nb92wvs_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1g1t76g_Air_n_120_mei))
CREATE (n1bewwq0_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1bewwq0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bewwq0_Air_n_120_mei)-[:IS]->(fact25_Air_n_120_mei))
CREATE ((mtdbezl_Air_n_120_mei)-[:HAS]->(n1bewwq0_Air_n_120_mei))
CREATE ((n1g1t76g_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1bewwq0_Air_n_120_mei))
CREATE (n47frjy_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n47frjy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n47frjy_Air_n_120_mei)-[:IS]->(fact26_Air_n_120_mei))
CREATE ((mtdbezl_Air_n_120_mei)-[:HAS]->(n47frjy_Air_n_120_mei))
CREATE ((n1bewwq0_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n47frjy_Air_n_120_mei))
CREATE (n1341t_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1341t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1341t_Air_n_120_mei)-[:IS]->(fact27_Air_n_120_mei))
CREATE ((mtdbezl_Air_n_120_mei)-[:HAS]->(n1341t_Air_n_120_mei))
CREATE ((n47frjy_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1341t_Air_n_120_mei))
CREATE ((mn6xk9k_Air_n_120_mei)-[:NEXTMeasure]->(mtdbezl_Air_n_120_mei))
CREATE (m1oqocud_Air_n_120_mei:Measure {id:'m1oqocud',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '10'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1oqocud_Air_n_120_mei))
CREATE (n1duz0dg_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1duz0dg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1duz0dg_Air_n_120_mei)-[:IS]->(fact28_Air_n_120_mei))
CREATE ((m1oqocud_Air_n_120_mei)-[:HAS]->(n1duz0dg_Air_n_120_mei))
CREATE ((n1341t_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1duz0dg_Air_n_120_mei))
CREATE (n1px61p4_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1px61p4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1px61p4_Air_n_120_mei)-[:IS]->(fact29_Air_n_120_mei))
CREATE ((m1oqocud_Air_n_120_mei)-[:HAS]->(n1px61p4_Air_n_120_mei))
CREATE ((n1duz0dg_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1px61p4_Air_n_120_mei))
CREATE (n1rqt2ai_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1rqt2ai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rqt2ai_Air_n_120_mei)-[:IS]->(fact30_Air_n_120_mei))
CREATE ((m1oqocud_Air_n_120_mei)-[:HAS]->(n1rqt2ai_Air_n_120_mei))
CREATE ((n1px61p4_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1rqt2ai_Air_n_120_mei))
CREATE (ncvj3dq_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'ncvj3dq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ncvj3dq_Air_n_120_mei)-[:IS]->(fact31_Air_n_120_mei))
CREATE ((m1oqocud_Air_n_120_mei)-[:HAS]->(ncvj3dq_Air_n_120_mei))
CREATE ((n1rqt2ai_Air_n_120_mei)-[:NEXT {duration:0.125}]->(ncvj3dq_Air_n_120_mei))
CREATE ((mtdbezl_Air_n_120_mei)-[:NEXTMeasure]->(m1oqocud_Air_n_120_mei))
CREATE (m1cyzbar_Air_n_120_mei:Measure {id:'m1cyzbar',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '11'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m1cyzbar_Air_n_120_mei))
CREATE (ngbr6x1_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'ngbr6x1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact32_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ngbr6x1_Air_n_120_mei)-[:IS]->(fact32_Air_n_120_mei))
CREATE ((m1cyzbar_Air_n_120_mei)-[:HAS]->(ngbr6x1_Air_n_120_mei))
CREATE ((ncvj3dq_Air_n_120_mei)-[:NEXT {duration:0.125}]->(ngbr6x1_Air_n_120_mei))
CREATE (nsqysbx_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'nsqysbx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact33_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsqysbx_Air_n_120_mei)-[:IS]->(fact33_Air_n_120_mei))
CREATE ((m1cyzbar_Air_n_120_mei)-[:HAS]->(nsqysbx_Air_n_120_mei))
CREATE ((ngbr6x1_Air_n_120_mei)-[:NEXT {duration:0.25}]->(nsqysbx_Air_n_120_mei))
CREATE (n1pyaby7_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1pyaby7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact34_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1pyaby7_Air_n_120_mei)-[:IS]->(fact34_Air_n_120_mei))
CREATE ((m1cyzbar_Air_n_120_mei)-[:HAS]->(n1pyaby7_Air_n_120_mei))
CREATE ((nsqysbx_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1pyaby7_Air_n_120_mei))
CREATE ((m1oqocud_Air_n_120_mei)-[:NEXTMeasure]->(m1cyzbar_Air_n_120_mei))
CREATE (m188yfze_Air_n_120_mei:Measure {id:'m188yfze',inputfile: 'Air_n_120_mei' ,source:'Air_n_120.mei',number: '12'})
CREATE ((top_Air_n_120_mei)-[:RHYTHMIC]->(m188yfze_Air_n_120_mei))
CREATE (n18wurkp_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n18wurkp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact35_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n18wurkp_Air_n_120_mei)-[:IS]->(fact35_Air_n_120_mei))
CREATE ((m188yfze_Air_n_120_mei)-[:HAS]->(n18wurkp_Air_n_120_mei))
CREATE ((n1pyaby7_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n18wurkp_Air_n_120_mei))
CREATE (n74lr9h_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n74lr9h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n74lr9h_Air_n_120_mei)-[:IS]->(fact36_Air_n_120_mei))
CREATE ((m188yfze_Air_n_120_mei)-[:HAS]->(n74lr9h_Air_n_120_mei))
CREATE ((n18wurkp_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n74lr9h_Air_n_120_mei))
CREATE (n1ypw4ki_Air_n_120_mei:Event {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei' ,id:'n1ypw4ki' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_120_mei:Fact {inputfile: 'Air_n_120_mei', source:'Air_n_120.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ypw4ki_Air_n_120_mei)-[:IS]->(fact37_Air_n_120_mei))
CREATE ((m188yfze_Air_n_120_mei)-[:HAS]->(n1ypw4ki_Air_n_120_mei))
CREATE ((n74lr9h_Air_n_120_mei)-[:NEXT {duration:0.125}]->(n1ypw4ki_Air_n_120_mei))
CREATE (END38_Air_n_120_mei:Event {id:'END38',inputfile: 'Air_n_120_mei', source:'Air_n_120.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ypw4ki_Air_n_120_mei)-[:NEXT]->(END38_Air_n_120_mei))
CREATE ((m1cyzbar_Air_n_120_mei)-[:NEXTMeasure]->(m188yfze_Air_n_120_mei))
;
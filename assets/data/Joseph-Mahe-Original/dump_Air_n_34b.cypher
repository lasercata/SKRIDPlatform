CREATE (top_Air_n_34b_mei:TopRhythmic {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1tedlxt_Air_n_34b_mei:Score {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1tedlxt_Air_n_34b_mei'})
CREATE ((s1tedlxt_Air_n_34b_mei)-[:RHYTHMIC]->(top_Air_n_34b_mei))
CREATE (P1_Air_n_34b_mei:Voice {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1tedlxt_Air_n_34b_mei)-[:VOICE]->(P1_Air_n_34b_mei))
CREATE ((P1_Air_n_34b_mei)-[:RHYTHMIC]->(top_Air_n_34b_mei))
CREATE (musg65m_Air_n_34b_mei:Measure {id:'musg65m',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '0'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(musg65m_Air_n_34b_mei))
CREATE (n11r6rgu_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n11r6rgu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n11r6rgu_Air_n_34b_mei)-[:IS]->(fact0_Air_n_34b_mei))
CREATE ((musg65m_Air_n_34b_mei)-[:HAS]->(n11r6rgu_Air_n_34b_mei))
CREATE ((P1_Air_n_34b_mei)-[:PLAYS]->(n11r6rgu_Air_n_34b_mei))
CREATE ((P1_Air_n_34b_mei)-[:timeSeries]->(n11r6rgu_Air_n_34b_mei))
CREATE (mr4vywd_Air_n_34b_mei:Measure {id:'mr4vywd',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '1'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(mr4vywd_Air_n_34b_mei))
CREATE (nmockzh_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nmockzh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nmockzh_Air_n_34b_mei)-[:IS]->(fact1_Air_n_34b_mei))
CREATE ((mr4vywd_Air_n_34b_mei)-[:HAS]->(nmockzh_Air_n_34b_mei))
CREATE ((n11r6rgu_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(nmockzh_Air_n_34b_mei))
CREATE (n1t00cp4_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1t00cp4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1t00cp4_Air_n_34b_mei)-[:IS]->(fact2_Air_n_34b_mei))
CREATE ((mr4vywd_Air_n_34b_mei)-[:HAS]->(n1t00cp4_Air_n_34b_mei))
CREATE ((nmockzh_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1t00cp4_Air_n_34b_mei))
CREATE (n1e9o23m_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1e9o23m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1e9o23m_Air_n_34b_mei)-[:IS]->(fact3_Air_n_34b_mei))
CREATE ((mr4vywd_Air_n_34b_mei)-[:HAS]->(n1e9o23m_Air_n_34b_mei))
CREATE ((n1t00cp4_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1e9o23m_Air_n_34b_mei))
CREATE ((musg65m_Air_n_34b_mei)-[:NEXTMeasure]->(mr4vywd_Air_n_34b_mei))
CREATE (mtjii5x_Air_n_34b_mei:Measure {id:'mtjii5x',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '2'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(mtjii5x_Air_n_34b_mei))
CREATE (n1lx7xnu_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1lx7xnu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact4_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1lx7xnu_Air_n_34b_mei)-[:IS]->(fact4_Air_n_34b_mei))
CREATE ((mtjii5x_Air_n_34b_mei)-[:HAS]->(n1lx7xnu_Air_n_34b_mei))
CREATE ((n1e9o23m_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1lx7xnu_Air_n_34b_mei))
CREATE (nfg30xo_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nfg30xo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfg30xo_Air_n_34b_mei)-[:IS]->(fact5_Air_n_34b_mei))
CREATE ((mtjii5x_Air_n_34b_mei)-[:HAS]->(nfg30xo_Air_n_34b_mei))
CREATE ((n1lx7xnu_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nfg30xo_Air_n_34b_mei))
CREATE (n1od81d1_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1od81d1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1od81d1_Air_n_34b_mei)-[:IS]->(fact6_Air_n_34b_mei))
CREATE ((mtjii5x_Air_n_34b_mei)-[:HAS]->(n1od81d1_Air_n_34b_mei))
CREATE ((nfg30xo_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1od81d1_Air_n_34b_mei))
CREATE ((mr4vywd_Air_n_34b_mei)-[:NEXTMeasure]->(mtjii5x_Air_n_34b_mei))
CREATE (m15b1uj9_Air_n_34b_mei:Measure {id:'m15b1uj9',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '3'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m15b1uj9_Air_n_34b_mei))
CREATE (n32acsu_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n32acsu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n32acsu_Air_n_34b_mei)-[:IS]->(fact7_Air_n_34b_mei))
CREATE ((m15b1uj9_Air_n_34b_mei)-[:HAS]->(n32acsu_Air_n_34b_mei))
CREATE ((n1od81d1_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n32acsu_Air_n_34b_mei))
CREATE (nls1b98_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nls1b98' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nls1b98_Air_n_34b_mei)-[:IS]->(fact8_Air_n_34b_mei))
CREATE ((m15b1uj9_Air_n_34b_mei)-[:HAS]->(nls1b98_Air_n_34b_mei))
CREATE ((n32acsu_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nls1b98_Air_n_34b_mei))
CREATE (n1r2jxoc_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1r2jxoc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1r2jxoc_Air_n_34b_mei)-[:IS]->(fact9_Air_n_34b_mei))
CREATE ((m15b1uj9_Air_n_34b_mei)-[:HAS]->(n1r2jxoc_Air_n_34b_mei))
CREATE ((nls1b98_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1r2jxoc_Air_n_34b_mei))
CREATE (nqel1ww_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nqel1ww' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nqel1ww_Air_n_34b_mei)-[:IS]->(fact10_Air_n_34b_mei))
CREATE ((m15b1uj9_Air_n_34b_mei)-[:HAS]->(nqel1ww_Air_n_34b_mei))
CREATE ((n1r2jxoc_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nqel1ww_Air_n_34b_mei))
CREATE ((mtjii5x_Air_n_34b_mei)-[:NEXTMeasure]->(m15b1uj9_Air_n_34b_mei))
CREATE (m5r5ds5_Air_n_34b_mei:Measure {id:'m5r5ds5',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '4'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m5r5ds5_Air_n_34b_mei))
CREATE (n1v1muls_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1v1muls' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact11_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1v1muls_Air_n_34b_mei)-[:IS]->(fact11_Air_n_34b_mei))
CREATE ((m5r5ds5_Air_n_34b_mei)-[:HAS]->(n1v1muls_Air_n_34b_mei))
CREATE ((nqel1ww_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1v1muls_Air_n_34b_mei))
CREATE (njasba3_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'njasba3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.25, start:2.25, end:2.625}) 
CREATE (fact12_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((njasba3_Air_n_34b_mei)-[:IS]->(fact12_Air_n_34b_mei))
CREATE ((m5r5ds5_Air_n_34b_mei)-[:HAS]->(njasba3_Air_n_34b_mei))
CREATE ((n1v1muls_Air_n_34b_mei)-[:NEXT {duration:0.375}]->(njasba3_Air_n_34b_mei))
CREATE ((m15b1uj9_Air_n_34b_mei)-[:NEXTMeasure]->(m5r5ds5_Air_n_34b_mei))
CREATE (m7pgftk_Air_n_34b_mei:Measure {id:'m7pgftk',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '5'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m7pgftk_Air_n_34b_mei))
CREATE (nomz3yt_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nomz3yt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact13_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nomz3yt_Air_n_34b_mei)-[:IS]->(fact13_Air_n_34b_mei))
CREATE ((m7pgftk_Air_n_34b_mei)-[:HAS]->(nomz3yt_Air_n_34b_mei))
CREATE ((njasba3_Air_n_34b_mei)-[:NEXT {duration:0.375}]->(nomz3yt_Air_n_34b_mei))
CREATE (n1pedg70_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1pedg70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact14_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pedg70_Air_n_34b_mei)-[:IS]->(fact14_Air_n_34b_mei))
CREATE ((m7pgftk_Air_n_34b_mei)-[:HAS]->(n1pedg70_Air_n_34b_mei))
CREATE ((nomz3yt_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1pedg70_Air_n_34b_mei))
CREATE (n17tn2t9_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n17tn2t9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact15_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n17tn2t9_Air_n_34b_mei)-[:IS]->(fact15_Air_n_34b_mei))
CREATE ((m7pgftk_Air_n_34b_mei)-[:HAS]->(n17tn2t9_Air_n_34b_mei))
CREATE ((n1pedg70_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n17tn2t9_Air_n_34b_mei))
CREATE ((m5r5ds5_Air_n_34b_mei)-[:NEXTMeasure]->(m7pgftk_Air_n_34b_mei))
CREATE (m8e8z69_Air_n_34b_mei:Measure {id:'m8e8z69',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '6'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m8e8z69_Air_n_34b_mei))
CREATE (nf6x4kb_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nf6x4kb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact16_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nf6x4kb_Air_n_34b_mei)-[:IS]->(fact16_Air_n_34b_mei))
CREATE ((m8e8z69_Air_n_34b_mei)-[:HAS]->(nf6x4kb_Air_n_34b_mei))
CREATE ((n17tn2t9_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nf6x4kb_Air_n_34b_mei))
CREATE ((m7pgftk_Air_n_34b_mei)-[:NEXTMeasure]->(m8e8z69_Air_n_34b_mei))
CREATE (m3fno0z_Air_n_34b_mei:Measure {id:'m3fno0z',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '7'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m3fno0z_Air_n_34b_mei))
CREATE (n16nmtkd_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n16nmtkd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact17_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n16nmtkd_Air_n_34b_mei)-[:IS]->(fact17_Air_n_34b_mei))
CREATE ((m3fno0z_Air_n_34b_mei)-[:HAS]->(n16nmtkd_Air_n_34b_mei))
CREATE ((nf6x4kb_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n16nmtkd_Air_n_34b_mei))
CREATE (n15cdfd9_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n15cdfd9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact18_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n15cdfd9_Air_n_34b_mei)-[:IS]->(fact18_Air_n_34b_mei))
CREATE ((m3fno0z_Air_n_34b_mei)-[:HAS]->(n15cdfd9_Air_n_34b_mei))
CREATE ((n16nmtkd_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n15cdfd9_Air_n_34b_mei))
CREATE (n14by5hu_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n14by5hu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact19_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n14by5hu_Air_n_34b_mei)-[:IS]->(fact19_Air_n_34b_mei))
CREATE ((m3fno0z_Air_n_34b_mei)-[:HAS]->(n14by5hu_Air_n_34b_mei))
CREATE ((n15cdfd9_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n14by5hu_Air_n_34b_mei))
CREATE (nncxd2k_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nncxd2k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact20_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nncxd2k_Air_n_34b_mei)-[:IS]->(fact20_Air_n_34b_mei))
CREATE ((m3fno0z_Air_n_34b_mei)-[:HAS]->(nncxd2k_Air_n_34b_mei))
CREATE ((n14by5hu_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nncxd2k_Air_n_34b_mei))
CREATE ((m8e8z69_Air_n_34b_mei)-[:NEXTMeasure]->(m3fno0z_Air_n_34b_mei))
CREATE (m1n649vf_Air_n_34b_mei:Measure {id:'m1n649vf',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '8'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m1n649vf_Air_n_34b_mei))
CREATE (nqjoqj3_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nqjoqj3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact21_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nqjoqj3_Air_n_34b_mei)-[:IS]->(fact21_Air_n_34b_mei))
CREATE ((m1n649vf_Air_n_34b_mei)-[:HAS]->(nqjoqj3_Air_n_34b_mei))
CREATE ((nncxd2k_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(nqjoqj3_Air_n_34b_mei))
CREATE (n10inkrs_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n10inkrs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact22_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n10inkrs_Air_n_34b_mei)-[:IS]->(fact22_Air_n_34b_mei))
CREATE ((m1n649vf_Air_n_34b_mei)-[:HAS]->(n10inkrs_Air_n_34b_mei))
CREATE ((nqjoqj3_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n10inkrs_Air_n_34b_mei))
CREATE (n1rih63h_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1rih63h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact23_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1rih63h_Air_n_34b_mei)-[:IS]->(fact23_Air_n_34b_mei))
CREATE ((m1n649vf_Air_n_34b_mei)-[:HAS]->(n1rih63h_Air_n_34b_mei))
CREATE ((n10inkrs_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1rih63h_Air_n_34b_mei))
CREATE (n1pcj0ku_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1pcj0ku' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact24_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pcj0ku_Air_n_34b_mei)-[:IS]->(fact24_Air_n_34b_mei))
CREATE ((m1n649vf_Air_n_34b_mei)-[:HAS]->(n1pcj0ku_Air_n_34b_mei))
CREATE ((n1rih63h_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1pcj0ku_Air_n_34b_mei))
CREATE ((m3fno0z_Air_n_34b_mei)-[:NEXTMeasure]->(m1n649vf_Air_n_34b_mei))
CREATE (m1d8zdzs_Air_n_34b_mei:Measure {id:'m1d8zdzs',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '9'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m1d8zdzs_Air_n_34b_mei))
CREATE (nz30r15_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nz30r15' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact25_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nz30r15_Air_n_34b_mei)-[:IS]->(fact25_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:HAS]->(nz30r15_Air_n_34b_mei))
CREATE ((n1pcj0ku_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(nz30r15_Air_n_34b_mei))
CREATE (nbt2uzc_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nbt2uzc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact26_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nbt2uzc_Air_n_34b_mei)-[:IS]->(fact26_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:HAS]->(nbt2uzc_Air_n_34b_mei))
CREATE ((nz30r15_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nbt2uzc_Air_n_34b_mei))
CREATE (nhsnek1_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nhsnek1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact27_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nhsnek1_Air_n_34b_mei)-[:IS]->(fact27_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:HAS]->(nhsnek1_Air_n_34b_mei))
CREATE ((nbt2uzc_Air_n_34b_mei)-[:NEXT {duration:0.0625}]->(nhsnek1_Air_n_34b_mei))
CREATE (naz5mi1_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'naz5mi1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact28_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((naz5mi1_Air_n_34b_mei)-[:IS]->(fact28_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:HAS]->(naz5mi1_Air_n_34b_mei))
CREATE ((nhsnek1_Air_n_34b_mei)-[:NEXT {duration:0.0625}]->(naz5mi1_Air_n_34b_mei))
CREATE (n1j6ymn2_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1j6ymn2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact29_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j6ymn2_Air_n_34b_mei)-[:IS]->(fact29_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:HAS]->(n1j6ymn2_Air_n_34b_mei))
CREATE ((naz5mi1_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1j6ymn2_Air_n_34b_mei))
CREATE ((m1n649vf_Air_n_34b_mei)-[:NEXTMeasure]->(m1d8zdzs_Air_n_34b_mei))
CREATE (m1rusjty_Air_n_34b_mei:Measure {id:'m1rusjty',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '10'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m1rusjty_Air_n_34b_mei))
CREATE (nvmab7j_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nvmab7j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact30_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nvmab7j_Air_n_34b_mei)-[:IS]->(fact30_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:HAS]->(nvmab7j_Air_n_34b_mei))
CREATE ((n1j6ymn2_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(nvmab7j_Air_n_34b_mei))
CREATE (n119okp5_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n119okp5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.875, start:5.875, end:5.9375}) 
CREATE (fact31_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n119okp5_Air_n_34b_mei)-[:IS]->(fact31_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:HAS]->(n119okp5_Air_n_34b_mei))
CREATE ((nvmab7j_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n119okp5_Air_n_34b_mei))
CREATE (nz28mqy_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nz28mqy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.9375, start:5.9375, end:6.0}) 
CREATE (fact32_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nz28mqy_Air_n_34b_mei)-[:IS]->(fact32_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:HAS]->(nz28mqy_Air_n_34b_mei))
CREATE ((n119okp5_Air_n_34b_mei)-[:NEXT {duration:0.0625}]->(nz28mqy_Air_n_34b_mei))
CREATE (n1l1a3ob_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1l1a3ob' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact33_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact33',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1l1a3ob_Air_n_34b_mei)-[:IS]->(fact33_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:HAS]->(n1l1a3ob_Air_n_34b_mei))
CREATE ((nz28mqy_Air_n_34b_mei)-[:NEXT {duration:0.0625}]->(n1l1a3ob_Air_n_34b_mei))
CREATE (ni94q06_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'ni94q06' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact34_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni94q06_Air_n_34b_mei)-[:IS]->(fact34_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:HAS]->(ni94q06_Air_n_34b_mei))
CREATE ((n1l1a3ob_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(ni94q06_Air_n_34b_mei))
CREATE ((m1d8zdzs_Air_n_34b_mei)-[:NEXTMeasure]->(m1rusjty_Air_n_34b_mei))
CREATE (m11j0ucv_Air_n_34b_mei:Measure {id:'m11j0ucv',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '11'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m11j0ucv_Air_n_34b_mei))
CREATE (ncmdtz1_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'ncmdtz1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact35_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((ncmdtz1_Air_n_34b_mei)-[:IS]->(fact35_Air_n_34b_mei))
CREATE ((m11j0ucv_Air_n_34b_mei)-[:HAS]->(ncmdtz1_Air_n_34b_mei))
CREATE ((ni94q06_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(ncmdtz1_Air_n_34b_mei))
CREATE (nzynf82_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nzynf82' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact36_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nzynf82_Air_n_34b_mei)-[:IS]->(fact36_Air_n_34b_mei))
CREATE ((m11j0ucv_Air_n_34b_mei)-[:HAS]->(nzynf82_Air_n_34b_mei))
CREATE ((ncmdtz1_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nzynf82_Air_n_34b_mei))
CREATE (n1td9yxq_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1td9yxq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact37_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1td9yxq_Air_n_34b_mei)-[:IS]->(fact37_Air_n_34b_mei))
CREATE ((m11j0ucv_Air_n_34b_mei)-[:HAS]->(n1td9yxq_Air_n_34b_mei))
CREATE ((nzynf82_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1td9yxq_Air_n_34b_mei))
CREATE (n1weg785_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1weg785' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact38_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1weg785_Air_n_34b_mei)-[:IS]->(fact38_Air_n_34b_mei))
CREATE ((m11j0ucv_Air_n_34b_mei)-[:HAS]->(n1weg785_Air_n_34b_mei))
CREATE ((n1td9yxq_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1weg785_Air_n_34b_mei))
CREATE ((m1rusjty_Air_n_34b_mei)-[:NEXTMeasure]->(m11j0ucv_Air_n_34b_mei))
CREATE (merwncc_Air_n_34b_mei:Measure {id:'merwncc',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '12'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(merwncc_Air_n_34b_mei))
CREATE (n1tx3u9i_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1tx3u9i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact39_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1tx3u9i_Air_n_34b_mei)-[:IS]->(fact39_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:HAS]->(n1tx3u9i_Air_n_34b_mei))
CREATE ((n1weg785_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1tx3u9i_Air_n_34b_mei))
CREATE (n4sovlr_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n4sovlr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.25, start:7.25, end:7.375}) 
CREATE (fact40_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n4sovlr_Air_n_34b_mei)-[:IS]->(fact40_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:HAS]->(n4sovlr_Air_n_34b_mei))
CREATE ((n1tx3u9i_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n4sovlr_Air_n_34b_mei))
CREATE (n196umtz_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n196umtz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact41_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n196umtz_Air_n_34b_mei)-[:IS]->(fact41_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:HAS]->(n196umtz_Air_n_34b_mei))
CREATE ((n4sovlr_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n196umtz_Air_n_34b_mei))
CREATE (n14dbwe9_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n14dbwe9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact42_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n14dbwe9_Air_n_34b_mei)-[:IS]->(fact42_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:HAS]->(n14dbwe9_Air_n_34b_mei))
CREATE ((n196umtz_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n14dbwe9_Air_n_34b_mei))
CREATE (nms02r5_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nms02r5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact43_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nms02r5_Air_n_34b_mei)-[:IS]->(fact43_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:HAS]->(nms02r5_Air_n_34b_mei))
CREATE ((n14dbwe9_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(nms02r5_Air_n_34b_mei))
CREATE ((m11j0ucv_Air_n_34b_mei)-[:NEXTMeasure]->(merwncc_Air_n_34b_mei))
CREATE (m1bie1o3_Air_n_34b_mei:Measure {id:'m1bie1o3',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '13'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(m1bie1o3_Air_n_34b_mei))
CREATE (nf7m62r_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'nf7m62r' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact44_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact44',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nf7m62r_Air_n_34b_mei)-[:IS]->(fact44_Air_n_34b_mei))
CREATE ((m1bie1o3_Air_n_34b_mei)-[:HAS]->(nf7m62r_Air_n_34b_mei))
CREATE ((nms02r5_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(nf7m62r_Air_n_34b_mei))
CREATE (n1o8uvcm_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1o8uvcm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact45_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact45',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1o8uvcm_Air_n_34b_mei)-[:IS]->(fact45_Air_n_34b_mei))
CREATE ((m1bie1o3_Air_n_34b_mei)-[:HAS]->(n1o8uvcm_Air_n_34b_mei))
CREATE ((nf7m62r_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n1o8uvcm_Air_n_34b_mei))
CREATE (n1vdk5gf_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1vdk5gf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.25, start:8.25, end:8.5}) 
CREATE (fact46_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact46',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1vdk5gf_Air_n_34b_mei)-[:IS]->(fact46_Air_n_34b_mei))
CREATE ((m1bie1o3_Air_n_34b_mei)-[:HAS]->(n1vdk5gf_Air_n_34b_mei))
CREATE ((n1o8uvcm_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n1vdk5gf_Air_n_34b_mei))
CREATE (n9vm9sr_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n9vm9sr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact47_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact47',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9vm9sr_Air_n_34b_mei)-[:IS]->(fact47_Air_n_34b_mei))
CREATE ((m1bie1o3_Air_n_34b_mei)-[:HAS]->(n9vm9sr_Air_n_34b_mei))
CREATE ((n1vdk5gf_Air_n_34b_mei)-[:NEXT {duration:0.25}]->(n9vm9sr_Air_n_34b_mei))
CREATE ((merwncc_Air_n_34b_mei)-[:NEXTMeasure]->(m1bie1o3_Air_n_34b_mei))
CREATE (movsyzz_Air_n_34b_mei:Measure {id:'movsyzz',inputfile: 'Air_n_34b_mei' ,source:'Air_n_34b.mei',number: '14'})
CREATE ((top_Air_n_34b_mei)-[:RHYTHMIC]->(movsyzz_Air_n_34b_mei))
CREATE (n5pit3b_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n5pit3b' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact48_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5pit3b_Air_n_34b_mei)-[:IS]->(fact48_Air_n_34b_mei))
CREATE ((movsyzz_Air_n_34b_mei)-[:HAS]->(n5pit3b_Air_n_34b_mei))
CREATE ((n9vm9sr_Air_n_34b_mei)-[:NEXT {duration:0.125}]->(n5pit3b_Air_n_34b_mei))
CREATE (n1xs3qan_Air_n_34b_mei:Event {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei' ,id:'n1xs3qan' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:9.0, start:9.0, end:9.375}) 
CREATE (fact49_Air_n_34b_mei:Fact {inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei', id: 'fact49',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1xs3qan_Air_n_34b_mei)-[:IS]->(fact49_Air_n_34b_mei))
CREATE ((movsyzz_Air_n_34b_mei)-[:HAS]->(n1xs3qan_Air_n_34b_mei))
CREATE ((n5pit3b_Air_n_34b_mei)-[:NEXT {duration:0.375}]->(n1xs3qan_Air_n_34b_mei))
CREATE (END50_Air_n_34b_mei:Event {id:'END50',inputfile: 'Air_n_34b_mei', source:'Air_n_34b.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1xs3qan_Air_n_34b_mei)-[:NEXT]->(END50_Air_n_34b_mei))
CREATE ((m1bie1o3_Air_n_34b_mei)-[:NEXTMeasure]->(movsyzz_Air_n_34b_mei))
;
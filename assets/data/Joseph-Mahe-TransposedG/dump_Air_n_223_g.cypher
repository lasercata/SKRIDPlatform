CREATE (top_Air_n_223_g_mei:TopRhythmic {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s11zzgk6_Air_n_223_g_mei:Score {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s11zzgk6_Air_n_223_g_mei'})
CREATE ((s11zzgk6_Air_n_223_g_mei)-[:RHYTHMIC]->(top_Air_n_223_g_mei))
CREATE (P1_Air_n_223_g_mei:Voice {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s11zzgk6_Air_n_223_g_mei)-[:VOICE]->(P1_Air_n_223_g_mei))
CREATE ((P1_Air_n_223_g_mei)-[:RHYTHMIC]->(top_Air_n_223_g_mei))
CREATE (mloxib3_Air_n_223_g_mei:Measure {id:'mloxib3',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '0'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(mloxib3_Air_n_223_g_mei))
CREATE (ng5twzq_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'ng5twzq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ng5twzq_Air_n_223_g_mei)-[:IS]->(fact0_Air_n_223_g_mei))
CREATE ((mloxib3_Air_n_223_g_mei)-[:HAS]->(ng5twzq_Air_n_223_g_mei))
CREATE ((P1_Air_n_223_g_mei)-[:PLAYS]->(ng5twzq_Air_n_223_g_mei))
CREATE ((P1_Air_n_223_g_mei)-[:timeSeries]->(ng5twzq_Air_n_223_g_mei))
CREATE (nz4shtv_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nz4shtv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nz4shtv_Air_n_223_g_mei)-[:IS]->(fact1_Air_n_223_g_mei))
CREATE ((mloxib3_Air_n_223_g_mei)-[:HAS]->(nz4shtv_Air_n_223_g_mei))
CREATE ((ng5twzq_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nz4shtv_Air_n_223_g_mei))
CREATE (m1dpnssq_Air_n_223_g_mei:Measure {id:'m1dpnssq',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '1'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1dpnssq_Air_n_223_g_mei))
CREATE (n5ntvnh_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n5ntvnh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5ntvnh_Air_n_223_g_mei)-[:IS]->(fact2_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:HAS]->(n5ntvnh_Air_n_223_g_mei))
CREATE ((nz4shtv_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n5ntvnh_Air_n_223_g_mei))
CREATE (ng12tsm_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'ng12tsm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ng12tsm_Air_n_223_g_mei)-[:IS]->(fact3_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:HAS]->(ng12tsm_Air_n_223_g_mei))
CREATE ((n5ntvnh_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(ng12tsm_Air_n_223_g_mei))
CREATE (n1pzhec2_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1pzhec2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pzhec2_Air_n_223_g_mei)-[:IS]->(fact4_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:HAS]->(n1pzhec2_Air_n_223_g_mei))
CREATE ((ng12tsm_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n1pzhec2_Air_n_223_g_mei))
CREATE (n1flp884_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1flp884' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact5_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1flp884_Air_n_223_g_mei)-[:IS]->(fact5_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:HAS]->(n1flp884_Air_n_223_g_mei))
CREATE ((n1pzhec2_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n1flp884_Air_n_223_g_mei))
CREATE (n1yrstz8_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1yrstz8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact6_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yrstz8_Air_n_223_g_mei)-[:IS]->(fact6_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:HAS]->(n1yrstz8_Air_n_223_g_mei))
CREATE ((n1flp884_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(n1yrstz8_Air_n_223_g_mei))
CREATE ((mloxib3_Air_n_223_g_mei)-[:NEXTMeasure]->(m1dpnssq_Air_n_223_g_mei))
CREATE (m19uwrt5_Air_n_223_g_mei:Measure {id:'m19uwrt5',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '2'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m19uwrt5_Air_n_223_g_mei))
CREATE (nvezkzx_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nvezkzx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nvezkzx_Air_n_223_g_mei)-[:IS]->(fact7_Air_n_223_g_mei))
CREATE ((m19uwrt5_Air_n_223_g_mei)-[:HAS]->(nvezkzx_Air_n_223_g_mei))
CREATE ((n1yrstz8_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(nvezkzx_Air_n_223_g_mei))
CREATE (n1k8e2sn_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1k8e2sn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1k8e2sn_Air_n_223_g_mei)-[:IS]->(fact8_Air_n_223_g_mei))
CREATE ((m19uwrt5_Air_n_223_g_mei)-[:HAS]->(n1k8e2sn_Air_n_223_g_mei))
CREATE ((nvezkzx_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n1k8e2sn_Air_n_223_g_mei))
CREATE (nshxj9f_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nshxj9f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nshxj9f_Air_n_223_g_mei)-[:IS]->(fact9_Air_n_223_g_mei))
CREATE ((m19uwrt5_Air_n_223_g_mei)-[:HAS]->(nshxj9f_Air_n_223_g_mei))
CREATE ((n1k8e2sn_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nshxj9f_Air_n_223_g_mei))
CREATE (npt2ap0_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'npt2ap0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact10_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npt2ap0_Air_n_223_g_mei)-[:IS]->(fact10_Air_n_223_g_mei))
CREATE ((m19uwrt5_Air_n_223_g_mei)-[:HAS]->(npt2ap0_Air_n_223_g_mei))
CREATE ((nshxj9f_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(npt2ap0_Air_n_223_g_mei))
CREATE ((m1dpnssq_Air_n_223_g_mei)-[:NEXTMeasure]->(m19uwrt5_Air_n_223_g_mei))
CREATE (m6ggnza_Air_n_223_g_mei:Measure {id:'m6ggnza',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '3'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m6ggnza_Air_n_223_g_mei))
CREATE (n7uipxj_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n7uipxj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7uipxj_Air_n_223_g_mei)-[:IS]->(fact11_Air_n_223_g_mei))
CREATE ((m6ggnza_Air_n_223_g_mei)-[:HAS]->(n7uipxj_Air_n_223_g_mei))
CREATE ((npt2ap0_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n7uipxj_Air_n_223_g_mei))
CREATE (n14irlxr_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n14irlxr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n14irlxr_Air_n_223_g_mei)-[:IS]->(fact12_Air_n_223_g_mei))
CREATE ((m6ggnza_Air_n_223_g_mei)-[:HAS]->(n14irlxr_Air_n_223_g_mei))
CREATE ((n7uipxj_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n14irlxr_Air_n_223_g_mei))
CREATE (nvrq3hz_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nvrq3hz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact13_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvrq3hz_Air_n_223_g_mei)-[:IS]->(fact13_Air_n_223_g_mei))
CREATE ((m6ggnza_Air_n_223_g_mei)-[:HAS]->(nvrq3hz_Air_n_223_g_mei))
CREATE ((n14irlxr_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nvrq3hz_Air_n_223_g_mei))
CREATE ((m19uwrt5_Air_n_223_g_mei)-[:NEXTMeasure]->(m6ggnza_Air_n_223_g_mei))
CREATE (m1678gvo_Air_n_223_g_mei:Measure {id:'m1678gvo',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '4'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1678gvo_Air_n_223_g_mei))
CREATE (n1s1vh7b_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1s1vh7b' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1s1vh7b_Air_n_223_g_mei)-[:IS]->(fact14_Air_n_223_g_mei))
CREATE ((m1678gvo_Air_n_223_g_mei)-[:HAS]->(n1s1vh7b_Air_n_223_g_mei))
CREATE ((nvrq3hz_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(n1s1vh7b_Air_n_223_g_mei))
CREATE ((m6ggnza_Air_n_223_g_mei)-[:NEXTMeasure]->(m1678gvo_Air_n_223_g_mei))
CREATE (m18si4d4_Air_n_223_g_mei:Measure {id:'m18si4d4',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '5'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m18si4d4_Air_n_223_g_mei))
CREATE (n1gtply6_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1gtply6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1gtply6_Air_n_223_g_mei)-[:IS]->(fact15_Air_n_223_g_mei))
CREATE ((m18si4d4_Air_n_223_g_mei)-[:HAS]->(n1gtply6_Air_n_223_g_mei))
CREATE ((n1s1vh7b_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(n1gtply6_Air_n_223_g_mei))
CREATE (no5vgzz_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'no5vgzz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((no5vgzz_Air_n_223_g_mei)-[:IS]->(fact16_Air_n_223_g_mei))
CREATE ((m18si4d4_Air_n_223_g_mei)-[:HAS]->(no5vgzz_Air_n_223_g_mei))
CREATE ((n1gtply6_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(no5vgzz_Air_n_223_g_mei))
CREATE ((m1678gvo_Air_n_223_g_mei)-[:NEXTMeasure]->(m18si4d4_Air_n_223_g_mei))
CREATE (m17v1rg6_Air_n_223_g_mei:Measure {id:'m17v1rg6',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '6'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m17v1rg6_Air_n_223_g_mei))
CREATE (nns85k8_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nns85k8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact17_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nns85k8_Air_n_223_g_mei)-[:IS]->(fact17_Air_n_223_g_mei))
CREATE ((m17v1rg6_Air_n_223_g_mei)-[:HAS]->(nns85k8_Air_n_223_g_mei))
CREATE ((no5vgzz_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nns85k8_Air_n_223_g_mei))
CREATE (nb4baa0_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nb4baa0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact18_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nb4baa0_Air_n_223_g_mei)-[:IS]->(fact18_Air_n_223_g_mei))
CREATE ((m17v1rg6_Air_n_223_g_mei)-[:HAS]->(nb4baa0_Air_n_223_g_mei))
CREATE ((nns85k8_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(nb4baa0_Air_n_223_g_mei))
CREATE ((m18si4d4_Air_n_223_g_mei)-[:NEXTMeasure]->(m17v1rg6_Air_n_223_g_mei))
CREATE (m1qzflyo_Air_n_223_g_mei:Measure {id:'m1qzflyo',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '7'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1qzflyo_Air_n_223_g_mei))
CREATE (nimyrbz_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nimyrbz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nimyrbz_Air_n_223_g_mei)-[:IS]->(fact19_Air_n_223_g_mei))
CREATE ((m1qzflyo_Air_n_223_g_mei)-[:HAS]->(nimyrbz_Air_n_223_g_mei))
CREATE ((nb4baa0_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(nimyrbz_Air_n_223_g_mei))
CREATE (n185al3i_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n185al3i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n185al3i_Air_n_223_g_mei)-[:IS]->(fact20_Air_n_223_g_mei))
CREATE ((m1qzflyo_Air_n_223_g_mei)-[:HAS]->(n185al3i_Air_n_223_g_mei))
CREATE ((nimyrbz_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(n185al3i_Air_n_223_g_mei))
CREATE (n1vteuho_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1vteuho' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vteuho_Air_n_223_g_mei)-[:IS]->(fact21_Air_n_223_g_mei))
CREATE ((m1qzflyo_Air_n_223_g_mei)-[:HAS]->(n1vteuho_Air_n_223_g_mei))
CREATE ((n185al3i_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n1vteuho_Air_n_223_g_mei))
CREATE ((m17v1rg6_Air_n_223_g_mei)-[:NEXTMeasure]->(m1qzflyo_Air_n_223_g_mei))
CREATE (m1oonp9x_Air_n_223_g_mei:Measure {id:'m1oonp9x',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '8'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1oonp9x_Air_n_223_g_mei))
CREATE (nkixx6k_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nkixx6k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkixx6k_Air_n_223_g_mei)-[:IS]->(fact22_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(nkixx6k_Air_n_223_g_mei))
CREATE ((n1vteuho_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nkixx6k_Air_n_223_g_mei))
CREATE (n9g1z4i_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n9g1z4i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact23_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9g1z4i_Air_n_223_g_mei)-[:IS]->(fact23_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(n9g1z4i_Air_n_223_g_mei))
CREATE ((nkixx6k_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n9g1z4i_Air_n_223_g_mei))
CREATE (npronmy_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'npronmy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact24_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((npronmy_Air_n_223_g_mei)-[:IS]->(fact24_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(npronmy_Air_n_223_g_mei))
CREATE ((n9g1z4i_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(npronmy_Air_n_223_g_mei))
CREATE (n1nd8kym_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1nd8kym' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1nd8kym_Air_n_223_g_mei)-[:IS]->(fact25_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(n1nd8kym_Air_n_223_g_mei))
CREATE ((npronmy_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(n1nd8kym_Air_n_223_g_mei))
CREATE (n100snn3_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n100snn3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact26_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n100snn3_Air_n_223_g_mei)-[:IS]->(fact26_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(n100snn3_Air_n_223_g_mei))
CREATE ((n1nd8kym_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n100snn3_Air_n_223_g_mei))
CREATE (n7bbkfz_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n7bbkfz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact27_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7bbkfz_Air_n_223_g_mei)-[:IS]->(fact27_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:HAS]->(n7bbkfz_Air_n_223_g_mei))
CREATE ((n100snn3_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(n7bbkfz_Air_n_223_g_mei))
CREATE ((m1qzflyo_Air_n_223_g_mei)-[:NEXTMeasure]->(m1oonp9x_Air_n_223_g_mei))
CREATE (m1gl3cj8_Air_n_223_g_mei:Measure {id:'m1gl3cj8',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '9'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1gl3cj8_Air_n_223_g_mei))
CREATE (n1bey4de_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1bey4de' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bey4de_Air_n_223_g_mei)-[:IS]->(fact28_Air_n_223_g_mei))
CREATE ((m1gl3cj8_Air_n_223_g_mei)-[:HAS]->(n1bey4de_Air_n_223_g_mei))
CREATE ((n7bbkfz_Air_n_223_g_mei)-[:NEXT {duration:0.0625}]->(n1bey4de_Air_n_223_g_mei))
CREATE (n1wqqa01_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1wqqa01' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wqqa01_Air_n_223_g_mei)-[:IS]->(fact29_Air_n_223_g_mei))
CREATE ((m1gl3cj8_Air_n_223_g_mei)-[:HAS]->(n1wqqa01_Air_n_223_g_mei))
CREATE ((n1bey4de_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n1wqqa01_Air_n_223_g_mei))
CREATE (n7538zj_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n7538zj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7538zj_Air_n_223_g_mei)-[:IS]->(fact30_Air_n_223_g_mei))
CREATE ((m1gl3cj8_Air_n_223_g_mei)-[:HAS]->(n7538zj_Air_n_223_g_mei))
CREATE ((n1wqqa01_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(n7538zj_Air_n_223_g_mei))
CREATE (nhwnutm_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nhwnutm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhwnutm_Air_n_223_g_mei)-[:IS]->(fact31_Air_n_223_g_mei))
CREATE ((m1gl3cj8_Air_n_223_g_mei)-[:HAS]->(nhwnutm_Air_n_223_g_mei))
CREATE ((n7538zj_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nhwnutm_Air_n_223_g_mei))
CREATE ((m1oonp9x_Air_n_223_g_mei)-[:NEXTMeasure]->(m1gl3cj8_Air_n_223_g_mei))
CREATE (mo97kta_Air_n_223_g_mei:Measure {id:'mo97kta',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '10'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(mo97kta_Air_n_223_g_mei))
CREATE (ndo9ayh_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'ndo9ayh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact32_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndo9ayh_Air_n_223_g_mei)-[:IS]->(fact32_Air_n_223_g_mei))
CREATE ((mo97kta_Air_n_223_g_mei)-[:HAS]->(ndo9ayh_Air_n_223_g_mei))
CREATE ((nhwnutm_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(ndo9ayh_Air_n_223_g_mei))
CREATE (nfsyhi_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nfsyhi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact33_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nfsyhi_Air_n_223_g_mei)-[:IS]->(fact33_Air_n_223_g_mei))
CREATE ((mo97kta_Air_n_223_g_mei)-[:HAS]->(nfsyhi_Air_n_223_g_mei))
CREATE ((ndo9ayh_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(nfsyhi_Air_n_223_g_mei))
CREATE ((m1gl3cj8_Air_n_223_g_mei)-[:NEXTMeasure]->(mo97kta_Air_n_223_g_mei))
CREATE (mmiyf4f_Air_n_223_g_mei:Measure {id:'mmiyf4f',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '11'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(mmiyf4f_Air_n_223_g_mei))
CREATE (nw5uu9t_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nw5uu9t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact34_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nw5uu9t_Air_n_223_g_mei)-[:IS]->(fact34_Air_n_223_g_mei))
CREATE ((mmiyf4f_Air_n_223_g_mei)-[:HAS]->(nw5uu9t_Air_n_223_g_mei))
CREATE ((nfsyhi_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(nw5uu9t_Air_n_223_g_mei))
CREATE (nkf6s3c_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nkf6s3c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact35_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkf6s3c_Air_n_223_g_mei)-[:IS]->(fact35_Air_n_223_g_mei))
CREATE ((mmiyf4f_Air_n_223_g_mei)-[:HAS]->(nkf6s3c_Air_n_223_g_mei))
CREATE ((nw5uu9t_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(nkf6s3c_Air_n_223_g_mei))
CREATE (nojnop0_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nojnop0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact36_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nojnop0_Air_n_223_g_mei)-[:IS]->(fact36_Air_n_223_g_mei))
CREATE ((mmiyf4f_Air_n_223_g_mei)-[:HAS]->(nojnop0_Air_n_223_g_mei))
CREATE ((nkf6s3c_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nojnop0_Air_n_223_g_mei))
CREATE ((mo97kta_Air_n_223_g_mei)-[:NEXTMeasure]->(mmiyf4f_Air_n_223_g_mei))
CREATE (m6rehh9_Air_n_223_g_mei:Measure {id:'m6rehh9',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '12'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m6rehh9_Air_n_223_g_mei))
CREATE (nhabp16_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'nhabp16' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact37_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nhabp16_Air_n_223_g_mei)-[:IS]->(fact37_Air_n_223_g_mei))
CREATE ((m6rehh9_Air_n_223_g_mei)-[:HAS]->(nhabp16_Air_n_223_g_mei))
CREATE ((nojnop0_Air_n_223_g_mei)-[:NEXT {duration:0.125}]->(nhabp16_Air_n_223_g_mei))
CREATE (n1pi6zz5_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'n1pi6zz5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact38_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pi6zz5_Air_n_223_g_mei)-[:IS]->(fact38_Air_n_223_g_mei))
CREATE ((m6rehh9_Air_n_223_g_mei)-[:HAS]->(n1pi6zz5_Air_n_223_g_mei))
CREATE ((nhabp16_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(n1pi6zz5_Air_n_223_g_mei))
CREATE ((mmiyf4f_Air_n_223_g_mei)-[:NEXTMeasure]->(m6rehh9_Air_n_223_g_mei))
CREATE (m1e187on_Air_n_223_g_mei:Measure {id:'m1e187on',inputfile: 'Air_n_223_g_mei' ,source:'Air_n_223_g.mei',number: '13'})
CREATE ((top_Air_n_223_g_mei)-[:RHYTHMIC]->(m1e187on_Air_n_223_g_mei))
CREATE (ngz8xzz_Air_n_223_g_mei:Event {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei' ,id:'ngz8xzz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact39_Air_n_223_g_mei:Fact {inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ngz8xzz_Air_n_223_g_mei)-[:IS]->(fact39_Air_n_223_g_mei))
CREATE ((m1e187on_Air_n_223_g_mei)-[:HAS]->(ngz8xzz_Air_n_223_g_mei))
CREATE ((n1pi6zz5_Air_n_223_g_mei)-[:NEXT {duration:0.25}]->(ngz8xzz_Air_n_223_g_mei))
CREATE (END40_Air_n_223_g_mei:Event {id:'END40',inputfile: 'Air_n_223_g_mei', source:'Air_n_223_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ngz8xzz_Air_n_223_g_mei)-[:NEXT]->(END40_Air_n_223_g_mei))
CREATE ((m6rehh9_Air_n_223_g_mei)-[:NEXTMeasure]->(m1e187on_Air_n_223_g_mei))
;
CREATE (top_Air_n_123_g_mei:TopRhythmic {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei',name: 'topRhythmic'})
CREATE (s19rx3gb_Air_n_123_g_mei:Score {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'s19rx3gb_Air_n_123_g_mei'})
CREATE ((s19rx3gb_Air_n_123_g_mei)-[:RHYTHMIC]->(top_Air_n_123_g_mei))
CREATE (P1_Air_n_123_g_mei:Voice {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s19rx3gb_Air_n_123_g_mei)-[:VOICE]->(P1_Air_n_123_g_mei))
CREATE ((P1_Air_n_123_g_mei)-[:RHYTHMIC]->(top_Air_n_123_g_mei))
CREATE (m1ar69r7_Air_n_123_g_mei:Measure {id:'m1ar69r7',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '0'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m1ar69r7_Air_n_123_g_mei))
CREATE (n1t6blwu_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1t6blwu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1t6blwu_Air_n_123_g_mei)-[:IS]->(fact0_Air_n_123_g_mei))
CREATE ((m1ar69r7_Air_n_123_g_mei)-[:HAS]->(n1t6blwu_Air_n_123_g_mei))
CREATE ((P1_Air_n_123_g_mei)-[:PLAYS]->(n1t6blwu_Air_n_123_g_mei))
CREATE ((P1_Air_n_123_g_mei)-[:timeSeries]->(n1t6blwu_Air_n_123_g_mei))
CREATE (mlfags5_Air_n_123_g_mei:Measure {id:'mlfags5',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '1'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mlfags5_Air_n_123_g_mei))
CREATE (n9br59r_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n9br59r' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact1_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n9br59r_Air_n_123_g_mei)-[:IS]->(fact1_Air_n_123_g_mei))
CREATE ((mlfags5_Air_n_123_g_mei)-[:HAS]->(n9br59r_Air_n_123_g_mei))
CREATE ((n1t6blwu_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n9br59r_Air_n_123_g_mei))
CREATE (n60zzup_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n60zzup' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact2_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n60zzup_Air_n_123_g_mei)-[:IS]->(fact2_Air_n_123_g_mei))
CREATE ((mlfags5_Air_n_123_g_mei)-[:HAS]->(n60zzup_Air_n_123_g_mei))
CREATE ((n9br59r_Air_n_123_g_mei)-[:NEXT {duration:0.1875}]->(n60zzup_Air_n_123_g_mei))
CREATE (n829kxj_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n829kxj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n829kxj_Air_n_123_g_mei)-[:IS]->(fact3_Air_n_123_g_mei))
CREATE ((mlfags5_Air_n_123_g_mei)-[:HAS]->(n829kxj_Air_n_123_g_mei))
CREATE ((n60zzup_Air_n_123_g_mei)-[:NEXT {duration:0.0625}]->(n829kxj_Air_n_123_g_mei))
CREATE (n1fha6b3_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1fha6b3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1fha6b3_Air_n_123_g_mei)-[:IS]->(fact4_Air_n_123_g_mei))
CREATE ((mlfags5_Air_n_123_g_mei)-[:HAS]->(n1fha6b3_Air_n_123_g_mei))
CREATE ((n829kxj_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1fha6b3_Air_n_123_g_mei))
CREATE ((m1ar69r7_Air_n_123_g_mei)-[:NEXTMeasure]->(mlfags5_Air_n_123_g_mei))
CREATE (mvrdt60_Air_n_123_g_mei:Measure {id:'mvrdt60',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '2'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mvrdt60_Air_n_123_g_mei))
CREATE (na8ihcs_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'na8ihcs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((na8ihcs_Air_n_123_g_mei)-[:IS]->(fact5_Air_n_123_g_mei))
CREATE ((mvrdt60_Air_n_123_g_mei)-[:HAS]->(na8ihcs_Air_n_123_g_mei))
CREATE ((n1fha6b3_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(na8ihcs_Air_n_123_g_mei))
CREATE (n18192r5_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n18192r5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n18192r5_Air_n_123_g_mei)-[:IS]->(fact6_Air_n_123_g_mei))
CREATE ((mvrdt60_Air_n_123_g_mei)-[:HAS]->(n18192r5_Air_n_123_g_mei))
CREATE ((na8ihcs_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n18192r5_Air_n_123_g_mei))
CREATE (n1qrj1bh_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1qrj1bh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qrj1bh_Air_n_123_g_mei)-[:IS]->(fact7_Air_n_123_g_mei))
CREATE ((mvrdt60_Air_n_123_g_mei)-[:HAS]->(n1qrj1bh_Air_n_123_g_mei))
CREATE ((n18192r5_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1qrj1bh_Air_n_123_g_mei))
CREATE (nj484cy_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nj484cy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nj484cy_Air_n_123_g_mei)-[:IS]->(fact8_Air_n_123_g_mei))
CREATE ((mvrdt60_Air_n_123_g_mei)-[:HAS]->(nj484cy_Air_n_123_g_mei))
CREATE ((n1qrj1bh_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nj484cy_Air_n_123_g_mei))
CREATE ((mlfags5_Air_n_123_g_mei)-[:NEXTMeasure]->(mvrdt60_Air_n_123_g_mei))
CREATE (m1j1ldqm_Air_n_123_g_mei:Measure {id:'m1j1ldqm',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '3'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m1j1ldqm_Air_n_123_g_mei))
CREATE (nmi6zg_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nmi6zg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nmi6zg_Air_n_123_g_mei)-[:IS]->(fact9_Air_n_123_g_mei))
CREATE ((m1j1ldqm_Air_n_123_g_mei)-[:HAS]->(nmi6zg_Air_n_123_g_mei))
CREATE ((nj484cy_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nmi6zg_Air_n_123_g_mei))
CREATE (nwjvzuj_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nwjvzuj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwjvzuj_Air_n_123_g_mei)-[:IS]->(fact10_Air_n_123_g_mei))
CREATE ((m1j1ldqm_Air_n_123_g_mei)-[:HAS]->(nwjvzuj_Air_n_123_g_mei))
CREATE ((nmi6zg_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nwjvzuj_Air_n_123_g_mei))
CREATE (n140ewzz_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n140ewzz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n140ewzz_Air_n_123_g_mei)-[:IS]->(fact11_Air_n_123_g_mei))
CREATE ((m1j1ldqm_Air_n_123_g_mei)-[:HAS]->(n140ewzz_Air_n_123_g_mei))
CREATE ((nwjvzuj_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n140ewzz_Air_n_123_g_mei))
CREATE ((mvrdt60_Air_n_123_g_mei)-[:NEXTMeasure]->(m1j1ldqm_Air_n_123_g_mei))
CREATE (m1p6fqer_Air_n_123_g_mei:Measure {id:'m1p6fqer',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '4'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m1p6fqer_Air_n_123_g_mei))
CREATE (n5m30oq_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n5m30oq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n5m30oq_Air_n_123_g_mei)-[:IS]->(fact12_Air_n_123_g_mei))
CREATE ((m1p6fqer_Air_n_123_g_mei)-[:HAS]->(n5m30oq_Air_n_123_g_mei))
CREATE ((n140ewzz_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n5m30oq_Air_n_123_g_mei))
CREATE (n17mo0rx_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n17mo0rx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n17mo0rx_Air_n_123_g_mei)-[:IS]->(fact13_Air_n_123_g_mei))
CREATE ((m1p6fqer_Air_n_123_g_mei)-[:HAS]->(n17mo0rx_Air_n_123_g_mei))
CREATE ((n5m30oq_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n17mo0rx_Air_n_123_g_mei))
CREATE ((m1j1ldqm_Air_n_123_g_mei)-[:NEXTMeasure]->(m1p6fqer_Air_n_123_g_mei))
CREATE (mymx1dq_Air_n_123_g_mei:Measure {id:'mymx1dq',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '5'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mymx1dq_Air_n_123_g_mei))
CREATE (nxa9bth_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nxa9bth' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact14_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nxa9bth_Air_n_123_g_mei)-[:IS]->(fact14_Air_n_123_g_mei))
CREATE ((mymx1dq_Air_n_123_g_mei)-[:HAS]->(nxa9bth_Air_n_123_g_mei))
CREATE ((n17mo0rx_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(nxa9bth_Air_n_123_g_mei))
CREATE (n1pldtj_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1pldtj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact15_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1pldtj_Air_n_123_g_mei)-[:IS]->(fact15_Air_n_123_g_mei))
CREATE ((mymx1dq_Air_n_123_g_mei)-[:HAS]->(n1pldtj_Air_n_123_g_mei))
CREATE ((nxa9bth_Air_n_123_g_mei)-[:NEXT {duration:0.1875}]->(n1pldtj_Air_n_123_g_mei))
CREATE (nfkhshz_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nfkhshz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfkhshz_Air_n_123_g_mei)-[:IS]->(fact16_Air_n_123_g_mei))
CREATE ((mymx1dq_Air_n_123_g_mei)-[:HAS]->(nfkhshz_Air_n_123_g_mei))
CREATE ((n1pldtj_Air_n_123_g_mei)-[:NEXT {duration:0.0625}]->(nfkhshz_Air_n_123_g_mei))
CREATE (n1orv9q4_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1orv9q4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1orv9q4_Air_n_123_g_mei)-[:IS]->(fact17_Air_n_123_g_mei))
CREATE ((mymx1dq_Air_n_123_g_mei)-[:HAS]->(n1orv9q4_Air_n_123_g_mei))
CREATE ((nfkhshz_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1orv9q4_Air_n_123_g_mei))
CREATE ((m1p6fqer_Air_n_123_g_mei)-[:NEXTMeasure]->(mymx1dq_Air_n_123_g_mei))
CREATE (mngrqfc_Air_n_123_g_mei:Measure {id:'mngrqfc',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '6'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mngrqfc_Air_n_123_g_mei))
CREATE (n1v9d4ok_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1v9d4ok' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1v9d4ok_Air_n_123_g_mei)-[:IS]->(fact18_Air_n_123_g_mei))
CREATE ((mngrqfc_Air_n_123_g_mei)-[:HAS]->(n1v9d4ok_Air_n_123_g_mei))
CREATE ((n1orv9q4_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1v9d4ok_Air_n_123_g_mei))
CREATE (n14g5gyh_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n14g5gyh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n14g5gyh_Air_n_123_g_mei)-[:IS]->(fact19_Air_n_123_g_mei))
CREATE ((mngrqfc_Air_n_123_g_mei)-[:HAS]->(n14g5gyh_Air_n_123_g_mei))
CREATE ((n1v9d4ok_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n14g5gyh_Air_n_123_g_mei))
CREATE (n1jno2ea_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1jno2ea' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jno2ea_Air_n_123_g_mei)-[:IS]->(fact20_Air_n_123_g_mei))
CREATE ((mngrqfc_Air_n_123_g_mei)-[:HAS]->(n1jno2ea_Air_n_123_g_mei))
CREATE ((n14g5gyh_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1jno2ea_Air_n_123_g_mei))
CREATE (n1mep3ey_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1mep3ey' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mep3ey_Air_n_123_g_mei)-[:IS]->(fact21_Air_n_123_g_mei))
CREATE ((mngrqfc_Air_n_123_g_mei)-[:HAS]->(n1mep3ey_Air_n_123_g_mei))
CREATE ((n1jno2ea_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1mep3ey_Air_n_123_g_mei))
CREATE ((mymx1dq_Air_n_123_g_mei)-[:NEXTMeasure]->(mngrqfc_Air_n_123_g_mei))
CREATE (m6vfvjd_Air_n_123_g_mei:Measure {id:'m6vfvjd',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '7'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m6vfvjd_Air_n_123_g_mei))
CREATE (n13mr7ri_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n13mr7ri' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13mr7ri_Air_n_123_g_mei)-[:IS]->(fact22_Air_n_123_g_mei))
CREATE ((m6vfvjd_Air_n_123_g_mei)-[:HAS]->(n13mr7ri_Air_n_123_g_mei))
CREATE ((n1mep3ey_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n13mr7ri_Air_n_123_g_mei))
CREATE (n1qpm0pu_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1qpm0pu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qpm0pu_Air_n_123_g_mei)-[:IS]->(fact23_Air_n_123_g_mei))
CREATE ((m6vfvjd_Air_n_123_g_mei)-[:HAS]->(n1qpm0pu_Air_n_123_g_mei))
CREATE ((n13mr7ri_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1qpm0pu_Air_n_123_g_mei))
CREATE (nc8f8r_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nc8f8r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nc8f8r_Air_n_123_g_mei)-[:IS]->(fact24_Air_n_123_g_mei))
CREATE ((m6vfvjd_Air_n_123_g_mei)-[:HAS]->(nc8f8r_Air_n_123_g_mei))
CREATE ((n1qpm0pu_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nc8f8r_Air_n_123_g_mei))
CREATE ((mngrqfc_Air_n_123_g_mei)-[:NEXTMeasure]->(m6vfvjd_Air_n_123_g_mei))
CREATE (m29c9_Air_n_123_g_mei:Measure {id:'m29c9',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '8'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m29c9_Air_n_123_g_mei))
CREATE (n45l15x_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n45l15x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n45l15x_Air_n_123_g_mei)-[:IS]->(fact25_Air_n_123_g_mei))
CREATE ((m29c9_Air_n_123_g_mei)-[:HAS]->(n45l15x_Air_n_123_g_mei))
CREATE ((nc8f8r_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n45l15x_Air_n_123_g_mei))
CREATE ((m6vfvjd_Air_n_123_g_mei)-[:NEXTMeasure]->(m29c9_Air_n_123_g_mei))
CREATE (mx88a1h_Air_n_123_g_mei:Measure {id:'mx88a1h',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '9'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mx88a1h_Air_n_123_g_mei))
CREATE (nvhd287_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nvhd287' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact26_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nvhd287_Air_n_123_g_mei)-[:IS]->(fact26_Air_n_123_g_mei))
CREATE ((mx88a1h_Air_n_123_g_mei)-[:HAS]->(nvhd287_Air_n_123_g_mei))
CREATE ((n45l15x_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(nvhd287_Air_n_123_g_mei))
CREATE ((m29c9_Air_n_123_g_mei)-[:NEXTMeasure]->(mx88a1h_Air_n_123_g_mei))
CREATE (mopue1m_Air_n_123_g_mei:Measure {id:'mopue1m',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '10'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mopue1m_Air_n_123_g_mei))
CREATE (n1t1juvl_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1t1juvl' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:4.25, start:4.25, end:4.4375}) 
CREATE (fact27_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1t1juvl_Air_n_123_g_mei)-[:IS]->(fact27_Air_n_123_g_mei))
CREATE ((mopue1m_Air_n_123_g_mei)-[:HAS]->(n1t1juvl_Air_n_123_g_mei))
CREATE ((nvhd287_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n1t1juvl_Air_n_123_g_mei))
CREATE (n16w3zar_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n16w3zar' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact28_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n16w3zar_Air_n_123_g_mei)-[:IS]->(fact28_Air_n_123_g_mei))
CREATE ((mopue1m_Air_n_123_g_mei)-[:HAS]->(n16w3zar_Air_n_123_g_mei))
CREATE ((n1t1juvl_Air_n_123_g_mei)-[:NEXT {duration:0.1875}]->(n16w3zar_Air_n_123_g_mei))
CREATE (n195imni_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n195imni' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n195imni_Air_n_123_g_mei)-[:IS]->(fact29_Air_n_123_g_mei))
CREATE ((mopue1m_Air_n_123_g_mei)-[:HAS]->(n195imni_Air_n_123_g_mei))
CREATE ((n16w3zar_Air_n_123_g_mei)-[:NEXT {duration:0.0625}]->(n195imni_Air_n_123_g_mei))
CREATE (nppmo0a_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nppmo0a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nppmo0a_Air_n_123_g_mei)-[:IS]->(fact30_Air_n_123_g_mei))
CREATE ((mopue1m_Air_n_123_g_mei)-[:HAS]->(nppmo0a_Air_n_123_g_mei))
CREATE ((n195imni_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nppmo0a_Air_n_123_g_mei))
CREATE ((mx88a1h_Air_n_123_g_mei)-[:NEXTMeasure]->(mopue1m_Air_n_123_g_mei))
CREATE (mi6aqxj_Air_n_123_g_mei:Measure {id:'mi6aqxj',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '11'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mi6aqxj_Air_n_123_g_mei))
CREATE (nhb5g5c_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nhb5g5c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhb5g5c_Air_n_123_g_mei)-[:IS]->(fact31_Air_n_123_g_mei))
CREATE ((mi6aqxj_Air_n_123_g_mei)-[:HAS]->(nhb5g5c_Air_n_123_g_mei))
CREATE ((nppmo0a_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nhb5g5c_Air_n_123_g_mei))
CREATE (n1gd1iq9_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1gd1iq9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1gd1iq9_Air_n_123_g_mei)-[:IS]->(fact32_Air_n_123_g_mei))
CREATE ((mi6aqxj_Air_n_123_g_mei)-[:HAS]->(n1gd1iq9_Air_n_123_g_mei))
CREATE ((nhb5g5c_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1gd1iq9_Air_n_123_g_mei))
CREATE (nywhs7r_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nywhs7r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nywhs7r_Air_n_123_g_mei)-[:IS]->(fact33_Air_n_123_g_mei))
CREATE ((mi6aqxj_Air_n_123_g_mei)-[:HAS]->(nywhs7r_Air_n_123_g_mei))
CREATE ((n1gd1iq9_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nywhs7r_Air_n_123_g_mei))
CREATE (n2ckxzu_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n2ckxzu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact34_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2ckxzu_Air_n_123_g_mei)-[:IS]->(fact34_Air_n_123_g_mei))
CREATE ((mi6aqxj_Air_n_123_g_mei)-[:HAS]->(n2ckxzu_Air_n_123_g_mei))
CREATE ((nywhs7r_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n2ckxzu_Air_n_123_g_mei))
CREATE ((mopue1m_Air_n_123_g_mei)-[:NEXTMeasure]->(mi6aqxj_Air_n_123_g_mei))
CREATE (mtajhy8_Air_n_123_g_mei:Measure {id:'mtajhy8',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '12'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mtajhy8_Air_n_123_g_mei))
CREATE (n1csg0ek_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1csg0ek' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact35_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1csg0ek_Air_n_123_g_mei)-[:IS]->(fact35_Air_n_123_g_mei))
CREATE ((mtajhy8_Air_n_123_g_mei)-[:HAS]->(n1csg0ek_Air_n_123_g_mei))
CREATE ((n2ckxzu_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1csg0ek_Air_n_123_g_mei))
CREATE (n1w39cfi_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1w39cfi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact36_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1w39cfi_Air_n_123_g_mei)-[:IS]->(fact36_Air_n_123_g_mei))
CREATE ((mtajhy8_Air_n_123_g_mei)-[:HAS]->(n1w39cfi_Air_n_123_g_mei))
CREATE ((n1csg0ek_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1w39cfi_Air_n_123_g_mei))
CREATE (n1m00jnl_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1m00jnl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact37_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m00jnl_Air_n_123_g_mei)-[:IS]->(fact37_Air_n_123_g_mei))
CREATE ((mtajhy8_Air_n_123_g_mei)-[:HAS]->(n1m00jnl_Air_n_123_g_mei))
CREATE ((n1w39cfi_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1m00jnl_Air_n_123_g_mei))
CREATE (nadinig_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nadinig' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact38_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nadinig_Air_n_123_g_mei)-[:IS]->(fact38_Air_n_123_g_mei))
CREATE ((mtajhy8_Air_n_123_g_mei)-[:HAS]->(nadinig_Air_n_123_g_mei))
CREATE ((n1m00jnl_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nadinig_Air_n_123_g_mei))
CREATE ((mi6aqxj_Air_n_123_g_mei)-[:NEXTMeasure]->(mtajhy8_Air_n_123_g_mei))
CREATE (mg3hdm8_Air_n_123_g_mei:Measure {id:'mg3hdm8',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '13'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(mg3hdm8_Air_n_123_g_mei))
CREATE (n1kuv7b4_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1kuv7b4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact39_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1kuv7b4_Air_n_123_g_mei)-[:IS]->(fact39_Air_n_123_g_mei))
CREATE ((mg3hdm8_Air_n_123_g_mei)-[:HAS]->(n1kuv7b4_Air_n_123_g_mei))
CREATE ((nadinig_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1kuv7b4_Air_n_123_g_mei))
CREATE (n10dczzu_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n10dczzu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact40_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n10dczzu_Air_n_123_g_mei)-[:IS]->(fact40_Air_n_123_g_mei))
CREATE ((mg3hdm8_Air_n_123_g_mei)-[:HAS]->(n10dczzu_Air_n_123_g_mei))
CREATE ((n1kuv7b4_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n10dczzu_Air_n_123_g_mei))
CREATE (njw1ud0_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'njw1ud0' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact41_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((njw1ud0_Air_n_123_g_mei)-[:IS]->(fact41_Air_n_123_g_mei))
CREATE ((mg3hdm8_Air_n_123_g_mei)-[:HAS]->(njw1ud0_Air_n_123_g_mei))
CREATE ((n10dczzu_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(njw1ud0_Air_n_123_g_mei))
CREATE ((mtajhy8_Air_n_123_g_mei)-[:NEXTMeasure]->(mg3hdm8_Air_n_123_g_mei))
CREATE (m94i57f_Air_n_123_g_mei:Measure {id:'m94i57f',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '14'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m94i57f_Air_n_123_g_mei))
CREATE (nudxt3m_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nudxt3m' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:6.25, start:6.25, end:6.4375}) 
CREATE (fact42_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nudxt3m_Air_n_123_g_mei)-[:IS]->(fact42_Air_n_123_g_mei))
CREATE ((m94i57f_Air_n_123_g_mei)-[:HAS]->(nudxt3m_Air_n_123_g_mei))
CREATE ((njw1ud0_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(nudxt3m_Air_n_123_g_mei))
CREATE (npapirn_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'npapirn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.4375, start:6.4375, end:6.5}) 
CREATE (fact43_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((npapirn_Air_n_123_g_mei)-[:IS]->(fact43_Air_n_123_g_mei))
CREATE ((m94i57f_Air_n_123_g_mei)-[:HAS]->(npapirn_Air_n_123_g_mei))
CREATE ((nudxt3m_Air_n_123_g_mei)-[:NEXT {duration:0.1875}]->(npapirn_Air_n_123_g_mei))
CREATE (nz64bd8_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nz64bd8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact44_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nz64bd8_Air_n_123_g_mei)-[:IS]->(fact44_Air_n_123_g_mei))
CREATE ((m94i57f_Air_n_123_g_mei)-[:HAS]->(nz64bd8_Air_n_123_g_mei))
CREATE ((npapirn_Air_n_123_g_mei)-[:NEXT {duration:0.0625}]->(nz64bd8_Air_n_123_g_mei))
CREATE (n8yssds_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n8yssds' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact45_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8yssds_Air_n_123_g_mei)-[:IS]->(fact45_Air_n_123_g_mei))
CREATE ((m94i57f_Air_n_123_g_mei)-[:HAS]->(n8yssds_Air_n_123_g_mei))
CREATE ((nz64bd8_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n8yssds_Air_n_123_g_mei))
CREATE ((mg3hdm8_Air_n_123_g_mei)-[:NEXTMeasure]->(m94i57f_Air_n_123_g_mei))
CREATE (m1r5sll2_Air_n_123_g_mei:Measure {id:'m1r5sll2',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '15'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m1r5sll2_Air_n_123_g_mei))
CREATE (n137rkm2_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n137rkm2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact46_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n137rkm2_Air_n_123_g_mei)-[:IS]->(fact46_Air_n_123_g_mei))
CREATE ((m1r5sll2_Air_n_123_g_mei)-[:HAS]->(n137rkm2_Air_n_123_g_mei))
CREATE ((n8yssds_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n137rkm2_Air_n_123_g_mei))
CREATE (nt5e37i_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nt5e37i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact47_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact47',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nt5e37i_Air_n_123_g_mei)-[:IS]->(fact47_Air_n_123_g_mei))
CREATE ((m1r5sll2_Air_n_123_g_mei)-[:HAS]->(nt5e37i_Air_n_123_g_mei))
CREATE ((n137rkm2_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nt5e37i_Air_n_123_g_mei))
CREATE (n26yj8o_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n26yj8o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact48_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n26yj8o_Air_n_123_g_mei)-[:IS]->(fact48_Air_n_123_g_mei))
CREATE ((m1r5sll2_Air_n_123_g_mei)-[:HAS]->(n26yj8o_Air_n_123_g_mei))
CREATE ((nt5e37i_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n26yj8o_Air_n_123_g_mei))
CREATE (nkxjflo_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nkxjflo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact49_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact49',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkxjflo_Air_n_123_g_mei)-[:IS]->(fact49_Air_n_123_g_mei))
CREATE ((m1r5sll2_Air_n_123_g_mei)-[:HAS]->(nkxjflo_Air_n_123_g_mei))
CREATE ((n26yj8o_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nkxjflo_Air_n_123_g_mei))
CREATE ((m94i57f_Air_n_123_g_mei)-[:NEXTMeasure]->(m1r5sll2_Air_n_123_g_mei))
CREATE (ml6fz5y_Air_n_123_g_mei:Measure {id:'ml6fz5y',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '16'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(ml6fz5y_Air_n_123_g_mei))
CREATE (n12cmb54_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n12cmb54' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.25, start:7.25, end:7.375}) 
CREATE (fact50_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact50',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n12cmb54_Air_n_123_g_mei)-[:IS]->(fact50_Air_n_123_g_mei))
CREATE ((ml6fz5y_Air_n_123_g_mei)-[:HAS]->(n12cmb54_Air_n_123_g_mei))
CREATE ((nkxjflo_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n12cmb54_Air_n_123_g_mei))
CREATE (nsll2ay_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'nsll2ay' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact51_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact51',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nsll2ay_Air_n_123_g_mei)-[:IS]->(fact51_Air_n_123_g_mei))
CREATE ((ml6fz5y_Air_n_123_g_mei)-[:HAS]->(nsll2ay_Air_n_123_g_mei))
CREATE ((n12cmb54_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(nsll2ay_Air_n_123_g_mei))
CREATE (n1xhspaa_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1xhspaa' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact52_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact52',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1xhspaa_Air_n_123_g_mei)-[:IS]->(fact52_Air_n_123_g_mei))
CREATE ((ml6fz5y_Air_n_123_g_mei)-[:HAS]->(n1xhspaa_Air_n_123_g_mei))
CREATE ((nsll2ay_Air_n_123_g_mei)-[:NEXT {duration:0.125}]->(n1xhspaa_Air_n_123_g_mei))
CREATE ((m1r5sll2_Air_n_123_g_mei)-[:NEXTMeasure]->(ml6fz5y_Air_n_123_g_mei))
CREATE (m1mzf6gy_Air_n_123_g_mei:Measure {id:'m1mzf6gy',inputfile: 'Air_n_123_g_mei' ,source:'Air_n_123_g.mei',number: '17'})
CREATE ((top_Air_n_123_g_mei)-[:RHYTHMIC]->(m1mzf6gy_Air_n_123_g_mei))
CREATE (n1vsx12g_Air_n_123_g_mei:Event {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei' ,id:'n1vsx12g' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.75, start:7.75, end:8.0}) 
CREATE (fact53_Air_n_123_g_mei:Fact {inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei', id: 'fact53',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1vsx12g_Air_n_123_g_mei)-[:IS]->(fact53_Air_n_123_g_mei))
CREATE ((m1mzf6gy_Air_n_123_g_mei)-[:HAS]->(n1vsx12g_Air_n_123_g_mei))
CREATE ((n1xhspaa_Air_n_123_g_mei)-[:NEXT {duration:0.25}]->(n1vsx12g_Air_n_123_g_mei))
CREATE (END54_Air_n_123_g_mei:Event {id:'END54',inputfile: 'Air_n_123_g_mei', source:'Air_n_123_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1vsx12g_Air_n_123_g_mei)-[:NEXT]->(END54_Air_n_123_g_mei))
CREATE ((ml6fz5y_Air_n_123_g_mei)-[:NEXTMeasure]->(m1mzf6gy_Air_n_123_g_mei))
;
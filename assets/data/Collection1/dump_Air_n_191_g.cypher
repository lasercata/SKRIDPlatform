CREATE (top_Air_n_191_g_mei:TopRhythmic {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei',name: 'topRhythmic'})
CREATE (s8z80jr_Air_n_191_g_mei:Score {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'s8z80jr_Air_n_191_g_mei'})
CREATE ((s8z80jr_Air_n_191_g_mei)-[:RHYTHMIC]->(top_Air_n_191_g_mei))
CREATE (P1_Air_n_191_g_mei:Voice {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s8z80jr_Air_n_191_g_mei)-[:VOICE]->(P1_Air_n_191_g_mei))
CREATE ((P1_Air_n_191_g_mei)-[:RHYTHMIC]->(top_Air_n_191_g_mei))
CREATE (mx7pxik_Air_n_191_g_mei:Measure {id:'mx7pxik',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '0'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mx7pxik_Air_n_191_g_mei))
CREATE (n67h5tl_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n67h5tl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n67h5tl_Air_n_191_g_mei)-[:IS]->(fact0_Air_n_191_g_mei))
CREATE ((mx7pxik_Air_n_191_g_mei)-[:HAS]->(n67h5tl_Air_n_191_g_mei))
CREATE ((P1_Air_n_191_g_mei)-[:PLAYS]->(n67h5tl_Air_n_191_g_mei))
CREATE ((P1_Air_n_191_g_mei)-[:timeSeries]->(n67h5tl_Air_n_191_g_mei))
CREATE (m1x9xb0e_Air_n_191_g_mei:Measure {id:'m1x9xb0e',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '1'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m1x9xb0e_Air_n_191_g_mei))
CREATE (n9zcuvh_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n9zcuvh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9zcuvh_Air_n_191_g_mei)-[:IS]->(fact1_Air_n_191_g_mei))
CREATE ((m1x9xb0e_Air_n_191_g_mei)-[:HAS]->(n9zcuvh_Air_n_191_g_mei))
CREATE ((n67h5tl_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n9zcuvh_Air_n_191_g_mei))
CREATE (ntu6vhc_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'ntu6vhc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ntu6vhc_Air_n_191_g_mei)-[:IS]->(fact2_Air_n_191_g_mei))
CREATE ((m1x9xb0e_Air_n_191_g_mei)-[:HAS]->(ntu6vhc_Air_n_191_g_mei))
CREATE ((n9zcuvh_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(ntu6vhc_Air_n_191_g_mei))
CREATE (n16ed7n5_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n16ed7n5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n16ed7n5_Air_n_191_g_mei)-[:IS]->(fact3_Air_n_191_g_mei))
CREATE ((m1x9xb0e_Air_n_191_g_mei)-[:HAS]->(n16ed7n5_Air_n_191_g_mei))
CREATE ((ntu6vhc_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n16ed7n5_Air_n_191_g_mei))
CREATE ((mx7pxik_Air_n_191_g_mei)-[:NEXTMeasure]->(m1x9xb0e_Air_n_191_g_mei))
CREATE (m16r2lvs_Air_n_191_g_mei:Measure {id:'m16r2lvs',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '2'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m16r2lvs_Air_n_191_g_mei))
CREATE (n1i8dm11_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1i8dm11' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact4_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1i8dm11_Air_n_191_g_mei)-[:IS]->(fact4_Air_n_191_g_mei))
CREATE ((m16r2lvs_Air_n_191_g_mei)-[:HAS]->(n1i8dm11_Air_n_191_g_mei))
CREATE ((n16ed7n5_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1i8dm11_Air_n_191_g_mei))
CREATE (n1mfgbo3_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1mfgbo3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mfgbo3_Air_n_191_g_mei)-[:IS]->(fact5_Air_n_191_g_mei))
CREATE ((m16r2lvs_Air_n_191_g_mei)-[:HAS]->(n1mfgbo3_Air_n_191_g_mei))
CREATE ((n1i8dm11_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1mfgbo3_Air_n_191_g_mei))
CREATE (n14ac366_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n14ac366' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n14ac366_Air_n_191_g_mei)-[:IS]->(fact6_Air_n_191_g_mei))
CREATE ((m16r2lvs_Air_n_191_g_mei)-[:HAS]->(n14ac366_Air_n_191_g_mei))
CREATE ((n1mfgbo3_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n14ac366_Air_n_191_g_mei))
CREATE ((m1x9xb0e_Air_n_191_g_mei)-[:NEXTMeasure]->(m16r2lvs_Air_n_191_g_mei))
CREATE (mzpg6ti_Air_n_191_g_mei:Measure {id:'mzpg6ti',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '3'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mzpg6ti_Air_n_191_g_mei))
CREATE (n1fhvouz_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1fhvouz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fhvouz_Air_n_191_g_mei)-[:IS]->(fact7_Air_n_191_g_mei))
CREATE ((mzpg6ti_Air_n_191_g_mei)-[:HAS]->(n1fhvouz_Air_n_191_g_mei))
CREATE ((n14ac366_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1fhvouz_Air_n_191_g_mei))
CREATE (n1rqclrp_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1rqclrp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rqclrp_Air_n_191_g_mei)-[:IS]->(fact8_Air_n_191_g_mei))
CREATE ((mzpg6ti_Air_n_191_g_mei)-[:HAS]->(n1rqclrp_Air_n_191_g_mei))
CREATE ((n1fhvouz_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1rqclrp_Air_n_191_g_mei))
CREATE (n968qql_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n968qql' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.375, start:1.375, end:1.625}) 
CREATE (fact9_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n968qql_Air_n_191_g_mei)-[:IS]->(fact9_Air_n_191_g_mei))
CREATE ((mzpg6ti_Air_n_191_g_mei)-[:HAS]->(n968qql_Air_n_191_g_mei))
CREATE ((n1rqclrp_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n968qql_Air_n_191_g_mei))
CREATE ((m16r2lvs_Air_n_191_g_mei)-[:NEXTMeasure]->(mzpg6ti_Air_n_191_g_mei))
CREATE (mwp2bo_Air_n_191_g_mei:Measure {id:'mwp2bo',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '4'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mwp2bo_Air_n_191_g_mei))
CREATE (n1969olf_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1969olf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact10_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1969olf_Air_n_191_g_mei)-[:IS]->(fact10_Air_n_191_g_mei))
CREATE ((mwp2bo_Air_n_191_g_mei)-[:HAS]->(n1969olf_Air_n_191_g_mei))
CREATE ((n968qql_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1969olf_Air_n_191_g_mei))
CREATE (ncytvw6_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'ncytvw6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncytvw6_Air_n_191_g_mei)-[:IS]->(fact11_Air_n_191_g_mei))
CREATE ((mwp2bo_Air_n_191_g_mei)-[:HAS]->(ncytvw6_Air_n_191_g_mei))
CREATE ((n1969olf_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(ncytvw6_Air_n_191_g_mei))
CREATE ((mzpg6ti_Air_n_191_g_mei)-[:NEXTMeasure]->(mwp2bo_Air_n_191_g_mei))
CREATE (md5je0s_Air_n_191_g_mei:Measure {id:'md5je0s',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '5'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(md5je0s_Air_n_191_g_mei))
CREATE (n9e9du0_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n9e9du0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9e9du0_Air_n_191_g_mei)-[:IS]->(fact12_Air_n_191_g_mei))
CREATE ((md5je0s_Air_n_191_g_mei)-[:HAS]->(n9e9du0_Air_n_191_g_mei))
CREATE ((ncytvw6_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n9e9du0_Air_n_191_g_mei))
CREATE ((mwp2bo_Air_n_191_g_mei)-[:NEXTMeasure]->(md5je0s_Air_n_191_g_mei))
CREATE (m1liw8k0_Air_n_191_g_mei:Measure {id:'m1liw8k0',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '6'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m1liw8k0_Air_n_191_g_mei))
CREATE (nc18dmy_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nc18dmy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nc18dmy_Air_n_191_g_mei)-[:IS]->(fact13_Air_n_191_g_mei))
CREATE ((m1liw8k0_Air_n_191_g_mei)-[:HAS]->(nc18dmy_Air_n_191_g_mei))
CREATE ((n9e9du0_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(nc18dmy_Air_n_191_g_mei))
CREATE (nium2p_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nium2p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nium2p_Air_n_191_g_mei)-[:IS]->(fact14_Air_n_191_g_mei))
CREATE ((m1liw8k0_Air_n_191_g_mei)-[:HAS]->(nium2p_Air_n_191_g_mei))
CREATE ((nc18dmy_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(nium2p_Air_n_191_g_mei))
CREATE (n1jnelw4_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1jnelw4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact15_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1jnelw4_Air_n_191_g_mei)-[:IS]->(fact15_Air_n_191_g_mei))
CREATE ((m1liw8k0_Air_n_191_g_mei)-[:HAS]->(n1jnelw4_Air_n_191_g_mei))
CREATE ((nium2p_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1jnelw4_Air_n_191_g_mei))
CREATE ((md5je0s_Air_n_191_g_mei)-[:NEXTMeasure]->(m1liw8k0_Air_n_191_g_mei))
CREATE (mzx74pb_Air_n_191_g_mei:Measure {id:'mzx74pb',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '7'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mzx74pb_Air_n_191_g_mei))
CREATE (n1u8p38i_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1u8p38i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact16_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1u8p38i_Air_n_191_g_mei)-[:IS]->(fact16_Air_n_191_g_mei))
CREATE ((mzx74pb_Air_n_191_g_mei)-[:HAS]->(n1u8p38i_Air_n_191_g_mei))
CREATE ((n1jnelw4_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1u8p38i_Air_n_191_g_mei))
CREATE (nrpqunw_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nrpqunw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact17_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrpqunw_Air_n_191_g_mei)-[:IS]->(fact17_Air_n_191_g_mei))
CREATE ((mzx74pb_Air_n_191_g_mei)-[:HAS]->(nrpqunw_Air_n_191_g_mei))
CREATE ((n1u8p38i_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(nrpqunw_Air_n_191_g_mei))
CREATE (nzkolak_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nzkolak' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzkolak_Air_n_191_g_mei)-[:IS]->(fact18_Air_n_191_g_mei))
CREATE ((mzx74pb_Air_n_191_g_mei)-[:HAS]->(nzkolak_Air_n_191_g_mei))
CREATE ((nrpqunw_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(nzkolak_Air_n_191_g_mei))
CREATE ((m1liw8k0_Air_n_191_g_mei)-[:NEXTMeasure]->(mzx74pb_Air_n_191_g_mei))
CREATE (m130vv18_Air_n_191_g_mei:Measure {id:'m130vv18',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '8'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m130vv18_Air_n_191_g_mei))
CREATE (n1qoyssn_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1qoyssn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qoyssn_Air_n_191_g_mei)-[:IS]->(fact19_Air_n_191_g_mei))
CREATE ((m130vv18_Air_n_191_g_mei)-[:HAS]->(n1qoyssn_Air_n_191_g_mei))
CREATE ((nzkolak_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1qoyssn_Air_n_191_g_mei))
CREATE (n1lxqiq1_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1lxqiq1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lxqiq1_Air_n_191_g_mei)-[:IS]->(fact20_Air_n_191_g_mei))
CREATE ((m130vv18_Air_n_191_g_mei)-[:HAS]->(n1lxqiq1_Air_n_191_g_mei))
CREATE ((n1qoyssn_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1lxqiq1_Air_n_191_g_mei))
CREATE (n1r89o0x_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1r89o0x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact21_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1r89o0x_Air_n_191_g_mei)-[:IS]->(fact21_Air_n_191_g_mei))
CREATE ((m130vv18_Air_n_191_g_mei)-[:HAS]->(n1r89o0x_Air_n_191_g_mei))
CREATE ((n1lxqiq1_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1r89o0x_Air_n_191_g_mei))
CREATE ((mzx74pb_Air_n_191_g_mei)-[:NEXTMeasure]->(m130vv18_Air_n_191_g_mei))
CREATE (m1xkcb7a_Air_n_191_g_mei:Measure {id:'m1xkcb7a',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '9'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m1xkcb7a_Air_n_191_g_mei))
CREATE (n1nb493h_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1nb493h' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.625, start:3.625, end:3.875}) 
CREATE (fact22_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1nb493h_Air_n_191_g_mei)-[:IS]->(fact22_Air_n_191_g_mei))
CREATE ((m1xkcb7a_Air_n_191_g_mei)-[:HAS]->(n1nb493h_Air_n_191_g_mei))
CREATE ((n1r89o0x_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1nb493h_Air_n_191_g_mei))
CREATE (nd5ow6w_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nd5ow6w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nd5ow6w_Air_n_191_g_mei)-[:IS]->(fact23_Air_n_191_g_mei))
CREATE ((m1xkcb7a_Air_n_191_g_mei)-[:HAS]->(nd5ow6w_Air_n_191_g_mei))
CREATE ((n1nb493h_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(nd5ow6w_Air_n_191_g_mei))
CREATE (npfvzr0_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'npfvzr0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((npfvzr0_Air_n_191_g_mei)-[:IS]->(fact24_Air_n_191_g_mei))
CREATE ((m1xkcb7a_Air_n_191_g_mei)-[:HAS]->(npfvzr0_Air_n_191_g_mei))
CREATE ((nd5ow6w_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(npfvzr0_Air_n_191_g_mei))
CREATE ((m130vv18_Air_n_191_g_mei)-[:NEXTMeasure]->(m1xkcb7a_Air_n_191_g_mei))
CREATE (m1jezk8r_Air_n_191_g_mei:Measure {id:'m1jezk8r',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '10'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m1jezk8r_Air_n_191_g_mei))
CREATE (n1c4iqp3_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1c4iqp3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1c4iqp3_Air_n_191_g_mei)-[:IS]->(fact25_Air_n_191_g_mei))
CREATE ((m1jezk8r_Air_n_191_g_mei)-[:HAS]->(n1c4iqp3_Air_n_191_g_mei))
CREATE ((npfvzr0_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1c4iqp3_Air_n_191_g_mei))
CREATE (npj0kig_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'npj0kig' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((npj0kig_Air_n_191_g_mei)-[:IS]->(fact26_Air_n_191_g_mei))
CREATE ((m1jezk8r_Air_n_191_g_mei)-[:HAS]->(npj0kig_Air_n_191_g_mei))
CREATE ((n1c4iqp3_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(npj0kig_Air_n_191_g_mei))
CREATE (n1mpe102_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1mpe102' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.375, start:4.375, end:4.625}) 
CREATE (fact27_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1mpe102_Air_n_191_g_mei)-[:IS]->(fact27_Air_n_191_g_mei))
CREATE ((m1jezk8r_Air_n_191_g_mei)-[:HAS]->(n1mpe102_Air_n_191_g_mei))
CREATE ((npj0kig_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1mpe102_Air_n_191_g_mei))
CREATE ((m1xkcb7a_Air_n_191_g_mei)-[:NEXTMeasure]->(m1jezk8r_Air_n_191_g_mei))
CREATE (m1runalc_Air_n_191_g_mei:Measure {id:'m1runalc',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '11'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(m1runalc_Air_n_191_g_mei))
CREATE (nyj22bt_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nyj22bt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact28_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nyj22bt_Air_n_191_g_mei)-[:IS]->(fact28_Air_n_191_g_mei))
CREATE ((m1runalc_Air_n_191_g_mei)-[:HAS]->(nyj22bt_Air_n_191_g_mei))
CREATE ((n1mpe102_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(nyj22bt_Air_n_191_g_mei))
CREATE (n1ni9eb6_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1ni9eb6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact29_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ni9eb6_Air_n_191_g_mei)-[:IS]->(fact29_Air_n_191_g_mei))
CREATE ((m1runalc_Air_n_191_g_mei)-[:HAS]->(n1ni9eb6_Air_n_191_g_mei))
CREATE ((nyj22bt_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1ni9eb6_Air_n_191_g_mei))
CREATE (n1itspra_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1itspra' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact30_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1itspra_Air_n_191_g_mei)-[:IS]->(fact30_Air_n_191_g_mei))
CREATE ((m1runalc_Air_n_191_g_mei)-[:HAS]->(n1itspra_Air_n_191_g_mei))
CREATE ((n1ni9eb6_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1itspra_Air_n_191_g_mei))
CREATE ((m1jezk8r_Air_n_191_g_mei)-[:NEXTMeasure]->(m1runalc_Air_n_191_g_mei))
CREATE (mvkmpi1_Air_n_191_g_mei:Measure {id:'mvkmpi1',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '12'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mvkmpi1_Air_n_191_g_mei))
CREATE (nzjujai_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nzjujai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact31_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzjujai_Air_n_191_g_mei)-[:IS]->(fact31_Air_n_191_g_mei))
CREATE ((mvkmpi1_Air_n_191_g_mei)-[:HAS]->(nzjujai_Air_n_191_g_mei))
CREATE ((n1itspra_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(nzjujai_Air_n_191_g_mei))
CREATE (nyzqktn_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nyzqktn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact32_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyzqktn_Air_n_191_g_mei)-[:IS]->(fact32_Air_n_191_g_mei))
CREATE ((mvkmpi1_Air_n_191_g_mei)-[:HAS]->(nyzqktn_Air_n_191_g_mei))
CREATE ((nzjujai_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(nyzqktn_Air_n_191_g_mei))
CREATE (n1fdjmtz_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1fdjmtz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact33_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1fdjmtz_Air_n_191_g_mei)-[:IS]->(fact33_Air_n_191_g_mei))
CREATE ((mvkmpi1_Air_n_191_g_mei)-[:HAS]->(n1fdjmtz_Air_n_191_g_mei))
CREATE ((nyzqktn_Air_n_191_g_mei)-[:NEXT {duration:0.125}]->(n1fdjmtz_Air_n_191_g_mei))
CREATE ((m1runalc_Air_n_191_g_mei)-[:NEXTMeasure]->(mvkmpi1_Air_n_191_g_mei))
CREATE (mpuh0on_Air_n_191_g_mei:Measure {id:'mpuh0on',inputfile: 'Air_n_191_g_mei' ,source:'Air_n_191_g.mei',number: '13'})
CREATE ((top_Air_n_191_g_mei)-[:RHYTHMIC]->(mpuh0on_Air_n_191_g_mei))
CREATE (n1eugq77_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'n1eugq77' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact34_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1eugq77_Air_n_191_g_mei)-[:IS]->(fact34_Air_n_191_g_mei))
CREATE ((mpuh0on_Air_n_191_g_mei)-[:HAS]->(n1eugq77_Air_n_191_g_mei))
CREATE ((n1fdjmtz_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(n1eugq77_Air_n_191_g_mei))
CREATE (nub8xdy_Air_n_191_g_mei:Event {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei' ,id:'nub8xdy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact35_Air_n_191_g_mei:Fact {inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nub8xdy_Air_n_191_g_mei)-[:IS]->(fact35_Air_n_191_g_mei))
CREATE ((mpuh0on_Air_n_191_g_mei)-[:HAS]->(nub8xdy_Air_n_191_g_mei))
CREATE ((n1eugq77_Air_n_191_g_mei)-[:NEXT {duration:0.25}]->(nub8xdy_Air_n_191_g_mei))
CREATE (END36_Air_n_191_g_mei:Event {id:'END36',inputfile: 'Air_n_191_g_mei', source:'Air_n_191_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nub8xdy_Air_n_191_g_mei)-[:NEXT]->(END36_Air_n_191_g_mei))
CREATE ((mvkmpi1_Air_n_191_g_mei)-[:NEXTMeasure]->(mpuh0on_Air_n_191_g_mei))
;
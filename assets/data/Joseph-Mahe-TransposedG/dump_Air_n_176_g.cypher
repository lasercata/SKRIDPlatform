CREATE (top_Air_n_176_g_mei:TopRhythmic {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1ghaexg_Air_n_176_g_mei:Score {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1ghaexg_Air_n_176_g_mei'})
CREATE ((s1ghaexg_Air_n_176_g_mei)-[:RHYTHMIC]->(top_Air_n_176_g_mei))
CREATE (P1_Air_n_176_g_mei:Voice {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1ghaexg_Air_n_176_g_mei)-[:VOICE]->(P1_Air_n_176_g_mei))
CREATE ((P1_Air_n_176_g_mei)-[:RHYTHMIC]->(top_Air_n_176_g_mei))
CREATE (m1h3ccg3_Air_n_176_g_mei:Measure {id:'m1h3ccg3',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '0'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(m1h3ccg3_Air_n_176_g_mei))
CREATE (n1rtr1n9_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1rtr1n9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rtr1n9_Air_n_176_g_mei)-[:IS]->(fact0_Air_n_176_g_mei))
CREATE ((m1h3ccg3_Air_n_176_g_mei)-[:HAS]->(n1rtr1n9_Air_n_176_g_mei))
CREATE ((P1_Air_n_176_g_mei)-[:PLAYS]->(n1rtr1n9_Air_n_176_g_mei))
CREATE ((P1_Air_n_176_g_mei)-[:timeSeries]->(n1rtr1n9_Air_n_176_g_mei))
CREATE (muxsnpa_Air_n_176_g_mei:Measure {id:'muxsnpa',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '1'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(muxsnpa_Air_n_176_g_mei))
CREATE (n1gg9slp_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1gg9slp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1gg9slp_Air_n_176_g_mei)-[:IS]->(fact1_Air_n_176_g_mei))
CREATE ((muxsnpa_Air_n_176_g_mei)-[:HAS]->(n1gg9slp_Air_n_176_g_mei))
CREATE ((n1rtr1n9_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1gg9slp_Air_n_176_g_mei))
CREATE (n1vy4u09_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1vy4u09' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vy4u09_Air_n_176_g_mei)-[:IS]->(fact2_Air_n_176_g_mei))
CREATE ((muxsnpa_Air_n_176_g_mei)-[:HAS]->(n1vy4u09_Air_n_176_g_mei))
CREATE ((n1gg9slp_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1vy4u09_Air_n_176_g_mei))
CREATE (nzton02_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nzton02' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nzton02_Air_n_176_g_mei)-[:IS]->(fact3_Air_n_176_g_mei))
CREATE ((muxsnpa_Air_n_176_g_mei)-[:HAS]->(nzton02_Air_n_176_g_mei))
CREATE ((n1vy4u09_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(nzton02_Air_n_176_g_mei))
CREATE (ns8rytg_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'ns8rytg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ns8rytg_Air_n_176_g_mei)-[:IS]->(fact4_Air_n_176_g_mei))
CREATE ((muxsnpa_Air_n_176_g_mei)-[:HAS]->(ns8rytg_Air_n_176_g_mei))
CREATE ((nzton02_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(ns8rytg_Air_n_176_g_mei))
CREATE ((m1h3ccg3_Air_n_176_g_mei)-[:NEXTMeasure]->(muxsnpa_Air_n_176_g_mei))
CREATE (moogv9b_Air_n_176_g_mei:Measure {id:'moogv9b',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '2'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(moogv9b_Air_n_176_g_mei))
CREATE (n14u6103_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n14u6103' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact5_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n14u6103_Air_n_176_g_mei)-[:IS]->(fact5_Air_n_176_g_mei))
CREATE ((moogv9b_Air_n_176_g_mei)-[:HAS]->(n14u6103_Air_n_176_g_mei))
CREATE ((ns8rytg_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n14u6103_Air_n_176_g_mei))
CREATE (n1e1pny4_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1e1pny4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1e1pny4_Air_n_176_g_mei)-[:IS]->(fact6_Air_n_176_g_mei))
CREATE ((moogv9b_Air_n_176_g_mei)-[:HAS]->(n1e1pny4_Air_n_176_g_mei))
CREATE ((n14u6103_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1e1pny4_Air_n_176_g_mei))
CREATE (n920gv0_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n920gv0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n920gv0_Air_n_176_g_mei)-[:IS]->(fact7_Air_n_176_g_mei))
CREATE ((moogv9b_Air_n_176_g_mei)-[:HAS]->(n920gv0_Air_n_176_g_mei))
CREATE ((n1e1pny4_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n920gv0_Air_n_176_g_mei))
CREATE (n15n8zab_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n15n8zab' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15n8zab_Air_n_176_g_mei)-[:IS]->(fact8_Air_n_176_g_mei))
CREATE ((moogv9b_Air_n_176_g_mei)-[:HAS]->(n15n8zab_Air_n_176_g_mei))
CREATE ((n920gv0_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n15n8zab_Air_n_176_g_mei))
CREATE ((muxsnpa_Air_n_176_g_mei)-[:NEXTMeasure]->(moogv9b_Air_n_176_g_mei))
CREATE (mj8z8cx_Air_n_176_g_mei:Measure {id:'mj8z8cx',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '3'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(mj8z8cx_Air_n_176_g_mei))
CREATE (n7n7wwm_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n7n7wwm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact9_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n7n7wwm_Air_n_176_g_mei)-[:IS]->(fact9_Air_n_176_g_mei))
CREATE ((mj8z8cx_Air_n_176_g_mei)-[:HAS]->(n7n7wwm_Air_n_176_g_mei))
CREATE ((n15n8zab_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n7n7wwm_Air_n_176_g_mei))
CREATE (n1i3du3a_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1i3du3a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1i3du3a_Air_n_176_g_mei)-[:IS]->(fact10_Air_n_176_g_mei))
CREATE ((mj8z8cx_Air_n_176_g_mei)-[:HAS]->(n1i3du3a_Air_n_176_g_mei))
CREATE ((n7n7wwm_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1i3du3a_Air_n_176_g_mei))
CREATE (n1iphlqx_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1iphlqx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact11_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1iphlqx_Air_n_176_g_mei)-[:IS]->(fact11_Air_n_176_g_mei))
CREATE ((mj8z8cx_Air_n_176_g_mei)-[:HAS]->(n1iphlqx_Air_n_176_g_mei))
CREATE ((n1i3du3a_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1iphlqx_Air_n_176_g_mei))
CREATE (n1ftlfmj_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1ftlfmj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ftlfmj_Air_n_176_g_mei)-[:IS]->(fact12_Air_n_176_g_mei))
CREATE ((mj8z8cx_Air_n_176_g_mei)-[:HAS]->(n1ftlfmj_Air_n_176_g_mei))
CREATE ((n1iphlqx_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1ftlfmj_Air_n_176_g_mei))
CREATE ((moogv9b_Air_n_176_g_mei)-[:NEXTMeasure]->(mj8z8cx_Air_n_176_g_mei))
CREATE (m1qdw370_Air_n_176_g_mei:Measure {id:'m1qdw370',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '4'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(m1qdw370_Air_n_176_g_mei))
CREATE (n14n33nx_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n14n33nx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact13_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n14n33nx_Air_n_176_g_mei)-[:IS]->(fact13_Air_n_176_g_mei))
CREATE ((m1qdw370_Air_n_176_g_mei)-[:HAS]->(n14n33nx_Air_n_176_g_mei))
CREATE ((n1ftlfmj_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n14n33nx_Air_n_176_g_mei))
CREATE (nnleogt_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nnleogt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact14_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nnleogt_Air_n_176_g_mei)-[:IS]->(fact14_Air_n_176_g_mei))
CREATE ((m1qdw370_Air_n_176_g_mei)-[:HAS]->(nnleogt_Air_n_176_g_mei))
CREATE ((n14n33nx_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(nnleogt_Air_n_176_g_mei))
CREATE (n1ie1b67_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1ie1b67' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ie1b67_Air_n_176_g_mei)-[:IS]->(fact15_Air_n_176_g_mei))
CREATE ((m1qdw370_Air_n_176_g_mei)-[:HAS]->(n1ie1b67_Air_n_176_g_mei))
CREATE ((nnleogt_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1ie1b67_Air_n_176_g_mei))
CREATE ((mj8z8cx_Air_n_176_g_mei)-[:NEXTMeasure]->(m1qdw370_Air_n_176_g_mei))
CREATE (m1ee1is6_Air_n_176_g_mei:Measure {id:'m1ee1is6',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '5'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(m1ee1is6_Air_n_176_g_mei))
CREATE (nu8vli_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nu8vli' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nu8vli_Air_n_176_g_mei)-[:IS]->(fact16_Air_n_176_g_mei))
CREATE ((m1ee1is6_Air_n_176_g_mei)-[:HAS]->(nu8vli_Air_n_176_g_mei))
CREATE ((n1ie1b67_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(nu8vli_Air_n_176_g_mei))
CREATE ((m1qdw370_Air_n_176_g_mei)-[:NEXTMeasure]->(m1ee1is6_Air_n_176_g_mei))
CREATE (m1fptdjc_Air_n_176_g_mei:Measure {id:'m1fptdjc',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '6'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(m1fptdjc_Air_n_176_g_mei))
CREATE (n1t1qlgj_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1t1qlgj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1t1qlgj_Air_n_176_g_mei)-[:IS]->(fact17_Air_n_176_g_mei))
CREATE ((m1fptdjc_Air_n_176_g_mei)-[:HAS]->(n1t1qlgj_Air_n_176_g_mei))
CREATE ((nu8vli_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1t1qlgj_Air_n_176_g_mei))
CREATE (n1o9frj5_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1o9frj5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1o9frj5_Air_n_176_g_mei)-[:IS]->(fact18_Air_n_176_g_mei))
CREATE ((m1fptdjc_Air_n_176_g_mei)-[:HAS]->(n1o9frj5_Air_n_176_g_mei))
CREATE ((n1t1qlgj_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1o9frj5_Air_n_176_g_mei))
CREATE (n1l190gs_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1l190gs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1l190gs_Air_n_176_g_mei)-[:IS]->(fact19_Air_n_176_g_mei))
CREATE ((m1fptdjc_Air_n_176_g_mei)-[:HAS]->(n1l190gs_Air_n_176_g_mei))
CREATE ((n1o9frj5_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1l190gs_Air_n_176_g_mei))
CREATE (n13dkkuf_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n13dkkuf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n13dkkuf_Air_n_176_g_mei)-[:IS]->(fact20_Air_n_176_g_mei))
CREATE ((m1fptdjc_Air_n_176_g_mei)-[:HAS]->(n13dkkuf_Air_n_176_g_mei))
CREATE ((n1l190gs_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n13dkkuf_Air_n_176_g_mei))
CREATE ((m1ee1is6_Air_n_176_g_mei)-[:NEXTMeasure]->(m1fptdjc_Air_n_176_g_mei))
CREATE (mzw3fc2_Air_n_176_g_mei:Measure {id:'mzw3fc2',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '7'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(mzw3fc2_Air_n_176_g_mei))
CREATE (nu60ohd_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nu60ohd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nu60ohd_Air_n_176_g_mei)-[:IS]->(fact21_Air_n_176_g_mei))
CREATE ((mzw3fc2_Air_n_176_g_mei)-[:HAS]->(nu60ohd_Air_n_176_g_mei))
CREATE ((n13dkkuf_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(nu60ohd_Air_n_176_g_mei))
CREATE (nuyh6zn_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nuyh6zn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuyh6zn_Air_n_176_g_mei)-[:IS]->(fact22_Air_n_176_g_mei))
CREATE ((mzw3fc2_Air_n_176_g_mei)-[:HAS]->(nuyh6zn_Air_n_176_g_mei))
CREATE ((nu60ohd_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(nuyh6zn_Air_n_176_g_mei))
CREATE (n1j7mk2t_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1j7mk2t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.25, start:4.25, end:4.625}) 
CREATE (fact23_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1j7mk2t_Air_n_176_g_mei)-[:IS]->(fact23_Air_n_176_g_mei))
CREATE ((mzw3fc2_Air_n_176_g_mei)-[:HAS]->(n1j7mk2t_Air_n_176_g_mei))
CREATE ((nuyh6zn_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1j7mk2t_Air_n_176_g_mei))
CREATE ((m1fptdjc_Air_n_176_g_mei)-[:NEXTMeasure]->(mzw3fc2_Air_n_176_g_mei))
CREATE (m1qft87f_Air_n_176_g_mei:Measure {id:'m1qft87f',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '8'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(m1qft87f_Air_n_176_g_mei))
CREATE (nfpii8_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nfpii8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact24_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nfpii8_Air_n_176_g_mei)-[:IS]->(fact24_Air_n_176_g_mei))
CREATE ((m1qft87f_Air_n_176_g_mei)-[:HAS]->(nfpii8_Air_n_176_g_mei))
CREATE ((n1j7mk2t_Air_n_176_g_mei)-[:NEXT {duration:0.375}]->(nfpii8_Air_n_176_g_mei))
CREATE (n12md72w_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n12md72w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact25_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n12md72w_Air_n_176_g_mei)-[:IS]->(fact25_Air_n_176_g_mei))
CREATE ((m1qft87f_Air_n_176_g_mei)-[:HAS]->(n12md72w_Air_n_176_g_mei))
CREATE ((nfpii8_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n12md72w_Air_n_176_g_mei))
CREATE (n1dfigbx_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1dfigbx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.0, start:5.0, end:5.375}) 
CREATE (fact26_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1dfigbx_Air_n_176_g_mei)-[:IS]->(fact26_Air_n_176_g_mei))
CREATE ((m1qft87f_Air_n_176_g_mei)-[:HAS]->(n1dfigbx_Air_n_176_g_mei))
CREATE ((n12md72w_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1dfigbx_Air_n_176_g_mei))
CREATE ((mzw3fc2_Air_n_176_g_mei)-[:NEXTMeasure]->(m1qft87f_Air_n_176_g_mei))
CREATE (mcndb32_Air_n_176_g_mei:Measure {id:'mcndb32',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '9'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(mcndb32_Air_n_176_g_mei))
CREATE (n105073c_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n105073c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact27_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n105073c_Air_n_176_g_mei)-[:IS]->(fact27_Air_n_176_g_mei))
CREATE ((mcndb32_Air_n_176_g_mei)-[:HAS]->(n105073c_Air_n_176_g_mei))
CREATE ((n1dfigbx_Air_n_176_g_mei)-[:NEXT {duration:0.375}]->(n105073c_Air_n_176_g_mei))
CREATE (nckavbm_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nckavbm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact28_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nckavbm_Air_n_176_g_mei)-[:IS]->(fact28_Air_n_176_g_mei))
CREATE ((mcndb32_Air_n_176_g_mei)-[:HAS]->(nckavbm_Air_n_176_g_mei))
CREATE ((n105073c_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(nckavbm_Air_n_176_g_mei))
CREATE (n7jlu43_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n7jlu43' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact29_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n7jlu43_Air_n_176_g_mei)-[:IS]->(fact29_Air_n_176_g_mei))
CREATE ((mcndb32_Air_n_176_g_mei)-[:HAS]->(n7jlu43_Air_n_176_g_mei))
CREATE ((nckavbm_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n7jlu43_Air_n_176_g_mei))
CREATE (newcz9k_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'newcz9k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact30_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((newcz9k_Air_n_176_g_mei)-[:IS]->(fact30_Air_n_176_g_mei))
CREATE ((mcndb32_Air_n_176_g_mei)-[:HAS]->(newcz9k_Air_n_176_g_mei))
CREATE ((n7jlu43_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(newcz9k_Air_n_176_g_mei))
CREATE ((m1qft87f_Air_n_176_g_mei)-[:NEXTMeasure]->(mcndb32_Air_n_176_g_mei))
CREATE (mki44qx_Air_n_176_g_mei:Measure {id:'mki44qx',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '10'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(mki44qx_Air_n_176_g_mei))
CREATE (njmexha_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'njmexha' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact31_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((njmexha_Air_n_176_g_mei)-[:IS]->(fact31_Air_n_176_g_mei))
CREATE ((mki44qx_Air_n_176_g_mei)-[:HAS]->(njmexha_Air_n_176_g_mei))
CREATE ((newcz9k_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(njmexha_Air_n_176_g_mei))
CREATE (nt3stme_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nt3stme' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact32_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nt3stme_Air_n_176_g_mei)-[:IS]->(fact32_Air_n_176_g_mei))
CREATE ((mki44qx_Air_n_176_g_mei)-[:HAS]->(nt3stme_Air_n_176_g_mei))
CREATE ((njmexha_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(nt3stme_Air_n_176_g_mei))
CREATE (nmzeq4f_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nmzeq4f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact33_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nmzeq4f_Air_n_176_g_mei)-[:IS]->(fact33_Air_n_176_g_mei))
CREATE ((mki44qx_Air_n_176_g_mei)-[:HAS]->(nmzeq4f_Air_n_176_g_mei))
CREATE ((nt3stme_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(nmzeq4f_Air_n_176_g_mei))
CREATE (n19bjqhq_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n19bjqhq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact34_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19bjqhq_Air_n_176_g_mei)-[:IS]->(fact34_Air_n_176_g_mei))
CREATE ((mki44qx_Air_n_176_g_mei)-[:HAS]->(n19bjqhq_Air_n_176_g_mei))
CREATE ((nmzeq4f_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n19bjqhq_Air_n_176_g_mei))
CREATE ((mcndb32_Air_n_176_g_mei)-[:NEXTMeasure]->(mki44qx_Air_n_176_g_mei))
CREATE (mw6txdt_Air_n_176_g_mei:Measure {id:'mw6txdt',inputfile: 'Air_n_176_g_mei' ,source:'Air_n_176_g.mei',number: '11'})
CREATE ((top_Air_n_176_g_mei)-[:RHYTHMIC]->(mw6txdt_Air_n_176_g_mei))
CREATE (n1sjw1py_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1sjw1py' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact35_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sjw1py_Air_n_176_g_mei)-[:IS]->(fact35_Air_n_176_g_mei))
CREATE ((mw6txdt_Air_n_176_g_mei)-[:HAS]->(n1sjw1py_Air_n_176_g_mei))
CREATE ((n19bjqhq_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(n1sjw1py_Air_n_176_g_mei))
CREATE (n1mdbviu_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'n1mdbviu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact36_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mdbviu_Air_n_176_g_mei)-[:IS]->(fact36_Air_n_176_g_mei))
CREATE ((mw6txdt_Air_n_176_g_mei)-[:HAS]->(n1mdbviu_Air_n_176_g_mei))
CREATE ((n1sjw1py_Air_n_176_g_mei)-[:NEXT {duration:0.25}]->(n1mdbviu_Air_n_176_g_mei))
CREATE (nv6gr45_Air_n_176_g_mei:Event {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei' ,id:'nv6gr45' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact37_Air_n_176_g_mei:Fact {inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nv6gr45_Air_n_176_g_mei)-[:IS]->(fact37_Air_n_176_g_mei))
CREATE ((mw6txdt_Air_n_176_g_mei)-[:HAS]->(nv6gr45_Air_n_176_g_mei))
CREATE ((n1mdbviu_Air_n_176_g_mei)-[:NEXT {duration:0.125}]->(nv6gr45_Air_n_176_g_mei))
CREATE (END38_Air_n_176_g_mei:Event {id:'END38',inputfile: 'Air_n_176_g_mei', source:'Air_n_176_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nv6gr45_Air_n_176_g_mei)-[:NEXT]->(END38_Air_n_176_g_mei))
CREATE ((mki44qx_Air_n_176_g_mei)-[:NEXTMeasure]->(mw6txdt_Air_n_176_g_mei))
;
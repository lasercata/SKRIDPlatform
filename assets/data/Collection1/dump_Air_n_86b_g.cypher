CREATE (top_Air_n_86b_g_mei:TopRhythmic {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei',name: 'topRhythmic'})
CREATE (suzqaci_Air_n_86b_g_mei:Score {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'suzqaci_Air_n_86b_g_mei'})
CREATE ((suzqaci_Air_n_86b_g_mei)-[:RHYTHMIC]->(top_Air_n_86b_g_mei))
CREATE (P1_Air_n_86b_g_mei:Voice {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((suzqaci_Air_n_86b_g_mei)-[:VOICE]->(P1_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:RHYTHMIC]->(top_Air_n_86b_g_mei))
CREATE (melbavr_Air_n_86b_g_mei:Measure {id:'melbavr',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '0'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(melbavr_Air_n_86b_g_mei))
CREATE (nx2eubo_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nx2eubo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nx2eubo_Air_n_86b_g_mei)-[:IS]->(fact0_Air_n_86b_g_mei))
CREATE ((melbavr_Air_n_86b_g_mei)-[:HAS]->(nx2eubo_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:PLAYS]->(nx2eubo_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:timeSeries]->(nx2eubo_Air_n_86b_g_mei))
CREATE (n14n88oz_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n14n88oz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n14n88oz_Air_n_86b_g_mei)-[:IS]->(fact1_Air_n_86b_g_mei))
CREATE ((melbavr_Air_n_86b_g_mei)-[:HAS]->(n14n88oz_Air_n_86b_g_mei))
CREATE ((nx2eubo_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n14n88oz_Air_n_86b_g_mei))
CREATE (mz8jm13_Air_n_86b_g_mei:Measure {id:'mz8jm13',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '1'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mz8jm13_Air_n_86b_g_mei))
CREATE (nfuior1_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nfuior1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfuior1_Air_n_86b_g_mei)-[:IS]->(fact2_Air_n_86b_g_mei))
CREATE ((mz8jm13_Air_n_86b_g_mei)-[:HAS]->(nfuior1_Air_n_86b_g_mei))
CREATE ((n14n88oz_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nfuior1_Air_n_86b_g_mei))
CREATE (nup3lqy_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nup3lqy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nup3lqy_Air_n_86b_g_mei)-[:IS]->(fact3_Air_n_86b_g_mei))
CREATE ((mz8jm13_Air_n_86b_g_mei)-[:HAS]->(nup3lqy_Air_n_86b_g_mei))
CREATE ((nfuior1_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nup3lqy_Air_n_86b_g_mei))
CREATE (ntgsfsu_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'ntgsfsu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ntgsfsu_Air_n_86b_g_mei)-[:IS]->(fact4_Air_n_86b_g_mei))
CREATE ((mz8jm13_Air_n_86b_g_mei)-[:HAS]->(ntgsfsu_Air_n_86b_g_mei))
CREATE ((nup3lqy_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(ntgsfsu_Air_n_86b_g_mei))
CREATE (ni3rrcx_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'ni3rrcx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((ni3rrcx_Air_n_86b_g_mei)-[:IS]->(fact5_Air_n_86b_g_mei))
CREATE ((mz8jm13_Air_n_86b_g_mei)-[:HAS]->(ni3rrcx_Air_n_86b_g_mei))
CREATE ((ntgsfsu_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(ni3rrcx_Air_n_86b_g_mei))
CREATE ((melbavr_Air_n_86b_g_mei)-[:NEXTMeasure]->(mz8jm13_Air_n_86b_g_mei))
CREATE (mkyglqt_Air_n_86b_g_mei:Measure {id:'mkyglqt',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '2'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mkyglqt_Air_n_86b_g_mei))
CREATE (npna5m5_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'npna5m5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((npna5m5_Air_n_86b_g_mei)-[:IS]->(fact6_Air_n_86b_g_mei))
CREATE ((mkyglqt_Air_n_86b_g_mei)-[:HAS]->(npna5m5_Air_n_86b_g_mei))
CREATE ((ni3rrcx_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(npna5m5_Air_n_86b_g_mei))
CREATE (n1s46lb8_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1s46lb8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1s46lb8_Air_n_86b_g_mei)-[:IS]->(fact7_Air_n_86b_g_mei))
CREATE ((mkyglqt_Air_n_86b_g_mei)-[:HAS]->(n1s46lb8_Air_n_86b_g_mei))
CREATE ((npna5m5_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1s46lb8_Air_n_86b_g_mei))
CREATE (n1hylom5_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1hylom5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hylom5_Air_n_86b_g_mei)-[:IS]->(fact8_Air_n_86b_g_mei))
CREATE ((mkyglqt_Air_n_86b_g_mei)-[:HAS]->(n1hylom5_Air_n_86b_g_mei))
CREATE ((n1s46lb8_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1hylom5_Air_n_86b_g_mei))
CREATE ((mz8jm13_Air_n_86b_g_mei)-[:NEXTMeasure]->(mkyglqt_Air_n_86b_g_mei))
CREATE (me9gc7d_Air_n_86b_g_mei:Measure {id:'me9gc7d',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '3'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(me9gc7d_Air_n_86b_g_mei))
CREATE (n1gr7hw4_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1gr7hw4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1gr7hw4_Air_n_86b_g_mei)-[:IS]->(fact9_Air_n_86b_g_mei))
CREATE ((me9gc7d_Air_n_86b_g_mei)-[:HAS]->(n1gr7hw4_Air_n_86b_g_mei))
CREATE ((n1hylom5_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1gr7hw4_Air_n_86b_g_mei))
CREATE (nlgg0ag_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nlgg0ag' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nlgg0ag_Air_n_86b_g_mei)-[:IS]->(fact10_Air_n_86b_g_mei))
CREATE ((me9gc7d_Air_n_86b_g_mei)-[:HAS]->(nlgg0ag_Air_n_86b_g_mei))
CREATE ((n1gr7hw4_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(nlgg0ag_Air_n_86b_g_mei))
CREATE ((mkyglqt_Air_n_86b_g_mei)-[:NEXTMeasure]->(me9gc7d_Air_n_86b_g_mei))
CREATE (ml6prxu_Air_n_86b_g_mei:Measure {id:'ml6prxu',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '4'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(ml6prxu_Air_n_86b_g_mei))
CREATE (n1lftdjp_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1lftdjp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1lftdjp_Air_n_86b_g_mei)-[:IS]->(fact11_Air_n_86b_g_mei))
CREATE ((ml6prxu_Air_n_86b_g_mei)-[:HAS]->(n1lftdjp_Air_n_86b_g_mei))
CREATE ((nlgg0ag_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1lftdjp_Air_n_86b_g_mei))
CREATE ((me9gc7d_Air_n_86b_g_mei)-[:NEXTMeasure]->(ml6prxu_Air_n_86b_g_mei))
CREATE (m1gowfnk_Air_n_86b_g_mei:Measure {id:'m1gowfnk',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '5'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1gowfnk_Air_n_86b_g_mei))
CREATE (n1k8yjlr_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1k8yjlr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1k8yjlr_Air_n_86b_g_mei)-[:IS]->(fact12_Air_n_86b_g_mei))
CREATE ((m1gowfnk_Air_n_86b_g_mei)-[:HAS]->(n1k8yjlr_Air_n_86b_g_mei))
CREATE ((n1lftdjp_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1k8yjlr_Air_n_86b_g_mei))
CREATE (nrnjybg_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nrnjybg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrnjybg_Air_n_86b_g_mei)-[:IS]->(fact13_Air_n_86b_g_mei))
CREATE ((m1gowfnk_Air_n_86b_g_mei)-[:HAS]->(nrnjybg_Air_n_86b_g_mei))
CREATE ((n1k8yjlr_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nrnjybg_Air_n_86b_g_mei))
CREATE ((ml6prxu_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1gowfnk_Air_n_86b_g_mei))
CREATE (mvyuint_Air_n_86b_g_mei:Measure {id:'mvyuint',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '6'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mvyuint_Air_n_86b_g_mei))
CREATE (nra9fz2_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nra9fz2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nra9fz2_Air_n_86b_g_mei)-[:IS]->(fact14_Air_n_86b_g_mei))
CREATE ((mvyuint_Air_n_86b_g_mei)-[:HAS]->(nra9fz2_Air_n_86b_g_mei))
CREATE ((nrnjybg_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nra9fz2_Air_n_86b_g_mei))
CREATE (nlaz1bq_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nlaz1bq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlaz1bq_Air_n_86b_g_mei)-[:IS]->(fact15_Air_n_86b_g_mei))
CREATE ((mvyuint_Air_n_86b_g_mei)-[:HAS]->(nlaz1bq_Air_n_86b_g_mei))
CREATE ((nra9fz2_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nlaz1bq_Air_n_86b_g_mei))
CREATE (n8uob75_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n8uob75' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8uob75_Air_n_86b_g_mei)-[:IS]->(fact16_Air_n_86b_g_mei))
CREATE ((mvyuint_Air_n_86b_g_mei)-[:HAS]->(n8uob75_Air_n_86b_g_mei))
CREATE ((nlaz1bq_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n8uob75_Air_n_86b_g_mei))
CREATE (n8jfz5k_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n8jfz5k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8jfz5k_Air_n_86b_g_mei)-[:IS]->(fact17_Air_n_86b_g_mei))
CREATE ((mvyuint_Air_n_86b_g_mei)-[:HAS]->(n8jfz5k_Air_n_86b_g_mei))
CREATE ((n8uob75_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n8jfz5k_Air_n_86b_g_mei))
CREATE ((m1gowfnk_Air_n_86b_g_mei)-[:NEXTMeasure]->(mvyuint_Air_n_86b_g_mei))
CREATE (m142r4qq_Air_n_86b_g_mei:Measure {id:'m142r4qq',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '7'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m142r4qq_Air_n_86b_g_mei))
CREATE (n1bx9x2v_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1bx9x2v' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1bx9x2v_Air_n_86b_g_mei)-[:IS]->(fact18_Air_n_86b_g_mei))
CREATE ((m142r4qq_Air_n_86b_g_mei)-[:HAS]->(n1bx9x2v_Air_n_86b_g_mei))
CREATE ((n8jfz5k_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1bx9x2v_Air_n_86b_g_mei))
CREATE (n1iwho72_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1iwho72' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1iwho72_Air_n_86b_g_mei)-[:IS]->(fact19_Air_n_86b_g_mei))
CREATE ((m142r4qq_Air_n_86b_g_mei)-[:HAS]->(n1iwho72_Air_n_86b_g_mei))
CREATE ((n1bx9x2v_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1iwho72_Air_n_86b_g_mei))
CREATE (n1afur4s_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1afur4s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1afur4s_Air_n_86b_g_mei)-[:IS]->(fact20_Air_n_86b_g_mei))
CREATE ((m142r4qq_Air_n_86b_g_mei)-[:HAS]->(n1afur4s_Air_n_86b_g_mei))
CREATE ((n1iwho72_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1afur4s_Air_n_86b_g_mei))
CREATE ((mvyuint_Air_n_86b_g_mei)-[:NEXTMeasure]->(m142r4qq_Air_n_86b_g_mei))
CREATE (m1onua9e_Air_n_86b_g_mei:Measure {id:'m1onua9e',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '8'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1onua9e_Air_n_86b_g_mei))
CREATE (nzuil17_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nzuil17' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzuil17_Air_n_86b_g_mei)-[:IS]->(fact21_Air_n_86b_g_mei))
CREATE ((m1onua9e_Air_n_86b_g_mei)-[:HAS]->(nzuil17_Air_n_86b_g_mei))
CREATE ((n1afur4s_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nzuil17_Air_n_86b_g_mei))
CREATE (n1xnlgtk_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1xnlgtk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1xnlgtk_Air_n_86b_g_mei)-[:IS]->(fact22_Air_n_86b_g_mei))
CREATE ((m1onua9e_Air_n_86b_g_mei)-[:HAS]->(n1xnlgtk_Air_n_86b_g_mei))
CREATE ((nzuil17_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1xnlgtk_Air_n_86b_g_mei))
CREATE (n1glleun_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1glleun' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1glleun_Air_n_86b_g_mei)-[:IS]->(fact23_Air_n_86b_g_mei))
CREATE ((m1onua9e_Air_n_86b_g_mei)-[:HAS]->(n1glleun_Air_n_86b_g_mei))
CREATE ((n1xnlgtk_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1glleun_Air_n_86b_g_mei))
CREATE ((m142r4qq_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1onua9e_Air_n_86b_g_mei))
CREATE (mvc3q7i_Air_n_86b_g_mei:Measure {id:'mvc3q7i',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '9'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mvc3q7i_Air_n_86b_g_mei))
CREATE (n1xy74zh_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1xy74zh' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1xy74zh_Air_n_86b_g_mei)-[:IS]->(fact24_Air_n_86b_g_mei))
CREATE ((mvc3q7i_Air_n_86b_g_mei)-[:HAS]->(n1xy74zh_Air_n_86b_g_mei))
CREATE ((n1glleun_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1xy74zh_Air_n_86b_g_mei))
CREATE (END25_Air_n_86b_g_mei:Event {id:'END25',inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1xy74zh_Air_n_86b_g_mei)-[:NEXT]->(END25_Air_n_86b_g_mei))
CREATE ((m1onua9e_Air_n_86b_g_mei)-[:NEXTMeasure]->(mvc3q7i_Air_n_86b_g_mei))
;
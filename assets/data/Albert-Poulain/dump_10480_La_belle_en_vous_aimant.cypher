CREATE (top_10480_La_belle_en_vous_aimant_mei:TopRhythmic {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', name: 'topRhythmic'})
CREATE (s19h1c4j_10480_La_belle_en_vous_aimant_mei:Score {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', id:'s19h1c4j_10480_La_belle_en_vous_aimant_mei'})
CREATE ((s19h1c4j_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(top_10480_La_belle_en_vous_aimant_mei))
CREATE (P1_10480_La_belle_en_vous_aimant_mei:Voice {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s19h1c4j_10480_La_belle_en_vous_aimant_mei)-[:VOICE]->(P1_10480_La_belle_en_vous_aimant_mei))
CREATE ((P1_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(top_10480_La_belle_en_vous_aimant_mei))
CREATE (m1yglbel_10480_La_belle_en_vous_aimant_mei:Measure {id:'m1yglbel',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '0'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(m1yglbel_10480_La_belle_en_vous_aimant_mei))
CREATE (n5d7isc_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n5d7isc' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'La'}) 
CREATE ((n5d7isc_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact0_10480_La_belle_en_vous_aimant_mei))
CREATE ((m1yglbel_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n5d7isc_10480_La_belle_en_vous_aimant_mei))
CREATE ((P1_10480_La_belle_en_vous_aimant_mei)-[:PLAYS]->(n5d7isc_10480_La_belle_en_vous_aimant_mei))
CREATE ((P1_10480_La_belle_en_vous_aimant_mei)-[:timeSeries]->(n5d7isc_10480_La_belle_en_vous_aimant_mei))
CREATE (m131gu7r_10480_La_belle_en_vous_aimant_mei:Measure {id:'m131gu7r',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '1'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(m131gu7r_10480_La_belle_en_vous_aimant_mei))
CREATE (nqrmvgi_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nqrmvgi' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:0.125, start:0.125, end:0.5}) 
CREATE (fact1_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'bell '}) 
CREATE ((nqrmvgi_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact1_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nqrmvgi_10480_La_belle_en_vous_aimant_mei))
CREATE ((n5d7isc_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(nqrmvgi_10480_La_belle_en_vous_aimant_mei))
CREATE (nwnhsxv_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nwnhsxv' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact2_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'en'}) 
CREATE ((nwnhsxv_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact2_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nwnhsxv_10480_La_belle_en_vous_aimant_mei))
CREATE ((nqrmvgi_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(nwnhsxv_10480_La_belle_en_vous_aimant_mei))
CREATE (n10hdbj8_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n10hdbj8' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'vous'}) 
CREATE ((n10hdbj8_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact3_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n10hdbj8_10480_La_belle_en_vous_aimant_mei))
CREATE ((nwnhsxv_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n10hdbj8_10480_La_belle_en_vous_aimant_mei))
CREATE (n1g6h4l0_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1g6h4l0' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'ai'}) 
CREATE ((n1g6h4l0_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact4_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1g6h4l0_10480_La_belle_en_vous_aimant_mei))
CREATE ((n10hdbj8_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1g6h4l0_10480_La_belle_en_vous_aimant_mei))
CREATE (ngt7zkh_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'ngt7zkh' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'mant'}) 
CREATE ((ngt7zkh_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact5_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(ngt7zkh_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1g6h4l0_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(ngt7zkh_10480_La_belle_en_vous_aimant_mei))
CREATE (n143m5eh_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n143m5eh' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact6_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n143m5eh_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact6_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n143m5eh_10480_La_belle_en_vous_aimant_mei))
CREATE ((ngt7zkh_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(n143m5eh_10480_La_belle_en_vous_aimant_mei))
CREATE ((m1yglbel_10480_La_belle_en_vous_aimant_mei)-[:NEXTMeasure]->(m131gu7r_10480_La_belle_en_vous_aimant_mei))
CREATE (m894cce_10480_La_belle_en_vous_aimant_mei:Measure {id:'m894cce',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '2'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(m894cce_10480_La_belle_en_vous_aimant_mei))
CREATE (n1y0p222_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1y0p222' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:1.375, start:1.375, end:1.75}) 
CREATE (fact7_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'bell '}) 
CREATE ((n1y0p222_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact7_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1y0p222_10480_La_belle_en_vous_aimant_mei))
CREATE ((n143m5eh_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1y0p222_10480_La_belle_en_vous_aimant_mei))
CREATE (nzoohbw_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nzoohbw' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact8_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'en'}) 
CREATE ((nzoohbw_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact8_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nzoohbw_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1y0p222_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(nzoohbw_10480_La_belle_en_vous_aimant_mei))
CREATE (np9q25v_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'np9q25v' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact9_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'vous'}) 
CREATE ((np9q25v_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact9_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(np9q25v_10480_La_belle_en_vous_aimant_mei))
CREATE ((nzoohbw_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(np9q25v_10480_La_belle_en_vous_aimant_mei))
CREATE (n1v5dx5a_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1v5dx5a' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact10_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91, syllable:'ai'}) 
CREATE ((n1v5dx5a_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact10_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1v5dx5a_10480_La_belle_en_vous_aimant_mei))
CREATE ((np9q25v_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1v5dx5a_10480_La_belle_en_vous_aimant_mei))
CREATE (n1c0mkh4_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1c0mkh4' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:2.125, start:2.125, end:2.375}) 
CREATE (fact11_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'mant'}) 
CREATE ((n1c0mkh4_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact11_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1c0mkh4_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1v5dx5a_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1c0mkh4_10480_La_belle_en_vous_aimant_mei))
CREATE (n1ly8ev_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1ly8ev' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact12_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'per'}) 
CREATE ((n1ly8ev_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact12_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1ly8ev_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1c0mkh4_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(n1ly8ev_10480_La_belle_en_vous_aimant_mei))
CREATE ((m131gu7r_10480_La_belle_en_vous_aimant_mei)-[:NEXTMeasure]->(m894cce_10480_La_belle_en_vous_aimant_mei))
CREATE (m47astf_10480_La_belle_en_vous_aimant_mei:Measure {id:'m47astf',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '3'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(m47astf_10480_La_belle_en_vous_aimant_mei))
CREATE (n3zrfjq_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n3zrfjq' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact13_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'de'}) 
CREATE ((n3zrfjq_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact13_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n3zrfjq_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1ly8ev_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n3zrfjq_10480_La_belle_en_vous_aimant_mei))
CREATE (n1hjo2r4_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1hjo2r4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact14_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'rais'}) 
CREATE ((n1hjo2r4_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact14_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1hjo2r4_10480_La_belle_en_vous_aimant_mei))
CREATE ((n3zrfjq_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(n1hjo2r4_10480_La_belle_en_vous_aimant_mei))
CREATE (n1whkaxm_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1whkaxm' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:2.875, start:2.875, end:3.125}) 
CREATE (fact15_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'je'}) 
CREATE ((n1whkaxm_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact15_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1whkaxm_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1hjo2r4_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1whkaxm_10480_La_belle_en_vous_aimant_mei))
CREATE (nhuxieu_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nhuxieu' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact16_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'mes'}) 
CREATE ((nhuxieu_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact16_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nhuxieu_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1whkaxm_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(nhuxieu_10480_La_belle_en_vous_aimant_mei))
CREATE (nv44k6g_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nv44k6g' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:3.25, start:3.25, end:3.625}) 
CREATE (fact17_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'pei'}) 
CREATE ((nv44k6g_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact17_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nv44k6g_10480_La_belle_en_vous_aimant_mei))
CREATE ((nhuxieu_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(nv44k6g_10480_La_belle_en_vous_aimant_mei))
CREATE (n1ok4ij6_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1ok4ij6' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:3.625, start:3.625, end:4.0}) 
CREATE (fact18_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'nes'}) 
CREATE ((n1ok4ij6_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact18_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1ok4ij6_10480_La_belle_en_vous_aimant_mei))
CREATE ((nv44k6g_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(n1ok4ij6_10480_La_belle_en_vous_aimant_mei))
CREATE (namclaa_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'namclaa' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact19_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'La'}) 
CREATE ((namclaa_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact19_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(namclaa_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1ok4ij6_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(namclaa_10480_La_belle_en_vous_aimant_mei))
CREATE ((m894cce_10480_La_belle_en_vous_aimant_mei)-[:NEXTMeasure]->(m47astf_10480_La_belle_en_vous_aimant_mei))
CREATE (mlujl1l_10480_La_belle_en_vous_aimant_mei:Measure {id:'mlujl1l',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '4'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(mlujl1l_10480_La_belle_en_vous_aimant_mei))
CREATE (nuyiz5p_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nuyiz5p' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact20_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'be'}) 
CREATE ((nuyiz5p_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact20_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nuyiz5p_10480_La_belle_en_vous_aimant_mei))
CREATE ((namclaa_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(nuyiz5p_10480_La_belle_en_vous_aimant_mei))
CREATE (nb3wxe1_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nb3wxe1' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact21_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ell '}) 
CREATE ((nb3wxe1_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact21_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nb3wxe1_10480_La_belle_en_vous_aimant_mei))
CREATE ((nuyiz5p_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(nb3wxe1_10480_La_belle_en_vous_aimant_mei))
CREATE (n1nb3uv5_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1nb3uv5' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact22_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'en'}) 
CREATE ((n1nb3uv5_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact22_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1nb3uv5_10480_La_belle_en_vous_aimant_mei))
CREATE ((nb3wxe1_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1nb3uv5_10480_La_belle_en_vous_aimant_mei))
CREATE (nevebp9_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nevebp9' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact23_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'vous'}) 
CREATE ((nevebp9_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact23_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nevebp9_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1nb3uv5_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(nevebp9_10480_La_belle_en_vous_aimant_mei))
CREATE (n10blbza_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n10blbza' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact24_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'ai'}) 
CREATE ((n10blbza_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact24_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n10blbza_10480_La_belle_en_vous_aimant_mei))
CREATE ((nevebp9_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n10blbza_10480_La_belle_en_vous_aimant_mei))
CREATE (naodzb5_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'naodzb5' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact25_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'mant'}) 
CREATE ((naodzb5_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact25_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(naodzb5_10480_La_belle_en_vous_aimant_mei))
CREATE ((n10blbza_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(naodzb5_10480_La_belle_en_vous_aimant_mei))
CREATE ((m47astf_10480_La_belle_en_vous_aimant_mei)-[:NEXTMeasure]->(mlujl1l_10480_La_belle_en_vous_aimant_mei))
CREATE (mpjg5lf_10480_La_belle_en_vous_aimant_mei:Measure {id:'mpjg5lf',inputfile: '10480_La_belle_en_vous_aimant_mei' ,source:'10480_La_belle_en_vous_aimant.mei',number: '5'})
CREATE ((top_10480_La_belle_en_vous_aimant_mei)-[:RHYTHMIC]->(mpjg5lf_10480_La_belle_en_vous_aimant_mei))
CREATE (nxwbnwb_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nxwbnwb' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact26_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'per'}) 
CREATE ((nxwbnwb_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact26_10480_La_belle_en_vous_aimant_mei))
CREATE ((mpjg5lf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nxwbnwb_10480_La_belle_en_vous_aimant_mei))
CREATE ((naodzb5_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.375}]->(nxwbnwb_10480_La_belle_en_vous_aimant_mei))
CREATE (nrga4y8_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'nrga4y8' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact27_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91, syllable:'de'}) 
CREATE ((nrga4y8_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact27_10480_La_belle_en_vous_aimant_mei))
CREATE ((mpjg5lf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(nrga4y8_10480_La_belle_en_vous_aimant_mei))
CREATE ((nxwbnwb_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(nrga4y8_10480_La_belle_en_vous_aimant_mei))
CREATE (n1y27tak_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1y27tak' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact28_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'rais j '}) 
CREATE ((n1y27tak_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact28_10480_La_belle_en_vous_aimant_mei))
CREATE ((mpjg5lf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1y27tak_10480_La_belle_en_vous_aimant_mei))
CREATE ((nrga4y8_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n1y27tak_10480_La_belle_en_vous_aimant_mei))
CREATE (n1i41zq4_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n1i41zq4' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact29_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'mon'}) 
CREATE ((n1i41zq4_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact29_10480_La_belle_en_vous_aimant_mei))
CREATE ((mpjg5lf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n1i41zq4_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1y27tak_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.25}]->(n1i41zq4_10480_La_belle_en_vous_aimant_mei))
CREATE (n13ecty3_10480_La_belle_en_vous_aimant_mei:Event {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei' ,id:'n13ecty3' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:6.0, start:6.0, end:6.375}) 
CREATE (fact30_10480_La_belle_en_vous_aimant_mei:Fact {inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'temps'}) 
CREATE ((n13ecty3_10480_La_belle_en_vous_aimant_mei)-[:IS]->(fact30_10480_La_belle_en_vous_aimant_mei))
CREATE ((mpjg5lf_10480_La_belle_en_vous_aimant_mei)-[:HAS]->(n13ecty3_10480_La_belle_en_vous_aimant_mei))
CREATE ((n1i41zq4_10480_La_belle_en_vous_aimant_mei)-[:NEXT {duration:0.125}]->(n13ecty3_10480_La_belle_en_vous_aimant_mei))
CREATE (END31_10480_La_belle_en_vous_aimant_mei:Event {id:'END31',inputfile: '10480_La_belle_en_vous_aimant_mei', source:'10480_La_belle_en_vous_aimant.mei',instrument:'null',type: 'END'}) 
CREATE ((n13ecty3_10480_La_belle_en_vous_aimant_mei)-[:NEXT]->(END31_10480_La_belle_en_vous_aimant_mei))
CREATE ((mlujl1l_10480_La_belle_en_vous_aimant_mei)-[:NEXTMeasure]->(mpjg5lf_10480_La_belle_en_vous_aimant_mei))
;
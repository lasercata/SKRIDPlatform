CREATE (top_10507_Je_suis_encore_fillette_mei:TopRhythmic {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', name: 'topRhythmic'})
CREATE (s1mbrppy_10507_Je_suis_encore_fillette_mei:Score {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', id:'s1mbrppy_10507_Je_suis_encore_fillette_mei'})
CREATE ((s1mbrppy_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(top_10507_Je_suis_encore_fillette_mei))
CREATE (P1_10507_Je_suis_encore_fillette_mei:Voice {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1mbrppy_10507_Je_suis_encore_fillette_mei)-[:VOICE]->(P1_10507_Je_suis_encore_fillette_mei))
CREATE ((P1_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(top_10507_Je_suis_encore_fillette_mei))
CREATE (m1hl084b_10507_Je_suis_encore_fillette_mei:Measure {id:'m1hl084b',inputfile: '10507_Je_suis_encore_fillette_mei' ,source:'10507_Je_suis_encore_fillette.mei',number: '1'})
CREATE ((top_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(m1hl084b_10507_Je_suis_encore_fillette_mei))
CREATE (nbnn3bk_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nbnn3bk' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'Je'}) 
CREATE ((nbnn3bk_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact0_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nbnn3bk_10507_Je_suis_encore_fillette_mei))
CREATE ((P1_10507_Je_suis_encore_fillette_mei)-[:PLAYS]->(nbnn3bk_10507_Je_suis_encore_fillette_mei))
CREATE ((P1_10507_Je_suis_encore_fillette_mei)-[:timeSeries]->(nbnn3bk_10507_Je_suis_encore_fillette_mei))
CREATE (n1qbzmo1_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1qbzmo1' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'suis'}) 
CREATE ((n1qbzmo1_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact1_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1qbzmo1_10507_Je_suis_encore_fillette_mei))
CREATE ((nbnn3bk_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1qbzmo1_10507_Je_suis_encore_fillette_mei))
CREATE (n28nfbw_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n28nfbw' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'en'}) 
CREATE ((n28nfbw_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact2_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n28nfbw_10507_Je_suis_encore_fillette_mei))
CREATE ((n1qbzmo1_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n28nfbw_10507_Je_suis_encore_fillette_mei))
CREATE (noxfiz0_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'noxfiz0' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'tr e'}) 
CREATE ((noxfiz0_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact3_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(noxfiz0_10507_Je_suis_encore_fillette_mei))
CREATE ((n28nfbw_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(noxfiz0_10507_Je_suis_encore_fillette_mei))
CREATE (nixb6l0_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nixb6l0' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'z en'}) 
CREATE ((nixb6l0_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact4_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nixb6l0_10507_Je_suis_encore_fillette_mei))
CREATE ((noxfiz0_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.25}]->(nixb6l0_10507_Je_suis_encore_fillette_mei))
CREATE (n1u4c8bg_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1u4c8bg' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:0.75, start:0.75, end:1.125}) 
CREATE (fact5_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:' '}) 
CREATE ((n1u4c8bg_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact5_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1u4c8bg_10507_Je_suis_encore_fillette_mei))
CREATE ((nixb6l0_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1u4c8bg_10507_Je_suis_encore_fillette_mei))
CREATE (nm85eyh_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nm85eyh' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact6_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'ge'}) 
CREATE ((nm85eyh_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact6_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nm85eyh_10507_Je_suis_encore_fillette_mei))
CREATE ((n1u4c8bg_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.375}]->(nm85eyh_10507_Je_suis_encore_fillette_mei))
CREATE (m16cgzs1_10507_Je_suis_encore_fillette_mei:Measure {id:'m16cgzs1',inputfile: '10507_Je_suis_encore_fillette_mei' ,source:'10507_Je_suis_encore_fillette.mei',number: '2'})
CREATE ((top_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(m16cgzs1_10507_Je_suis_encore_fillette_mei))
CREATE (nw2m93w_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nw2m93w' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact7_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:' '}) 
CREATE ((nw2m93w_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact7_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nw2m93w_10507_Je_suis_encore_fillette_mei))
CREATE ((nm85eyh_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.375}]->(nw2m93w_10507_Je_suis_encore_fillette_mei))
CREATE (n1d4i0l_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1d4i0l' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact8_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'vingt'}) 
CREATE ((n1d4i0l_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact8_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1d4i0l_10507_Je_suis_encore_fillette_mei))
CREATE ((nw2m93w_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1d4i0l_10507_Je_suis_encore_fillette_mei))
CREATE (n2n1wuk_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n2n1wuk' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact9_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ans'}) 
CREATE ((n2n1wuk_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact9_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n2n1wuk_10507_Je_suis_encore_fillette_mei))
CREATE ((n1d4i0l_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n2n1wuk_10507_Je_suis_encore_fillette_mei))
CREATE (n1dd2cq6_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1dd2cq6' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact10_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'par'}) 
CREATE ((n1dd2cq6_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact10_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1dd2cq6_10507_Je_suis_encore_fillette_mei))
CREATE ((n2n1wuk_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1dd2cq6_10507_Je_suis_encore_fillette_mei))
CREATE (n1bmdd8_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1bmdd8' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact11_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'ve'}) 
CREATE ((n1bmdd8_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact11_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1bmdd8_10507_Je_suis_encore_fillette_mei))
CREATE ((n1dd2cq6_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.25}]->(n1bmdd8_10507_Je_suis_encore_fillette_mei))
CREATE (n9zzm6x_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n9zzm6x' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:2.25, start:2.25, end:2.625}) 
CREATE (fact12_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'nus'}) 
CREATE ((n9zzm6x_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact12_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n9zzm6x_10507_Je_suis_encore_fillette_mei))
CREATE ((n1bmdd8_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n9zzm6x_10507_Je_suis_encore_fillette_mei))
CREATE ((m1hl084b_10507_Je_suis_encore_fillette_mei)-[:NEXTMeasure]->(m16cgzs1_10507_Je_suis_encore_fillette_mei))
CREATE (mvpltxl_10507_Je_suis_encore_fillette_mei:Measure {id:'mvpltxl',inputfile: '10507_Je_suis_encore_fillette_mei' ,source:'10507_Je_suis_encore_fillette.mei',number: '3'})
CREATE ((top_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(mvpltxl_10507_Je_suis_encore_fillette_mei))
CREATE (n1xxdsj2_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1xxdsj2' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact13_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'Je'}) 
CREATE ((n1xxdsj2_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact13_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1xxdsj2_10507_Je_suis_encore_fillette_mei))
CREATE ((n9zzm6x_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.375}]->(n1xxdsj2_10507_Je_suis_encore_fillette_mei))
CREATE (n1spu57e_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1spu57e' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact14_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'suis'}) 
CREATE ((n1spu57e_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact14_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1spu57e_10507_Je_suis_encore_fillette_mei))
CREATE ((n1xxdsj2_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1spu57e_10507_Je_suis_encore_fillette_mei))
CREATE (n9uu21w_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n9uu21w' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact15_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'en'}) 
CREATE ((n9uu21w_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact15_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n9uu21w_10507_Je_suis_encore_fillette_mei))
CREATE ((n1spu57e_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n9uu21w_10507_Je_suis_encore_fillette_mei))
CREATE (n143aqmf_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n143aqmf' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact16_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'cor '}) 
CREATE ((n143aqmf_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact16_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n143aqmf_10507_Je_suis_encore_fillette_mei))
CREATE ((n9uu21w_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n143aqmf_10507_Je_suis_encore_fillette_mei))
CREATE (ndb4doy_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'ndb4doy' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact17_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'fil'}) 
CREATE ((ndb4doy_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact17_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(ndb4doy_10507_Je_suis_encore_fillette_mei))
CREATE ((n143aqmf_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.25}]->(ndb4doy_10507_Je_suis_encore_fillette_mei))
CREATE (n3u5404_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n3u5404' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact18_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'let'}) 
CREATE ((n3u5404_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact18_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n3u5404_10507_Je_suis_encore_fillette_mei))
CREATE ((ndb4doy_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n3u5404_10507_Je_suis_encore_fillette_mei))
CREATE (nyl2hcr_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nyl2hcr' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:3.75, start:3.75, end:4.125}) 
CREATE (fact19_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'te'}) 
CREATE ((nyl2hcr_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact19_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nyl2hcr_10507_Je_suis_encore_fillette_mei))
CREATE ((n3u5404_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.375}]->(nyl2hcr_10507_Je_suis_encore_fillette_mei))
CREATE ((m16cgzs1_10507_Je_suis_encore_fillette_mei)-[:NEXTMeasure]->(mvpltxl_10507_Je_suis_encore_fillette_mei))
CREATE (mtkqtwg_10507_Je_suis_encore_fillette_mei:Measure {id:'mtkqtwg',inputfile: '10507_Je_suis_encore_fillette_mei' ,source:'10507_Je_suis_encore_fillette.mei',number: '4'})
CREATE ((top_10507_Je_suis_encore_fillette_mei)-[:RHYTHMIC]->(mtkqtwg_10507_Je_suis_encore_fillette_mei))
CREATE (n1u9e3lu_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1u9e3lu' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact20_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'Ja'}) 
CREATE ((n1u9e3lu_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact20_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1u9e3lu_10507_Je_suis_encore_fillette_mei))
CREATE ((nyl2hcr_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.375}]->(n1u9e3lu_10507_Je_suis_encore_fillette_mei))
CREATE (n1fn6g4g_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1fn6g4g' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact21_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'mais'}) 
CREATE ((n1fn6g4g_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact21_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1fn6g4g_10507_Je_suis_encore_fillette_mei))
CREATE ((n1u9e3lu_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1fn6g4g_10507_Je_suis_encore_fillette_mei))
CREATE (n1bdplcv_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1bdplcv' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact22_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'ne'}) 
CREATE ((n1bdplcv_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact22_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1bdplcv_10507_Je_suis_encore_fillette_mei))
CREATE ((n1fn6g4g_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1bdplcv_10507_Je_suis_encore_fillette_mei))
CREATE (nbw9x81_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nbw9x81' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact23_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'l au'}) 
CREATE ((nbw9x81_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact23_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nbw9x81_10507_Je_suis_encore_fillette_mei))
CREATE ((n1bdplcv_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(nbw9x81_10507_Je_suis_encore_fillette_mei))
CREATE (nrpk6hd_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'nrpk6hd' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact24_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'rais'}) 
CREATE ((nrpk6hd_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact24_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(nrpk6hd_10507_Je_suis_encore_fillette_mei))
CREATE ((nbw9x81_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.25}]->(nrpk6hd_10507_Je_suis_encore_fillette_mei))
CREATE (n1rve9t4_10507_Je_suis_encore_fillette_mei:Event {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei' ,id:'n1rve9t4' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact25_10507_Je_suis_encore_fillette_mei:Fact {inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'cru'}) 
CREATE ((n1rve9t4_10507_Je_suis_encore_fillette_mei)-[:IS]->(fact25_10507_Je_suis_encore_fillette_mei))
CREATE ((mtkqtwg_10507_Je_suis_encore_fillette_mei)-[:HAS]->(n1rve9t4_10507_Je_suis_encore_fillette_mei))
CREATE ((nrpk6hd_10507_Je_suis_encore_fillette_mei)-[:NEXT {duration:0.125}]->(n1rve9t4_10507_Je_suis_encore_fillette_mei))
CREATE (END26_10507_Je_suis_encore_fillette_mei:Event {id:'END26',inputfile: '10507_Je_suis_encore_fillette_mei', source:'10507_Je_suis_encore_fillette.mei',instrument:'null',type: 'END'}) 
CREATE ((n1rve9t4_10507_Je_suis_encore_fillette_mei)-[:NEXT]->(END26_10507_Je_suis_encore_fillette_mei))
CREATE ((mvpltxl_10507_Je_suis_encore_fillette_mei)-[:NEXTMeasure]->(mtkqtwg_10507_Je_suis_encore_fillette_mei))
;
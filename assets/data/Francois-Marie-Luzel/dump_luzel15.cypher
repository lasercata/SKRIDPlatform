CREATE (top_luzel15_mei:TopRhythmic {inputfile: 'luzel15_mei', source:'luzel15.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'M. M.', collection:'Francois-Marie Luzel', name: 'topRhythmic'})
CREATE (ss46pag_luzel15_mei:Score {inputfile: 'luzel15_mei', source:'luzel15.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'M. M.', collection:'Francois-Marie Luzel', id:'ss46pag_luzel15_mei'})
CREATE ((ss46pag_luzel15_mei)-[:RHYTHMIC]->(top_luzel15_mei))
CREATE (P1_luzel15_mei:Voice {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((ss46pag_luzel15_mei)-[:VOICE]->(P1_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:RHYTHMIC]->(top_luzel15_mei))
CREATE (m1ftnyr3_luzel15_mei:Measure {id:'m1ftnyr3',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '1'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1ftnyr3_luzel15_mei))
CREATE (nvbnn69_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nvbnn69' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'Meu'}) 
CREATE ((nvbnn69_luzel15_mei)-[:IS]->(fact0_luzel15_mei))
CREATE ((m1ftnyr3_luzel15_mei)-[:HAS]->(nvbnn69_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:PLAYS]->(nvbnn69_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:timeSeries]->(nvbnn69_luzel15_mei))
CREATE (n6xwkzh_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n6xwkzh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'let'}) 
CREATE ((n6xwkzh_luzel15_mei)-[:IS]->(fact1_luzel15_mei))
CREATE ((m1ftnyr3_luzel15_mei)-[:HAS]->(n6xwkzh_luzel15_mei))
CREATE ((nvbnn69_luzel15_mei)-[:NEXT {duration:0.25}]->(n6xwkzh_luzel15_mei))
CREATE (n6fn0fz_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n6fn0fz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ra'}) 
CREATE ((n6fn0fz_luzel15_mei)-[:IS]->(fact2_luzel15_mei))
CREATE ((m1ftnyr3_luzel15_mei)-[:HAS]->(n6fn0fz_luzel15_mei))
CREATE ((n6xwkzh_luzel15_mei)-[:NEXT {duration:0.125}]->(n6fn0fz_luzel15_mei))
CREATE (m91i091_luzel15_mei:Measure {id:'m91i091',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '2'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m91i091_luzel15_mei))
CREATE (nxvctvu_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nxvctvu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'ve'}) 
CREATE ((nxvctvu_luzel15_mei)-[:IS]->(fact3_luzel15_mei))
CREATE ((m91i091_luzel15_mei)-[:HAS]->(nxvctvu_luzel15_mei))
CREATE ((n6fn0fz_luzel15_mei)-[:NEXT {duration:0.125}]->(nxvctvu_luzel15_mei))
CREATE (ng793k7_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'ng793k7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'zo'}) 
CREATE ((ng793k7_luzel15_mei)-[:IS]->(fact4_luzel15_mei))
CREATE ((m91i091_luzel15_mei)-[:HAS]->(ng793k7_luzel15_mei))
CREATE ((nxvctvu_luzel15_mei)-[:NEXT {duration:0.125}]->(ng793k7_luzel15_mei))
CREATE (n18t13h3_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n18t13h3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'an'}) 
CREATE ((n18t13h3_luzel15_mei)-[:IS]->(fact5_luzel15_mei))
CREATE ((m91i091_luzel15_mei)-[:HAS]->(n18t13h3_luzel15_mei))
CREATE ((ng793k7_luzel15_mei)-[:NEXT {duration:0.125}]->(n18t13h3_luzel15_mei))
CREATE (no2gjiy_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'no2gjiy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'Drin'}) 
CREATE ((no2gjiy_luzel15_mei)-[:IS]->(fact6_luzel15_mei))
CREATE ((m91i091_luzel15_mei)-[:HAS]->(no2gjiy_luzel15_mei))
CREATE ((n18t13h3_luzel15_mei)-[:NEXT {duration:0.125}]->(no2gjiy_luzel15_mei))
CREATE ((m1ftnyr3_luzel15_mei)-[:NEXTMeasure]->(m91i091_luzel15_mei))
CREATE (mxw8i9f_luzel15_mei:Measure {id:'mxw8i9f',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '3'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(mxw8i9f_luzel15_mei))
CREATE (n1ojsvd3_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1ojsvd3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'ded '}) 
CREATE ((n1ojsvd3_luzel15_mei)-[:IS]->(fact7_luzel15_mei))
CREATE ((mxw8i9f_luzel15_mei)-[:HAS]->(n1ojsvd3_luzel15_mei))
CREATE ((no2gjiy_luzel15_mei)-[:NEXT {duration:0.125}]->(n1ojsvd3_luzel15_mei))
CREATE (nyvzoz_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nyvzoz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'Tri '}) 
CREATE ((nyvzoz_luzel15_mei)-[:IS]->(fact8_luzel15_mei))
CREATE ((mxw8i9f_luzel15_mei)-[:HAS]->(nyvzoz_luzel15_mei))
CREATE ((n1ojsvd3_luzel15_mei)-[:NEXT {duration:0.125}]->(nyvzoz_luzel15_mei))
CREATE (n1gsrxex_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1gsrxex' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'Tad '}) 
CREATE ((n1gsrxex_luzel15_mei)-[:IS]->(fact9_luzel15_mei))
CREATE ((mxw8i9f_luzel15_mei)-[:HAS]->(n1gsrxex_luzel15_mei))
CREATE ((nyvzoz_luzel15_mei)-[:NEXT {duration:0.125}]->(n1gsrxex_luzel15_mei))
CREATE (n1c3u1m3_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1c3u1m3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'Mab'}) 
CREATE ((n1c3u1m3_luzel15_mei)-[:IS]->(fact10_luzel15_mei))
CREATE ((mxw8i9f_luzel15_mei)-[:HAS]->(n1c3u1m3_luzel15_mei))
CREATE ((n1gsrxex_luzel15_mei)-[:NEXT {duration:0.125}]->(n1c3u1m3_luzel15_mei))
CREATE ((m91i091_luzel15_mei)-[:NEXTMeasure]->(mxw8i9f_luzel15_mei))
CREATE (me3wofh_luzel15_mei:Measure {id:'me3wofh',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '4'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(me3wofh_luzel15_mei))
CREATE (n1b44f8e_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1b44f8e' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'ha'}) 
CREATE ((n1b44f8e_luzel15_mei)-[:IS]->(fact11_luzel15_mei))
CREATE ((me3wofh_luzel15_mei)-[:HAS]->(n1b44f8e_luzel15_mei))
CREATE ((n1c3u1m3_luzel15_mei)-[:NEXT {duration:0.125}]->(n1b44f8e_luzel15_mei))
CREATE (n13nvtdr_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n13nvtdr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'Spe'}) 
CREATE ((n13nvtdr_luzel15_mei)-[:IS]->(fact12_luzel15_mei))
CREATE ((me3wofh_luzel15_mei)-[:HAS]->(n13nvtdr_luzel15_mei))
CREATE ((n1b44f8e_luzel15_mei)-[:NEXT {duration:0.25}]->(n13nvtdr_luzel15_mei))
CREATE (n1dl4jem_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1dl4jem' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dl4jem_luzel15_mei)-[:IS]->(fact13_luzel15_mei))
CREATE ((me3wofh_luzel15_mei)-[:HAS]->(n1dl4jem_luzel15_mei))
CREATE ((n13nvtdr_luzel15_mei)-[:NEXT {duration:0.125}]->(n1dl4jem_luzel15_mei))
CREATE (nnq9lbd_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nnq9lbd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnq9lbd_luzel15_mei)-[:IS]->(fact14_luzel15_mei))
CREATE ((me3wofh_luzel15_mei)-[:HAS]->(nnq9lbd_luzel15_mei))
CREATE ((n1dl4jem_luzel15_mei)-[:NEXT {duration:0.125}]->(nnq9lbd_luzel15_mei))
CREATE ((mxw8i9f_luzel15_mei)-[:NEXTMeasure]->(me3wofh_luzel15_mei))
CREATE (m13wz27o_luzel15_mei:Measure {id:'m13wz27o',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '5'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m13wz27o_luzel15_mei))
CREATE (n1bhwic4_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1bhwic4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.125, start:2.125, end:2.375}) 
CREATE (fact15_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'tel '}) 
CREATE ((n1bhwic4_luzel15_mei)-[:IS]->(fact15_luzel15_mei))
CREATE ((m13wz27o_luzel15_mei)-[:HAS]->(n1bhwic4_luzel15_mei))
CREATE ((nnq9lbd_luzel15_mei)-[:NEXT {duration:0.125}]->(n1bhwic4_luzel15_mei))
CREATE (n1n7telz_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1n7telz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'D ec h'}) 
CREATE ((n1n7telz_luzel15_mei)-[:IS]->(fact16_luzel15_mei))
CREATE ((m13wz27o_luzel15_mei)-[:HAS]->(n1n7telz_luzel15_mei))
CREATE ((n1bhwic4_luzel15_mei)-[:NEXT {duration:0.25}]->(n1n7telz_luzel15_mei))
CREATE (n2es7vj_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n2es7vj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'i'}) 
CREATE ((n2es7vj_luzel15_mei)-[:IS]->(fact17_luzel15_mei))
CREATE ((m13wz27o_luzel15_mei)-[:HAS]->(n2es7vj_luzel15_mei))
CREATE ((n1n7telz_luzel15_mei)-[:NEXT {duration:0.125}]->(n2es7vj_luzel15_mei))
CREATE ((me3wofh_luzel15_mei)-[:NEXTMeasure]->(m13wz27o_luzel15_mei))
CREATE (m11ol93h_luzel15_mei:Measure {id:'m11ol93h',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '6'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m11ol93h_luzel15_mei))
CREATE (nxxrsf7_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nxxrsf7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'we '}) 
CREATE ((nxxrsf7_luzel15_mei)-[:IS]->(fact18_luzel15_mei))
CREATE ((m11ol93h_luzel15_mei)-[:HAS]->(nxxrsf7_luzel15_mei))
CREATE ((n2es7vj_luzel15_mei)-[:NEXT {duration:0.125}]->(nxxrsf7_luzel15_mei))
CREATE (nrqknwg_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nrqknwg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Gwerc hez'}) 
CREATE ((nrqknwg_luzel15_mei)-[:IS]->(fact19_luzel15_mei))
CREATE ((m11ol93h_luzel15_mei)-[:HAS]->(nrqknwg_luzel15_mei))
CREATE ((nxxrsf7_luzel15_mei)-[:NEXT {duration:0.125}]->(nrqknwg_luzel15_mei))
CREATE (n1n3j8ob_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1n3j8ob' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1n3j8ob_luzel15_mei)-[:IS]->(fact20_luzel15_mei))
CREATE ((m11ol93h_luzel15_mei)-[:HAS]->(n1n3j8ob_luzel15_mei))
CREATE ((nrqknwg_luzel15_mei)-[:NEXT {duration:0.125}]->(n1n3j8ob_luzel15_mei))
CREATE (n1tsqfve_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1tsqfve' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact21_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'fi'}) 
CREATE ((n1tsqfve_luzel15_mei)-[:IS]->(fact21_luzel15_mei))
CREATE ((m11ol93h_luzel15_mei)-[:HAS]->(n1tsqfve_luzel15_mei))
CREATE ((n1n3j8ob_luzel15_mei)-[:NEXT {duration:0.125}]->(n1tsqfve_luzel15_mei))
CREATE ((m13wz27o_luzel15_mei)-[:NEXTMeasure]->(m11ol93h_luzel15_mei))
CREATE (m1mz8aum_luzel15_mei:Measure {id:'m1mz8aum',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '7'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1mz8aum_luzel15_mei))
CREATE (nqpixzc_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nqpixzc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact22_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', syllable:'del '}) 
CREATE ((nqpixzc_luzel15_mei)-[:IS]->(fact22_luzel15_mei))
CREATE ((m1mz8aum_luzel15_mei)-[:HAS]->(nqpixzc_luzel15_mei))
CREATE ((n1tsqfve_luzel15_mei)-[:NEXT {duration:0.125}]->(nqpixzc_luzel15_mei))
CREATE (n1126v40_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1126v40' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Ha'}) 
CREATE ((n1126v40_luzel15_mei)-[:IS]->(fact23_luzel15_mei))
CREATE ((m1mz8aum_luzel15_mei)-[:HAS]->(n1126v40_luzel15_mei))
CREATE ((nqpixzc_luzel15_mei)-[:NEXT {duration:0.25}]->(n1126v40_luzel15_mei))
CREATE (nsh3pfx_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nsh3pfx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa'}) 
CREATE ((nsh3pfx_luzel15_mei)-[:IS]->(fact24_luzel15_mei))
CREATE ((m1mz8aum_luzel15_mei)-[:HAS]->(nsh3pfx_luzel15_mei))
CREATE ((n1126v40_luzel15_mei)-[:NEXT {duration:0.125}]->(nsh3pfx_luzel15_mei))
CREATE ((m11ol93h_luzel15_mei)-[:NEXTMeasure]->(m1mz8aum_luzel15_mei))
CREATE (mu1pzpe_luzel15_mei:Measure {id:'mu1pzpe',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '8'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(mu1pzpe_luzel15_mei))
CREATE (n94lw43_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n94lw43' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.625, start:3.625, end:3.875}) 
CREATE (fact25_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'oc h'}) 
CREATE ((n94lw43_luzel15_mei)-[:IS]->(fact25_luzel15_mei))
CREATE ((mu1pzpe_luzel15_mei)-[:HAS]->(n94lw43_luzel15_mei))
CREATE ((nsh3pfx_luzel15_mei)-[:NEXT {duration:0.125}]->(n94lw43_luzel15_mei))
CREATE (nx8hpva_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nx8hpva' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:' n em'}) 
CREATE ((nx8hpva_luzel15_mei)-[:IS]->(fact26_luzel15_mei))
CREATE ((mu1pzpe_luzel15_mei)-[:HAS]->(nx8hpva_luzel15_mei))
CREATE ((n94lw43_luzel15_mei)-[:NEXT {duration:0.25}]->(nx8hpva_luzel15_mei))
CREATE (n1v862ya_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1v862ya' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'a'}) 
CREATE ((n1v862ya_luzel15_mei)-[:IS]->(fact27_luzel15_mei))
CREATE ((mu1pzpe_luzel15_mei)-[:HAS]->(n1v862ya_luzel15_mei))
CREATE ((nx8hpva_luzel15_mei)-[:NEXT {duration:0.125}]->(n1v862ya_luzel15_mei))
CREATE (noq4gbr_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'noq4gbr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa  '}) 
CREATE ((noq4gbr_luzel15_mei)-[:IS]->(fact28_luzel15_mei))
CREATE ((mu1pzpe_luzel15_mei)-[:HAS]->(noq4gbr_luzel15_mei))
CREATE ((n1v862ya_luzel15_mei)-[:NEXT {duration:0.125}]->(noq4gbr_luzel15_mei))
CREATE ((m1mz8aum_luzel15_mei)-[:NEXTMeasure]->(mu1pzpe_luzel15_mei))
CREATE (m1gpzsl4_luzel15_mei:Measure {id:'m1gpzsl4',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '9'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1gpzsl4_luzel15_mei))
CREATE (nk3q87j_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nk3q87j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ri'}) 
CREATE ((nk3q87j_luzel15_mei)-[:IS]->(fact29_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(nk3q87j_luzel15_mei))
CREATE ((noq4gbr_luzel15_mei)-[:NEXT {duration:0.125}]->(nk3q87j_luzel15_mei))
CREATE (n36dwym_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n36dwym' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'set'}) 
CREATE ((n36dwym_luzel15_mei)-[:IS]->(fact30_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(n36dwym_luzel15_mei))
CREATE ((nk3q87j_luzel15_mei)-[:NEXT {duration:0.125}]->(n36dwym_luzel15_mei))
CREATE (nyg9t5m_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nyg9t5m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:' Dec h'}) 
CREATE ((nyg9t5m_luzel15_mei)-[:IS]->(fact31_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(nyg9t5m_luzel15_mei))
CREATE ((n36dwym_luzel15_mei)-[:NEXT {duration:0.125}]->(nyg9t5m_luzel15_mei))
CREATE (nj25qh2_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nj25qh2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'i'}) 
CREATE ((nj25qh2_luzel15_mei)-[:IS]->(fact32_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(nj25qh2_luzel15_mei))
CREATE ((nyg9t5m_luzel15_mei)-[:NEXT {duration:0.125}]->(nj25qh2_luzel15_mei))
CREATE (n1t8g4fr_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1t8g4fr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact33_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'we Gwerc hez'}) 
CREATE ((n1t8g4fr_luzel15_mei)-[:IS]->(fact33_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(n1t8g4fr_luzel15_mei))
CREATE ((nj25qh2_luzel15_mei)-[:NEXT {duration:0.125}]->(n1t8g4fr_luzel15_mei))
CREATE (n1j8wusb_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1j8wusb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact34_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1j8wusb_luzel15_mei)-[:IS]->(fact34_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(n1j8wusb_luzel15_mei))
CREATE ((n1t8g4fr_luzel15_mei)-[:NEXT {duration:0.125}]->(n1j8wusb_luzel15_mei))
CREATE (n18x3mt0_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n18x3mt0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact35_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18x3mt0_luzel15_mei)-[:IS]->(fact35_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(n18x3mt0_luzel15_mei))
CREATE ((n1j8wusb_luzel15_mei)-[:NEXT {duration:0.125}]->(n18x3mt0_luzel15_mei))
CREATE (n1b09j3t_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1b09j3t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact36_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'fi'}) 
CREATE ((n1b09j3t_luzel15_mei)-[:IS]->(fact36_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:HAS]->(n1b09j3t_luzel15_mei))
CREATE ((n18x3mt0_luzel15_mei)-[:NEXT {duration:0.125}]->(n1b09j3t_luzel15_mei))
CREATE ((mu1pzpe_luzel15_mei)-[:NEXTMeasure]->(m1gpzsl4_luzel15_mei))
CREATE (mh04o1n_luzel15_mei:Measure {id:'mh04o1n',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '10'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(mh04o1n_luzel15_mei))
CREATE (npppehn_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'npppehn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'del'}) 
CREATE ((npppehn_luzel15_mei)-[:IS]->(fact37_luzel15_mei))
CREATE ((mh04o1n_luzel15_mei)-[:HAS]->(npppehn_luzel15_mei))
CREATE ((n1b09j3t_luzel15_mei)-[:NEXT {duration:0.125}]->(npppehn_luzel15_mei))
CREATE (nxc3sty_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nxc3sty' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Ha'}) 
CREATE ((nxc3sty_luzel15_mei)-[:IS]->(fact38_luzel15_mei))
CREATE ((mh04o1n_luzel15_mei)-[:HAS]->(nxc3sty_luzel15_mei))
CREATE ((npppehn_luzel15_mei)-[:NEXT {duration:0.125}]->(nxc3sty_luzel15_mei))
CREATE (nw926yd_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nw926yd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact39_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa'}) 
CREATE ((nw926yd_luzel15_mei)-[:IS]->(fact39_luzel15_mei))
CREATE ((mh04o1n_luzel15_mei)-[:HAS]->(nw926yd_luzel15_mei))
CREATE ((nxc3sty_luzel15_mei)-[:NEXT {duration:0.125}]->(nw926yd_luzel15_mei))
CREATE ((m1gpzsl4_luzel15_mei)-[:NEXTMeasure]->(mh04o1n_luzel15_mei))
CREATE (m1ibqihn_luzel15_mei:Measure {id:'m1ibqihn',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '11'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1ibqihn_luzel15_mei))
CREATE (n1wy33qb_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1wy33qb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact40_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'oc h'}) 
CREATE ((n1wy33qb_luzel15_mei)-[:IS]->(fact40_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:HAS]->(n1wy33qb_luzel15_mei))
CREATE ((nw926yd_luzel15_mei)-[:NEXT {duration:0.125}]->(n1wy33qb_luzel15_mei))
CREATE (naiyr28_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'naiyr28' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.75, start:5.75, end:5.8125}) 
CREATE (fact41_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', syllable:' n'}) 
CREATE ((naiyr28_luzel15_mei)-[:IS]->(fact41_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:HAS]->(naiyr28_luzel15_mei))
CREATE ((n1wy33qb_luzel15_mei)-[:NEXT {duration:0.125}]->(naiyr28_luzel15_mei))
CREATE (n1lbjpxo_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1lbjpxo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.8125, start:5.8125, end:5.875}) 
CREATE (fact42_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', syllable:'a'}) 
CREATE ((n1lbjpxo_luzel15_mei)-[:IS]->(fact42_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:HAS]->(n1lbjpxo_luzel15_mei))
CREATE ((naiyr28_luzel15_mei)-[:NEXT {duration:0.0625}]->(n1lbjpxo_luzel15_mei))
CREATE (nlqx4zv_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nlqx4zv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact43_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', syllable:'pa'}) 
CREATE ((nlqx4zv_luzel15_mei)-[:IS]->(fact43_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:HAS]->(nlqx4zv_luzel15_mei))
CREATE ((n1lbjpxo_luzel15_mei)-[:NEXT {duration:0.0625}]->(nlqx4zv_luzel15_mei))
CREATE (n1ngblwb_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1ngblwb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact44_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ri'}) 
CREATE ((n1ngblwb_luzel15_mei)-[:IS]->(fact44_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:HAS]->(n1ngblwb_luzel15_mei))
CREATE ((nlqx4zv_luzel15_mei)-[:NEXT {duration:0.25}]->(n1ngblwb_luzel15_mei))
CREATE ((mh04o1n_luzel15_mei)-[:NEXTMeasure]->(m1ibqihn_luzel15_mei))
CREATE (m1ohplf9_luzel15_mei:Measure {id:'m1ohplf9',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '12'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1ohplf9_luzel15_mei))
CREATE (n1o45f86_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1o45f86' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact45_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'set '}) 
CREATE ((n1o45f86_luzel15_mei)-[:IS]->(fact45_luzel15_mei))
CREATE ((m1ohplf9_luzel15_mei)-[:HAS]->(n1o45f86_luzel15_mei))
CREATE ((n1ngblwb_luzel15_mei)-[:NEXT {duration:0.125}]->(n1o45f86_luzel15_mei))
CREATE (n121qfuc_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n121qfuc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact46_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n121qfuc_luzel15_mei)-[:IS]->(fact46_luzel15_mei))
CREATE ((m1ohplf9_luzel15_mei)-[:HAS]->(n121qfuc_luzel15_mei))
CREATE ((n1o45f86_luzel15_mei)-[:NEXT {duration:0.25}]->(n121qfuc_luzel15_mei))
CREATE (END47_luzel15_mei:Event {id:'END47',inputfile: 'luzel15_mei', source:'luzel15.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n121qfuc_luzel15_mei)-[:NEXT]->(END47_luzel15_mei))
CREATE ((m1ibqihn_luzel15_mei)-[:NEXTMeasure]->(m1ohplf9_luzel15_mei))
;
CREATE (top_luzel15_mei:TopRhythmic {inputfile: 'luzel15_mei', source:'luzel15.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'M. M.', name: 'topRhythmic'})
CREATE (s12ru6yv_luzel15_mei:Score {inputfile: 'luzel15_mei', source:'luzel15.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'M. M.', id:'s12ru6yv_luzel15_mei'})
CREATE ((s12ru6yv_luzel15_mei)-[:RHYTHMIC]->(top_luzel15_mei))
CREATE (P1_luzel15_mei:Voice {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s12ru6yv_luzel15_mei)-[:VOICE]->(P1_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:RHYTHMIC]->(top_luzel15_mei))
CREATE (m1j3nyhu_luzel15_mei:Measure {id:'m1j3nyhu',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '1'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1j3nyhu_luzel15_mei))
CREATE (n1r9nmu7_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1r9nmu7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'Meu'}) 
CREATE ((n1r9nmu7_luzel15_mei)-[:IS]->(fact0_luzel15_mei))
CREATE ((m1j3nyhu_luzel15_mei)-[:HAS]->(n1r9nmu7_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:PLAYS]->(n1r9nmu7_luzel15_mei))
CREATE ((P1_luzel15_mei)-[:timeSeries]->(n1r9nmu7_luzel15_mei))
CREATE (nhipz0_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nhipz0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'let'}) 
CREATE ((nhipz0_luzel15_mei)-[:IS]->(fact1_luzel15_mei))
CREATE ((m1j3nyhu_luzel15_mei)-[:HAS]->(nhipz0_luzel15_mei))
CREATE ((n1r9nmu7_luzel15_mei)-[:NEXT {duration:0.25}]->(nhipz0_luzel15_mei))
CREATE (n1e0c497_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1e0c497' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ra'}) 
CREATE ((n1e0c497_luzel15_mei)-[:IS]->(fact2_luzel15_mei))
CREATE ((m1j3nyhu_luzel15_mei)-[:HAS]->(n1e0c497_luzel15_mei))
CREATE ((nhipz0_luzel15_mei)-[:NEXT {duration:0.125}]->(n1e0c497_luzel15_mei))
CREATE (m2iz089_luzel15_mei:Measure {id:'m2iz089',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '2'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m2iz089_luzel15_mei))
CREATE (ngp4ws9_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'ngp4ws9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'ve'}) 
CREATE ((ngp4ws9_luzel15_mei)-[:IS]->(fact3_luzel15_mei))
CREATE ((m2iz089_luzel15_mei)-[:HAS]->(ngp4ws9_luzel15_mei))
CREATE ((n1e0c497_luzel15_mei)-[:NEXT {duration:0.125}]->(ngp4ws9_luzel15_mei))
CREATE (nqsuohk_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nqsuohk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'zo'}) 
CREATE ((nqsuohk_luzel15_mei)-[:IS]->(fact4_luzel15_mei))
CREATE ((m2iz089_luzel15_mei)-[:HAS]->(nqsuohk_luzel15_mei))
CREATE ((ngp4ws9_luzel15_mei)-[:NEXT {duration:0.125}]->(nqsuohk_luzel15_mei))
CREATE (ns0eqrw_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'ns0eqrw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'an'}) 
CREATE ((ns0eqrw_luzel15_mei)-[:IS]->(fact5_luzel15_mei))
CREATE ((m2iz089_luzel15_mei)-[:HAS]->(ns0eqrw_luzel15_mei))
CREATE ((nqsuohk_luzel15_mei)-[:NEXT {duration:0.125}]->(ns0eqrw_luzel15_mei))
CREATE (nd3jyrp_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nd3jyrp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'Drin'}) 
CREATE ((nd3jyrp_luzel15_mei)-[:IS]->(fact6_luzel15_mei))
CREATE ((m2iz089_luzel15_mei)-[:HAS]->(nd3jyrp_luzel15_mei))
CREATE ((ns0eqrw_luzel15_mei)-[:NEXT {duration:0.125}]->(nd3jyrp_luzel15_mei))
CREATE ((m1j3nyhu_luzel15_mei)-[:NEXTMeasure]->(m2iz089_luzel15_mei))
CREATE (m1trpv8i_luzel15_mei:Measure {id:'m1trpv8i',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '3'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1trpv8i_luzel15_mei))
CREATE (n19nj37w_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n19nj37w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'ded '}) 
CREATE ((n19nj37w_luzel15_mei)-[:IS]->(fact7_luzel15_mei))
CREATE ((m1trpv8i_luzel15_mei)-[:HAS]->(n19nj37w_luzel15_mei))
CREATE ((nd3jyrp_luzel15_mei)-[:NEXT {duration:0.125}]->(n19nj37w_luzel15_mei))
CREATE (n6y4l1e_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n6y4l1e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'Tri '}) 
CREATE ((n6y4l1e_luzel15_mei)-[:IS]->(fact8_luzel15_mei))
CREATE ((m1trpv8i_luzel15_mei)-[:HAS]->(n6y4l1e_luzel15_mei))
CREATE ((n19nj37w_luzel15_mei)-[:NEXT {duration:0.125}]->(n6y4l1e_luzel15_mei))
CREATE (n11bjjmy_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n11bjjmy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'Tad '}) 
CREATE ((n11bjjmy_luzel15_mei)-[:IS]->(fact9_luzel15_mei))
CREATE ((m1trpv8i_luzel15_mei)-[:HAS]->(n11bjjmy_luzel15_mei))
CREATE ((n6y4l1e_luzel15_mei)-[:NEXT {duration:0.125}]->(n11bjjmy_luzel15_mei))
CREATE (n1qxeb60_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1qxeb60' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'Mab'}) 
CREATE ((n1qxeb60_luzel15_mei)-[:IS]->(fact10_luzel15_mei))
CREATE ((m1trpv8i_luzel15_mei)-[:HAS]->(n1qxeb60_luzel15_mei))
CREATE ((n11bjjmy_luzel15_mei)-[:NEXT {duration:0.125}]->(n1qxeb60_luzel15_mei))
CREATE ((m2iz089_luzel15_mei)-[:NEXTMeasure]->(m1trpv8i_luzel15_mei))
CREATE (m15raifx_luzel15_mei:Measure {id:'m15raifx',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '4'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m15raifx_luzel15_mei))
CREATE (nvnx4ot_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nvnx4ot' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'ha'}) 
CREATE ((nvnx4ot_luzel15_mei)-[:IS]->(fact11_luzel15_mei))
CREATE ((m15raifx_luzel15_mei)-[:HAS]->(nvnx4ot_luzel15_mei))
CREATE ((n1qxeb60_luzel15_mei)-[:NEXT {duration:0.125}]->(nvnx4ot_luzel15_mei))
CREATE (n1mzqfxg_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1mzqfxg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'Spe'}) 
CREATE ((n1mzqfxg_luzel15_mei)-[:IS]->(fact12_luzel15_mei))
CREATE ((m15raifx_luzel15_mei)-[:HAS]->(n1mzqfxg_luzel15_mei))
CREATE ((nvnx4ot_luzel15_mei)-[:NEXT {duration:0.25}]->(n1mzqfxg_luzel15_mei))
CREATE (nbgpq47_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nbgpq47' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbgpq47_luzel15_mei)-[:IS]->(fact13_luzel15_mei))
CREATE ((m15raifx_luzel15_mei)-[:HAS]->(nbgpq47_luzel15_mei))
CREATE ((n1mzqfxg_luzel15_mei)-[:NEXT {duration:0.125}]->(nbgpq47_luzel15_mei))
CREATE (n109jl9j_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n109jl9j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n109jl9j_luzel15_mei)-[:IS]->(fact14_luzel15_mei))
CREATE ((m15raifx_luzel15_mei)-[:HAS]->(n109jl9j_luzel15_mei))
CREATE ((nbgpq47_luzel15_mei)-[:NEXT {duration:0.125}]->(n109jl9j_luzel15_mei))
CREATE ((m1trpv8i_luzel15_mei)-[:NEXTMeasure]->(m15raifx_luzel15_mei))
CREATE (mx5n7np_luzel15_mei:Measure {id:'mx5n7np',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '5'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(mx5n7np_luzel15_mei))
CREATE (n1jhedmj_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1jhedmj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.125, start:2.125, end:2.375}) 
CREATE (fact15_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'tel '}) 
CREATE ((n1jhedmj_luzel15_mei)-[:IS]->(fact15_luzel15_mei))
CREATE ((mx5n7np_luzel15_mei)-[:HAS]->(n1jhedmj_luzel15_mei))
CREATE ((n109jl9j_luzel15_mei)-[:NEXT {duration:0.125}]->(n1jhedmj_luzel15_mei))
CREATE (n1gljxnq_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1gljxnq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'D ec h'}) 
CREATE ((n1gljxnq_luzel15_mei)-[:IS]->(fact16_luzel15_mei))
CREATE ((mx5n7np_luzel15_mei)-[:HAS]->(n1gljxnq_luzel15_mei))
CREATE ((n1jhedmj_luzel15_mei)-[:NEXT {duration:0.25}]->(n1gljxnq_luzel15_mei))
CREATE (n14m7zb1_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n14m7zb1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'i'}) 
CREATE ((n14m7zb1_luzel15_mei)-[:IS]->(fact17_luzel15_mei))
CREATE ((mx5n7np_luzel15_mei)-[:HAS]->(n14m7zb1_luzel15_mei))
CREATE ((n1gljxnq_luzel15_mei)-[:NEXT {duration:0.125}]->(n14m7zb1_luzel15_mei))
CREATE ((m15raifx_luzel15_mei)-[:NEXTMeasure]->(mx5n7np_luzel15_mei))
CREATE (m1uu2dsi_luzel15_mei:Measure {id:'m1uu2dsi',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '6'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1uu2dsi_luzel15_mei))
CREATE (n1fvjx98_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1fvjx98' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'we '}) 
CREATE ((n1fvjx98_luzel15_mei)-[:IS]->(fact18_luzel15_mei))
CREATE ((m1uu2dsi_luzel15_mei)-[:HAS]->(n1fvjx98_luzel15_mei))
CREATE ((n14m7zb1_luzel15_mei)-[:NEXT {duration:0.125}]->(n1fvjx98_luzel15_mei))
CREATE (nutqj7h_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nutqj7h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Gwerc hez'}) 
CREATE ((nutqj7h_luzel15_mei)-[:IS]->(fact19_luzel15_mei))
CREATE ((m1uu2dsi_luzel15_mei)-[:HAS]->(nutqj7h_luzel15_mei))
CREATE ((n1fvjx98_luzel15_mei)-[:NEXT {duration:0.125}]->(nutqj7h_luzel15_mei))
CREATE (nmits1q_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nmits1q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmits1q_luzel15_mei)-[:IS]->(fact20_luzel15_mei))
CREATE ((m1uu2dsi_luzel15_mei)-[:HAS]->(nmits1q_luzel15_mei))
CREATE ((nutqj7h_luzel15_mei)-[:NEXT {duration:0.125}]->(nmits1q_luzel15_mei))
CREATE (nuyzd7d_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nuyzd7d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact21_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'fi'}) 
CREATE ((nuyzd7d_luzel15_mei)-[:IS]->(fact21_luzel15_mei))
CREATE ((m1uu2dsi_luzel15_mei)-[:HAS]->(nuyzd7d_luzel15_mei))
CREATE ((nmits1q_luzel15_mei)-[:NEXT {duration:0.125}]->(nuyzd7d_luzel15_mei))
CREATE ((mx5n7np_luzel15_mei)-[:NEXTMeasure]->(m1uu2dsi_luzel15_mei))
CREATE (m18fnh19_luzel15_mei:Measure {id:'m18fnh19',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '7'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m18fnh19_luzel15_mei))
CREATE (n1glh4yl_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1glh4yl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact22_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', syllable:'del '}) 
CREATE ((n1glh4yl_luzel15_mei)-[:IS]->(fact22_luzel15_mei))
CREATE ((m18fnh19_luzel15_mei)-[:HAS]->(n1glh4yl_luzel15_mei))
CREATE ((nuyzd7d_luzel15_mei)-[:NEXT {duration:0.125}]->(n1glh4yl_luzel15_mei))
CREATE (n11450b5_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n11450b5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Ha'}) 
CREATE ((n11450b5_luzel15_mei)-[:IS]->(fact23_luzel15_mei))
CREATE ((m18fnh19_luzel15_mei)-[:HAS]->(n11450b5_luzel15_mei))
CREATE ((n1glh4yl_luzel15_mei)-[:NEXT {duration:0.25}]->(n11450b5_luzel15_mei))
CREATE (nhmvqmc_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nhmvqmc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa'}) 
CREATE ((nhmvqmc_luzel15_mei)-[:IS]->(fact24_luzel15_mei))
CREATE ((m18fnh19_luzel15_mei)-[:HAS]->(nhmvqmc_luzel15_mei))
CREATE ((n11450b5_luzel15_mei)-[:NEXT {duration:0.125}]->(nhmvqmc_luzel15_mei))
CREATE ((m1uu2dsi_luzel15_mei)-[:NEXTMeasure]->(m18fnh19_luzel15_mei))
CREATE (mnp579b_luzel15_mei:Measure {id:'mnp579b',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '8'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(mnp579b_luzel15_mei))
CREATE (n1n5oh3k_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1n5oh3k' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.625, start:3.625, end:3.875}) 
CREATE (fact25_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'oc h'}) 
CREATE ((n1n5oh3k_luzel15_mei)-[:IS]->(fact25_luzel15_mei))
CREATE ((mnp579b_luzel15_mei)-[:HAS]->(n1n5oh3k_luzel15_mei))
CREATE ((nhmvqmc_luzel15_mei)-[:NEXT {duration:0.125}]->(n1n5oh3k_luzel15_mei))
CREATE (n12kxg5m_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n12kxg5m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:' n em'}) 
CREATE ((n12kxg5m_luzel15_mei)-[:IS]->(fact26_luzel15_mei))
CREATE ((mnp579b_luzel15_mei)-[:HAS]->(n12kxg5m_luzel15_mei))
CREATE ((n1n5oh3k_luzel15_mei)-[:NEXT {duration:0.25}]->(n12kxg5m_luzel15_mei))
CREATE (n134bxyr_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n134bxyr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'a'}) 
CREATE ((n134bxyr_luzel15_mei)-[:IS]->(fact27_luzel15_mei))
CREATE ((mnp579b_luzel15_mei)-[:HAS]->(n134bxyr_luzel15_mei))
CREATE ((n12kxg5m_luzel15_mei)-[:NEXT {duration:0.125}]->(n134bxyr_luzel15_mei))
CREATE (n17dsccp_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n17dsccp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa  '}) 
CREATE ((n17dsccp_luzel15_mei)-[:IS]->(fact28_luzel15_mei))
CREATE ((mnp579b_luzel15_mei)-[:HAS]->(n17dsccp_luzel15_mei))
CREATE ((n134bxyr_luzel15_mei)-[:NEXT {duration:0.125}]->(n17dsccp_luzel15_mei))
CREATE ((m18fnh19_luzel15_mei)-[:NEXTMeasure]->(mnp579b_luzel15_mei))
CREATE (m1fqw9jo_luzel15_mei:Measure {id:'m1fqw9jo',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '9'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1fqw9jo_luzel15_mei))
CREATE (nvrr6yv_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nvrr6yv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ri'}) 
CREATE ((nvrr6yv_luzel15_mei)-[:IS]->(fact29_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(nvrr6yv_luzel15_mei))
CREATE ((n17dsccp_luzel15_mei)-[:NEXT {duration:0.125}]->(nvrr6yv_luzel15_mei))
CREATE (n1hq9r4r_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1hq9r4r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'set'}) 
CREATE ((n1hq9r4r_luzel15_mei)-[:IS]->(fact30_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n1hq9r4r_luzel15_mei))
CREATE ((nvrr6yv_luzel15_mei)-[:NEXT {duration:0.125}]->(n1hq9r4r_luzel15_mei))
CREATE (n1xvdwzi_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1xvdwzi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:' Dec h'}) 
CREATE ((n1xvdwzi_luzel15_mei)-[:IS]->(fact31_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n1xvdwzi_luzel15_mei))
CREATE ((n1hq9r4r_luzel15_mei)-[:NEXT {duration:0.125}]->(n1xvdwzi_luzel15_mei))
CREATE (n116lfur_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n116lfur' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'i'}) 
CREATE ((n116lfur_luzel15_mei)-[:IS]->(fact32_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n116lfur_luzel15_mei))
CREATE ((n1xvdwzi_luzel15_mei)-[:NEXT {duration:0.125}]->(n116lfur_luzel15_mei))
CREATE (n1kh0woa_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1kh0woa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact33_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'we Gwerc hez'}) 
CREATE ((n1kh0woa_luzel15_mei)-[:IS]->(fact33_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n1kh0woa_luzel15_mei))
CREATE ((n116lfur_luzel15_mei)-[:NEXT {duration:0.125}]->(n1kh0woa_luzel15_mei))
CREATE (noqaswx_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'noqaswx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact34_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((noqaswx_luzel15_mei)-[:IS]->(fact34_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(noqaswx_luzel15_mei))
CREATE ((n1kh0woa_luzel15_mei)-[:NEXT {duration:0.125}]->(noqaswx_luzel15_mei))
CREATE (n167irf2_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n167irf2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact35_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n167irf2_luzel15_mei)-[:IS]->(fact35_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n167irf2_luzel15_mei))
CREATE ((noqaswx_luzel15_mei)-[:NEXT {duration:0.125}]->(n167irf2_luzel15_mei))
CREATE (n1yzlu9i_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1yzlu9i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact36_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'fi'}) 
CREATE ((n1yzlu9i_luzel15_mei)-[:IS]->(fact36_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:HAS]->(n1yzlu9i_luzel15_mei))
CREATE ((n167irf2_luzel15_mei)-[:NEXT {duration:0.125}]->(n1yzlu9i_luzel15_mei))
CREATE ((mnp579b_luzel15_mei)-[:NEXTMeasure]->(m1fqw9jo_luzel15_mei))
CREATE (m10akh4s_luzel15_mei:Measure {id:'m10akh4s',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '10'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m10akh4s_luzel15_mei))
CREATE (n18g9pud_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n18g9pud' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'del'}) 
CREATE ((n18g9pud_luzel15_mei)-[:IS]->(fact37_luzel15_mei))
CREATE ((m10akh4s_luzel15_mei)-[:HAS]->(n18g9pud_luzel15_mei))
CREATE ((n1yzlu9i_luzel15_mei)-[:NEXT {duration:0.125}]->(n18g9pud_luzel15_mei))
CREATE (n1ibovyd_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1ibovyd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'Ha'}) 
CREATE ((n1ibovyd_luzel15_mei)-[:IS]->(fact38_luzel15_mei))
CREATE ((m10akh4s_luzel15_mei)-[:HAS]->(n1ibovyd_luzel15_mei))
CREATE ((n18g9pud_luzel15_mei)-[:NEXT {duration:0.125}]->(n1ibovyd_luzel15_mei))
CREATE (nrvvuwy_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nrvvuwy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact39_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'pa'}) 
CREATE ((nrvvuwy_luzel15_mei)-[:IS]->(fact39_luzel15_mei))
CREATE ((m10akh4s_luzel15_mei)-[:HAS]->(nrvvuwy_luzel15_mei))
CREATE ((n1ibovyd_luzel15_mei)-[:NEXT {duration:0.125}]->(nrvvuwy_luzel15_mei))
CREATE ((m1fqw9jo_luzel15_mei)-[:NEXTMeasure]->(m10akh4s_luzel15_mei))
CREATE (m1cwhkeb_luzel15_mei:Measure {id:'m1cwhkeb',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '11'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m1cwhkeb_luzel15_mei))
CREATE (neyuw6a_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'neyuw6a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact40_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'oc h'}) 
CREATE ((neyuw6a_luzel15_mei)-[:IS]->(fact40_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:HAS]->(neyuw6a_luzel15_mei))
CREATE ((nrvvuwy_luzel15_mei)-[:NEXT {duration:0.125}]->(neyuw6a_luzel15_mei))
CREATE (n3u1p5r_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n3u1p5r' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.75, start:5.75, end:5.8125}) 
CREATE (fact41_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', syllable:' n'}) 
CREATE ((n3u1p5r_luzel15_mei)-[:IS]->(fact41_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:HAS]->(n3u1p5r_luzel15_mei))
CREATE ((neyuw6a_luzel15_mei)-[:NEXT {duration:0.125}]->(n3u1p5r_luzel15_mei))
CREATE (nwz18g5_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'nwz18g5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.8125, start:5.8125, end:5.875}) 
CREATE (fact42_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', syllable:'a'}) 
CREATE ((nwz18g5_luzel15_mei)-[:IS]->(fact42_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:HAS]->(nwz18g5_luzel15_mei))
CREATE ((n3u1p5r_luzel15_mei)-[:NEXT {duration:0.0625}]->(nwz18g5_luzel15_mei))
CREATE (ngerbbo_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'ngerbbo' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact43_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', syllable:'pa'}) 
CREATE ((ngerbbo_luzel15_mei)-[:IS]->(fact43_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:HAS]->(ngerbbo_luzel15_mei))
CREATE ((nwz18g5_luzel15_mei)-[:NEXT {duration:0.0625}]->(ngerbbo_luzel15_mei))
CREATE (n1wif0xo_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1wif0xo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact44_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ri'}) 
CREATE ((n1wif0xo_luzel15_mei)-[:IS]->(fact44_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:HAS]->(n1wif0xo_luzel15_mei))
CREATE ((ngerbbo_luzel15_mei)-[:NEXT {duration:0.25}]->(n1wif0xo_luzel15_mei))
CREATE ((m10akh4s_luzel15_mei)-[:NEXTMeasure]->(m1cwhkeb_luzel15_mei))
CREATE (m102wj18_luzel15_mei:Measure {id:'m102wj18',inputfile: 'luzel15_mei' ,source:'luzel15.mei',number: '12'})
CREATE ((top_luzel15_mei)-[:RHYTHMIC]->(m102wj18_luzel15_mei))
CREATE (n1hxl2h8_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n1hxl2h8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact45_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'set '}) 
CREATE ((n1hxl2h8_luzel15_mei)-[:IS]->(fact45_luzel15_mei))
CREATE ((m102wj18_luzel15_mei)-[:HAS]->(n1hxl2h8_luzel15_mei))
CREATE ((n1wif0xo_luzel15_mei)-[:NEXT {duration:0.125}]->(n1hxl2h8_luzel15_mei))
CREATE (n2kir8p_luzel15_mei:Event {inputfile: 'luzel15_mei', source:'luzel15.mei' ,id:'n2kir8p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact46_luzel15_mei:Fact {inputfile: 'luzel15_mei', source:'luzel15.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2kir8p_luzel15_mei)-[:IS]->(fact46_luzel15_mei))
CREATE ((m102wj18_luzel15_mei)-[:HAS]->(n2kir8p_luzel15_mei))
CREATE ((n1hxl2h8_luzel15_mei)-[:NEXT {duration:0.25}]->(n2kir8p_luzel15_mei))
CREATE (END47_luzel15_mei:Event {id:'END47',inputfile: 'luzel15_mei', source:'luzel15.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n2kir8p_luzel15_mei)-[:NEXT]->(END47_luzel15_mei))
CREATE ((m1cwhkeb_luzel15_mei)-[:NEXTMeasure]->(m102wj18_luzel15_mei))
;
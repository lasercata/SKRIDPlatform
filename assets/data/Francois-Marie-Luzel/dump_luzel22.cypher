CREATE (top_luzel22_mei:TopRhythmic {inputfile: 'luzel22_mei', source:'luzel22.mei',composer:'Collecté par Francois-Marie Luzel, 1913', name: 'topRhythmic'})
CREATE (ssbcz96_luzel22_mei:Score {inputfile: 'luzel22_mei', source:'luzel22.mei',composer:'Collecté par Francois-Marie Luzel, 1913', id:'ssbcz96_luzel22_mei'})
CREATE ((ssbcz96_luzel22_mei)-[:RHYTHMIC]->(top_luzel22_mei))
CREATE (P1_luzel22_mei:Voice {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((ssbcz96_luzel22_mei)-[:VOICE]->(P1_luzel22_mei))
CREATE ((P1_luzel22_mei)-[:RHYTHMIC]->(top_luzel22_mei))
CREATE (m1aao6kd_luzel22_mei:Measure {id:'m1aao6kd',inputfile: 'luzel22_mei' ,source:'luzel22.mei',number: '1'})
CREATE ((top_luzel22_mei)-[:RHYTHMIC]->(m1aao6kd_luzel22_mei))
CREATE (n1invb5a_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1invb5a' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'Me'}) 
CREATE ((n1invb5a_luzel22_mei)-[:IS]->(fact0_luzel22_mei))
CREATE ((m1aao6kd_luzel22_mei)-[:HAS]->(n1invb5a_luzel22_mei))
CREATE ((P1_luzel22_mei)-[:PLAYS]->(n1invb5a_luzel22_mei))
CREATE ((P1_luzel22_mei)-[:timeSeries]->(n1invb5a_luzel22_mei))
CREATE (m167sjgh_luzel22_mei:Measure {id:'m167sjgh',inputfile: 'luzel22_mei' ,source:'luzel22.mei',number: '2'})
CREATE ((top_luzel22_mei)-[:RHYTHMIC]->(m167sjgh_luzel22_mei))
CREATE (n1wpo1og_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1wpo1og' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'oa r'}) 
CREATE ((n1wpo1og_luzel22_mei)-[:IS]->(fact1_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(n1wpo1og_luzel22_mei))
CREATE ((n1invb5a_luzel22_mei)-[:NEXT {duration:0.125}]->(n1wpo1og_luzel22_mei))
CREATE (n1kttqzl_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1kttqzl' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'bu'}) 
CREATE ((n1kttqzl_luzel22_mei)-[:IS]->(fact2_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(n1kttqzl_luzel22_mei))
CREATE ((n1wpo1og_luzel22_mei)-[:NEXT {duration:0.125}]->(n1kttqzl_luzel22_mei))
CREATE (ny7iq47_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'ny7iq47' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'ge'}) 
CREATE ((ny7iq47_luzel22_mei)-[:IS]->(fact3_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(ny7iq47_luzel22_mei))
CREATE ((n1kttqzl_luzel22_mei)-[:NEXT {duration:0.125}]->(ny7iq47_luzel22_mei))
CREATE (nbnh09e_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nbnh09e' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'lig'}) 
CREATE ((nbnh09e_luzel22_mei)-[:IS]->(fact4_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(nbnh09e_luzel22_mei))
CREATE ((ny7iq47_luzel22_mei)-[:NEXT {duration:0.125}]->(nbnh09e_luzel22_mei))
CREATE (n1qggbxi_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1qggbxi' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'yaou'}) 
CREATE ((n1qggbxi_luzel22_mei)-[:IS]->(fact5_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(n1qggbxi_luzel22_mei))
CREATE ((nbnh09e_luzel22_mei)-[:NEXT {duration:0.125}]->(n1qggbxi_luzel22_mei))
CREATE (npk3iv9_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'npk3iv9' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'ank'}) 
CREATE ((npk3iv9_luzel22_mei)-[:IS]->(fact6_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(npk3iv9_luzel22_mei))
CREATE ((n1qggbxi_luzel22_mei)-[:NEXT {duration:0.125}]->(npk3iv9_luzel22_mei))
CREATE (n3t6usy_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n3t6usy' ,type: 'note' ,instrument:'null', duration: 0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact7_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', syllable:'flamm '}) 
CREATE ((n3t6usy_luzel22_mei)-[:IS]->(fact7_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:HAS]->(n3t6usy_luzel22_mei))
CREATE ((npk3iv9_luzel22_mei)-[:NEXT {duration:0.125}]->(n3t6usy_luzel22_mei))
CREATE ((m1aao6kd_luzel22_mei)-[:NEXTMeasure]->(m167sjgh_luzel22_mei))
CREATE (m1l90qmr_luzel22_mei:Measure {id:'m1l90qmr',inputfile: 'luzel22_mei' ,source:'luzel22.mei',number: '3'})
CREATE ((top_luzel22_mei)-[:RHYTHMIC]->(m1l90qmr_luzel22_mei))
CREATE (n1mluw3e_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1mluw3e' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'null', syllable:'was'}) 
CREATE ((n1mluw3e_luzel22_mei)-[:IS]->(fact8_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(n1mluw3e_luzel22_mei))
CREATE ((n3t6usy_luzel22_mei)-[:NEXT {duration:0.25}]->(n1mluw3e_luzel22_mei))
CREATE (no5d2qw_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'no5d2qw' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', syllable:'ma'}) 
CREATE ((no5d2qw_luzel22_mei)-[:IS]->(fact9_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(no5d2qw_luzel22_mei))
CREATE ((n1mluw3e_luzel22_mei)-[:NEXT {duration:0.125}]->(no5d2qw_luzel22_mei))
CREATE (n1cpajkw_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1cpajkw' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'zad'}) 
CREATE ((n1cpajkw_luzel22_mei)-[:IS]->(fact10_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(n1cpajkw_luzel22_mei))
CREATE ((no5d2qw_luzel22_mei)-[:NEXT {duration:0.125}]->(n1cpajkw_luzel22_mei))
CREATE (nm8qho2_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nm8qho2' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'ha'}) 
CREATE ((nm8qho2_luzel22_mei)-[:IS]->(fact11_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(nm8qho2_luzel22_mei))
CREATE ((n1cpajkw_luzel22_mei)-[:NEXT {duration:0.125}]->(nm8qho2_luzel22_mei))
CREATE (n1fey33x_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1fey33x' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact12',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', syllable:'ma'}) 
CREATE ((n1fey33x_luzel22_mei)-[:IS]->(fact12_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(n1fey33x_luzel22_mei))
CREATE ((nm8qho2_luzel22_mei)-[:NEXT {duration:0.125}]->(n1fey33x_luzel22_mei))
CREATE (nrto66y_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nrto66y' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', syllable:'mam '}) 
CREATE ((nrto66y_luzel22_mei)-[:IS]->(fact13_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:HAS]->(nrto66y_luzel22_mei))
CREATE ((n1fey33x_luzel22_mei)-[:NEXT {duration:0.125}]->(nrto66y_luzel22_mei))
CREATE ((m167sjgh_luzel22_mei)-[:NEXTMeasure]->(m1l90qmr_luzel22_mei))
CREATE (m1vy4hru_luzel22_mei:Measure {id:'m1vy4hru',inputfile: 'luzel22_mei' ,source:'luzel22.mei',number: '4'})
CREATE ((top_luzel22_mei)-[:RHYTHMIC]->(m1vy4hru_luzel22_mei))
CREATE (nlax056_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nlax056' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'O'}) 
CREATE ((nlax056_luzel22_mei)-[:IS]->(fact14_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(nlax056_luzel22_mei))
CREATE ((nrto66y_luzel22_mei)-[:NEXT {duration:0.25}]->(nlax056_luzel22_mei))
CREATE (n1m0ks46_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1m0ks46' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'bli'}) 
CREATE ((n1m0ks46_luzel22_mei)-[:IS]->(fact15_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n1m0ks46_luzel22_mei))
CREATE ((nlax056_luzel22_mei)-[:NEXT {duration:0.125}]->(n1m0ks46_luzel22_mei))
CREATE (n8147b8_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n8147b8' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'jet'}) 
CREATE ((n8147b8_luzel22_mei)-[:IS]->(fact16_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n8147b8_luzel22_mei))
CREATE ((n1m0ks46_luzel22_mei)-[:NEXT {duration:0.125}]->(n8147b8_luzel22_mei))
CREATE (n916kpt_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n916kpt' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', syllable:' oan'}) 
CREATE ((n916kpt_luzel22_mei)-[:IS]->(fact17_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n916kpt_luzel22_mei))
CREATE ((n8147b8_luzel22_mei)-[:NEXT {duration:0.125}]->(n916kpt_luzel22_mei))
CREATE (n1r7llm_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1r7llm' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact18_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', syllable:'da'}) 
CREATE ((n1r7llm_luzel22_mei)-[:IS]->(fact18_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n1r7llm_luzel22_mei))
CREATE ((n916kpt_luzel22_mei)-[:NEXT {duration:0.125}]->(n1r7llm_luzel22_mei))
CREATE (n1k72hjg_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1k72hjg' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'glask'}) 
CREATE ((n1k72hjg_luzel22_mei)-[:IS]->(fact19_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n1k72hjg_luzel22_mei))
CREATE ((n1r7llm_luzel22_mei)-[:NEXT {duration:0.25}]->(n1k72hjg_luzel22_mei))
CREATE (n1k5kq7s_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1k5kq7s' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'ma'}) 
CREATE ((n1k5kq7s_luzel22_mei)-[:IS]->(fact20_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n1k5kq7s_luzel22_mei))
CREATE ((n1k72hjg_luzel22_mei)-[:NEXT {duration:0.125}]->(n1k5kq7s_luzel22_mei))
CREATE (n1mgtjxv_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1mgtjxv' ,type: 'note' ,instrument:'null', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', syllable:'boed '}) 
CREATE ((n1mgtjxv_luzel22_mei)-[:IS]->(fact21_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:HAS]->(n1mgtjxv_luzel22_mei))
CREATE ((n1k5kq7s_luzel22_mei)-[:NEXT {duration:0.125}]->(n1mgtjxv_luzel22_mei))
CREATE ((m1l90qmr_luzel22_mei)-[:NEXTMeasure]->(m1vy4hru_luzel22_mei))
CREATE (m1uyznre_luzel22_mei:Measure {id:'m1uyznre',inputfile: 'luzel22_mei' ,source:'luzel22.mei',number: '5'})
CREATE ((top_luzel22_mei)-[:RHYTHMIC]->(m1uyznre_luzel22_mei))
CREATE (nya9bvq_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nya9bvq' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'Ka'}) 
CREATE ((nya9bvq_luzel22_mei)-[:IS]->(fact22_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(nya9bvq_luzel22_mei))
CREATE ((n1mgtjxv_luzel22_mei)-[:NEXT {duration:0.25}]->(nya9bvq_luzel22_mei))
CREATE (nf74gzx_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nf74gzx' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'pabl'}) 
CREATE ((nf74gzx_luzel22_mei)-[:IS]->(fact23_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(nf74gzx_luzel22_mei))
CREATE ((nya9bvq_luzel22_mei)-[:NEXT {duration:0.125}]->(nf74gzx_luzel22_mei))
CREATE (nccjzx4_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nccjzx4' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'d hen'}) 
CREATE ((nccjzx4_luzel22_mei)-[:IS]->(fact24_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(nccjzx4_luzel22_mei))
CREATE ((nf74gzx_luzel22_mei)-[:NEXT {duration:0.125}]->(nccjzx4_luzel22_mei))
CREATE (nr5vdhc_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nr5vdhc' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'go'}) 
CREATE ((nr5vdhc_luzel22_mei)-[:IS]->(fact25_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(nr5vdhc_luzel22_mei))
CREATE ((nccjzx4_luzel22_mei)-[:NEXT {duration:0.125}]->(nr5vdhc_luzel22_mei))
CREATE (n1dkpf1w_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n1dkpf1w' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', syllable:'nit'}) 
CREATE ((n1dkpf1w_luzel22_mei)-[:IS]->(fact26_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(n1dkpf1w_luzel22_mei))
CREATE ((nr5vdhc_luzel22_mei)-[:NEXT {duration:0.125}]->(n1dkpf1w_luzel22_mei))
CREATE (n8avuor_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'n8avuor' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact27_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', syllable:'ne'}) 
CREATE ((n8avuor_luzel22_mei)-[:IS]->(fact27_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(n8avuor_luzel22_mei))
CREATE ((n1dkpf1w_luzel22_mei)-[:NEXT {duration:0.125}]->(n8avuor_luzel22_mei))
CREATE (nw4immx_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'nw4immx' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact28_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'oan'}) 
CREATE ((nw4immx_luzel22_mei)-[:IS]->(fact28_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(nw4immx_luzel22_mei))
CREATE ((n8avuor_luzel22_mei)-[:NEXT {duration:0.125}]->(nw4immx_luzel22_mei))
CREATE (neity5m_luzel22_mei:Event {inputfile: 'luzel22_mei', source:'luzel22.mei' ,id:'neity5m' ,type: 'note' ,instrument:'null', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact29_luzel22_mei:Fact {inputfile: 'luzel22_mei', source:'luzel22.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', syllable:'ket '}) 
CREATE ((neity5m_luzel22_mei)-[:IS]->(fact29_luzel22_mei))
CREATE ((m1uyznre_luzel22_mei)-[:HAS]->(neity5m_luzel22_mei))
CREATE ((nw4immx_luzel22_mei)-[:NEXT {duration:0.125}]->(neity5m_luzel22_mei))
CREATE (END30_luzel22_mei:Event {id:'END30',inputfile: 'luzel22_mei', source:'luzel22.mei',instrument:'null',type: 'END'}) 
CREATE ((neity5m_luzel22_mei)-[:NEXT]->(END30_luzel22_mei))
CREATE ((m1vy4hru_luzel22_mei)-[:NEXTMeasure]->(m1uyznre_luzel22_mei))
;
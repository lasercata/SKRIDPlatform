CREATE (top_En_vous_voyant_vous_divertir_A_Berthelot_mei:TopRhythmic {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', name: 'topRhythmic'})
CREATE (s1nu3e3j_En_vous_voyant_vous_divertir_A_Berthelot_mei:Score {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',composer:'Collecté par Albert Poulain', collection:'Albert Poulain', id:'s1nu3e3j_En_vous_voyant_vous_divertir_A_Berthelot_mei'})
CREATE ((s1nu3e3j_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(top_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (P1_En_vous_voyant_vous_divertir_A_Berthelot_mei:Voice {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1nu3e3j_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:VOICE]->(P1_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((P1_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(top_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei:Measure {id:'m1hhcpip',inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei' ,source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',number: '1'})
CREATE ((top_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nzwjvys' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:0.0, start:0.0, end:0.375}) 
CREATE (fact0_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'A'}) 
CREATE ((nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact0_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((P1_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:PLAYS]->(nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((P1_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:timeSeries]->(nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nqgdgc1_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nqgdgc1' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact1_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'dix'}) 
CREATE ((nqgdgc1_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact1_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nqgdgc1_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nzwjvys_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.375}]->(nqgdgc1_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1rrltvr_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1rrltvr' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact2_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'huit'}) 
CREATE ((n1rrltvr_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact2_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1rrltvr_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nqgdgc1_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1rrltvr_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (ncxd0db_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'ncxd0db' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'ans'}) 
CREATE ((ncxd0db_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact3_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(ncxd0db_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1rrltvr_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(ncxd0db_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (na9foex_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'na9foex' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact4_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'j  '}) 
CREATE ((na9foex_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact4_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(na9foex_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ncxd0db_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(na9foex_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (np2vkaf_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'np2vkaf' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact5_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'null', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91, syllable:'tais'}) 
CREATE ((np2vkaf_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact5_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(np2vkaf_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((na9foex_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(np2vkaf_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nz1pem3_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nz1pem3' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'bel'}) 
CREATE ((nz1pem3_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact6_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nz1pem3_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((np2vkaf_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(nz1pem3_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nzfcqpv_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nzfcqpv' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'le'}) 
CREATE ((nzfcqpv_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact7_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nzfcqpv_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nz1pem3_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(nzfcqpv_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei:Measure {id:'m1xmflov',inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei' ,source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',number: '2'})
CREATE ((top_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nerd4ql_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nerd4ql' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'J a'}) 
CREATE ((nerd4ql_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact8_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nerd4ql_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nzfcqpv_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.25}]->(nerd4ql_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nxvuwbh_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nxvuwbh' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'null', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91, syllable:'vais'}) 
CREATE ((nxvuwbh_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact9_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nxvuwbh_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nerd4ql_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(nxvuwbh_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nz1y585_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nz1y585' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'null', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98, syllable:'de'}) 
CREATE ((nz1y585_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact10_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nz1y585_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nxvuwbh_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(nz1y585_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1ilhpsj_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1ilhpsj' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'fra '}) 
CREATE ((n1ilhpsj_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact11_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1ilhpsj_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nz1y585_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1ilhpsj_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nujdjcw_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nujdjcw' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact12_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'ches'}) 
CREATE ((nujdjcw_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact12_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nujdjcw_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1ilhpsj_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(nujdjcw_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n9zta6k_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n9zta6k' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact13_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'cou'}) 
CREATE ((n9zta6k_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact13_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n9zta6k_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nujdjcw_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n9zta6k_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n5x6r6o_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n5x6r6o' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact14_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'leurs'}) 
CREATE ((n5x6r6o_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact14_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n5x6r6o_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n9zta6k_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n5x6r6o_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1hhcpip_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXTMeasure]->(m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei:Measure {id:'m15cz41c',inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei' ,source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',number: '3'})
CREATE ((top_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (njkl21h_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'njkl21h' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:2.25, start:2.25, end:2.625}) 
CREATE (fact15_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'null', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'A'}) 
CREATE ((njkl21h_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact15_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(njkl21h_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n5x6r6o_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.375}]->(njkl21h_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (nxlubp3_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'nxlubp3' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'null', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51, syllable:'la'}) 
CREATE ((nxlubp3_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact16_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(nxlubp3_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((njkl21h_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.375}]->(nxlubp3_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (ny8jayr_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'ny8jayr' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact17_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'fleur'}) 
CREATE ((ny8jayr_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact17_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(ny8jayr_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((nxlubp3_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(ny8jayr_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1ebb5o_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1ebb5o' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact18_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'e'}) 
CREATE ((n1ebb5o_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact18_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1ebb5o_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ny8jayr_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1ebb5o_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1dboxpz_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1dboxpz' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact19_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'de'}) 
CREATE ((n1dboxpz_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact19_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1dboxpz_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1ebb5o_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1dboxpz_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1k4j0ar_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1k4j0ar' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact20_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'mon'}) 
CREATE ((n1k4j0ar_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact20_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1k4j0ar_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1dboxpz_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n1k4j0ar_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1l21jln_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1l21jln' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:' '}) 
CREATE ((n1l21jln_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact21_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1l21jln_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1k4j0ar_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n1l21jln_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1b2gbx4_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1b2gbx4' ,type: 'note' ,instrument:'null', dur: 4, duration:0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact22_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'ge'}) 
CREATE ((n1b2gbx4_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact22_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1b2gbx4_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1l21jln_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1b2gbx4_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m1xmflov_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXTMeasure]->(m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei:Measure {id:'ma3xvnb',inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei' ,source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',number: '4'})
CREATE ((top_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:RHYTHMIC]->(ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1wed783_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1wed783' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'J ai'}) 
CREATE ((n1wed783_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact23_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1wed783_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1b2gbx4_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.25}]->(n1wed783_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1ja18o0_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1ja18o0' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'re'}) 
CREATE ((n1ja18o0_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact24_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1ja18o0_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1wed783_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1ja18o0_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (np5cszi_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'np5cszi' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'fu'}) 
CREATE ((np5cszi_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact25_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(np5cszi_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1ja18o0_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(np5cszi_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1q75oyx_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1q75oyx' ,type: 'note' ,instrument:'null', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'null', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'s '}) 
CREATE ((n1q75oyx_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact26_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1q75oyx_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((np5cszi_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1q75oyx_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1kuquqc_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1kuquqc' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:4.0, start:4.0, end:4.0625}) 
CREATE (fact27_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'null', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'mon'}) 
CREATE ((n1kuquqc_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact27_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1kuquqc_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1q75oyx_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.125}]->(n1kuquqc_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n2m97bj_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n2m97bj' ,type: 'note' ,instrument:'null', dur: 16, duration:0.0625, pos:4.0625, start:4.0625, end:4.125}) 
CREATE (fact28_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'null', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'bon'}) 
CREATE ((n2m97bj_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact28_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n2m97bj_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n1kuquqc_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n2m97bj_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (n1hujc0f_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei' ,id:'n1hujc0f' ,type: 'note' ,instrument:'null', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact29_En_vous_voyant_vous_divertir_A_Berthelot_mei:Fact {inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'heur'}) 
CREATE ((n1hujc0f_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:IS]->(fact29_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:HAS]->(n1hujc0f_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((n2m97bj_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT {duration:0.0625}]->(n1hujc0f_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE (END30_En_vous_voyant_vous_divertir_A_Berthelot_mei:Event {id:'END30',inputfile: 'En_vous_voyant_vous_divertir_A_Berthelot_mei', source:'En_vous_voyant_vous_divertir_A_Berthelot.mei',instrument:'null',type: 'END'}) 
CREATE ((n1hujc0f_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXT]->(END30_En_vous_voyant_vous_divertir_A_Berthelot_mei))
CREATE ((m15cz41c_En_vous_voyant_vous_divertir_A_Berthelot_mei)-[:NEXTMeasure]->(ma3xvnb_En_vous_voyant_vous_divertir_A_Berthelot_mei))
;
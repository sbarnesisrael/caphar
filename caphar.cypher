// CREATE (TheMatrix:Movie {title:'The Matrix', released:1999, tagline:'Welcome to the Real World'})
// CREATE (Keanu:Person {name:'Keanu Reeves', born:1964})
// CREATE (Carrie:Person {name:'Carrie-Anne Moss', born:1967})
// CREATE (Laurence:Person {name:'Laurence Fishburne', born:1961})
// CREATE (Hugo:Person {name:'Hugo Weaving', born:1960})
// CREATE (LillyW:Person {name:'Lilly Wachowski', born:1967})
// CREATE (LanaW:Person {name:'Lana Wachowski', born:1965})
// CREATE (JoelS:Person {name:'Joel Silver', born:1952})
// CREATE
// (Keanu)-[:ACTED_IN {roles:['Neo']}]->(TheMatrix),
// (Carrie)-[:ACTED_IN {roles:['Trinity']}]->(TheMatrix),
// (Laurence)-[:ACTED_IN {roles:['Morpheus']}]->(TheMatrix),
// (Hugo)-[:ACTED_IN {roles:['Agent Smith']}]->(TheMatrix),
// (LillyW)-[:DIRECTED]->(TheMatrix),
// (LanaW)-[:DIRECTED]->(TheMatrix),
// (JoelS)-[:PRODUCED]->(TheMatrix)

// ####
// PEOPLE SECTION
// ####

// PEOPLE TEMPLATE
// ####
// CREATE (:Person { name: '', firstMentioned: 'Genesis ', death: 'Genesis ', gender: 'male' })
// ####



CREATE (Adam:Person { name: 'Adam', firstMentioned: 'Genesis 2:7', death: 'Genesis 5:5', gender: 'male' })
CREATE (Eve:Person { name: 'Eve', firstMentioned: 'Genesis 2:22', death: 'Genesis ', gender: 'female' })
CREATE (Cain:Person { name: 'Cain', firstMentioned: 'Genesis 4:1', death: 'Genesis ', gender: 'male' })
CREATE (Abel:Person { name: 'Abel', firstMentioned: 'Genesis 4:2', death: 'Genesis 4:8', gender: 'male' })
CREATE (Enoch:Person { name: 'Enoch', firstMentioned: 'Genesis 4:17', death: 'Genesis ', gender: 'male' })
CREATE (Irad:Person { name: 'Irad', firstMentioned: 'Genesis 4:18', death: 'Genesis ', gender: 'male' })
CREATE (Mehujael:Person { name: 'Mehujael', firstMentioned: 'Genesis 4:18', death: 'Genesis ', gender: 'male' })
CREATE (Methushael:Person { name: 'Methushael', firstMentioned: 'Genesis 4:18', death: 'Genesis ', gender: 'male' })
CREATE (Lamech:Person { name: 'Lamech', firstMentioned: 'Genesis 4:18', death: 'Genesis ', gender: 'male' })
CREATE (Adah:Person { name: 'Adah', firstMentioned: 'Genesis 4:19', death: 'Genesis ', gender: 'female' })
CREATE (Zillah:Person { name: 'Zillah', firstMentioned: 'Genesis 4:19', death: 'Genesis ', gender: 'female' })
CREATE (Jabal:Person { name: 'Jabal', firstMentioned: 'Genesis 4:20', death: 'Genesis ', gender: 'male' })
CREATE (Jubal:Person { name: 'Jubal', firstMentioned: 'Genesis ', death: 'Genesis ', gender: 'male' })
CREATE (Tubalcain:Person { name: 'Tubal-cain', firstMentioned: 'Genesis 4:22', death: 'Genesis ', gender: 'male' })
CREATE (Naamah:Person { name: 'Naamah', firstMentioned: 'Genesis 4:22', death: 'Genesis ', gender: 'female' })
CREATE (Seth:Person { name: 'Seth', firstMentioned: 'Genesis 4:25', death: 'Genesis 5:8', gender: 'male' })
CREATE (Enosh:Person { name: 'Enosh', firstMentioned: 'Genesis 4:26', death: 'Genesis 5:11', gender: 'male' })
CREATE (Kenan:Person { name: 'Kenan', firstMentioned: 'Genesis 5:9', death: 'Genesis 5:14', gender: 'male' })
CREATE (Mahalalel:Person { name: 'Mahalalel', firstMentioned: 'Genesis 5:12', death: 'Genesis 5:17', gender: 'male' })
CREATE (Jared:Person { name: 'Jared', firstMentioned: 'Genesis 5:15', death: 'Genesis 5:20', gender: 'male' })
CREATE (Enoch2:Person { name: 'Enoch2', firstMentioned: 'Genesis 5:19', death: 'Genesis 5:24', gender: 'male' })
CREATE (Methuselah:Person { name: 'Methuselah', firstMentioned: 'Genesis 5:21', death: 'Genesis 5:27', gender: 'male' })
CREATE (Lamech2:Person { name: 'Lamech2', firstMentioned: 'Genesis 5:25', death: 'Genesis 5:31', gender: 'male' })
CREATE (Noah:Person { name: 'Noah', firstMentioned: 'Genesis 5:28-29', death: 'Genesis 6:11', gender: 'male' })
CREATE (Shem:Person { name: 'Shem', firstMentioned: 'Genesis 5:32', death: 'Genesis 11:11', gender: 'male' })
CREATE (Japheth:Person { name: 'Japheth', firstMentioned: 'Genesis 5:32', gender: 'male' })
CREATE (Ham:Person { name: 'Ham', firstMentioned: 'Genesis 5:32', gender: 'male' })
CREATE (Canaan:Person { name: 'Canaan', firstMentioned: 'Genesis 9:18', death: 'Genesis ', gender: 'male' })
CREATE (Gomer:Person { name: 'Gomer', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Magog:Person { name: 'Magog', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Madai:Person { name: 'Madai', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Javan:Person { name: 'Javan', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Tubal:Person { name: 'Tubal', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Meshech:Person { name: 'Meshech', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Tiras:Person { name: 'Tiras', firstMentioned: 'Genesis 10:2', death: 'Genesis ', gender: 'male' })
CREATE (Ashkenaz:Person { name: 'Ashkenaz', firstMentioned: 'Genesis 10:3', death: 'Genesis ', gender: 'male' })
CREATE (Riphath:Person { name: 'Riphath', firstMentioned: 'Genesis 10:3', death: 'Genesis ', gender: 'male' })
CREATE (Togarmah:Person { name: 'Togarmah', firstMentioned: 'Genesis 10:3', death: 'Genesis ', gender: 'male' })
CREATE (Elishah:Person { name: 'Elishah', firstMentioned: 'Genesis 10:4', death: 'Genesis ', gender: 'male' })
CREATE (Tarshish:Person { name: 'Tarshish', firstMentioned: 'Genesis 10:4', death: 'Genesis ', gender: 'male' })
CREATE (Kittim:Person { name: 'Kittim', firstMentioned: 'Genesis 10:4', death: 'Genesis ', gender: 'male' })
CREATE (Dodanim:Person { name: 'Dodanim', firstMentioned: 'Genesis 10:4', death: 'Genesis ', gender: 'male' })
CREATE (Cush:Person { name: 'Cush', firstMentioned: 'Genesis 10:6', death: 'Genesis ', gender: 'male' })
CREATE (Mizraim:Person { name: 'Mizraim', firstMentioned: 'Genesis 10:6', death: 'Genesis ', gender: 'male' })
CREATE (Put:Person { name: 'Put', firstMentioned: 'Genesis 10:6', death: 'Genesis ', gender: 'male' })

CREATE
(Adam)-[:HUSBAND_OF {ref: 'Genesis 2:25' }]->(Eve),
(Eve)-[:WIFE_OF {ref: 'Genesis 2:25' }->(Adam),
(Adam)-[:FATHER_OF {ref: 'Genesis 4:1' }]->(Cain),
(Adam)-[:FATHER_OF {ref: 'Genesis 4:2' }]->(Abel),
(Adam)-[:FATHER_OF {ref: 'Genesis 4:25' }]->(Seth),
(Eve)-[:MOTHER_OF {ref: '' }]->(Cain),
(Eve)-[:MOTHER_OF {ref: '' }]->(Abel),
(Eve)-[:MOTHER_OF {ref: 'Genesis 4:25' }]->(Seth),
(Cain)-[:FATHER_OF {ref: 'Genesis 4:17' }]->(Enoch),
(Enoch)-[:FATHER_OF {ref: 'Genesis 4:18' }]->(Irad),
(Irad)-[:FATHER_OF {ref: 'Genesis 4:18' }]->(Mehujael),
(Mehujael)-[:FATHER_OF {ref: 'Genesis 4:18' }]->(Methushael),
(Methushael)-[:FATHER_OF {ref: 'Genesis 4:18' }]->(Lamech),
(Lamech)-[:HUSBAND_OF {ref: 'Genesis 4:19' }]->(Adah),
(Adah)-[:WIFE_OF {ref: 'Genesis 4:19' }]->(Lamech),
(Zillah)-[:WIFE_OF {ref: 'Genesis 4:19' }]->(Lamech),
(Lamech)-[:HUSBAND_OF {ref: 'Genesis 4:19' }]->(Zillah),
(Lamech)-[:FATHER_OF {ref: 'Genesis 4:19' }]->(Jabal),
(Lamech)-[:FATHER_OF {ref: 'Genesis 4:19' }]->(Jubal),
(Lamech)-[:FATHER_OF {ref: 'Genesis 4:19' }]->(Tubalcain),
(Seth)-[:FATHER_OF {ref: 'Genesis 4:26' }]->(Enosh),
(Adah)-[:MOTHER_OF {ref: 'Genesis 4:20' }]->(Jabal),
(Adah)-[:MOTHER_OF {ref: 'Genesis 4:21' }]->(Jubal),
(Zillah)-[:MOTHER_OF {ref: 'Genesis 4:22' }]->(Tubalcain),
(Zillah)-[:MOTHER_OF {ref: 'Genesis 4:22' }]->(Naamah),
(Cain)-[:BROTHER_OF {ref: 'Genesis 4:1' }]->(Abel),
(Abel)-[:BROTHER_OF {ref: 'Genesis 4:2' }]->(Cain),
(Jabal)-[:BROTHER_OF {ref: 'Genesis 4:19' }]->(Jubal),
(Jubal)-[:BROTHER_OF {ref: 'Genesis 4:19' }]->(Jabal),
(Enosh)-[:FATHER_OF {ref: 'Genesis 5:10' }]->(Kenan),
(Kenan)-[:FATHER_OF {ref: 'Genesis 5:13' }]->(Mahalalel),
(Mahalalel)-[:FATHER_OF {ref: 'Genesis 5:15' }]->(Jared),
(Jared)-[:FATHER_OF {ref: 'Genesis 5:18' }]->(Enoch2),
(Enoch2)-[:FATHER_OF {ref: 'Genesis 5:21' }]->(Methuselah),
(Methuselah)-[:FATHER_OF {ref: 'Genesis 5:25' }]->(Lamech2),
(Lamech2)-[:FATHER_OF {ref: 'Genesis 5:28-29' }]->(Noah),
(Noah)-[:FATHER_OF {ref: 'Genesis 5:32' }]->(Shem),
(Noah)-[:FATHER_OF {ref: 'Genesis 5:32' }]->(Ham),
(Noah)-[:FATHER_OF {ref: 'Genesis 5:32' }]->(Japheth),
(Ham)-[:FATHER_OF {ref: 'Genesis 9:18' }]->(Canaan),
(Ham)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Shem),
(Ham)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Japheth),
(Shem)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Ham),
(Shem)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Japheth),
(Japheth)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Ham),
(Japheth)-[:BROTHER_OF {ref: 'Genesis 5:32' }]->(Shem),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Japheth)-[:FATHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Gomer)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Magog)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Madai)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Javan)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Tubal)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tiras),
(Meshech)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Gomer),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Magog),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Madai),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Javan),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Tubal),
(Tiras)-[:BROTHER_OF {ref: 'Genesis 10:2' }]->(Meshech),
(Gomer)-[:FATHER_OF {ref: 'Genesis 10:3' }]->(Ashkenaz),
(Gomer)-[:FATHER_OF {ref: 'Genesis 10:3' }]->(Riphath),
(Gomer)-[:FATHER_OF {ref: 'Genesis 10:3' }]->(Togarmah),
(Ashkenaz)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Riphath),
(Ashkenaz)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Togarmah),
(Riphath)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Ashkenaz),
(Riphath)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Togarmah),
(Togarmah)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Ashkenaz),
(Togarmah)-[:BROTHER_OF {ref: 'Genesis 10:3' }]->(Riphath),
(Javan)-[:FATHER_OF {ref: 'Genesis 10:4' }]->(Elishah),
(Javan)-[:FATHER_OF {ref: 'Genesis 10:4' }]->(Tarshish),
(Javan)-[:FATHER_OF {ref: 'Genesis 10:4' }]->(Kittim),
(Javan)-[:FATHER_OF {ref: 'Genesis 10:4' }]->(Dodanim),
(Elishah)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Tarshish),
(Elishah)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Kittim),
(Elishah)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Dodanim),
(Tarshish)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Elishah),
(Tarshish)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Kittim),
(Tarshish)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Dodanim),
(Kittim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Elishah),
(Kittim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Tarshish),
(Kittim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Dodanim),
(Dodanim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Elishah),
(Dodanim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Tarshish),
(Dodanim)-[:BROTHER_OF {ref: 'Genesis 10:4' }]->(Kittim),
(Cush)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Mizraim),
(Cush)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Put),
(Cush)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Canaan),
(Mizraim)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Cush),
(Mizraim)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Put),
(Mizraim)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Canaan),
(Put)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Cush),
(Put)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Mizraim),
(Put)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Canaan),
(Canaan)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Cush),
(Canaan)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Mizraim),
(Canaan)-[:BROTHER_OF {ref: 'Genesis 10:6' }]->(Put),
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
CREATE (Seba:Person { name: 'Seba', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Havilah:Person { name: 'Havilah', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Sabtah:Person { name: 'Sabtah', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Raamah:Person { name: 'Raamah', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Sabteca:Person { name: 'Sabteca', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Sheba:Person { name: 'Sheba', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Dedan:Person { name: 'Dedan', firstMentioned: 'Genesis 10:7', death: 'Genesis ', gender: 'male' })
CREATE (Nimrod:Person { name: 'Nimrod', firstMentioned: 'Genesis 10:8', death: 'Genesis ', gender: 'male' })
CREATE (Ludim:Person { name: 'Ludim', firstMentioned: 'Genesis 10:13', death: 'Genesis ', gender: 'male' })
CREATE (Anamim:Person { name: 'Anamim', firstMentioned: 'Genesis 10:13', death: 'Genesis ', gender: 'male' })
CREATE (Lehabim:Person { name: 'Lehabim', firstMentioned: 'Genesis 10:13', death: 'Genesis ', gender: 'male' })
CREATE (Naphtuhim:Person { name: 'Naphtuhim', firstMentioned: 'Genesis 10:13', death: 'Genesis ', gender: 'male' })
CREATE (Pathrusim:Person { name: 'Pathrusim', firstMentioned: 'Genesis 10:14', death: 'Genesis ', gender: 'male' })
CREATE (Casluhim:Person { name: 'Casluhim', firstMentioned: 'Genesis 10:14', death: 'Genesis ', gender: 'male' })
CREATE (Sidon:Person { name: 'Sidon', firstMentioned: 'Genesis 10:15', death: 'Genesis ', gender: 'male' })
CREATE (Heth:Person { name: 'Heth', firstMentioned: 'Genesis 10:15', death: 'Genesis ', gender: 'male' })
// NOTE: These are more likely to be People Groups rather than individual persons.
// CREATE (Jebusite:Person { name: 'Jebusite', firstMentioned: 'Genesis 10:16', death: 'Genesis ', gender: 'male' })
// CREATE (Amorite:Person { name: 'Amorite', firstMentioned: 'Genesis 10:16', death: 'Genesis ', gender: 'male' })
// CREATE (Girgashite:Person { name: 'Girgashite', firstMentioned: 'Genesis 10:16', death: 'Genesis ', gender: 'male' })
// CREATE (Hivite:Person { name: 'Hivite', firstMentioned: 'Genesis 10:17', death: 'Genesis ', gender: 'male' })
// CREATE (Arkite:Person { name: 'Arkite', firstMentioned: 'Genesis 10:17', death: 'Genesis ', gender: 'male' })
// CREATE (Sinite:Person { name: 'Sinite', firstMentioned: 'Genesis 10:17', death: 'Genesis ', gender: 'male' })
// CREATE (Arvadite:Person { name: 'Arvadite', firstMentioned: 'Genesis 10:18', death: 'Genesis ', gender: 'male' })
// CREATE (Zemarite:Person { name: 'Zemarite', firstMentioned: 'Genesis 10:18', death: 'Genesis ', gender: 'male' })
// CREATE (Hamathite:Person { name: 'Hamathite', firstMentioned: 'Genesis 10:18', death: 'Genesis ', gender: 'male' })
CREATE (Elam:Person { name: 'Elam', firstMentioned: 'Genesis 10:22', death: 'Genesis ', gender: 'male' })
CREATE (Asshur:Person { name: 'Asshur', firstMentioned: 'Genesis 10:22', death: 'Genesis ', gender: 'male' })
CREATE (Arpachshad:Person { name: 'Arpachshad', firstMentioned: 'Genesis 10:22', death: 'Genesis ', gender: 'male' })
CREATE (Lud:Person { name: 'Lud', firstMentioned: 'Genesis 10:22', death: 'Genesis ', gender: 'male' })
CREATE (Aram:Person { name: 'Aram', firstMentioned: 'Genesis 10:22', death: 'Genesis ', gender: 'male' })
CREATE (Uz:Person { name: 'Uz', firstMentioned: 'Genesis 10:23', death: 'Genesis ', gender: 'male' })
CREATE (Hul:Person { name: 'Hul', firstMentioned: 'Genesis 10:23', death: 'Genesis ', gender: 'male' })
CREATE (Gether:Person { name: 'Gether', firstMentioned: 'Genesis 10:23', death: 'Genesis ', gender: 'male' })
CREATE (Mash:Person { name: 'Mash', firstMentioned: 'Genesis 10:23', death: 'Genesis ', gender: 'male' })
CREATE (Shelah:Person { name: 'Shelah', firstMentioned: 'Genesis 10:24', death: 'Genesis ', gender: 'male' })
CREATE (Eber:Person { name: 'Eber', firstMentioned: 'Genesis 10:24', death: 'Genesis ', gender: 'male' })
CREATE (Peleg:Person { name: 'Peleg', firstMentioned: 'Genesis 10:25', death: 'Genesis ', gender: 'male' })
CREATE (Joktan:Person { name: 'Joktan', firstMentioned: 'Genesis 10:25', death: 'Genesis ', gender: 'male' })

CREATE (Almodad:Person { name: 'Almodad', firstMentioned: 'Genesis 10:26', death: 'Genesis ', gender: 'male' })
CREATE (Sheleph:Person { name: 'Sheleph', firstMentioned: 'Genesis 10:26', death: 'Genesis ', gender: 'male' })
CREATE (Hazarmaveth:Person { name: 'Hazarmaveth', firstMentioned: 'Genesis 10:26', death: 'Genesis ', gender: 'male' })
CREATE (Jerah:Person { name: 'Jerah', firstMentioned: 'Genesis 10:26', death: 'Genesis ', gender: 'male' })
CREATE (Hadoram:Person { name: 'Hadoram', firstMentioned: 'Genesis 10:27', death: 'Genesis ', gender: 'male' })
CREATE (Uzal:Person { name: 'Uzal', firstMentioned: 'Genesis 10:27', death: 'Genesis ', gender: 'male' })
CREATE (Diklah:Person { name: 'Diklah', firstMentioned: 'Genesis 10:27', death: 'Genesis ', gender: 'male' })
CREATE (Obal:Person { name: 'Obal', firstMentioned: 'Genesis 10:28', death: 'Genesis ', gender: 'male' })
CREATE (Abimael:Person { name: 'Abimael', firstMentioned: 'Genesis 10:28', death: 'Genesis ', gender: 'male' })
CREATE (Sheba2:Person { name: 'Sheba2', firstMentioned: 'Genesis 10:28', death: 'Genesis ', gender: 'male' })
CREATE (Ophir:Person { name: 'Ophir', firstMentioned: 'Genesis 10:29', death: 'Genesis ', gender: 'male' })
CREATE (Havilah2:Person { name: 'Havilah2', firstMentioned: 'Genesis 10:29', death: 'Genesis ', gender: 'male' })
CREATE (Jobab:Person { name: 'Jobab', firstMentioned: 'Genesis 10:29', death: 'Genesis ', gender: 'male' })


//
// RELATIONSHIPS - PEOPLE to PEOPLE
//
CREATE
(Adam)-[:HUSBAND_OF {ref: 'Genesis 2:25' }]->(Eve),
(Eve)-[:WIFE_OF {ref: 'Genesis 2:25' }]->(Adam),
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
(Cush)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Seba),
(Cush)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Havilah),
(Cush)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Sabtah),
(Cush)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Raamah),
(Cush)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Sabteca),
(Seba)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Havilah),
(Seba)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabtah),
(Seba)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Raamah),
(Seba)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabteca),
(Havilah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Seba),
(Havilah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabtah),
(Havilah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Raamah),
(Havilah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabteca),
(Sabtah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Seba),
(Sabtah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Havilah),
(Sabtah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Raamah),
(Sabtah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabteca),
(Raamah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Seba),
(Raamah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Havilah),
(Raamah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabtah),
(Raamah)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabteca),
(Sabteca)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Seba),
(Sabteca)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Havilah),
(Sabteca)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Raamah),
(Sabteca)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sabtah),
(Raamah)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Sheba),
(Raamah)-[:FATHER_OF {ref: 'Genesis 10:7' }]->(Dedan),
(Sheba)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Dedan),
(Dedan)-[:BROTHER_OF {ref: 'Genesis 10:7' }]->(Sheba),
(Cush)-[:FATHER_OF {ref: 'Genesis 10:8' }]->(Nimrod),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:13' }]->(Ludim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:13' }]->(Anamim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:13' }]->(Lehabim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:13' }]->(Naphtuhim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:14' }]->(Pathrusim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:14' }]->(Casluhim),
(Mizraim)-[:FATHER_OF {ref: 'Genesis 10:14' }]->(Caphtorim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Ludim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Anamim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Lehabim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Naphtuhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Pathrusim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Caphtorim),
(Casluhim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Ludim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Anamim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Lehabim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Naphtuhim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Casluhim),
(Caphtorim)-[:BROTHER_OF {ref: 'Genesis 10:13-14' }]->(Pathrusim),
(Canaan)-[:FATHER_OF {ref: 'Genesis 10:15' }]->(Sidon),
(Canaan)-[:FATHER_OF {ref: 'Genesis 10:15' }]->(Heth),
(Sidon)-[:BROTHER_OF {ref: 'Genesis 10:15' }]->(Heth),
(Heth)-[:BROTHER_OF {ref: 'Genesis 10:15' }]->(Sidon),
(Shem)-[:FATHER_OF {ref: 'Genesis 10:22' }]->(Elam),
(Shem)-[:FATHER_OF {ref: 'Genesis 10:22' }]->(Asshur),
(Shem)-[:FATHER_OF {ref: 'Genesis 10:22' }]->(Arpachshad),
(Shem)-[:FATHER_OF {ref: 'Genesis 10:22' }]->(Lud),
(Shem)-[:FATHER_OF {ref: 'Genesis 10:22' }]->(Aram),
(Elam)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Asshur),
(Elam)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Arpachshad),
(Elam)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Lud),
(Elam)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Aram),
(Asshur)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Elam),
(Asshur)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Arpachshad),
(Asshur)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Lud),
(Asshur)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Aram),
(Arpachshad)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Elam),
(Arpachshad)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Asshur),
(Arpachshad)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Lud),
(Arpachshad)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Aram),
(Lud)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Elam),
(Lud)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Asshur),
(Lud)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Arpachshad),
(Lud)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Aram),
(Aram)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Elam),
(Aram)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Asshur),
(Aram)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Arpachshad),
(Aram)-[:BROTHER_OF {ref: 'Genesis 10:22' }]->(Lud),
(Aram)-[:FATHER_OF {ref: 'Genesis 10:23' }]->(Uz),
(Aram)-[:FATHER_OF {ref: 'Genesis 10:23' }]->(Hul),
(Aram)-[:FATHER_OF {ref: 'Genesis 10:23' }]->(Gether),
(Aram)-[:FATHER_OF {ref: 'Genesis 10:23' }]->(Mash),
(Uz)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Hul),
(Uz)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Gether),
(Uz)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Mash),
(Hul)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Uz),
(Hul)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Gether),
(Hul)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Mash),
(Gether)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Uz),
(Gether)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Hul),
(Gether)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Mash),
(Mash)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Uz),
(Mash)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Hul),
(Mash)-[:BROTHER_OF {ref: 'Genesis 10:23' }]->(Gether),
(Arpachshad)-[:FATHER_OF {ref: 'Genesis 10:24' }]->(Shelah),
(Shelah)-[:FATHER_OF {ref: 'Genesis 10:24' }]->(Eber),
(Eber)-[:FATHER_OF {ref: 'Genesis 10:25' }]->(Peleg),
(Eber)-[:FATHER_OF {ref: 'Genesis 10:25' }]->(Joktan),
(Joktan)-[:BROTHER_OF {ref: 'Genesis 10:25' }]->(Peleg),
(Peleg)-[:BROTHER_OF {ref: 'Genesis 10:25' }]->(Joktan),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:26' }]->(Almodad),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:26' }]->(Sheleph),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:26' }]->(Hazarmaveth),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:26' }]->(Jerah),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:27' }]->(Hadoram),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:27' }]->(Uzal),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:27' }]->(Diklah),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:28' }]->(Obal),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:28' }]->(Abimael),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:28' }]->(Sheba2),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:29' }]->(Ophir),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:29' }]->(Havilah2),
(Joktan)-[:FATHER_OF {ref: 'Genesis 10:29' }]->(Jobab),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Almodad)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Sheleph)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Hazarmaveth)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Jerah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Hadoram)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Uzal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Diklah)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Obal)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Abimael)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Sheba2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Ophir)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
(Havilah2)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jobab),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheleph),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hazarmaveth),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Jerah),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Hadoram),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Uzal),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Diklah),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Obal),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Abimael),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Sheba2),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Ophir),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Havilah2),
(Jobab)-[:BROTHER_OF {ref: 'Genesis 10:26-29' }]->(Almodad),
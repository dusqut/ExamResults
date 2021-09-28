CREATE DATABASE  IF NOT EXISTS `exam`;
USE `exam`;

DROP TABLE IF EXISTS `alresult`;

CREATE TABLE `alresult` (
  `exam` varchar(50) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `indexNo` varchar(10) NOT NULL,
  `districtRank` varchar(5) DEFAULT NULL,
  `islandRank` varchar(6) DEFAULT NULL,
  `zScore` varchar(10) DEFAULT NULL,
  `subjectStream` varchar(50) DEFAULT NULL,
  `subject1` varchar(50) DEFAULT NULL,
  `result1` varchar(10) DEFAULT NULL,
  `subject2` varchar(50) DEFAULT NULL,
  `result2` varchar(10) DEFAULT NULL,
  `subject3` varchar(50) DEFAULT NULL,
  `result3` varchar(10) DEFAULT NULL,
  `subject4` varchar(50) DEFAULT NULL,
  `result4` varchar(10) DEFAULT NULL,
  `subject5` varchar(50) DEFAULT NULL,
  `result5` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`indexNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


LOCK TABLES `alresult` WRITE;
INSERT INTO `alresult` VALUES ('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MIHINDUKULASURIYA SENAPATHIGE ACHINI MINOLI FERNANDO','1000012','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','057','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','SHALANI HELASHA QUINTAS','1000020','2134','14970','.4391','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','C','BIOLOGY','C','COMMON GENERAL TEST','073','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KALUTHANTRIGE AISHANI MADHURASHMI PEIRIS','1000039','2739','20605','.0478','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','050','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MUTHUNA ARACHCHIGE SHASHINI IMESHA','1000047','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','062','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','BRAHAMANAGE ROCHELLI CRISTINE MANCHENAYAKE','1000055','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','035','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MALLAWA THANTHREEGE ANN SUDEEPA NIPUNI PERERA','1000063','2968','22565','-.0974','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','BIOLOGY','C','COMMON GENERAL TEST','073','GENERAL ENGLISH','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','BULATHSINHALAGE RAMIDUNI MICHELLE LAKSHILA DIAS','1000071','-','-','-.5229','-','PHYSICS','F','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','063','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2017','DISSANAYAKE MUDIYANSELAGE YASODARI SANDUNI DISSANAYAKE','1000080','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','052','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WATTALA PEDEGE SHASHINI DILKA FERNANDO','1000098','1979','13441','.5489','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','C','BIOLOGY','S','COMMON GENERAL TEST','080','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WEERAHANNADIGE ROSE MINOLI DARSHANI FERNANDO','1000101','1062','6158','1.1907','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','B','BIOLOGY','B','COMMON GENERAL TEST','060','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ARSHAKULASOORIYA IMESHI KAUMADI FERNANDO','1000110','-','-','.1270','-','PHYSICS','F','CHEMISTRY','C','BIOLOGY','C','COMMON GENERAL TEST','057','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WEERANARAYANA MUDALIGE ANNE CHAMATHKA DEWMINI FONSEKA','1000128','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','058','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2015','HALPANDENIYA SHALINI NILUCKSHIKA HEWAGE','1000136','568','2382','1.5657','PHYSICAL SCIENCE','PHYSICS','C','CHEMISTRY','A','COMBINED MATHEMATICS','B','COMMON GENERAL TEST','078','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','LIYANAGE DONA MALEESHA CARMALINE NANAYAKKARA','1000144','2817','16360','-.0712','PHYSICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','COMBINED MATHEMATICS','S','COMMON GENERAL TEST','060','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RIDMI THARANGA KANDE THANTHRIGE','1000152','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','072','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RANAWEERA ARACHCHIGE DONA MARIAN SANJANA PRIYANJALEE','1000160','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','037','GENERAL ENGLISH','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WELANDA HETTIARACHCHIGE HIRUSHA CHRISTEEN DILHARA PERERA','1000179','2197','12042','.3440','PHYSICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','COMBINED MATHEMATICS','C','COMMON GENERAL TEST','078','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','HETTI ARACHCHIGE DESHANI NIWARTHANA PERERA','1000187','2919','17077','-.1602','PHYSICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','COMBINED MATHEMATICS','S','COMMON GENERAL TEST','070','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ROSHIKA SHAMANI NANAYAKKARA','1000195','3052','23412','-.1649','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','058','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RAJAPAKSHA PATHIRANAGE SUBODHA PRIYABHASHINI','1000209','-','-','-.0438','-','PHYSICS','S','CHEMISTRY','S','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','060','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WANNI ARACHCHIGE DON UDESHI RASANJANA','1000217','-','-','.1400','-','PHYSICS','S','CHEMISTRY','F','COMBINED MATHEMATICS','C','COMMON GENERAL TEST','078','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','DILKI BERNARD RAVINDRA','1000225','2979','17557','-.2365','PHYSICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','COMBINED MATHEMATICS','S','COMMON GENERAL TEST','062','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','SENEVIRATHNA MUDALIGE DONA ANJALI NIPUNIKA PERERA','1000233','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','058','GENERAL ENGLISH','F'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','HAPUTHANTHRIGE DILKI SHANIKA PERERA','1000241','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','058','GENERAL ENGLISH','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KARUNASINGHE ARACHCHIGE SANDUNI MARIYAN PERERA','1000250','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','067','GENERAL ENGLISH','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','LAKSHIKA ERANDI WIJESEKARA','1000268','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','058','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','SHEKAINA DEBORAH CARVALHO','1000276','1728','11095','.7289','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','C','BIOLOGY','B','COMMON GENERAL TEST','062','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PRAVEENA SARATHCHANDREN','1000284','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','052','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PAVITHRA NAGENDRAN','1000292','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','042','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ANUJINI CHANDRAKUMARAN','1000306','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','057','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','NIVETHA MURALI','1000314','-','-','-.4379','-','PHYSICS','S','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','050','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','BOOMIKA SIVABALAN','1000322','-','-','-.6174','-','PHYSICS','S','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','048','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','CHRISTINE VIDYASHINIE SIGAMONEY','1000330','-','-','-.7156','-','PHYSICS','S','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','052','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','HINTHUMATHY QUIENTUS DEVDHAS DAVID','1000349','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','043','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','UDUGODA GEDARA SAJINI POORNIMA','1000357','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','060','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','NIMESHA PRIYADHARSHANI BUVANENDRAN','1000365','-','-','-','-','PHYSICS','S','CHEMISTRY','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','065','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','NAGENDREN HARIDHARSHANA','1000373','-','-','-.1416','-','PHYSICS','S','CHEMISTRY','F','COMBINED MATHEMATICS','S','COMMON GENERAL TEST','072','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ANN CHRISHANI SHIRMILA CROOS','1000381','-','-','-.3545','-','PHYSICS','F','CHEMISTRY','S','COMBINED MATHEMATICS','S','COMMON GENERAL TEST','050','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','BIHANI BHAGYA RAVINDRAN','1000390','1104','6478','1.1557','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','C','BIOLOGY','B','COMMON GENERAL TEST','055','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','NADISHA MADUSHANI KANDETHANTHRI','1000403','1952','13142','.5728','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','C','BIOLOGY','C','COMMON GENERAL TEST','062','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RAJAPAKSHA WEERASINGHEGE DONA OSHADHI MARIAN GOMES','1000411','-','-','-.4488','-','PHYSICS','F','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','052','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','TABATHA EILISH MARYANNE DAHANAYAKE','1000420','-','-','-.5302','-','PHYSICS','F','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','063','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PIUMI CHRISTINA QUINTAS','1000438','1863','12194','.6433','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','C','BIOLOGY','C','COMMON GENERAL TEST','063','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','VENESSA ANDREA NUGARA','1000446','26','79','2.3726','BIOLOGICAL SCIENCE','PHYSICS','A','CHEMISTRY','A','BIOLOGY','A','COMMON GENERAL TEST','085','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','SHANELLA EVANGELENE SENADHIRAJA','1000454','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','063','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','DEDIGAMA BOGAHAGEDARA ARACHCHILAGE SACHINI ISHARA','1000462','1895','12577','.6135','BIOLOGICAL SCIENCE','PHYSICS','C','CHEMISTRY','C','BIOLOGY','C','COMMON GENERAL TEST','045','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MODARAGAMAGE DONA CHRISTEEN CHANDIMA','1000470','-','-','-','-','PHYSICS','S','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','032','GENERAL ENGLISH','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WANNI ARACHCHIGE DONA TRISHALA SONALI','1000489','-','-','-.4727','-','PHYSICS','F','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','058','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MANIKKU BADATHURUGE SHERINA NIRASHI DE SILVA','1000497','-','-','-','-','PHYSICS','F','CHEMISTRY','S','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','050','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ELIYADURA ROSHIKA LAKSHANI SOYZA','1000500','3275','25663','-.4688','BIOLOGICAL SCIENCE','PHYSICS','S','CHEMISTRY','S','BIOLOGY','S','COMMON GENERAL TEST','062','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RESHANTHINI GANESHAN','1000519','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','060','GENERAL ENGLISH','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','LISHA NILEXY XAVIER','1000527','-','-','-','-','PHYSICS','F','CHEMISTRY','F','COMBINED MATHEMATICS','B','COMMON GENERAL TEST','068','GENERAL ENGLISH','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','THITHTHALAPITIGE SHALINI HIMASHA PEIRIS','1000535','-','-','-','-','PHYSICS','Absent','CHEMISTRY','Absent','COMBINED MATHEMATICS','Absent','COMMON GENERAL TEST','Absent','GENERAL ENGLISH','Absent'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ARTHI VIDURSHICA KALIDASAN','1000543','-','-','-','-','PHYSICS','F','CHEMISTRY','F','BIOLOGY','F','COMMON GENERAL TEST','050','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ANGELA SHALINI DAVID','1000551','-','-','-.4603','-','PHYSICS','S','CHEMISTRY','F','BIOLOGY','S','COMMON GENERAL TEST','060','GENERAL ENGLISH','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','HANDALAGE DONA UPULIE IRESHA','1000560','-','-','-','-','PHYSICS','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','057','GENERAL ENGLISH','A','INFORM.&COMM. TECHNOLOGY','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','LIYANADURA SASHINI NATHASHA FERNANDO','1000578','-','-','-','-','PHYSICS','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','057','GENERAL ENGLISH','B','INFORM.&COMM. TECHNOLOGY','F'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KUMARAGE NIMSHA ERIN','1000586','-','-','-','-','PHYSICS','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','052','GENERAL ENGLISH','B','INFORM.&COMM. TECHNOLOGY','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ROMANGLE MELISSA GOMEZ','1000594','-','-','-','-','PHYSICS','F','COMBINED MATHEMATICS','F','COMMON GENERAL TEST','050','GENERAL ENGLISH','A','INFORM.&COMM. TECHNOLOGY','F'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KURUKULASURIYA LOURDES VISHMI BHAGYA FERNANDO','1000608','6351','34428','-.3158','COMMERCE','COMMON GENERAL TEST','038','GENERAL ENGLISH','S','ECONOMICS','S','BUSINESS STUDIES','S','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PALIHAWADANA ARACHCHIGE THARUKSHI PRIYAMALI PERERA JAYAWARDENA','1000616','295','959','1.8122','COMMERCE','COMMON GENERAL TEST','060','GENERAL ENGLISH','A','ECONOMICS','A','BUSINESS STUDIES','A','ACCOUNTING','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','COLOMBA HETTIGE MICHELLE COLLONNE','1000624','1354','6263','1.2793','COMMERCE','COMMON GENERAL TEST','062','GENERAL ENGLISH','A','ECONOMICS','A','BUSINESS STUDIES','A','ACCOUNTING','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KALUTHARAGE THENURA PRABHASHINI','1000632','3317','17490','.5818','COMMERCE','COMMON GENERAL TEST','055','GENERAL ENGLISH','A','ECONOMICS','C','BUSINESS STUDIES','B','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ARANDARA KANKANAMALAGE DONA PERMY MENUSHA','1000640','-','-','-.6395','-','COMMON GENERAL TEST','038','GENERAL ENGLISH','C','ECONOMICS','S','BUSINESS STUDIES','S','ACCOUNTING','F'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KIRENDEGE CRISHEL LAKSHANI DIAS','1000659','1043','4540','1.4166','COMMERCE','COMMON GENERAL TEST','065','GENERAL ENGLISH','C','ECONOMICS','A','BUSINESS STATISTICS','B','ACCOUNTING','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KOTIWILA KANKANAMALAGE CHRISHANI SHERMILA MARY PERERA','1000667','3578','19095','.4911','COMMERCE','COMMON GENERAL TEST','055','GENERAL ENGLISH','A','ECONOMICS','C','BUSINESS STUDIES','C','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MAHATHANTHRI ARACHCHILAGE SITHMI DULASHA UDANI','1000675','2681','14037','.7787','COMMERCE','COMMON GENERAL TEST','042','GENERAL ENGLISH','C','ECONOMICS','B','BUSINESS STUDIES','B','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','ETHIGE CHRISTEEN IRESHA SILVA THILAKARATNE','1000683','5483','29941','-.0695','COMMERCE','COMMON GENERAL TEST','052','GENERAL ENGLISH','A','ECONOMICS','S','BUSINESS STUDIES','C','ACCOUNTING','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','DEDIGAMUWAGE SHASHINI NERANGA DIAS','1000691','4415','23950','.2378','COMMERCE','COMMON GENERAL TEST','058','GENERAL ENGLISH','B','ECONOMICS','C','BUSINESS STUDIES','C','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KUDA WELLAGE NETHMI DHILEKA ATHUKORALA','1000705','2222','11374','.9340','COMMERCE','COMMON GENERAL TEST','053','GENERAL ENGLISH','C','ECONOMICS','B','BUSINESS STUDIES','B','ACCOUNTING','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PATEMA SANTHUSTIKA FERNANDO','1000713','2213','11319','.9377','COMMERCE','COMMON GENERAL TEST','058','GENERAL ENGLISH','C','ECONOMICS','B','BUSINESS STUDIES','B','ACCOUNTING','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','DONA AJLA HASARA JAYAKODY','1000721','2424','12557','.8639','COMMERCE','COMMON GENERAL TEST','045','GENERAL ENGLISH','B','ECONOMICS','B','BUSINESS STUDIES','B','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','BRAHAKMANA THANTHRI MELLAWA MUDALIGE DON SHEHANA KRISHMALI','1000730','2653','13887','.7883','COMMERCE','COMMON GENERAL TEST','037','GENERAL ENGLISH','C','ECONOMICS','B','BUSINESS STUDIES','B','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','WARNAKULASURIYA MODERAGE SAMIKA JUDITH WAAS','1000748','2395','12377','.8750','COMMERCE','COMMON GENERAL TEST','060','GENERAL ENGLISH','B','ECONOMICS','C','BUSINESS STATISTICS','C','ACCOUNTING','A'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','MAYA BANDARA HERATH MUDIYANSELAGE ROSHINI NATASHA JULIANA SENEVIRATNE','1000756','5766','31467','-.1475','COMMERCE','COMMON GENERAL TEST','047','GENERAL ENGLISH','B','ECONOMICS','S','BUSINESS STUDIES','C','ACCOUNTING','S'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','KURUKUDE GEDERA SHAYANI SANDUNIKA GUNATHILAKE','1000764','5123','28001','.0303','COMMERCE','COMMON GENERAL TEST','065','GENERAL ENGLISH','C','ECONOMICS','C','BUSINESS STATISTICS','S','ACCOUNTING','C'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','SHASHINI PRAMODIKA CHANDRARATHNA GUNASEKARA','1000772','-','-','-.5913','-','COMMON GENERAL TEST','045','GENERAL ENGLISH','S','ECONOMICS','S','BUSINESS STUDIES','S','ACCOUNTING','F'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','RAMAKRISHNAN MARY','1000780','3364','17769','.5655','COMMERCE','COMMON GENERAL TEST','045','GENERAL ENGLISH','B','ECONOMICS','C','BUSINESS STUDIES','B','ACCOUNTING','B'),('G.C.E. (A/L) EXAMINATION (After Re-Scrutiny)','2016','PONNUTHTHURAI SAMARVANAN','4158237','-','-','-.6001','-','COMMON GENERAL TEST','033','GENERAL ENGLISH','F','LOGIC&SCIENTIFIC METHOD','S','DRAMA AND THEATRE-TAMIL','C','TAMIL','F');
UNLOCK TABLES;
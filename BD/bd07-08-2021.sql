-- MySqlBackup.NET 2.3.4
-- Dump Time: 2021-08-07 18:28:18
-- --------------------------------------
-- Server version 8.0.25 MySQL Community Server - GPL


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 
-- Definition of usuarios
-- 

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `idUsuarios` int NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Pais` varchar(100) DEFAULT NULL,
  `Estado` varchar(100) DEFAULT NULL,
  `Genero` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUsuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table usuarios
-- 

/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios`(`idUsuarios`,`Usuario`,`Password`,`Pais`,`Estado`,`Genero`) VALUES
(1,'juan@hotmail.com','abc12345','Mexico','Sinaloa','1'),
(2,'est.Mauris@posuere.com','abc12345','Ecuador','Noord Holland','1'),
(3,'quam.Pellentesque.habitant@liberolacus.net','EWH87XSP','Virgin Islands, British','CO','0'),
(4,'vulputate.posuere.vulputate@Sedauctor.com','TSY13CSM','Niue','Gan','0'),
(5,'ligula@lectuspedeet.co.uk','TUM44TGX','San Marino','South Island','0'),
(6,'Sed@Praesent.edu','RLJ51UIO','Norfolk Island','AB','1'),
(7,'Nam.ligula@mieleifendegestas.org','AIK49VYM','Kenya','KT','0'),
(8,'Phasellus.ornare.Fusce@rhoncusDonecest.edu','ALR51CBQ','India','JK','0'),
(9,'rutrum@variusultricesmauris.co.uk','DGS75DKO','Russian Federation','Sokoto','0'),
(10,'eros@tortor.com','IMW28KIZ','Romania','MP','1'),
(11,'non.justo@condimentum.com','VDY17IAN','Bonaire, Sint Eustatius and Saba','Hat','1'),
(12,'Fusce@eu.org','XCV88IXI','Eritrea','Central Java','1'),
(13,'Duis.elementum@lacinia.net','RRQ94DFU','Laos','Berlin','0'),
(14,'Donec@ultriciessem.net','QSZ76VHH','Saint Barthélemy','Ist','0'),
(15,'luctus.sit.amet@luctus.org','UPN26EMB','Kyrgyzstan','Vienna','0'),
(16,'dictum.magna.Ut@accumsan.co.uk','LUR97SYN','Tonga','Oax','1'),
(17,'ante@Namporttitor.co.uk','ROG15NPA','Mayotte','WA','1'),
(18,'enim@nonummyac.co.uk','RRL55OBN','Niue','Ontario','0'),
(19,'ultrices.iaculis@necmetus.co.uk','IHU79OTZ','Poland','JI','1'),
(20,'nulla.ante.iaculis@sed.com','PDS65ACV','Jamaica','QC','1'),
(21,'pede.malesuada@sitamet.com','ZZS94YTT','Syria','South Gyeongsang','0'),
(22,'In.condimentum.Donec@atsem.com','XQD04MZE','Nicaragua','Kano','0'),
(23,'Cras@risusMorbimetus.com','EHZ84TEC','United States Minor Outlying Islands','South Island','0'),
(24,'libero.Proin@orciPhasellus.org','FAX02TPK','Pakistan','Gye','0'),
(25,'nec@scelerisquesed.com','ARP98VSN','Cayman Islands','QC','1'),
(26,'quam.elementum@diam.net','OUB66PMY','Faroe Islands','Wie','1'),
(27,'Aenean.eget.metus@Quisquefringilla.com','YBC37IIR','Bosnia and Herzegovina','Noord Brabant','1'),
(28,'ultrices.Duis.volutpat@lobortis.co.uk','CQH99FGN','Northern Mariana Islands','San José','1'),
(29,'vitae.velit.egestas@egestasligula.edu','TFY77YGF','Venezuela','Quebec','1'),
(30,'sed.sem@nibhAliquamornare.org','TAR88JBX','Romania','PR','1'),
(31,'non.magna.Nam@tellusNunc.ca','IEH42KPQ','Reunion','KD','0'),
(32,'dictum.placerat.augue@auctorvelitAliquam.edu','LQJ81ROU','Guatemala','Kentucky','1'),
(33,'egestas@at.net','TCH38ZET','Nauru','ON','0'),
(34,'volutpat.Nulla.dignissim@Aliquamfringilla.com','JFK00WNG','Zambia','Kostroma Oblast','1'),
(35,'bibendum@sit.ca','FBE44ICD','Bermuda','CDM','1'),
(36,'vel@nislNullaeu.co.uk','ZSR43CKB','Guatemala','BOL','0'),
(37,'Quisque@cursusvestibulum.edu','DUZ26LMU','Belgium','NSW','0'),
(38,'enim.condimentum.eget@velsapien.edu','DVX45WPO','Cape Verde','East Java','0'),
(39,'consequat@Aeneansedpede.com','MKF03ZCF','Belize','PUN','0'),
(40,'felis@apurusDuis.org','PJT88UDX','Greenland','Ist','1'),
(41,'dolor@elit.ca','YBO27OSI','Germany','VII','1'),
(42,'Aenean.sed.pede@quamvelsapien.net','QVS90EDW','Lebanon','SL','0'),
(43,'tempor@tortoratrisus.com','PTG42ZCZ','Brazil','Limousin','0'),
(44,'pretium@atlacus.net','RFU45BDG','Iceland','SJ','1'),
(45,'dolor.egestas.rhoncus@Inornaresagittis.edu','HXS77YPR','Hungary','Gilgit Baltistan','0'),
(46,'volutpat.Nulla.facilisis@tristique.net','SMH13TTU','Chile','Araucanía','0'),
(47,'at.egestas.a@purussapiengravida.org','RUZ69TGC','Martinique','KN','1'),
(48,'imperdiet.dictum.magna@laciniaSedcongue.edu','YUA75VKD','Mayotte','Sakhalin Oblast','0'),
(49,'lorem.semper.auctor@Donecluctusaliquet.com','BRE32LWL','Norway','KY','0'),
(50,'et.rutrum.eu@Duisrisus.co.uk','QAV03LLN','Latvia','Auvergne','0'),
(51,'pede@diamatpretium.com','CKZ39HCX','Ecuador','PK','0'),
(52,'eu@dui.edu','CSO45GHX','Tonga','New South Wales','0'),
(53,'a.aliquet.vel@consectetuercursus.com','TOL30YSB','Luxembourg','Hamburg','0'),
(54,'cursus@sapienimperdiet.org','CJX05DHJ','Comoros','AN','1'),
(55,'natoque.penatibus.et@eros.org','OCE18FCS','Botswana','İzmir','0'),
(56,'eu.accumsan.sed@Donec.co.uk','STC50RRT','Heard Island and Mcdonald Islands','Uttar Pradesh','0'),
(57,'tincidunt.nunc.ac@non.org','YIF69AYH','Guam','Hamburg','1'),
(58,'Quisque.tincidunt@mauris.co.uk','XEK37ERG','Brazil','Ulster','0'),
(59,'volutpat@pharetrautpharetra.org','KXH58QAF','Algeria','RM','0'),
(60,'Integer@nibhlaciniaorci.edu','EOV32SZT','Cocos (Keeling) Islands','San José','1'),
(61,'velit@urnasuscipitnonummy.co.uk','IGC50WUT','Qatar','Wie','0'),
(62,'eget.massa.Suspendisse@IncondimentumDonec.ca','JSE77KTN','Guam','Gye','1'),
(63,'velit.justo@Donec.ca','GCJ59JAM','South Georgia and The South Sandwich Islands','Haute-Normandie','1'),
(64,'enim.Etiam@ut.org','YHC23EBD','Indonesia','Gelderland','1'),
(65,'augue.ac.ipsum@consectetuer.ca','PRN28MCW','Azerbaijan','South Island','1'),
(66,'quam.dignissim.pharetra@urnajusto.ca','JWA72UWF','Mongolia','Gto','1'),
(67,'mauris.sapien.cursus@nisi.com','VLL04MUL','United Arab Emirates','GB','0'),
(68,'Maecenas.mi@blanditmattisCras.co.uk','DKU62KXI','Monaco','L.','0'),
(69,'velit.eget@rutrum.co.uk','FHA74MSF','Mexico','ATL','0'),
(70,'libero@etmagnisdis.com','PPV25FMY','Iceland','MA','1'),
(71,'sit.amet.orci@Crasinterdum.com','LCQ10HIZ','Curaçao','KOS','1'),
(72,'Suspendisse.eleifend@sedfacilisis.edu','WWN65YDP','Togo','Ulster','1'),
(73,'massa.rutrum@ligulatortordictum.org','UUO69RSJ','Estonia','AQ','1'),
(74,'sit.amet@nonmassa.ca','QDR97LDI','Moldova','MD','1'),
(75,'Etiam.ligula.tortor@vulputate.co.uk','TYQ77IZG','Djibouti','Kostroma Oblast','0'),
(76,'lobortis@malesuadamalesuada.ca','NZS07HTD','Swaziland','KN','0'),
(77,'lobortis.Class.aptent@Sed.edu','BEV83SMJ','Palau','Wie','0'),
(78,'semper.egestas@iaculis.com','PDG62MVC','Greenland','KT','0'),
(79,'cursus.diam@litoratorquentper.net','RAV33OTX','Malawi','L.','0'),
(80,'nec@Crasconvallisconvallis.com','EJP10LSG','Malaysia','Ulster','1'),
(81,'massa@nequeseddictum.edu','FSU64LHA','Chad','Saskatchewan','1'),
(82,'turpis.non.enim@risusNulla.edu','VTF77JQG','Sierra Leone','Bihar','0'),
(83,'augue.id.ante@dictum.org','ACD22PRD','Macedonia','Guanajuato','1'),
(84,'vel@Nullamvitaediam.edu','FTP27VMI','Angola','Extremadura','1'),
(85,'semper.cursus@adipiscing.edu','TRK90LMH','Curaçao','SL','1'),
(86,'Curae.Donec.tincidunt@nisiaodio.co.uk','KCL58PNS','Macao','Puglia','0'),
(87,'turpis@sit.co.uk','EPJ29ICE','Slovenia','KO','0'),
(88,'sem.Pellentesque.ut@et.ca','OJJ05CMO','Cocos (Keeling) Islands','Gye','1'),
(89,'amet.luctus@ligulaNullamfeugiat.ca','TFI23BQW','Turks and Caicos Islands','Västra Götalands län','1'),
(90,'in@rutrum.org','EVP64HQB','Mozambique','Bremen','1'),
(91,'ullamcorper@Phasellus.co.uk','TEY19WIB','South Georgia and The South Sandwich Islands','Ontario','1'),
(92,'et.ipsum.cursus@arcu.com','LBZ14HYL','Thailand','Punjab','0'),
(93,'lacinia.Sed@commodotincidunt.net','QJT55PMS','Tuvalu','Alajuela','1'),
(94,'eros.Nam.consequat@urnaNullam.ca','SIQ24STL','Togo','Berlin','0'),
(95,'faucibus.ut.nulla@rhoncus.com','BXM56QVD','Oman','L.','1'),
(96,'neque.tellus@vulputate.co.uk','ADP05EXN','Liberia','Vienna','1'),
(97,'facilisis.Suspendisse@tellussemmollis.edu','LRI91YAB','Cayman Islands','Östergötlands län','0'),
(98,'auctor.velit@feugiatnec.org','QUR28JFN','Saint Pierre and Miquelon','British Columbia','0'),
(99,'malesuada.id.erat@ut.co.uk','KTC93HHO','Somalia','Gl','0'),
(100,'fermentum@ametluctus.com','MYT40LDY','Bosnia and Herzegovina','Quebec','1'),
(101,'faucibus.Morbi@euligulaAenean.org','UNX24OTO','Syria','Berlin','0');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Dump completed on 2021-08-07 18:28:18
-- Total time: 0:0:0:0:65 (d:h:m:s:ms)

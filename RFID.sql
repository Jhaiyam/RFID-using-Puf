-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: nsserver
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `serverside`
--

DROP TABLE IF EXISTS `serverside`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serverside` (
  `pid` varchar(100) NOT NULL,
  `emergency_challenge` varchar(100) DEFAULT NULL,
  `emergency_response` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serverside`
--

LOCK TABLES `serverside` WRITE;
/*!40000 ALTER TABLE `serverside` DISABLE KEYS */;
INSERT INTO `serverside` VALUES ('1000000000000000','26098','75885867791684'),('1027067481','1211432884','4551044233550452792'),('1051156008','124191352','300151623803279800'),('1061602209','986729734','3484846601051451718'),('1116379513','2509294471','4085623509073180165'),('1127659127','2886133966','1577113336516439632'),('1132553901','89645980','242975586288917860'),('1133229834','813051067','1858816825200658918'),('1162289857','1481499373','4310194280766055492'),('1164673972','1489365463','273673693407762199'),('1190132988','1653564526','2878700341865104012'),('1321288841','3255796315','411601152914671285'),('1349598510','902125237','2044179058817226019'),('1354969618','259072753','661068866998779052'),('1451789078','2253811198','5357732395490347678'),('1587812230','2440760119','5408795784207599203'),('1618400336','3818730628','15275932375314574600'),('1672805876','2478279532','3546622649267795836'),('1698369224','1184189071','1424846137712734555'),('1761718792','3352825354','4342059053417160616'),('1803405260','3449173366','13408511711014141744'),('1804247642','993236878','3560286814192898272'),('1805817185','2443660648','5986348999886360248'),('1806454579','1103812042','4335380275872742192'),('1836493049','3805870948','7619095782527531104'),('1868974393','2802828706','9241045487226468064'),('1875734562','83459731','16224768087147043'),('1882542077','3153157702','4414105476489273106'),('1956906615','48994195','106714391059513030'),('1990659425','3779419978','12567806991049787782'),('1997134433','668193853','240745787714706637'),('200888202','4090145536','4359389468566673920'),('2083065098','1203899128','1270787788833561688'),('2186600864','3441697591','951919288424682703'),('2202143570','1631997826','5836648256048723272'),('231462016','740451370','519640943414116360'),('2359503597','3872668639','8998972196092157272'),('2370438626','622067632','2543840727832220608'),('2399038769','4050529921','11877990684196472710'),('2458983317','472549984','1303529592072784384'),('2477443805','1094487343','4039532482411626274'),('2518980761','2433228412','5412193852568422744'),('2519109559','471604774','106791747451176262'),('2535688656','3465204250','1168010238879547750'),('2629700391','36616123','6415298683781092'),('2683254214','738212224','2354367173741137408'),('2711877554','3092810833','7352149823871079465'),('2824077428','375314269','334133706875539549'),('2826677186','3474040282','9216394255783635694'),('2864558912','3358020145','820576037877601960'),('2893661620','2168471164','881275168445735896'),('2918588555','2077510504','2957175592184446264'),('2940318748','545422930','1550272485141719170'),('2963676804','1274286436','4954914994256569744'),('3045517783','511324789','1091343269012178115'),('3047717343','1311000133','2498177766514298428'),('3068991050','3357708190','10880907853610179150'),('3075832995','1935009103','2350732882918741960'),('3076198651','693633328','2489154118537875136'),('3087908458','3557104021','12303189137283806272'),('3132282452','2991927460','3831564787767287380'),('3172448429','2555822917','8128575587366023495'),('3186755163','2527811041','3729019180832312647'),('3218361107','4011032479','4243584745788528724'),('3292061346','1183417987','3682306748190779014'),('3361682923','2386625086','1974674352798331582'),('3411844268','1756553272','937273611331157248'),('3426970494','2515368607','10087451640721194586'),('3434578374','2490776311','10272551563999746967'),('3443619022','1125733354','827670477511241572'),('3444368353','2609033692','7698489816811505260'),('3465185132','1550836687','5622631473287334631'),('3548105844','337795378','1413511673574592282'),('3562046371','3382219072','7552053645840588544'),('3589790','2259513904','3653083818246542848'),('3596289003','1401604099','4336048648750335832'),('3652023621','2016735445','4995520471375583950'),('3770761731','2818548205','11994641687103452575'),('3773782373','1901599537','6596227762601112367'),('3825401484','2496751378','1019682370924226944'),('4081046500','2134645951','5102244680645030275'),('4093810982','2053353247','567233499872014294'),('4193116237','1309053367','2534266353278592076'),('4229367599','2695977226','3496383985091355088'),('4266829811','4007053654','11343067664029625206'),('439174365','1594610950','2082205758695816050'),('444917740','1251774361','684137088387655792'),('544122145','3522672316','126378680429008168'),('567048587','969294229','1309510344483468934'),('573122819','143580619','527210935244308861'),('63932775','2727915031','5730634981898165449'),('70700767','2881102942','1595122845515505940'),('780298135','3586506856','6620625259174574872'),('821530396','3335583718','13559345950678432918'),('839791806','2860912924','10407519422610120856'),('848904739','2480492632','8973061120153844728'),('86402438','2953910245','3281789160114635170'),('880375166','571764289','2305906440703748320'),('917455480','2440952746','9364875851570167006'),('934108489','1137294721','1913573429534086000'),('945661947','2497053001','3596892110991610852');
/*!40000 ALTER TABLE `serverside` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-11 13:38:51
-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2016 at 09:15 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medical db`
--

-- --------------------------------------------------------

--
-- Table structure for table `addr_details`
--

CREATE TABLE IF NOT EXISTS `addr_details` (
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pin` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addr_details`
--

INSERT INTO `addr_details` (`city`, `state`, `pin`, `country`) VALUES
('bareilly', 'Uttar Pradesh', '2627', 'India'),
('faridabad', 'haryana', '5534', 'India'),
('gaziabad', 'uttar pradesh', '2570', 'india'),
('gwalior', 'madhya pradesh', '3453', 'India'),
('kanpur', 'Uttar Pradesh', '3435', 'India'),
('lucknow', 'uttar pradesh', '6670', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `roll no.` varchar(20) NOT NULL,
  `filetype` varchar(50) NOT NULL,
  `image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`roll no.`, `filetype`, `image`) VALUES
('ipg2014001', 'image/jpg', 0xffd8ffe000104a46494600010100000100010000ffdb00430006040506050406060506070706080a100a0a09090a140e0f0c1017141818171416161a1d251f1a1b231c1616202c20232627292a29191f2d302d283025282928ffdb0043010707070a080a130a0a13281a161a2828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828ffc200110800b700ec03012200021101031101ffc4001b00010101000301010000000000000000000004050103060207ffc40014010100000000000000000000000000000000ffda000c03010002100310000001fd21608d608d608d608d608d608d608d608d608d608d608d608d608d6092b000805e845c845c845c845c845c845cf17da7af78ddb35d00bd00bd00bd8bb4000456c56800000000031cd8e9c3da3a57085708570c5da8ad00022b62b40000000007cfd0ebeba067b4067b4067b4061ee456800115b15a00000f9fa1e1bb7d64c637deb7d1e774b6c760000008ad8ad00022c8d7b4f3df5be3cc57b83cff00a002316231623162316231664d551cf3e7633d73c9e8975b8db20004599a7690fdd721f2000000000002ce6216a20b717680008a3b213efefe783b38f8e0ede7e2b27d3eaed32fb66a8e8d5c6d9000000008ad8ad0002296a90757df79d5c76751a1574778063d5d5dc49b197a47d3abb40000008ad8ad00022b60c83d33cd707a678bb0f50f21c9eb9e6fb0f40885bd1d233b57ac72e072e072e072e047b38db200000000000000000000000000000000000000000000001fffc4002a10000105000103040202020300000000000400010203141312203305113034101523402431325060ffda0008010100010502ca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3a61a867ff00bf35bde9c83ac83ac83ac83ac83ac83ac83ac83ac83ac83ac83ac83ac83aa6b941744ddab67f61c6aa54e41d641d641d641d641d641d16351117b4bf1ff42cadac6cd159a2b345668acd159a28c1e2c27697e3f9892675df2f53667a2ce6abb8efa7da5f8fe6e96eae88ab21278f15cb8ae5c572e2b9715cb8ae4657764ed2fc7fd73be9f697e3f827ff0011afbda35d8454019d62d1fcd4d42b9374bd3e13e6f80efa7da5f8fe1e0afa6a087a9e210d185618f5a842308c6118bfc077d3ed2fc73a096b7fcee88b189e27ca9b6b2743c4d76f93d4a164c76ff5f93be9f697e3efca3aca3aca3aca3aca3aca3aca3aca3aca3aca3aca3a8c5a113c78723d5375083bd81d35d9518350c27697e3722e84c5ba57b487849f3416682cd059a0b3416682cd059a0b3416682cd059a0b3416682cd059a099bd9bf277d3ed2fc7f895527970cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd70cd194c984ed2fc723a312627d6ea4756cb645a0c6c5abdb04c656a82daeb17f2597f0daad6b6a6f8cefa7da5f8ecbeb85d198b64f903835b706cd2bc275565b2c61a964d5c19d45add5ec4a25afe8f8cefa7da5f8f90795f080ad36a4378c291bd9ab12c6aa15fbfe62f6b15d4422657747c677d3ed2fc6e056f67ebaae9c5067ac2aebabf5d5f4d35b555fe5baeb239a6ae9596c65268c6bb21637c277d3ed2fc7f25f5f2d3585285d3ba3096982d305a60b4c16982d305a60b4c118441c4ed35d9a99faa7b4bf62f384bd4de138fac5af1fda7b4ff696c55beaef178faa33c68f526b2cd63ad63ad63ad63ad63ad63ad63ad63ad63ad63ad63ad63ad63ad63a309a2427fe77ffc40014110100000000000000000000000000000070ffda0008010301013f0134ffc40014110100000000000000000000000000000070ffda0008010201013f0134ffc400411000010301040509040708030100000000010002031112313392213493a2d12022324151617391b2041330721023427181a1f01440435260b1c1e1536282f1ffda0008010100063f02c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640b022c816045902a8863afca3fa0003717b06f0582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf2582cf24cf7decd6859a93eefb4ff755fd92302975835eae27c9440fb2466ba0bac11d9fefc931d2c118791a459582cf2582cf2582cf2582cf2582cf2582cf252b9b13010d241a729be233d43f71d25c3e575174e6da3974e6da3974e6da3974e6da3974e6da3974e6da394c6d4bd13fc43ca6f88cf50f8f65b628034d937baa68b432a2b4bfc935f4a57ab973fc8794df119ea1f1eb415ed5d11e4808df629dcb58dc0b58dc0b58dc0b58dc0b58dc0b58dc0a6acf5164fd81ca6f88cf50fde27f90f29be233d43e095ecce2ef68fac612e3252c9e6d7423ed07dfdaf755ac8e696f9296c7b5c8e798ea1aebef1a42a933b499236fd6381fb5dc9a5ae9e864707b9c459b353775af68b53caf11bec00e3dc3e0cff21e537c467a87c2636c36cb3a23b1563858dd144f6b6165978a1fb91b11345687c95180009d640168d4f7fc19fe43ca6f88cf504f962a54b9d4f2d0baed59d177e7df721da680d69dfa510ead4f653f5452be371b24681a3bbfdaa8791d839bdf7fe5f1691071756e050af227f90f29be233d43e06045942c08b205811640b022c816045902c08b205811640b022c816045902c08b205811640acb40007504c222bc3aa591d74f52b3fb2c7517d22fd57ad58fd923a68e73a2f3559bd9a26babff1d14c44318360fd9e537c467a8295cec30fb02ba02712cb0347f6449326d1dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc55f2ed5dc553913fc8794df119ea1f493efe51dc2cf05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef05ac4bbbc16b12eef0537d7ca7987f978729be233d414915926c8eaeb3d9f985d093b6eb876ab9e745740ea41ce63854bbf000d2aa3748d2db6e23eed3455b2fa52d5dd5dab487348ea3faef4d6b58e1515d3f871fa250252c0da5c0762d65f95bc1077bf73b9cd142d1dbf127f90f29be233d4116490686b873a95d2530596135e6e8521a3001d2e6216ec6825dd1eb4d0eb1a2a74b6efd51596442a39dd04dfaa6736ed1720431a08eefa3da3ddb980737a4daf52e9c390f14db6f8cb6db2e69fe61dff00127f90f29be233d413ad74c759bb9bff00d4db341648a73bb91b520755d7dbfbf47e6a57973482749b5768a2f7ba28ead79d7af791fdaeb06fe47b47bb635c39b7ba9d5f72c28f69fe936dc6c02db2e7d7ed0eef893fc8794df119ea09efb4f05da745135b69f409a5ae702053f0458c2e1a41af652e566dbecd2eff002831b70e44a7dcbdc1d4a16d3b3ef5abcbbbc50688241ce69a9b3dbf7a2e71a01a4aab0d7e14ff0021e537c467a87c5923ad2d34b6a986d68ada77f854224fc23255d2ec9dc15d2ec9dc15d2ec9dc15d2ec9dc15d2ec9dc15d2ec9dc15d2ec9dc15d2ec9dc14c292740ff0ddc394093401ecf504e0210e00e83ef5ba5734471bed539cf07476ad2c639bff0059068d09a4fb38a9eab7728d81a1e0f49f5b3d7d88b9d1c6e14e8b5e2f42cc2d3ffbee2b4b1a1d5bbde7720240c8d94e97bc58f1660b1e2cc163c5982c78b3058f1660b1e2cc163c5982c78b3058f1660b1e2cc163c5982c78b3058f1660b1e2cc14c1b3464969d16bfa7bffc4002910000103020503050101010000000000000100112131f0415161c1f12030a140718191b11060d1ffda0008010100013f21b8365706cae0d95c1b2b8365706cae0d95c1b2b8365706cae0d95c1b2b8365706cae0d95c1b2b8365706cae0d95c1b2b8365706cae0d95c1b2b8365706cae0d95c1b2080205c1117f80009b920cc77894a5294a5294a529c0a61f8401453caac701244d42053cc41b0332a23ac30063693d7ad6b5ad0dd14240b7a7e02019b33f2af2dd5e5babcb75796eaf2dd5e5ba1a0e41a4a29efe9781190b3312c13a64a9493338a24136a6dd5875da72f4bc0940cc34648519156a9ec4a84c2d523548d523548d523548088403c2a47aee169cbbfc098e2a0140b57e4657d0905e708051ef8a2e516964c553c4d9300b801ec2acd49089c4489e0802dec2a85c8870638a8c9c4688490cf65af66d3977f810e18d17c3a4cad1f0484fe03a230c90d2182d5c9eda2a80848c49c79532ac961a9728c8520f151fc766d3975f03f9089381ad2ccf832671893930da9f041a3341b9c482403f411f68cdbe3864531f96a850a89213b0807a6f650c1838830cf73b4b6bdd16090984fef223e53f085a71e8b4e5ea78454514514514514503946c06011a46c402231947bd53e105a8514c68ec946438ce1c0a1dbd00cc87cca1e384040c475f018c25a6034926b9a6cb8400266827f538524bc087d0f4264c993264c993264c993264c99321001d80692fd169cbb3c030149a0c09c5a78b4f169e2d3c5a78b4f169e2d3c5a78b4f169e2d3c5a78b4f169e2d3c5a78b4f169e2d268220808618eb703e180c4dcb8016593920b421c086066a4fba060878ee03097ae8a06204063242f0986c0813098f841b04371cc8f9a9e51ce1ba70487200fc276ad99686831f607f94ef600aabb11fc0154e23090441a0d7b969cbaf84c0418124b1004bc140ac89afa005f4a852a40bb1490709a10a4400c91691269a12b092806a09c22afa470d62f2c62ec6b8c20401b94694f90114401f807d7f0d928e73c247f2801589008f705a72ebe04680824bc1dff001fa4ec8959312419a66194a278258c9264c55083ca1c98777cbf51f0168e380a9c99d4fdaa3e481a80e2fd13811c4ffa973f52452f894bd8ee2d3975f07d13340c4b3e0e6942a0832835183361a201434f0d328a6a9f7a0107f8134c512b858242acd82be163f85752fd04344e44616620b9b4c83584600049f042f01b87008ec31058e87b569cbd1f0d0c21470c991cbecb806032493500d516182322fb03b2c993264c993264243e4122c3a825c5449a0082b65004099f1e42776a08361c702bde0920d466c663e54c4282c073c3be9c85a5164228abee4884e58a803c64055e95c10fc0b87389e8466003ef94a79c6e0819a4efe32d51a0c22e1ae4cc1bbed34d34d34d34d34d34d3400950012496ff003dffda000c0301000200030000001030c30c30c30c30c30c30c73cf30c30c30c38d3cf3cf3cf14f3cf3cf3cf34f3cf14f3c53cf3cf3cf2cf3cf3cd3cf14f3cf28928f3cf3cf14f3c53cf3cc30c30c3043873cf14e30c30c30c30c10c1cf3c438814d3073cf3cf3c53cf14a08f3cc10d3cf3cf14f3c634c38e3cf0c30c30cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cffc40014110100000000000000000000000000000070ffda0008010301013f1034ffc40014110100000000000000000000000000000070ffda0008010201013f1034ffc400291001000103020602030003010000000000011100213151f02041617191c130f11040815060a1e1ffda0008010100013f10fdc10204081020408102040810204081020408102040810204082f7a02517118b3fe0e7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe2a7bf8a9efe388fc3c784047a2511fab5f5dafaed7d76bebb5f5dafaed7d76bebb5f5dafaed7d769ffce538028e570486443288c46a8450e84c150a0cc0cb62d3cde17719c7a2f12837974a22f064c51236f65d2167ae95f43afa1d7d0ebe875f43afa1d0287c409223c91a38a3183f40f76e4566dcd64ff78ca952a54a950ba387909b8c13a347146307cc4b6413234b82012e95e54f973e0c9bfa0519d016f4431a328a851b964933a71ed5ae8e28c60f98f70c2043a392b92b6a2175999b757cb4690a8b2b08086c7f38fbefbefbedd58709094926268e28c60f864d6a4d6a4a935a935a935f876ad747146307c08c2121d18a72a8658006701098406582a211a7c1ccd95cdd0408d0780a4e82001cd0ba08865b9a659dede89419d6d41de5e248c120c1505c56d99d6c8c6f680965de7e1dab5d1c518c1f01300a211e74ab7b05bb6b97805a4ea0cc2b21836843147d417f0b17f2721628d028813323bb92e3ad0e2a83c1289fd55fed4bbdc086124d5807f3e1dab5d1c51a6f69566289330368a14660650cf521972f2ba82eeea3a714604b240a4189665a54430d0dc8e63cf9918d2b3b02501064ba2606e5a9bdd8b2c16684b1211c9ad1304e7e4e50b8e2c1717460259bc456216501b18bdf9f06d5ae8e28c60e3dfdeab7a7aade9eab7a7aade9eab7a7aade9eab7a7aade9eab7a7aade9ea8a5f4160e81628412360d565e57902e5a22f0d12466310928e406aee5a39a04c40dae23cee72a1036d1580880b2e928631cd0796baa12231668e28d2b0001e9130905bb0a9de90b245ad67882218f398718a02272265d0007408fd1d9b366cd9b366cd9b366cd9b366c4710828a0d56ebd5e0dab5d1c518c7e17101201d096c775fd5f5ebd7af5ebd7af5ebd7af5ebd7af5ebd7a4ba8b180acc161e89471461c49485c4282d9e79e1418cb81b2b09750104f4454361003305230375d26862c012a370c6504b7c30d354a01b1020717944c4d21cd6b8062fca5383b82a56209b2628a333d96cea4506aac489200b92e910fe017073f502559997fe7e2647ec0100b28b8587e4dab5d1c51950c6f98c15228c134b7e88d9420430336a50027b98125f425492591a4d88091662c50ca9e8bd6915b51f18b246e4a430b7136a98e59368f1049dc2621a2f454331454b5ae0ff000a14850708b013a0ec34fc235b512585c6cb1cbf1dd60a4948e5aa0f0fc9b56ba38a34bf145524d998bba675504423509a32838433ff00685e6842d6c50d0a2739a844b5e005d8b2f465954e62a6bde5088c1d0e3c89168a1b9a05a090e61bcf697809afc811858090c5e7f1499818301cb467c9f26d5ae8e28d35c1b20ab8896dc4e98880ad233bc859685fbeb5264003800a95994a4362128c405e4e630c210c19e75cff00a08d8a4e6805b462ed3b6b22402a89800baad8e087673158423264d3f0f95c4ce32f30dc2c0d3266a50012af40291ade2b361846e308c3a9f16d5ae8e28c60f909587305d4a2d313ad425a38c2c28b5f556130c5433ca5bd89b247f8fc270e1c3870e1c3806a293a545d401d5b51c2acb0f804cab83ad33e3950488936203fc32d4443123a0c8010b11336506d5084e2afa39c666e2221661a39d2b898ddba09cc08a742a06072b314619670881274a550009b24b7ae5e360702d4148e130b0113124859d42ac60434a8b06ccbcb71c9286566aa81893495d261c5af5b1bdd6c6f75b1bdd6c6f75b1bdd6c6f75b1bdd6c6f75b1bdd6c6f75b1bdd6c6f75b1bdd6c6f74b953d410003757951febbfffd9);

-- --------------------------------------------------------

--
-- Table structure for table `credits_table`
--

CREATE TABLE IF NOT EXISTS `credits_table` (
  `sem` varchar(11) NOT NULL,
  `subject` varchar(10) NOT NULL,
  `credits` tinyint(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credits_table`
--

INSERT INTO `credits_table` (`sem`, `subject`, `credits`) VALUES
('IPG_S1', 'BE', 4),
('IPG_S1', 'BEE', 5),
('IPG_S4', 'CN', 3),
('IPG_S4', 'COA', 4),
('IPG_S4', 'CS', 4),
('IPG_S4', 'DBMS', 4),
('IPG_S4', 'IE', 3),
('IPG_S1', 'LCS', 2),
('IPG_S4', 'SAD', 4);

-- --------------------------------------------------------

--
-- Table structure for table `educational_info`
--

CREATE TABLE IF NOT EXISTS `educational_info` (
  `roll no.` varchar(40) NOT NULL,
  `percentage_10` float NOT NULL,
  `percentage_12` float NOT NULL,
  `yop_10` year(4) NOT NULL,
  `yop_12` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `educational_info`
--

INSERT INTO `educational_info` (`roll no.`, `percentage_10`, `percentage_12`, `yop_10`, `yop_12`) VALUES
('ipg2014001', 85, 89, 2011, 2013),
('ipg2014002', 85, 81, 2012, 2014),
('ipg2014003', 92, 95, 2011, 2013),
('ipg2014004', 84, 93, 2012, 2014),
('ipg2014005', 92, 96, 2012, 2014);

-- --------------------------------------------------------

--
-- Table structure for table `elective`
--

CREATE TABLE IF NOT EXISTS `elective` (
  `roll no.` varchar(20) NOT NULL,
  `faculty_name` varchar(30) NOT NULL,
  `elective_subject` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elective`
--

INSERT INTO `elective` (`roll no.`, `faculty_name`, `elective_subject`, `sem`) VALUES
('ipg2014001', 'vinay singh', 'e1', 'ipg_s4'),
('ipg2014002', 'anurag shrivastava', 'e2', 'ipg_s4');

-- --------------------------------------------------------

--
-- Table structure for table `facultylogin`
--

CREATE TABLE IF NOT EXISTS `facultylogin` (
`Id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultylogin`
--

INSERT INTO `facultylogin` (`Id`, `username`, `password`, `name`) VALUES
(1, 'vinaysingh', 'vinaysingh', 'Dr.Vinay Singh'),
(2, 'anuragshrivastava', 'anurag123', 'anurag shrivastava'),
(3, 'kkpatnayak', 'patnayak', 'kk patnayak');

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

CREATE TABLE IF NOT EXISTS `medical` (
  `roll no.` varchar(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `date` date NOT NULL,
  `illness` varchar(50) NOT NULL,
  `medicines` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`roll no.`, `name`, `age`, `weight`, `date`, `illness`, `medicines`) VALUES
('ipg2014001', 'abhishek aajana', 21, 60, '2016-04-26', 'fever', 'combiflame,paracetamol'),
('ipg2014004', 'aditi agarwal', 21, 70, '2016-04-26', 'cold & cough', 'decold total'),
('ipg2014002', 'abhishek singh', 21, 75, '2016-04-26', 'fever', 'paracetamol');

-- --------------------------------------------------------

--
-- Table structure for table `parental_info`
--

CREATE TABLE IF NOT EXISTS `parental_info` (
  `roll no.` varchar(50) NOT NULL,
  `father/mother name` varchar(50) NOT NULL,
  `contact no.` varchar(10) NOT NULL,
  `occupation` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parental_info`
--

INSERT INTO `parental_info` (`roll no.`, `father/mother name`, `contact no.`, `occupation`) VALUES
('ipg2014001', 'jay kumar prakash', '9407467312', 'teacher'),
('ipg2014002', 'alok singh', '9412134071', 'professor'),
('ipg2014003', 'yogesh divedi', '9457720570', 'architect'),
('ipg2014004', 'om agarwal', '9412178001', 'manager '),
('ipg2014005', 'rajeev goel', '9823475643', 'Income Tax consultant');

-- --------------------------------------------------------

--
-- Table structure for table `registeration`
--

CREATE TABLE IF NOT EXISTS `registeration` (
  `name` varchar(50) NOT NULL,
  `rollno` varchar(40) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `trans_meth` varchar(40) NOT NULL,
  `trans_id` varchar(40) NOT NULL,
  `date` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `sem` varchar(20) NOT NULL,
  `sub1` varchar(20) NOT NULL,
  `sub2` varchar(20) NOT NULL,
  `sub3` varchar(20) NOT NULL,
  `sub4` varchar(20) NOT NULL,
  `sub5` varchar(20) NOT NULL,
  `sub6` varchar(20) NOT NULL,
  `backsub1` varchar(20) DEFAULT NULL,
  `backsub2` varchar(20) DEFAULT NULL,
  `backsub3` varchar(20) DEFAULT NULL,
  `total_credit` int(11) NOT NULL,
  `faculty coordinator` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registeration`
--

INSERT INTO `registeration` (`name`, `rollno`, `amount`, `trans_meth`, `trans_id`, `date`, `email`, `sem`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`, `backsub1`, `backsub2`, `backsub3`, `total_credit`, `faculty coordinator`) VALUES
('abhishek singh', 'ipg2014002', 55000, 'cheque', '445566', '2016-04-07', 'abhisheksingh@gmail.com', 'ipg_s4', 'coa', 'dbms', 'cn', 'cs', 'sad', 'ie', '', '', '', 22, 'Anurag srivastava'),
('aditi agarwal', 'ipg2014004', 55000, 'dd', '65768', '2016-04-21', 'aditi@gmail.com', 'ipg_s4', 'coa', 'dbms', 'cn', 'cs', 'sad', 'ie', 'bee', 'lcs', 'maths-1', 33, 'Anurag Srivastava');

-- --------------------------------------------------------

--
-- Table structure for table `studentlogin`
--

CREATE TABLE IF NOT EXISTS `studentlogin` (
  `roll no.` varchar(15) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentlogin`
--

INSERT INTO `studentlogin` (`roll no.`, `username`, `password`, `name`, `email`, `city`) VALUES
('ipg2010001', 'ashwarya', 'ashwarya', 'ashwarya', 'ashwarya@gmail.com', 'faridabad'),
('ipg2014001', 'abhishek', 'abhishek', 'Abhishek Aanjana', 'abhishek@gmail.com', 'bareilly'),
('ipg2014002', 'abhisheksingh', 'abhisheksingh', 'Abhishek Singh', 'abhishek@gmail.com', 'gaziabad'),
('ipg2014003', 'adarsh', 'adarsh', 'Adarsh Diwedi', 'adarsh@gmail.com', 'kanpur'),
('ipg2014004', 'aditi', 'aditi', 'Aditi Agarwal', 'aditi@gmail.com', 'lucknow'),
('ipg2014005', 'akanksha', 'akanksha', 'Akanksha Goel', 'akanksha@gmail.com', 'faridabad'),
('ipg2014006', 'akash', 'akash', 'Akash Soni', 'akash@gmail.com', 'Gwalior'),
('mba2014001', 'asha', 'asha', 'asha goel', 'asha@gmail.com', 'bhopal'),
('mba2014012', 'ambika', 'ambika', 'ambika agarwal', 'ambika@gmail.com', 'kanpur'),
('mtech2013001', 'andi', 'andi', 'andi ro', 'andi@gmail.com', 'darjiling');

-- --------------------------------------------------------

--
-- Table structure for table `student_mobile`
--

CREATE TABLE IF NOT EXISTS `student_mobile` (
  `roll no.` varchar(40) NOT NULL,
  `mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_mobile`
--

INSERT INTO `student_mobile` (`roll no.`, `mobile`) VALUES
('ipg2014001', '8844556644'),
('ipg2014001', '9407487312'),
('ipg2014002', '9947567788'),
('ipg2014003', '9897755767'),
('ipg2014004', '7783453676'),
('ipg2014005', '9897755767');

-- --------------------------------------------------------

--
-- Table structure for table `uploadresult`
--

CREATE TABLE IF NOT EXISTS `uploadresult` (
`id` int(11) NOT NULL,
  `sem` varchar(15) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `minor_1` longblob,
  `minor_2` longblob,
  `major` longblob
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uploadresult`
--

INSERT INTO `uploadresult` (`id`, `sem`, `subject`, `filetype`, `minor_1`, `minor_2`, `major`) VALUES
(3, 'IPG_S1', 'physics', NULL, NULL, NULL, NULL),
(4, 'IPG_S1', 'mathematics-1', NULL, NULL, NULL, NULL),
(5, 'IPG_S1', 'BEE', NULL, NULL, NULL, NULL),
(6, 'IPG_S1', 'LCS', NULL, NULL, NULL, NULL),
(7, 'IPG_S1', 'CP', NULL, NULL, NULL, NULL),
(8, 'IPG_S1', 'PHE', NULL, NULL, NULL, NULL),
(9, 'IPG_S2', 'physics-2', NULL, NULL, NULL, NULL),
(10, 'IPG_S2', 'BE', NULL, NULL, NULL, NULL),
(11, 'IPG_S2', 'BSE', NULL, NULL, NULL, NULL),
(12, 'IPG_S2', 'P&S', NULL, NULL, NULL, NULL),
(13, 'IPG_S2', 'MATHS-2', NULL, NULL, NULL, NULL),
(14, 'IPG_S2', 'PHV', NULL, NULL, NULL, NULL),
(15, 'IPG_S3', 'DC', NULL, NULL, NULL, NULL),
(16, 'IPG_S3', 'DLD', NULL, NULL, NULL, NULL),
(17, 'IPG_S3', 'DS', NULL, NULL, NULL, NULL),
(18, 'IPG_S3', 'OB', NULL, NULL, NULL, NULL),
(19, 'IPG_S3', 'ICTW', NULL, NULL, NULL, NULL),
(20, 'IPG_S3', 'OOPS', NULL, NULL, NULL, NULL),
(21, 'IPG_S4', 'COA', NULL, NULL, NULL, NULL),
(22, 'IPG_S4', 'DBMS', NULL, NULL, NULL, NULL),
(23, 'IPG_S4', 'CN', NULL, NULL, NULL, NULL),
(24, 'IPG_S4', 'CS', NULL, NULL, NULL, NULL),
(25, 'IPG_S4', 'SAD', NULL, NULL, NULL, NULL),
(26, 'IPG_S4', 'IE', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addr_details`
--
ALTER TABLE `addr_details`
 ADD PRIMARY KEY (`city`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`roll no.`);

--
-- Indexes for table `credits_table`
--
ALTER TABLE `credits_table`
 ADD PRIMARY KEY (`subject`);

--
-- Indexes for table `facultylogin`
--
ALTER TABLE `facultylogin`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `parental_info`
--
ALTER TABLE `parental_info`
 ADD PRIMARY KEY (`roll no.`);

--
-- Indexes for table `registeration`
--
ALTER TABLE `registeration`
 ADD PRIMARY KEY (`rollno`);

--
-- Indexes for table `studentlogin`
--
ALTER TABLE `studentlogin`
 ADD PRIMARY KEY (`roll no.`);

--
-- Indexes for table `uploadresult`
--
ALTER TABLE `uploadresult`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `facultylogin`
--
ALTER TABLE `facultylogin`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `uploadresult`
--
ALTER TABLE `uploadresult`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

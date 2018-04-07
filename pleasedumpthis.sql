-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "paper" ------------------------------------
-- CREATE TABLE "paper" ----------------------------------------
CREATE TABLE `paper` ( 
	`pid` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`title` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`journal` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`year` Year NOT NULL,
	PRIMARY KEY ( `pid` ) )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 170;
-- -------------------------------------------------------------
-- ---------------------------------------------------------


-- CREATE TABLE "staff" ------------------------------------
-- CREATE TABLE "staff" ----------------------------------------
CREATE TABLE `staff` ( 
	`eid` VarChar( 5 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
	`name` Text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	PRIMARY KEY ( `eid` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------
-- ---------------------------------------------------------


-- CREATE TABLE "staffpaper" -------------------------------
-- CREATE TABLE "staffpaper" -----------------------------------
CREATE TABLE `staffpaper` ( 
	`eid` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`pid` BigInt( 255 ) NOT NULL,
	PRIMARY KEY ( `eid`, `pid` ) )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------
-- ---------------------------------------------------------


-- Dump data of "paper" ------------------------------------
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '1', 'Hybrid approach of improved binary particle swarm optimization and shuffled frog leaping for feature selection', 'Computers & Electrical Engineering', '2018' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '2', 'HYBRID OPTIMIZATION ALGORITHM OF IMPROVED BINARY PARTICLE SWARM OPTIMIZATION (iBPSO) AND CUCKOO SEARCH FOR REVIEW SPAM DETECTION', 'Proceedings of9th International Conference on Machine Learning and Computing (ICMLC 2017) ,ACM digital library,2017', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '3', 'AN EFFECTIVE HYBRID CUCKOO SEARCH WITH HARMONY SEARCH FOR REVIEW SPAM DETECTION ', 'Proceedings of  Third International Conference on Advances in Electrical, Electronics, Information, Communication and Bio-Informatics (AEEICB)IEEE DIGITAL LIBRARY', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '4', 'ADAPTIVE BINARY FLOWER POLLINATION ALGORITHM FOR FEATURE SELECTION IN REVIEW SPAM DETECTION', 'Proceedings of International Conference on Innovations in Green Energy and Healthcare Technologies (IGEHT),IEEE DIGITAL LIBRARY,2017', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '5', 'A SURVEY ON ONLINE REVIEW SPAM DETECTION TECHNIQUES', 'Proceedings of International Conference on Innovations in Green Energy and Healthcare Technologies (IGEHT),IEEE DIGITAL LIBRARY,2017', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '6', ' Decision Support Framework to  Pre - guide against  Heart Disease', 'International Journal of Science, Engineering and Technology Research ', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '7', 'Performance Analysis of iBPSO and BFPA Based Feature Selection Techniques for Improving Classiï¬cation Accuracy in Review Spam Detection', 'AMIS', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '8', 'A Hybrid Approach to Optimize Feature Selection Process   Using iBPSO- BFPA for Review Spam Detection,', 'AMIS', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '9', 'SENTIMENT CLASSIFICATION USING DEEP LEARNING TECHNIQUES-A SURVEY', 'Proceedings of the 2nd International Conference on Inventive Computation Technologies ( ICICT 2017), ', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '10', 'An Effective Intrusion Detection System Using Flawless Feature Selection, Outlier Detection and Classification', 'Advances in Intelligent and Soft Computing, ', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '11', 'NLFB: Design of a Novel Lifting Based Filter Bank for Digital Hearing Aid', 'Journal of Computational and Theoretical Nanoscience', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '12', 'MACGDI: Low Power MAC Based Filter Bank Using GDI Logic for Hearing Aid Applications', 'International Journal of Electronics and Electrical Engineering ', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '13', 'Secure Data Classification using Superior NaÃ¯ve-Classifier in Agent based Mobile Cloud Computing', 'Journal of Cluster Computing', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '14', 'Distinctive Framework for Ensuring Privacy in Mobile Cloud', 'International Journal of Informative and Futuristic Research', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '15', 'An Increment Feature Selection Approach for Intrusion Detection System in MANET', 'International Journal for Research in Applied Science & Engineering Technology', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '16', 'WSASRESSO - A Novel Framework for Analysis of SAML based SSO Protocols using Black Box Penetration Testing', 'International Journal of Computer Applications', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '17', 'Multi-objective optimization techniques for task scheduling problem in distributed systems', 'The Computer Journal', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '18', 'Performance comparison of discrete particle swarm optimisation and shuffled frog leaping algorithm in multiprocessor task scheduling problem', 'International Journal of Advanced Intelligence Paradigms', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '19', 'Task Scheduling in Distributed Systems using Heap Intelligent Discrete Particle Swarm Optimization', 'International Journal of Computational Intelligence', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '20', 'Task Scheduling using Hamming Particle Swarm Optimization in Distributed Systems', 'Journal of Computing and Informatics', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '21', 'Evaluation of Effect of Unsupervised Dimensionality Reduction Techniques on Automated Arrhythmia Classification', 'Biomedical Signal Processing and Control', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '22', 'Intruder Dtection System Based on Behavioral Biometric Security', 'Journal of Scientific & Industrial Research', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '23', 'Intruder Detection system based on Behavioral Biometric Security', 'Journal of Scientific & Industrial Research', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '24', 'Fuzzy Based Adaptive User-Weight Classification Scheme for EDCA in IEEE 802.11e WLAN', 'International Journal of Future Generation Communication and Networking, Science & Engineering Research Support society (SERSC)', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '25', 'An Efficient 3D Diffie - Hellman based Two-Server Password-only Authenticated Key Exchange', 'Journal of Applied Research and Technology (JART) - Elsevier', '2017' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '26', 'AN EFFICIENT 2D DIFFIE - HELLMAN BASED TWO-SERVER PASSWORD-ONLY AUTHENTICATED KEY EXCHANGE PROTOCOL', 'International Journal of Advanced Engineering Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '27', 'SENTIMENT CLASSIFICATION BASED ON LATENT DIRICHLET ALLOCATION', 'International Journal of Computer Application', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '28', 'FEATURE SELECTION USING BINARY ARTIFICIAL BEE COLONY FOR SENTIMENT CLASSIFICATION', 'International Research Journal of Engineering and Technology ', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '29', 'AN INTEGRATED EVOLUTIONARY ALGORITHM FOR REVIEW SPAM DETECTION ON ONLINE REVIEWS', 'Advances in Natural and Applied Sciences ', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '30', 'International Journal of Advanced Research in Computer Science and Software Engineering(IJARCSSE)', 'International Journal of Advanced Research in Computer Science and Software Engineering(IJARCSSE)', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '31', 'RPLB: A Replica Placement Algorithm in Data Grid with Load Balancing', 'The International Arab Journal of Information Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '32', 'Power Aware Entropic Hidden Markov Chain Algorithm for Code based Test Data Compression', 'Pakistan Journal on Biotechnology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '33', 'Gene Selection from MMicroarray Data Using Binary Grey Wolf Algorithm for Classifying Acute Leukemia', 'Journal Current Signal Transduction Therap', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '34', 'AIS-DAG: Artificial Immune System for Directed Acyclic Graphs Model Based Fair Resource Allocation for Heterogeneous Cloud Computing', 'Asian Journal of Information Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '35', 'Improving Energy Efficiency in Multi-Core Processing Using Dynamically Re-Focusing on Processors', 'International Journal of Advanced Engineering Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '36', 'An Effective Intrusion Detection System using CRF Based Cuttlefish Feature Selection Algorithm and MSVM', 'Asian Journal Of Information Technology.', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '37', 'Hybrid Architecture for Overlapped Test Vector Compression', 'Journal Of Information Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '38', 'Intelligent Discrete Particle Swarm Optimization for Multiprocessor task Scheduling problem', 'Journal of Algorithms & Computational Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '39', 'Task scheduling using Multi-objective Particle Swarm Optimization with Hamming Inertia Weight', 'Springer: Advances in Intelligent Systems and Computing', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '40', 'Task scheduling using multi-objective hamming discrete particle swarm optimisation in distributed systems', ' International  Journal of  Swarm Intelligence', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '41', 'Power System Planning using ANN with Fuzzy Logic and Wavelet Analysis', 'ICTACT Journal on Soft Computing', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '42', 'Critical Evaluation of Linear Dimensionality Reduction Techniques for Cardiac Arrhythmia Classification', 'Circuits and Systems', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '43', 'Optimal Selection of Feature Extraction Method for PNN Based Automatic Cardiac Arrhythmia Classification', 'International Journal of Advanced Engineering Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '44', 'Integrating Heterogeneous Ontologies using Fuzzy Rule Based Systems and Boosting Algorithm', 'International Journal of Advanced Engineering Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '45', 'Study of IEEE 802.11e WLAN with respect to QoS Issues', 'International Journal of Engineering Sciences & Emerging Technologies', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '46', 'Enhanced Traffic Aware Scheduling Protocol for Variable Bit Rate Traffic in IEEE 802.11e WLAN', 'Asian Journal of Information Technology', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '47', 'Aspect Ranking Based on Author Specific Information Aggregation', 'Journal of Scientific & Industrial Research', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '48', 'AN EFFICIENT 3D ELLIPTIC CURVE DIFFIE-HELLMAN (ECDH) BASED TWO-SERVER PASSWORD-ONLY AUTHENTICATED KEY EXCHANGE PROTOCOL WITH PROVABLE SECURITY', 'IETE Journal of Research (T & F)', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '49', 'A SECURE ANDROID APPLICATION WITH INTEGRATION OF WEARABLES FOR HEALTHCARE MONITORING SYSTEM USING 3D ECCDH PAKE PROTOCOL', 'Journal of Medical Imaging and Health Informatics (JMIHI)', '2016' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '50', 'Intelligent Multipath Routing in Wireless Sensor Network in Genetic Algorithm', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '51', 'Multipath Routing for Multimedia Streaming in Wireless Sensor Network: Survey', 'International Journal of Computer Application', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '52', 'Efficient Priority Based Multipath Routing in wireless Sensor Network for Multimedia Streaming', 'International journal of Computer Applications', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '53', 'Biometric lock pattern authentication for smart phones', 'International Journal of Applied Engineering Research ', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '54', 'PSO-Based Multipath routing in Wireless Sensor Network', 'Advances in Intelligent Systems and Compuitng', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '55', 'Hybrid Approach to Association Rule Hiding', 'International Journal of Computer Applications', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '56', 'Efficient Processing of Information Retrival Using Fuzzy Sql Queries', 'Australian Journal of Basic and Applied Sciences', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '57', 'CBMIR: Content Based Medical Image Retrieval Using Multilevel Hybrid Approach', 'International Journal of Computers Communications & Control,', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '58', 'OPTIMAL WEB SERVICE SELECTION USING HYBRID IWD EVOLUTIONARY ALGORITHM', 'International Journal of Applied Engineering Research (IJAER)', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '59', 'A SYMMETRIC TWO-SERVER PASSWORD BASED AUTHENTICATION AND KEY EXCHANGE PROTOCOL DEPLOYED IN PAAS', 'IJCA Proceedings on International Conference on Innovations in Computing Techniques (ICICT 2015)', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '60', 'ECC BASED ASYMMETRIC TWO-SERVER PASSWORD AUTHENTICATION SCHEME WITH PROVABLE SECURITY', 'International Journal of Applied Engineering Research (IJAER) ', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '61', 'A DEXTEROUS ASYMMETRIC TWO-SERVER PASSWORD AUTHENTICATION SCHEME USING ECC WITH PROVABLE SECURITY', 'Australian Journal of Basic and Applied Sciences', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '62', 'AN EFFICIENT SECURE AND IMPROVED SYMMETRIC TWO-SERVER PASSWORD BASED AUTHENTICATION AND KEY EXCHANGE PROTOCOL USING ECC', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '63', 'SENTIMENT CLASSIFICATION BASED ON LDA USING SMO CLASSIFIER', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '64', 'OPINION MINING USING HYBRID METHODS', 'â€, International Journal  of Computer Application', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '65', 'Privacy Enhanced Sitekey Authentication for Mobile Cloud Using Visual Cryptography', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '66', 'Evolution of Encryption Techniques and Data Security Mechanisms', 'World Applied Sciences Journal', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '67', 'An Efficient FPGA Architecture For RDCT With Reduced Components', 'Australian Journal of Basic and Applied Sciences', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '68', 'Design of Reconfigurable Discrete Cosine Transform in Multicore Architecture', 'Asian Journal of Information and Technology', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '69', 'Efficient Memory Built in Self-Test Address Generator Implementation', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '70', 'Tamper Protection for Dynamic Service Level Agreement in Intelligent Agent Based Mobile Cloud Framework', 'The IIOAB Journal ', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '71', 'Design of Finite Field Hybrid Multipliers with Optimum Placement and Routing Architecture', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '72', 'Wirelength Driven Placement for FPGA using Soft Computing Technique', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '73', 'International Journal of Applied Engineering Research', 'QuAADD: A Quick Access Routing Algorithm using Distance and Direction of Nodes in MANET', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '74', 'SEAR: Secured Energy-Aware Routing With Trusted Payment Model for Wireless Networks', 'ARPN Journal of Engineering and Applied Sciences', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '75', 'Multi Agent Based Dynamic Resource Allocation in Cloud Environment for Improving Quality of Service', 'Australian Journal of Basic and Applied Sciences', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '76', 'Test Data Compression Techniques Emphasizing Linear Decompressor Based Schemes: A Review', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '77', 'A Framework for Effective Resource Allocation in a Distributed Cloud Environment', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '78', 'Strategies for Resource Allocation in Cloud Computing: A Review', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '79', 'Shuffled frog leaping algorithm in distributed system', 'International Journal of   Computer Application', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '80', 'Electrocardiogram â€“ Fuzzy Based Secure Healthcare System Using Time and Frequency Domain Features', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '81', 'Secure Communication in BAN using Modified Fuzzy Vault Scheme', 'IJCA Proceedings of International Conference on Innovations in Computing Techniques', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '82', 'Fuzzy Based Key Agreement Scheme Using ECG signals for Wireless Body Sensor Networks', 'Applied Mechanics and Materials', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '83', 'BIOMETRIC LOCK PATTERN AUTHENTICATION FOR SMART PHONES', 'International Journal of Applied Engineering Research (IJAER)  ', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '84', 'Semantic Mapping using Extreme Learning Machine', 'IJCA Proceedings on International Conference on Innovations in Computing Techniques (ICICT 2015)', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '85', 'Semantic Ontology Mapping using Support Vector Machine', '. IJCA Proceedings on International Conference on Innovations in Computing Techniques (ICICT 2015) ', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '86', 'Semantic Ontology Mapping Using Ensemble Learning', 'Australian Journal of Basic & Applied Science', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '87', 'Semantic Ontology Mapping using Extreme Learning Machine with Dimensionality Reduction', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '88', 'Mapping of Domain Ontologies using Aggregation Method', 'International Journal of Applied Engineering Research', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '89', 'Diffserv Based QoS Enhancement In IEEE 802.11e Wireless LAN using ARCR', 'International Journal of Applied Engineering Research (IJAER)', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '90', 'Improving QoS using Adaptive TXOP Allocation in IEEE 802.11e WLAN', 'IJCA', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '91', 'Traffic differentiation and QoS provisioning for IEEE 802.11e wireless LAN', 'International Journal of Mobile Network Design and Innovation', '2015' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '92', 'QoS Based Optimal Selection of Web Services Using Fuzzy Logic', 'Journal of Emerging Technologies in Web Intelligence', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '93', 'SOLUTION TO SECURITY AND SECRECY IN CLOUD ENVIRONMENT USING PAKE PROTOCOL - A BIBLIOGRAPHIC SURVEY', 'International Journal of Computer Applications ', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '94', 'Effective Architecture of Discrete Cosine Transform Using Sum Select Algorithm', 'International Journal of Applied Engineering Research', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '95', 'Network Performance Improvement Using Fuzzy Genetic based AODV', 'International Journal of Applied Engineering Resea', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '96', 'Data Access Prediction and Optimization in Data Grid using SVM and AHL Classifications', 'International Review on Computers and Software', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '97', 'A Novel Approach to Incorporate Efficient Security in Content Distribution', 'Journal of Engineering and Applied Science', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '98', 'Fuzzy Logic with Hybrid Optimization Approach for Optimal Route Selection in MANET', 'International Review on Computer and Software', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '99', 'Dynamic Replica Placement and Selection Strategies in Data Grid - A Comprehensive Survey', 'Journal of Parallel and Distributed Computing ', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '100', 'DiffServ Based QoS Architecture for Uplink/Downlink Fairness in IEEE 802.11e Wireless LAN', 'International Journal of Applied Engineering Research (IJAER)', '2014' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '101', 'Mining of customer walking path sequence from RFID supermarket data', 'Electronic Government', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '102', 'A SYMMETRIC TWO-SERVER PASSWORD BASED AUTHENTICATION AND KEY EXCHANGE PROTOCOL', 'National Journal of Technology', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '103', 'A REVIEW: PAKE SECURITY FOR DISTRIBUTED ENVIRONMENT', 'International Journal of Data and Network Security', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '104', 'A RESILIENT TWO - SERVER AUTHENTICATION MECHANISM FOR ENHANCING SECURITY IN GRID ENVIRONMENT', 'International Journal of Computer Science and Information Technologies', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '105', 'A Survey on Cloud Data Security', 'Journal of Advance Research in Computer Science and Management Studies', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '106', 'Enhanced Randomized Arithmetic Coding for Joint Compression and Encryption of Video Data', 'Research Journal of Applied Sciences ', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '107', 'MANET  Routing: Optimization by Genetic and Fuzzy Logic Approach', 'Journal of  Theoretical and Applied Information Technology', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '108', 'A Hybrid Classifier approach for Software Fault Prediction', 'International Journal of Information Technology and Management Research', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '109', 'Journal of Theoretical and Applied Information Technology', 'Efficient Techniques for Securing Digital Video Data', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '110', 'Trust Based Routing to Mitigate Black Hole Attack in MANET', 'Life Science Journal', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '111', 'Article: A Combined Genetic Programming for Microarray Data Analysis', ' International Journal of Computer Applications 80(14):13-17', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '112', ' A Survey on Multimodal Biometrics', 'International Journal of Engineering & Technology Research Volume 1, Issue 2', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '113', 'Multimodal Biometrics for Improving Automatic Teller Machine SecurityBonfring', ' International Journal of Advances in Image Processing', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '114', 'Interference Aware Multi-path Routing in Wireless Sensor Networks', 'International Journal of Emerging Science and Engineering (IJESE)', '2013' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '115', 'Task Allocation in Distributed Computing Systems using Adaptive Particle Swarm Optimization', 'International Journal Of  Computer Applications and Technology', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '116', 'Comparison of Multi-objective Evolutionary Approaches for Task Scheduling in Distributed Computing Systems', 'Sadhana- Academy Proceedings in Engineering Sciences', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '117', 'Optimal Selection and Composition of Web Services â€“ A Survey', 'International Journal of Computer Applications', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '118', 'Directory knowledge, query stream and weighted state space tree based automatic web query classification', 'Scientific Research and Essays', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '119', 'Extracting Customer Movement Path Sequence From RFID Data Streams', 'Wulfenia Journal', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '120', 'Content Based Medical Image Retrieval with Texture Content Using Gray Level Co-occurrence Matrix and K-Means Clustering Algorithms', 'Journal of Computer Science', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '121', 'An Efficient Framework Model to Detect and Eliminate Redundancy in RFID', 'European Journal of Scientific Research', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '122', 'An enhanced ACO algorithm to select features for text categorization and its parallelization', 'Expert Systems with Applications- Elsevier ', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '123', 'Normalized Web Distance Based Web Query Classification', 'Journal of Computer Science', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '124', 'LACI: Lazy Associative Classification Using Information Gain', 'IACSIT International Journal of Engineering and Technology', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '125', 'Reversible Data Embedding Using Color DICOM Images For Medical Applications', 'CiiT International Journal of Digital Image Processing', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '126', 'A Hybrid Feature Selection Model For Software Fault Prediction', 'International Journal on Computational Sciences & Applications ', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '127', 'Survey on FPGA Routing Techniques', 'International Journal on Computer Science and Engineering ', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '128', 'A Packet Classification and Node-Level Certification Mechanism for Intrusion Detection in MANET', 'Communications in Computer and Information Science', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '129', 'Survey on MANET Attacks and Mitigation using Routing Protocols', 'American Journal of Applied Sciences', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '130', 'Puzzle Fast Random Bit Encryption Technique for Joint Video Compression and Encryption', 'Journal of Theoretical and Applied Information Technology', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '131', 'A Comprehensive Survey of AODV  Routing Protocol in MANET', 'Journal of Computer Science and Engineering', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '132', 'A Survey on Joint Compression and Encryption Techniques for Video data', 'Journal of Computer Science', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '133', 'Secure Medical Data Transmission in Body Area Sensor Networks Using Dynamic Biometrics and Steganography', 'Bonfring International Journal of Software Engineering and Soft Computing', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '134', 'Energy Efficient and Reliable Job Submission in Hadoop Clusters', 'Special Issue of International Journal of Computer Applications', '2012' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '135', 'Non Dominated Particle Swarm Optimization For Scheduling Independent Tasks On Heterogeneous Distributed Environments', 'International Journal of Advances in Soft Computing and Its Applications', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '136', 'Dynamic NSPSO For Task Scheduling On Heterogeneous Systems', 'International Journal On Computer Engineering And Information Technology', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '137', 'A parallel ACO algorithm to select terms to categorise longer documents', 'International Journal of  Computational Science and Engineering', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '138', 'Hidden Markov Model Based Web Query Classification', 'European Journal of Sci. Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '139', 'Compact Weighted Class Association Rule Mining Using Information Gain', 'International Journal of Data Mining & Knowledge Management Process (IJDKP)', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '140', 'CBMIR: Content Based Image Retrieval using Invariant Moments, GLCM and Grayscale Resolution for Medical Images', 'European Journal of Scientific Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '141', 'A Markovian Approach for Automatic Web Query Classification', 'International Journal on Electronics & Communication Technology (IJECT) ', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '142', 'Efficient Associative Classification using Genetic Network Programming', 'International Journal of Computer Applications', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '143', 'An efficient approach to web query classification using state space tree', 'International Journal of Computer Science & Technology', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '144', 'CBMIR: Shape-based Image Retrieval using Canny Edge detection and K-Means Clustering Algorithms for Medical Images', 'International Journal of Engineering,  Science and Technologies  ', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '145', 'Web knowledge and Wordnet based Automatic Web Query Classification', 'International Journal of Computer Applications ', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '146', 'Content based Image Retrieval for Medical Images using Canny Edge Detection Algorithm', 'International Journal of Computer Applications', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '147', 'An Evolutionary Approach for Ruleset Selection in a Class Based Associative Classifier', 'European Journal of Scientific Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '148', 'Automatic Test Case Generation for UML Collaboration Diagrams', 'IETE Journal of Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '149', 'Improving the Effectiveness of Statistical Feature Selection Algorithm using Bag of Synsets and its Parallelization', 'European Journal of Scientific Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '150', 'Fast Random Bit Encryption Technique for Video Data', 'European Journal of Scientific Research', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '151', 'Evaluation of Intrusion Detection Algorithms for Interoperability Gateways in Ad Hoc Networks', 'International Journal on Computer Science and Engineering ', '2011' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '152', 'A Fast And Elitist Bi-Objective Evolutionary Algorithm For Scheduling Independent Tasks On Heterogeneous Systems', 'ICTACT Journal on Soft Computing', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '153', 'A Bi-Objective Evolutionary Algorithm for Fault Tolerant Scheduling in Heterogeneous Systems', 'International Journal of Computational Intelligence Research', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '154', 'NSGA - II with Controlled Elitism for Scheduling Tasks in Heterogeneous Computing Systems', 'International Journal of Open Problems in Computer Science and Mathematics', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '155', 'TRIGON BASED AUTHENTICATION SERVICE CREATION WITH GLOBUS MIDDLEWARE', 'International Journal of Computer Science and Information Security', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '156', 'SECURE GROUP COMMUNICATION IN GRID ENVIRONMENT', 'International Journal of Security', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '157', 'Texture Based Image Retrieval Using Gabor Filter for Medical Images', 'International Journal of Computer Applications in Engineering, Technology and Sciences', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '158', 'Enhancing Feature Selection Using Statistical Data with Unigrams and Bigrams', 'International Journal of Computer Applications', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '159', 'Integrating Swarm Intelligence and Statistical Data for Feature Selection in Text Categorization', 'International Journal of Computer Applications', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '160', 'Optimal Solution for Finding Secured Routes in Mobile Ad-Hoc Networks ', 'International Journal of  Networking and Communication Engineering', '2010' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '161', 'ECG Arrhythmia Classification based on Logistic Model Tree', 'Journal of Biomedical Science and Engineering (JBISE)', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '162', 'A Rule-based   Expert System for ECG Analysis', 'International Journal of Engineering and Technology (IJET)', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '163', 'Classification of Heart Murmurs using Wavelet Decomposition and Neural Networks', 'International Journal of Computer Applications in Engineering, Technology and Sciences      (IJ-CA-ETS)', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '164', 'Efficient Method for Identifying Location and Removal of Data Redundancy for RFID Data', 'International Journal of Recent Trends in Engineering (IJRTE)', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '165', 'A Survey on Image Data Retrieval in Digital Libraries', 'CiiT International Journal of Digital Image Processing', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '166', 'Automatic Test Case Generation for UML object diagrams using Genetic Algorithm', 'International Journal of Advances in Soft Computing and Its Applications (IJASCA)', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '167', 'Weighted K Nearest Neighbor Classification using Optimized Genetic algorithm', 'International Journal of Advances in Computer Science and Engineering', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '168', 'Weight Adapted k- Nearest Neighbor Algorithm with Genetic Approach for Data Classification', 'International Journal of Computer Applications in Engineering, Technology and Sciences', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '169', 'Text Classification using Enhanced Naive Bayes with Genetic algorithm ', 'International Journal of Computer Applications in Engineering, Technology and Sciences', '2009' );
INSERT INTO `paper`(`pid`,`title`,`journal`,`year`) VALUES ( '170', 'testPaper', 'testJournal', '2018' );
-- ---------------------------------------------------------


-- Dump data of "staff" ------------------------------------
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C0000', 'Dr.Sarathambekai S' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C1495', 'Dr.Subashini G' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C1600', 'Dr.Umamaheswari K' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C1954', 'Dr.Karthika Renuka D' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C3537', 'Mrs.RajaMohana S P' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C3539', 'Dr.Ilayaraja V' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5056', 'Dr.Rekha R' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5073', 'Mrs.Sangeetha B' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5213', 'Dr.Anitha Kumari K' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5243', 'Mrs.Senthilprabha R' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5251', 'Ms.Thamilselvi K P' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5500', 'Mrs.Akalya Devi C' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5506', 'Mrs.Shymala Gowri S' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5507', 'Mrs.Hema Priya N' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5517', 'Ms.Padmashani R' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5661', 'Ms.Brintha V P' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5662', 'Ms.Ravitha Rajalakshmi N' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5773', 'Mr.Saravanan R' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5805', '' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5809', 'Ms.Sindhu G' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5914', 'Ms.Radhika E G' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C5956', 'Dr.Mahesh V' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6066', 'Ms.D.Dharani' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6083', 'Ms.Anusuya R' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6103', '' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6114', 'Mrs.Sangeetha S' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6148', 'Ms.R.LogeswariSaranya' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6149', 'Ms.Priya S' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6160', 'Ms.P.Jeneessha' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6164', 'Ms.SruthiSivakumar' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6188', 'Dr.R.Manimegalai' );
INSERT INTO `staff`(`eid`,`name`) VALUES ( 'C6208', 'Dr.Chandran K R' );
-- ---------------------------------------------------------


-- Dump data of "staffpaper" -------------------------------
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '17' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '18' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '19' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '20' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '38' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '39' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '40' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C0000', '79' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '115' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '116' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '135' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '136' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '152' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '153' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '154' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '170' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1495', '172' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '47' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '111' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '112' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '113' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '167' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '168' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '169' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C1600', '170' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '1' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '2' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '3' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '4' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '5' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '7' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '8' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '9' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '27' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '28' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '29' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '30' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '63' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3537', '64' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '24' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '45' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '46' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '89' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '90' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '91' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C3539', '100' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '21' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '42' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '43' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '80' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '81' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '82' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5056', '133' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '44' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '84' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '85' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '86' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '87' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5073', '88' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '25' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '26' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '48' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '49' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '59' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '60' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '61' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '62' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '93' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '102' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '103' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '104' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '155' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5213', '156' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5243', '22' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5243', '23' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5243', '53' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5243', '83' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5500', '108' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5500', '126' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5506', '16' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5506', '125' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5507', '58' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5507', '92' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5507', '117' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5956', '161' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5956', '162' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C5956', '163' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C6114', '55' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C6114', '134' );
INSERT INTO `staffpaper`(`eid`,`pid`) VALUES ( 'C6164', '6' );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------



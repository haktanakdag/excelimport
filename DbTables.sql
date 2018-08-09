CREATE TABLE `musteri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `musterikod` varchar(50) DEFAULT NULL,
  `musteriunvan` varchar(100) DEFAULT NULL,
  `grupkod` varchar(100) DEFAULT NULL,
  `ekgrupkod` varchar(100) DEFAULT NULL,
  `ilgilikisi` varchar(100) DEFAULT NULL,
  `vd` varchar(50) DEFAULT NULL,
  `vn` varchar(11) DEFAULT NULL,
  `telno` varchar(20) DEFAULT NULL,
  `adres` varchar(250) DEFAULT NULL,
  `aciklama` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

CREATE TABLE `stok` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stokkod` varchar(50) DEFAULT NULL,
  `stokad` varchar(100) DEFAULT NULL,
  `grupkod` varchar(50) DEFAULT NULL,
  `ekgrupkod` varchar(50) DEFAULT NULL,
  `birim` varchar(20) DEFAULT NULL,
  `kdvoran` int(11) DEFAULT NULL,
  `aciklama` varchar(250) DEFAULT NULL,
  `alisfiyat` decimal(28,8) DEFAULT NULL,
  `satisfiyat` decimal(28,8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
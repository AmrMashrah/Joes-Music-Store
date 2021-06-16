
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`product_code`)
) AUTO_INCREMENT=1 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `price`) VALUES
(1, 'PD1001', 'Classical', 'Classical music is art music produced or rooted in the traditions of Western music', 'classical.jpg', 9.99),
(2, 'PD1002', 'Country', 'Country music originated in the rural southern US. It is traditionally a mixture of ballads and dance tunes played characteristically on fiddle, guitar, steel guitar, drums, and keyboard.', 'country.jpg', 9.99),
(3, 'PD1003', 'Rock', 'Rock music evolved  from rock and roll and pop music during the mid- and late 1960s. Harsher and often self-consciously more serious than its predecessors', 'rock.jpg', 9.99),
(4, 'PD1004', 'Hip-Hop', 'Hip-Hop is a style of popular music of US black and Hispanic origin, featuring rap with an electronic backing.', 'hip-hop.jpg', 9.99);

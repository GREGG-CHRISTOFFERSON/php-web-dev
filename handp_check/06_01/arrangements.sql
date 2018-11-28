-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2013 at 11:16 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hanselandpetal`
--

-- --------------------------------------------------------

--
-- Table structure for table `arrangements`
--

CREATE TABLE IF NOT EXISTS `arrangements` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(50) NOT NULL,
  `alt` varchar(60) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `arrangements`
--

INSERT INTO `arrangements` (`id`, `image`, `alt`, `title`, `price`, `description`) VALUES
(1, '200_arrangement_yellow_tulip.jpg', 'Yellow Tulips', 'Burst of Yellow', '19.95', '<p>This simple, yet stunning arrangement brims with exuberance. Yellow tulips in a contrasting container.</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum.</p>'),
(2, '200_arrangement_163066655.jpg', 'Mixed Mums', 'Polka Dot Pail', '25.95', '<p>Mum''s the word. She''ll go dotty over this arrangement of mixed crysanthemums in a rad pail with white polka dots.</p>\n<p>\n<p>Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu.</p>\n<p>Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>'),
(3, '200_tulips_daffodils_139756476.jpg', 'Mixed Tulips', 'Green Thumb', '22.95', '<p>You can tell spring''s in the air when the daffodils and tulips are in full bloom. Blow away your winter blues with this fresh arrangement.</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi.</p>'),
(4, '200_bouquet_watering_can_orange_163066621.jpg', 'Watering Can with Mums', 'It''s Raining Flowers', '19.95', '<p>April showers or autumn downpours won''t dampen your spirits with this arrangement in a bright, orange watering can. Fill it with tulips and daffs in spring, or crystanthemums in late summer and autumn.</p>\r\n<p> Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>\r\n<p>Ut lobortis elit ut lectus pretium blandit. In hac habitasse platea dictumst. Quisque euismod sit amet augue non malesuada. Etiam accumsan id tellus sed ullamcorper. Vivamus eros urna, auctor id pellentesque a, feugiat at dui. Vivamus sagittis porttitor euismod. Fusce vitae ante quis orci posuere aliquam. Nullam cursus erat eu vehicula volutpat. Maecenas ut magna risus. Nunc eu eleifend massa.</p> '),
(5, '200_carnations_basket_92246977.jpg', 'Basket of Carnations', 'Get Well Soon', '19.95', '<p>What better way to lift the spirits of someone feeling under the weather than with this wicker basket filled with flowers. This example is filled with carnations, but choose the patient''s favorite flowers to say "Get well soon."</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla.</p>'),
(6, '200_lilacs_tulips_157045915.jpg', 'Tulips and Lilac', 'Bon Anniversaire!', '25.95', '<p>Say happy birthday to that special woman in your life with this pretty pink arrangement of lilac and tulips. It comes in a white container all wrapped up with a pink bow.</p>\r\n<p>Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>\r\n<p>Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(7, '200_sunflowers_146748795.jpg', 'Sunflowers', 'Brighten Any Day', '22.95', '<p>Inspired by Vincent van Gogh, this arrangement of sunflowers will brighten anyone''s day. It comes in an elegant turquoise stemmed vase.</p>\r\n<p> Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>\r\n<p>Ut lobortis elit ut lectus pretium blandit. In hac habitasse platea dictumst. Quisque euismod sit amet augue non malesuada. Etiam accumsan id tellus sed ullamcorper. Vivamus eros urna, auctor id pellentesque a, feugiat at dui. Vivamus sagittis porttitor euismod. Fusce vitae ante quis orci posuere aliquam. Nullam cursus erat eu vehicula volutpat. Maecenas ut magna risus. Nunc eu eleifend massa. </p>'),
(8, '200_white_tulip_163199928.jpg', 'White Tulips', 'Purely Beautiful', '19.95', '<p>Pure white flowers in a glass bowl. Simply elegant, simply beautiful, simply delightful.</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut.</p>'),
(9, '200_tulips_daffodils_153986115.jpg', 'Mixed Tulips', 'Tea for Two', '15.95', '<p>A fun arrangement of spring flowers in two milk jugs. What a nice way to wish all the best to a happy couple on their engagement or wedding.</p>\r\n<p>Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum.</p>\r\n<p>Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus.</p>'),
(10, '200_arrangement_94972439.jpg', 'Mixed Bouquet', 'Thinking of You', '35.95', '<p>A luxurious arrangement of flowers and greenery in a superior quality square vase. The perfect way to tell someone special that you''re thinking of them.</p>\r\n<p> Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi.</p>\r\n<p>Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum. Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit.</p>\r\n<p>Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue.</p>'),
(11, '200_irises_lilies_87478811.jpg', 'Irises and Lilies', 'Simply Elegant', '22.95', '<p>Irises and lilies are among the most elegant of flowers. Add some ferns for extra greenery, and you have a simply elegant arrangement at a very affordable price.</p>\r\n<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>\r\n<p>Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(12, '200_pink_white_daisies_146806077.jpg', 'Pink and White Mums', 'Blush and Bashful', '19.95', '<p>Not quite sure how to say "Sorry"? Or maybe "I love you"? Save your blushes with this simple arrangement of pink and white crysanthemums.</p>\r\n<p> Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat.</p>\r\n<p>Sed volutpat felis eget enim laoreet, ac porttitor eros interdum. Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue.</p>'),
(13, '200_tulips_watering_can_155465445.jpg', 'Tulips in Watering Can', 'Morning in the Garden', '29.95', '<p>A silver watering can overflowing with red and yellow tulips. What a way to say "Top of the morning to you!"</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut.</p>'),
(14, '200_birthday_163167595.jpg', 'Orchid Bouquet', 'Orchids for the Table', '35.95', '<p>This is one for formal occasions, or to spoil someone who''s really special. An exotic array of orchids in a deep red square vase.</p>\r\n<p>Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>\r\n<p>Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(15, '200_red_yellow_roses_119752732.jpg', 'Red and Yellow Roses', 'Classic Rose Bouquet', '49.95', '<p>For that special occasion, say it with roses. I love you. Happy anniversary. Congratulations. Whatever you want to say, roses are the perfect choice.</p>\r\n<p> Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue.</p>\r\n<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque. Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie.</p>\r\n<p>Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(16, '200_white_lily_pink_daisy_92493508.jpg', 'Lilies and Roses', 'Evening Surprise', '29.95', '<p>An unconventional mix of lilies, roses, and crysanthemums. Surprise your loved one with this unique arrangement.</p>\r\n<p>Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo. Ut lobortis elit ut lectus pretium blandit. In hac habitasse platea dictumst.</p>\r\n<p>Quisque euismod sit amet augue non malesuada. Etiam accumsan id tellus sed ullamcorper. Vivamus eros urna, auctor id pellentesque a, feugiat at dui. Vivamus sagittis porttitor euismod. Fusce vitae ante quis orci posuere aliquam. Nullam cursus erat eu vehicula volutpat. Maecenas ut magna risus. Nunc eu eleifend massa.</p>'),
(17, '200_carnations_daisies_92007328.jpg', 'Carnations and Daisies', 'Cheer Up!', '19.95', '<p>Carnations, daisies, and splashes of greenery&mdash;the perfect pick-me-up for someone feeling under the weather or just down in the dumps.</p>\r\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pulvinar arcu pulvinar, dictum turpis vel, semper risus. Curabitur ac augue et felis tempor molestie. Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui.</p>'),
(18, '200_purple_daisy_rose104274224.jpg', 'Daisy Bouquet', 'Purple Galore', '21.95', '<p>A vibrant mix of purple and white daisies, topped off with red roses. Delivered in a matching purple mosaic vase.</p>\r\n<p>Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum.</p>\r\n<p>Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu.</p>'),
(19, '200_colorful_gerbera_119722776.jpg', 'Mixed Gerbera Daisies', 'Dotted Daisies', '25.95', '<p>This fun arrangement of gerbera daisies in round red vase with white polka dots is bound to brighten up anyone''s day.</p>\r\n<p>Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>\r\n<p>Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(20, '200_yellow_white_mums_147664285.jpg', 'Daisy Mix', 'Patio Picnicking', '19.95', '<p>A simple, yet delightful arrangement of daisies and crystanthemums, just like a breath of fresh air. Ideal for the patio table or to bring the joys of nature indoors.</p>\r\n<p>Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum.</p>\r\n<p>Praesent sit amet tempus metus. In porttitor rhoncus arcu eget blandit. Cras sagittis, dolor ut lacinia tempus, lectus nunc varius augue, ut pellentesque ante libero a justo. Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus.</p>'),
(21, '200_tulips_daffodils2_153986183.jpg', 'Mixed Tulips', 'Box of Happiness', '29.95', '<p>An explosion of color, with daffs and tulips in a yellow vase with a mosaic pattern. Sure to bring a happy smile to anyone''s face.</p>\r\n<p> Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam. Aliquam tincidunt in odio in scelerisque.</p>\r\n<p>Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>'),
(22, '200_butterflies_120624479.jpg', 'Daisies and Butterflies', 'Bounty of Butterflies', '25.95', '<p>We supply the flowers, and the butterflies are sure to gather round this delightful mix of wild flowers. Just like an English country garden in an elegant vase.</p>\r\n<p>Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui. Aenean non rhoncus nisi. Fusce non sem suscipit, posuere risus et, adipiscing ante. Maecenas nec neque ac urna bibendum viverra eu a eros. Maecenas quis eros a lorem blandit euismod sit amet venenatis leo. Praesent a justo ut turpis tristique volutpat. Sed volutpat felis eget enim laoreet, ac porttitor eros interdum.</p>\r\n<p>Donec non eros dui. Curabitur a dapibus enim. Nam fermentum, turpis ac laoreet rhoncus, arcu est accumsan est, a condimentum ligula nisl quis augue. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ut hendrerit tellus, ac aliquet arcu. Praesent volutpat, mauris vitae feugiat ullamcorper, quam neque tristique risus, rhoncus tempus tellus metus imperdiet tellus. Duis dolor diam, posuere fermentum est in, convallis condimentum nisl. Suspendisse a nisl vitae velit accumsan pretium sed at quam.</p>'),
(23, '200_tulips_irises_121357306.jpg', 'Irises and Tulips', 'Mardi Gras Mambo', '29.95', '<p>A flamboyant mix of irises and yellow tulips, this arrangement will set your table dancing to a whole new rhythm.</p>\r\n<p>Fusce ligula libero, dignissim eget ultrices ut, varius sit amet massa. Curabitur luctus nulla non lacus malesuada, eget elementum arcu lacinia. Fusce et metus non nulla sodales hendrerit. Aenean vitae enim nunc. Integer ultrices erat ac nunc commodo, in mattis mi viverra. Nullam et vehicula orci.</p>\r\n<p>Sed accumsan, odio at vestibulum viverra, magna magna cursus mi, a venenatis nibh enim sagittis felis. Suspendisse elit tortor, dictum a est in, sollicitudin laoreet purus. Nullam quis porta tortor. Suspendisse potenti. Suspendisse commodo pulvinar arcu nec fringilla. Pellentesque dignissim scelerisque elit, nec sollicitudin turpis sodales ut. Sed eget elementum augue, non dapibus dui.</p>'),
(24, '200_tulips_daffodils4_160232631.jpg', 'Mixed Bulbs', 'Cascade of Color', '32.95', '<p>Gorgeous, exuberant, a riot of color... Go completely wild with this stunning arrangement of flowers in season.</p>\r\n<p> Nulla faucibus, est a interdum volutpat, sem neque interdum dui, aliquam accumsan velit sapien nec purus. Integer quis massa vel odio viverra molestie. Duis rhoncus posuere felis. Proin lobortis feugiat dui, eget posuere mauris aliquet ut. Integer sagittis lacinia varius. Aenean sit amet nunc mauris. Aenean sed lobortis justo, non pharetra justo.</p>\r\n<p>Ut lobortis elit ut lectus pretium blandit. In hac habitasse platea dictumst. Quisque euismod sit amet augue non malesuada. Etiam accumsan id tellus sed ullamcorper. Vivamus eros urna, auctor id pellentesque a, feugiat at dui. Vivamus sagittis porttitor euismod. Fusce vitae ante quis orci posuere aliquam. Nullam cursus erat eu vehicula volutpat.</p>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

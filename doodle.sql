-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th6 26, 2020 lúc 07:14 PM
-- Phiên bản máy phục vụ: 8.0.20
-- Phiên bản PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doodle`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int NOT NULL,
  `siteUrl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `imageUrl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `clicks` int DEFAULT NULL,
  `broken` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `siteUrl`, `imageUrl`, `alt`, `title`, `clicks`, `broken`) VALUES
(1096, 'https://tiki.vn/ticketbox?src=header_ticketbox', 'https://salt.tikicdn.com/ts/upload/42/f9/5e/7ccf8b09de0e051cc9054bd535f7b1a1.png', 'Ticketbox', '', NULL, NULL),
(1097, 'https://tiki.vn/ticketbox?src=header_ticketbox', 'https://salt.tikicdn.com/media/upload/2019/01/30/1f41899d3b37d9aa3197b8839f6916fe.png', 'Tiki Assistant', '', NULL, NULL),
(1098, 'https://tiki.vn/ticketbox?src=header_ticketbox', 'https://salt.tikicdn.com/assets/img/empty-lazy.gif', 'Samsung M11', '', NULL, NULL),
(1099, 'https://chrome.google.com/webstore/detail/tiki-assistant/ncpaceoemnbcjffjpjcgnbaklmkhdmak?hl=en-US&gl=VN&authuser=1', 'https://lh3.googleusercontent.com/cfRTtqIahWnTUNuIcqdNeX1OS84ZIYbyZDKFnMJRqbvgZpvR_-55RT7dJqqrC-Tt0Ziz714mFw=w26-h26-e365', 'Extension', '', NULL, NULL),
(1100, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://q-cf.bstatic.com/static/img/b26logo/booking_logo_retina/22615963add19ac6b6d715a97c8d477e8b95b7ea.png', 'Booking.com Online Hotel Reservations', '', NULL, NULL),
(1101, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/uc_ajax_loader/44d20cd12a233cfc196701b40a8c2a86faf03cbf.gif', 'Loading', '', NULL, NULL),
(1102, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/flags/24/us/e39c170c852301a1817b3d0833be23f677a2f922.png', 'English (US)', '', NULL, NULL),
(1103, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://tiki.vn/', 'Discover packages', '', NULL, NULL),
(1104, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/tfl/group_logos/logo_booking/27c8d1832de6a3123b6ee45b59ae2f81b0d9d0d0.png', 'Booking.com', 'Booking.com', NULL, NULL),
(1105, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://q-cf.bstatic.com/static/img/tfl/group_logos/logo_priceline/f80e129541f2a952d470df2447373390f3dd4e44.png', 'Priceline', 'Priceline', NULL, NULL),
(1106, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/tfl/group_logos/logo_kayak/83ef7122074473a6566094e957ff834badb58ce6.png', 'Kayak', 'Kayak', NULL, NULL),
(1107, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://q-cf.bstatic.com/static/img/tfl/group_logos/logo_agoda/1c9191b6a3651bf030e41e99a153b64f449845ed.png', 'Agoda', 'Agoda', NULL, NULL),
(1108, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/tfl/group_logos/logo_rentalcars/6bc5ec89d870111592a378bbe7a2086f0b01abc4.png', 'Rentalcars', 'Rentalcars', NULL, NULL),
(1109, 'https://tiki.vn/booking-hotel?src=header_hotels', 'https://r-cf.bstatic.com/static/img/tfl/group_logos/logo_opentable/a4b50503eda6c15773d6e61c238230eb42fb050d.png', 'OpenTable', 'OpenTable', NULL, NULL),
(1110, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/abbott.jpg', 'abbott', '', NULL, NULL),
(1111, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/canon.jpg', 'canon', '', NULL, NULL),
(1112, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/elf.jpg', 'elf', '', NULL, NULL),
(1113, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/goon.jpg', 'goon', '', NULL, NULL),
(1114, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/huggies.jpg', 'huggies', '', NULL, NULL),
(1115, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/ibasic.jpg', 'ibasic', '', NULL, NULL),
(1116, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/laneige.jpg', 'laneige', '', NULL, NULL),
(1117, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/lego.jpg', 'lego', '', NULL, NULL),
(1118, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/loreal.jpg', 'loreal', '', NULL, NULL),
(1119, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/maybelline.jpg', 'maybelline', '', NULL, NULL),
(1120, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/milaganics.jpg', 'milaganics', '', NULL, NULL),
(1121, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/nestle.jpg', 'nestle', '', NULL, NULL),
(1122, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/rohto.jpg', 'rohto', '', NULL, NULL),
(1123, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/samsung.jpg', 'samsung', '', NULL, NULL),
(1124, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/sony.jpg', 'sony', '', NULL, NULL),
(1125, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/timex.jpg', 'timex', '', NULL, NULL),
(1126, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/unilever.jpg', 'unilever', '', NULL, NULL),
(1127, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/trang-chu/img/logo/vichy.jpg', 'vichy', '', NULL, NULL),
(1128, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/img/facebook.svg', 'facebook', '', NULL, NULL),
(1129, 'https://tiki.vn/ban-hang-cung-tiki?ref=header-dropdown&src=header_sell_with_tiki', 'https://salt.tikicdn.com/desktop/cms/ban-hang-cung-tiki/img/youtube.svg', 'youtube', '', NULL, NULL),
(1130, 'https://tiki.vn/?src=header_tiki', 'https://salt.tikicdn.com/media/upload/2019/01/30/736dfae48db88034a73e7fdb7f72756b.png', 'Tiki Assistant', '', NULL, NULL),
(1131, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/feature-1.jpg', 'Äá»i tráº£ trong vÃ²ng 30 ngÃ y', '', NULL, NULL),
(1132, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/feature-2.jpg', 'Gá»­i hÃ ng miá»n phÃ­', '', NULL, NULL),
(1133, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/feature-3.jpg', 'Cáº­p nháº­t thÃ´ng tin', '', NULL, NULL),
(1134, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/header-icon.png', '3', '', NULL, NULL),
(1135, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/step-1.jpg', 'ÄÄng kÃ­ Äá»i tráº£', '', NULL, NULL),
(1136, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/step-2.jpg', 'Nháº­n tin nháº¯n xÃ¡c nháº­n', '', NULL, NULL),
(1137, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/step-3.jpg', 'Miá»n phÃ­ gá»­i hÃ ng vá» Tiki', '', NULL, NULL),
(1138, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/header-icon-2.png', '3', '', NULL, NULL),
(1139, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/button-1.png', 'HÆ°á»ng dáº«n Äá»i/tráº£ láº¡i Tiki', '', NULL, NULL),
(1140, 'https://tiki.vn/doi-tra-de-dang?src=header_return_policy', 'https://salt.tikicdn.com/assets/cms/doi-tra-de-dang/img/button-2.png', 'ChÃ­nh sÃ¡ch Äá»i tráº£ chi tiáº¿t', '', NULL, NULL),
(1141, 'https://tiki.vn/dien-thoai-may-tinh-bang/c1789?src=c.1789.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/banner/5b/ef/27/32f29c2cfcd400cdd6d45bcabb9f8f4e.png', 'Æ¯u ÄÃ£i ZaloPay', '', NULL, NULL),
(1142, 'https://tiki.vn/laptop-may-vi-tinh/c1846?src=c.1846.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/cache/w885/ts/banner/d3/be/71/5ef563e60c6474802ae5fe8ae0b4f9ee.jpg', '[1P][Laptop - IT] NgÃ y há»i thuÆ¡ng hiá»u', '', NULL, NULL),
(1143, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/60/da/7c/bda953633b8f72e2ab92b97c34c89d4a.png', 'TRANG ÄIá»M', '', NULL, NULL),
(1144, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/f3/25/7a/ff8e4129111dc9d37b913fe5f2bd0b54.png', 'CHÄM SÃC DA Máº¶T', '', NULL, NULL),
(1145, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/01/62/dc/36c57365852006cc3a7074639d7992b8.png', 'CHÄM SÃC TOÃN THÃN', '', NULL, NULL),
(1146, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/56/20/c0/943dcb03cbed06da4c855fe054c0538b.png', 'THá»°C PHáº¨M CHá»¨C NÄNG', '', NULL, NULL),
(1147, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/4e/20/25/6280f742ae4227b0e7d2108bebcd376f.png', 'THIáº¾T Bá» CHÄM SÃC Sá»¨C KHá»E', '', NULL, NULL),
(1148, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/5b/4f/4f/c0ea73f8e5d7a7fefe1b00ea4b568782.png', 'Vá» SINH PHá»¤ Ná»® & Há» TRá»¢ TÃNH Dá»¤C', '', NULL, NULL),
(1149, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/19/f2/28/558d7827f4bba0eef3491fe223b23016.png', 'Dá»¤NG Cá»¤ LÃM Äáº¸P', '', NULL, NULL),
(1150, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/f5/8e/41/beb769778557625befb6b5024649e100.png', 'Bá» Sáº¢N PHáº¨M LÃM Äáº¸P', '', NULL, NULL),
(1151, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/40/16/49/89614eb5b111f6fd824fcb455190086f.png', 'NÆ¯á»C HOA', '', NULL, NULL),
(1152, 'https://tiki.vn/lam-dep-suc-khoe/c1520?src=c.1520.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/25/c0/fb/bbb5eca5e3fcbeb40e71e9fe93f7ebce.png', 'Sáº¢N PHáº¨M CHO NAM', '', NULL, NULL),
(1153, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/5c/42/8a/6ebed04ec91d1feb182ea1d95a8173fd.jpg', 'Dá»¤NG Cá»¤ Táº¬P THá» HÃNH', '', NULL, NULL),
(1154, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/c5/7a/07/ed257f485a4dd75301eff849277ecaa2.jpg', 'YOGA', '', NULL, NULL),
(1155, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/d4/6a/3c/bbe4ade284bb76ae54b6ed77c0a6395f.jpg', 'THá» THAO DÆ¯á»I NÆ¯á»C', '', NULL, NULL),
(1156, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/68/65/84/70364669b4075f45b319434e286a7665.jpg', 'GIÃY & TRANG PHá»¤C THá» THAO', '', NULL, NULL),
(1157, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/16/d8/e9/9d7907901b7d328d15920bfac20d79fe.jpg', 'THá» THAO CHÆ I Vá»¢T', '', NULL, NULL),
(1158, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/4d/f8/7f/53c782257130fbab9ec4567337f6ad75.jpg', 'Äáº¤M Bá»C & VÃ THUáº¬T', '', NULL, NULL),
(1159, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/71/ed/76/7bc4d3c1aa4e594c9ad13a0696ad3127.jpg', 'HOáº T Äá»NG DÃ NGOáº I', '', NULL, NULL),
(1160, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/bb/99/be/9aa54357d6eccd0d65e7191581ffd1a5.jpg', 'THá» THAO Äá»NG Äá»I', '', NULL, NULL),
(1161, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/4c/b7/e1/4b179ffd6c3e31b1d7e973657793f9f0.jpg', 'PHá»¤ KIá»N THá» THAO', '', NULL, NULL),
(1162, 'https://tiki.vn/the-thao/c1975?src=c.1975.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/cb/ab/3c/c4f9b365bc4d9d4a3b96663d2db4134e.jpg', 'THá»°C PHáº¨M Bá» SUNG NÄNG LÆ¯á»¢NG', '', NULL, NULL),
(1163, 'https://tiki.vn/o-to-xe-may-xe-dap/c8594?src=c.8594.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/ts/categoryblock/37/c6/fc/f6bb928915697bb80a82e5cd2e6ca5fe.png', 'Ãp dá»¥ng cho xe Äáº¡p - xe Äiá»n', '', NULL, NULL),
(1164, 'https://tiki.vn/hang-quoc-te/c17166?src=c.17166.hamburger_menu_fly_out_banner', 'https://salt.tikicdn.com/cache/w885/ts/banner/03/ee/17/f1337972315a29dd618ed6db00705c74.jpg', 'https://tiki.vn/bao-ve-suc-khoe-tu-quoc-te/c44014', '', NULL, NULL),
(1165, 'https://tiki.vn/dien-thoai-iphone-xs-max-256gb-hang-chinh-hang-p4539415.html', 'https://vcdn.tikicdn.com/media/upload/2017/12/28/0776f7b927ad5a564e7d42db11ba6073.png', 'Dá»ch vá»¥ gÃ³i quÃ , táº·ng quÃ  vá»i TikiNOW', '', NULL, NULL),
(1166, 'https://tiki.vn/dien-thoai-iphone-xs-max-256gb-hang-chinh-hang-p4539415.html', 'https://vcdn.tikicdn.com/desktop/img/ic_gift@lg.png', 'Dá»ch vá»¥ gÃ³i quÃ , táº·ng quÃ  vá»i TikiNOW', '', NULL, NULL),
(1167, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/91/4c/4d/297ea20f6f01098b413afcdb916ecb38.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1168, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/ba/e5/0a/6dddc78db1d5405cb9edbaf78b9281f5.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1169, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/e6/5c/62/f78343749b1fd3b7dd370e5b5744e948.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1170, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/ee/db/ea/79e7f0ebedd256cb6bc275882c882ca6.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1171, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/c7/cb/2a/d23cf3d12dfb2790e9579f7ac42be297.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1172, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/2b/d1/a5/d58bca41b0fb654896acb7e9340697c1.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1173, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/e5/3f/05/1c41c74e53628dc4850909b185917d4c.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1174, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/82/58/3e/1e3976a3abf8495be7c4fb11a0ed8202.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1175, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/f4/10/88/0ef930dba3e312a13e7edeaf63c1b542.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1176, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/2b/2b/55/40c9d0c0a3c49d97a168d5f6c2b07527.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1177, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/15/06/c0/793c09075dfc0f09cfe3817bceb8b45d.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1178, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/9d/f6/dc/c70303d8acf60cd5592ee618c7e977ed.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1179, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/a2/19/06/befe52fd30ab4b50a9e9a43183cf6509.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1180, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/40/0f/28/1ea53c9f0189d2d6a93a0a0c82be8c37.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1181, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/2f/f2/b8/17a9bead942d6005711e0698dfe60df1.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1182, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/55/8a/bb/e135ac3beb81a240b9f53f40e30ca6a7.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1183, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/59/57/48/5a82a032bb2086064c57399326d402db.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1184, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/4c/30/b2/c770f5e5b6a81f5673bb1a6f9ee626ce.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1185, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/ee/42/47/92a12e3c3efca3cc80cd3da75150e8c4.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1186, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/44/50/3b/56eca89201e6447a37de837bca88d8d7.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1187, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/2e/23/77/16b6910ab144fbfbc29abdcb0ccd3298.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1188, 'https://tiki.vn/dien-thoai-nokia-5-1-plus-hang-chinh-hang-p4536405.html', 'https://vcdn.tikicdn.com/ts/tmp/03/18/c6/983de9738fcf88969681c2ad8e7dc571.jpg', 'Äiá»n Thoáº¡i Nokia 5.1 Plus - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1189, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/70/19/44/003327c4fc5cbaaf684ad6abdf47dd0e.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1190, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/b0/d7/a4/2cd9a6d973e4ca4954789006123b8491.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1191, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/0e/c2/a1/37078fa8a4cae4ff1dcb51b9243636e5.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1192, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/33/02/a8/c47179472c421d213bbd8bed2bc511d2.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1193, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/e8/4f/43/28b99a77f4ce4aa6f4226e0934c4b654.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1194, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/07/6e/b0/bc9a3d606ff47d036714279b316070e3.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1195, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/28/8b/cb/b000991a1ff83608eaf481ab247951eb.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1196, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/dc/78/af/e0b1950b26cc509b3778c5d26bf555fd.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1197, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/e7/21/e6/0573d4c598dc7bae9077f74c6b821043.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1198, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/6c/24/bb/49cc0fc81eb02275e941b1d85df7ab96.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1199, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/c9/ad/2e/ef7d363e30e1e58a98a04ce65d3160e0.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1200, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/7e/7c/58/0f0f6ae4b04db39f3b048e8282dff7a1.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1201, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/37/16/0b/af7f1565451f4ef40ea983ac608817a8.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1202, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/11/35/ec/030b03c03e1df2bad6a4aa8e113ff8e9.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1203, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/cf/15/cd/e6e98f4ea4b4fcaca9190db24fb14c47.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1204, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/33/3d/41/263b95362ff7b2cc2dda155128c8991e.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1205, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/1f/fe/c4/ae64ea622b485b9f805aae27ad95fe4a.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1206, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/a1/81/a6/d50b2b26db6157a95003da2e0ab4a6ed.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1207, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/60/cc/8a/cf528307960957844a52e7f33db9f740.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1208, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/0f/cb/16/7ee8cbc69665495e66115ff3ed52c99e.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1209, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/e3/60/9b/ff481a6eeef83e623cd2e6b025acc878.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1210, 'https://tiki.vn/dien-thoai-oppo-f9-a11-64gb-4gb-hang-chinh-hang-p3650913.html', 'https://vcdn.tikicdn.com/ts/tmp/85/4c/ad/61448d88f08e13d171cfd66855aca3b4.jpg', 'Äiá»n Thoáº¡i OPPO F9 (A11) (64GB/4GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1211, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/d1/ae/73/91bc9746bfb2b2fcd0357842f16a403e.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1212, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/b9/bd/48/e4857bc3ab4cc0acab4c912374ea87c0.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1213, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/97/10/a7/6b4ef7ce99d3d33aed5b1ea6ac5553be.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1214, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/6a/c8/8e/47820383e59fa324350d280e44da005a.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1215, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/db/a6/a3/ffce3099619e7f558617437d92c74ef1.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1216, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/d7/92/9d/40a7cf379611e20987c18feea34b3e55.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1217, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/f3/ab/8a/79e133dcbeb5bc8a85616dac10736708.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1218, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/43/e6/bf/3e6fcd3e28d950f57e946f4a391258d1.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1219, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/e7/2f/fc/70a6c87d503bae30017b59adf9bda4f5.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1220, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/64/4d/6e/c246b024f8485ba5981f493de9c5fc1b.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1221, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/01/72/8a/266408f959d5c94ae3ba04d8dc215801.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1222, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/91/c6/6c/75008ba06d96ff8b500d2fb79ef3f34e.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1223, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/80/36/63/d84c98616a0eb32f9a6e8aa785f5da35.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1224, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/da/28/39/e880a5bf6ce098d09f8221fe77bad980.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1225, 'https://tiki.vn/dien-thoai-honor-play-4gb-64gb-hang-chinh-hang-p3009581.html', 'https://vcdn.tikicdn.com/ts/tmp/b9/f7/b8/3e5430257d886fd1e29f471ec64abc1c.jpg', 'Äiá»n Thoáº¡i Honor PLAY (4GB/64GB) - HÃ ng ChÃ­nh HÃ£ng', '', NULL, NULL),
(1226, 'https://tiki.vn/dien-thoai-smartphone/c1795/samsung', 'http://tiki.vn/tu-van/wp-content/uploads/2017/04/tra-gop-laptop.png', 'Mua tráº£ gÃ³p Äiá»n thoáº¡i 0% táº¡i Tiki.vn', 'Tráº£ gÃ³p Äiá»n thoáº¡i 0%', NULL, NULL),
(1227, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/436724cf-5d5b-4d9c-bfb7-7eb5a0b8ccc3/', 'Recruiter logo', '', NULL, NULL),
(1228, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/523a4e00-a89a-44d4-9274-dbdb750601ef/', 'Recruiter logo', '', NULL, NULL),
(1229, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/d962a838-d887-43ad-92b0-5a122117d7dd/', 'Recruiter logo', '', NULL, NULL),
(1230, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/3a4187e4-ddb5-4ce0-bd20-8475b23f8c3e/', 'Recruiter logo', '', NULL, NULL),
(1231, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/130d5b07-45dc-4b54-8d31-3d8c9a6f5ef6/', 'Recruiter logo', '', NULL, NULL),
(1232, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'https://www.timeshighereducation.com/sites/default/files/styles/large/public/card_image_3.jpg?itok=M2AGPWjj', 'Taipei Medical University', 'Taipei Medical University', NULL, NULL),
(1233, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'https://www.timeshighereducation.com/sites/default/files/styles/medium/public/logo_41.jpg?itok=ztS2IolR', 'Taipei Medical University', 'Taipei Medical University', NULL, NULL),
(1234, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'https://www.timeshighereducation.com/sites/default/files/styles/large/public/thehero_1_1_1_1_1_1.jpg?itok=jpBgDgry', 'University-of-Exeter-Campus', 'University-of-Exeter-Campus', NULL, NULL),
(1235, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'https://www.timeshighereducation.com/sites/default/themes/custom/the_responsive/img/footer/280x280-THE-footer-generic.png', 'Times Higher Education subscriptions', '', NULL, NULL),
(1236, 'http://championtsd.com/', 'http://championtsd.com/images/slider/sword.jpg', 'slidebg1', '', NULL, NULL),
(1237, 'http://championtsd.com/', 'http://championtsd.com/images/slider/jag_2.jpg', 'slidebg2', '', NULL, NULL),
(1238, 'http://championtsd.com/', 'http://championtsd.com/images/slider/jag_3.jpg', 'slidebg3', '', NULL, NULL),
(1239, 'https://www.udemy.com/user/reecekenney/', 'https://www.udemy.com/staticx/udemy/images/v6/logo-coral.svg', 'Udemy', '', NULL, NULL),
(1240, 'https://www.udemy.com/user/reecekenney/', 'https://www.udemy.com/data:image/svg+xml,%3Csvg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 200 200\"%3E%3C/svg%3E', 'Reece Kenney', '', NULL, NULL),
(1241, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/beer_pong_logo.png', 'Placeholder', '', NULL, NULL),
(1242, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/bpa_table.PNG', 'Placeholder', '', NULL, NULL),
(1243, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/ice_hockey.PNG', 'Ice hockey table', '', NULL, NULL),
(1244, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen1.jpeg', 'Arcade spin on a classic', '', NULL, NULL),
(1245, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen2.jpeg', 'Earn coins to buy upgrades', '', NULL, NULL),
(1246, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen3.jpeg', 'Unlock awesome new tables', '', NULL, NULL),
(1247, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/temp/f.png', 'Placeholder', '', NULL, NULL),
(1248, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/1.jpg', '1', '', NULL, NULL),
(1249, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/2.jpg', '2', '', NULL, NULL),
(1250, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/3.jpg', '3', '', NULL, NULL),
(1251, 'https://plus.google.com/110579255915399754170', 'https://ssl.gstatic.com/images/icons/ui/common/universal_language_settings-21.png', 'Thay đổi ngôn ngữ', '', NULL, NULL),
(1252, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-454131901_0.jpg?itok=Whc07rCX', 'Warning sign', 'Warning sign', NULL, NULL),
(1253, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/dimensions_460x200/public/istock-491941069.jpg?itok=yDfdQ7Q0', 'Arrivals, departures, Brexit, immigration', 'Arrivals, departures, Brexit, immigration', NULL, NULL),
(1254, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/medium/public/istock_000011455241_small.jpg?itok=u2tgeWwJ', 'Wooden toy train crash', 'Wooden toy train crash', NULL, NULL),
(1255, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/medium/public/istock-497256652.jpg?itok=DPRQro69', 'Cliff edge', 'Cliff edge', NULL, NULL),
(1256, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/medium/public/newwasvirt.jpg?itok=7I070iit', 'WAS', 'WAS', NULL, NULL),
(1257, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/8_column/public/toronto_virtual_web_image_750x235px_new_0.jpg?itok=sps5Sv6u', 'WAS', 'WAS', NULL, NULL),
(1258, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/puzzle-pieces-together_0.jpg?itok=w5_Dv1tf', 'puzzle-pieces-together', 'puzzle-pieces-together', NULL, NULL),
(1259, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/studentsworkingonapatentableinvention.jpg?itok=bPNkm2w4', 'University students working on a patentable invention', 'University students working on a patentable invention', NULL, NULL),
(1260, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-540229848.jpg?itok=Ak0tlVT3', 'Sydney Opera House, Australia', 'Sydney Opera House, Australia', NULL, NULL),
(1261, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/dominoes.jpg?itok=j0bZBv0e', 'Dominoes aligned', 'Dominoes aligned', NULL, NULL),
(1262, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p9_tandem_getty.jpg?itok=Mdj9CVaQ', 'A four-man cycling tandem team in training with the &#039;chase and pacemaker&#039; whilst being timed on the stopwatch.', 'A four-man cycling tandem team in training with the &#039;chase and pacemaker&#039; whilst being timed on the stopwatch.', NULL, NULL),
(1263, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-1211216108.jpg?itok=49ERviAi', 'Coronavirus', 'Coronavirus', NULL, NULL),
(1264, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-1131003688.jpg?itok=jYJmpTb8', 'Scientist', 'Scientist', NULL, NULL),
(1265, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/media_thumbnail/public/byline_photos/david-matthews-headshot.jpg?itok=NBtSGjok', 'David Matthews, Times Higher Education', 'David Matthews, Times Higher Education', NULL, NULL),
(1266, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p40_opener_getty.jpg?itok=rZDgWFHV', 'Illustration of people pulling up the sun / Covid-19 virus whilst others are running away', 'Illustration of people pulling up the sun / Covid-19 virus whilst others are running away', NULL, NULL),
(1267, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/canoe.jpg?itok=UjnOehcy', 'Paddling through the virtual campus', 'Paddling through the virtual campus', NULL, NULL),
(1268, 'http://www.timeshighereducation.co.uk/', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/e484e50e-a024-43aa-8f21-237ad67b518c/', 'Recruiter logo', '', NULL, NULL),
(1269, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-881171514.jpg?itok=K__WVlI5', 'Sleeves rolled up', 'Sleeves rolled up', NULL, NULL),
(1270, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/thumbnail_small/public/byline_photos/zaretsky.png?itok=WFtc2hPX', 'Robert Zaretsky', 'Robert Zaretsky', NULL, NULL),
(1271, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/thumbnail_small/public/byline_photos/macfarlane_0.png?itok=gBNBgPY3', 'Bruce Macfarlane', 'Bruce Macfarlane', NULL, NULL),
(1272, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/crystal_ball.jpg?itok=J67ixAHq', 'Crystal ball', 'Crystal ball', NULL, NULL),
(1273, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/telegraph_poles_getty.jpg?itok=vTju2WhD', 'Telephone poles', 'Telephone poles', NULL, NULL),
(1274, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/eu_2.jpg?itok=9vbrLifG', 'painting giant EU flag on ground', 'painting giant EU flag on ground', NULL, NULL),
(1275, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/media_thumbnail/public/byline_photos/tsl_staff_jack_grove_0001.jpg?itok=q1NlOsgd', 'Jack Grove reporter Times Higher Education', 'Jack Grove reporter Times Higher Education', NULL, NULL),
(1276, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_300420_p20_bull_getty.jpg?itok=0VcDiMG2', 'A person can be seen riding the Charging Bull in the financial distrcict  of New York City amid Coronavirus pandemic on April 5, 2020.', 'A person can be seen riding the Charging Bull in the financial distrcict  of New York City amid Coronavirus pandemic on April 5, 2020.', NULL, NULL),
(1277, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/resized_caroline_criado-perez_seated_c._rachel_louise_brown.jpg?itok=axSQaycG', 'Caroline Criado-Perez', 'Caroline Criado-Perez', NULL, NULL),
(1278, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/media_thumbnail/public/byline_photos/dr-michael-marinetto.jpg?itok=-7oO6kax', 'Dr Michael Marinetto', 'Dr Michael Marinetto', NULL, NULL),
(1279, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/poase.jpg?itok=RSPXm0PA', 'woman doing yoga by large triangular window', 'woman doing yoga by large triangular window', NULL, NULL),
(1280, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/prague_0.jpg?itok=jzgVJ34U', 'View over Church of Our Lady before Tyn, Old Town and Prague Castle at sunset', 'View over Church of Our Lady before Tyn, Old Town and Prague Castle at sunset', NULL, NULL),
(1281, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p44_lenjsky.jpg?itok=ALq__AN_', 'Helen Jefferson Lenskyj', 'Helen Jefferson Lenskyj', NULL, NULL),
(1282, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/pile-of-books_2.jpg?itok=4ToFAHlp', 'PIle of books', 'PIle of books', NULL, NULL),
(1283, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/network.jpg?itok=b5_O6fgp', 'Network', 'Network', NULL, NULL),
(1284, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_300420_p18_mural_getty.jpg?itok=79O1bx9R', 'A woman shoots a picture of a mural depicting a medical worker with a mask covering her mouth and nose, wearing boxing gloves and angel-like wings on her back is seen on April 14, 2020 in downtown Denver, United States', 'A woman shoots a picture of a mural depicting a medical worker with a mask covering her mouth and nose, wearing boxing gloves and angel-like wings on her back is seen on April 14, 2020 in downtown Denver, United States', NULL, NULL),
(1285, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/media_thumbnail/public/byline_photos/duncan_ross.jpg?itok=xxv2BB7o', 'Duncan Ross', 'Duncan Ross', NULL, NULL),
(1286, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-baghdad_iraq_street_market.jpg?itok=EdvPRlkO', 'Baghdad Iraq street market', 'Baghdad Iraq street market', NULL, NULL),
(1287, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/auckland_skyline_0.jpg?itok=dngV21f6', 'Auckland skyline', 'Auckland skyline', NULL, NULL),
(1288, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock_harvesting_coffee.jpg?itok=y2SUxEPx', 'harvesting coffee Brazil', 'harvesting coffee Brazil', NULL, NULL),
(1289, 'http://www.timeshighereducation.co.uk/', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock_spiral_stairs_at_sydney.jpg?itok=enDaBstn', 'spiral stairs University of Sydney', 'spiral stairs University of Sydney', NULL, NULL),
(1290, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/people-waving-canadian-flags.jpg?itok=dbHfJGT4', 'People waving Canadian flags', 'People waving Canadian flags', NULL, NULL),
(1291, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-497256652.jpg?itok=7pGUIZTR', 'Cliff edge', 'Cliff edge', NULL, NULL),
(1292, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_280520_p22_trump_getty.jpg?itok=bhIW42Xk', 'US President Donald Trump gestures as he speaks during a news conference on the COVID-19 outbreak at the White House on February 26, 2020', 'US President Donald Trump gestures as he speaks during a news conference on the COVID-19 outbreak at the White House on February 26, 2020', NULL, NULL),
(1293, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/euros.jpg?itok=EgyrEl_s', 'Euros', 'Euros', NULL, NULL),
(1294, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/utrecht_university_coronavirus_research_2020_berend-jan_bosch.jpg?itok=9P-2YcIo', 'Berend-Jan Bosch, Utrecht University ', 'Berend-Jan Bosch, Utrecht University ', NULL, NULL),
(1295, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_280520_p21_boat_getty.jpg?itok=JM82NsUD', 'An elderly man and his dog paddling a row boat in Monterey Bay, California. ', 'An elderly man and his dog paddling a row boat in Monterey Bay, California. ', NULL, NULL),
(1296, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/university_of_melbourne.jpg?itok=QYqesSsX', 'The University of Melbourne - the top ranked institution in Australia', 'The University of Melbourne - the top ranked institution in Australia', NULL, NULL),
(1297, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p10_rollercoaster_getty.jpg?itok=D8tZPBCA', 'Tourists enjoy the amusement facilities at Chinese Theme Park, Beijing of China', 'Tourists enjoy the amusement facilities at Chinese Theme Park, Beijing of China', NULL, NULL),
(1298, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p6_science_getty.jpg?itok=d3xi5swL', 'A lone protester holds a sign calling for an end to the lockdown and claiming chloroquine works as she stands in front of the White House in Washington on Saturday, April 25, 2020.', 'A lone protester holds a sign calling for an end to the lockdown and claiming chloroquine works as she stands in front of the White House in Washington on Saturday, April 25, 2020.', NULL, NULL),
(1299, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/new_zealand_beehive.jpg?itok=dyius3Rd', 'New Zealand Beehive', 'New Zealand Beehive', NULL, NULL),
(1300, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/charity.jpg?itok=z50Yn4fQ', 'a charity jar', 'a charity jar', NULL, NULL),
(1301, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-stalemate.jpg?itok=Z8zvQE-b', 'stalemate deadlock no compromise', 'stalemate deadlock no compromise', NULL, NULL),
(1302, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p8_capsize_getty.jpg?itok=Cl7MvDzI', 'Boat crew come to grief during the Semi Finals of the Open Boat Race, Kurrawa Beach, Surfers ParadIse, Australia', 'Boat crew come to grief during the Semi Finals of the Open Boat Race, Kurrawa Beach, Surfers ParadIse, Australia', NULL, NULL),
(1303, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p22_zoomface_getty.jpg?itok=FSV9KqDd', 'Collage of faces on computer screen', 'Collage of faces on computer screen', NULL, NULL),
(1304, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p10_dance_getty.jpg?itok=F2wUfa5V', 'Locals wearing protective mask dance sevillana, a typical flamenco dance, in the street in front of their house April 24, 2020 in Mairena del Alcor, Spain during Covid-19 pandemic', 'Locals wearing protective mask dance sevillana, a typical flamenco dance, in the street in front of their house April 24, 2020 in Mairena del Alcor, Spain during Covid-19 pandemic', NULL, NULL),
(1305, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/in_balance.jpg?itok=a3oo3KRN', 'In balance', 'In balance', NULL, NULL),
(1306, 'http://www.timeshighereducation.co.uk/academic/news', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/manchester.jpg?itok=XaSLrxsW', 'Manchester', 'Manchester', NULL, NULL),
(1307, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-491941069.jpg?itok=I8lfLHfQ', 'Arrivals, departures, Brexit, immigration', 'Arrivals, departures, Brexit, immigration', NULL, NULL);
INSERT INTO `images` (`id`, `siteUrl`, `imageUrl`, `alt`, `title`, `clicks`, `broken`) VALUES
(1308, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock_000011455241_small.jpg?itok=pGANw3YO', 'Wooden toy train crash', 'Wooden toy train crash', NULL, NULL),
(1309, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-162310976.jpg?itok=yPE-xX8g', 'A black female scientist working in a lab', 'A black female scientist working in a lab', NULL, NULL),
(1310, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/teaching_0.jpg?itok=JRb8vN0M', 'small-group teaching', 'small-group teaching', NULL, NULL),
(1311, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p31_ufo_getty.jpg?itok=pSqUEUQ7', 'Model of a UFO', 'Model of a UFO', NULL, NULL),
(1312, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p33_brat_getty.jpg?itok=ClfR2EIl', 'Beloved Brat, poster, Bonita Granville, 1938. ', 'Beloved Brat, poster, Bonita Granville, 1938. ', NULL, NULL),
(1313, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/eu_coronavirus.jpg?itok=LG7Wz23N', 'A European flag with the coronavirus replacing the stars', 'A European flag with the coronavirus replacing the stars', NULL, NULL),
(1314, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/futuregazing.jpg?itok=rlmmy4uw', 'Looking for something', 'Looking for something', NULL, NULL),
(1315, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/crumpled_tape_measure.jpg?itok=2mteW_yR', 'Crumpled tape measure', 'Crumpled tape measure', NULL, NULL),
(1316, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/corona_1.jpg?itok=VhULc496', 'a building with a coronavirus lockdown sign in Cape Town', 'a building with a coronavirus lockdown sign in Cape Town', NULL, NULL),
(1317, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/pengy.jpg?itok=0bQHGZOw', 'Juvenile penguins huddling', 'Juvenile penguins huddling', NULL, NULL),
(1318, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/rocket.jpg?itok=G7KnWkEt', 'A rocket', 'A rocket', NULL, NULL),
(1319, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/handshake_0.jpg?itok=_pGH31ko', 'partnership', 'partnership', NULL, NULL),
(1320, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/zhejiang_university_0.jpg?itok=O2UcxT_d', 'Zhejiang University', 'Zhejiang University', NULL, NULL),
(1321, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-vaccine.jpg?itok=NKuhwBuw', 'vaccine needle inoculation injection ', 'vaccine needle inoculation injection ', NULL, NULL),
(1322, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/board.png?itok=03j2k3eW', 'De Beukelaer&#039;s ship', 'De Beukelaer&#039;s ship', NULL, NULL),
(1323, 'http://www.timeshighereducation.co.uk/academic/opinion', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/istock-164385303.jpg?itok=drBVyaam', 'What is a historically black college and university', 'What is a historically black college and university', NULL, NULL),
(1324, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p44_perception_getty.jpg?itok=-tCNY6SG', 'Conceptual artwork representing a near-death experience', 'Conceptual artwork representing a near-death experience', NULL, NULL),
(1325, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_300420_p38_view.jpg?itok=8F-Zly4l', 'Person alone looking out to sea', 'Person alone looking out to sea', NULL, NULL),
(1326, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p40_clown_getty.jpg?itok=BRrIr7hg', 'Jewish people celebrate festival of Purim in Hebron, West Bank', 'Jewish people celebrate festival of Purim in Hebron, West Bank', NULL, NULL),
(1327, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/ice_4.jpg?itok=h4-ruikU', 'walking on ice', 'walking on ice', NULL, NULL),
(1328, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/climate_0.jpg?itok=QY12kkUW', 'Climate change protest', 'Climate change protest', NULL, NULL),
(1329, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p43_universe_getty.jpg?itok=jPuCP08d', 'Universe', 'Universe', NULL, NULL),
(1330, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p00_lgbt_getty.jpg?itok=2xKWsqip', 'A float  advertising LGBT video games at the Taiwan 2019 LGBT Pride Parade', 'A float  advertising LGBT video games at the Taiwan 2019 LGBT Pride Parade', NULL, NULL),
(1331, 'http://www.timeshighereducation.co.uk/academic/books', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_270220_p49_ai-human_getty.jpg?itok=2LbqnzJm', '&#039;AI, Ain&#039;t I A Woman&#039; by Joy Buolamwini/ The Algorithmic Justice League is displayed as part of the &#039;AI: More than Human&#039; exhibition at the Barbican Curve Gallery on May 15, 2019 in London', '&#039;AI, Ain&#039;t I A Woman&#039; by Joy Buolamwini/ The Algorithmic Justice League is displayed as part of the &#039;AI: More than Human&#039; exhibition at the Barbican Curve Gallery on May 15, 2019 in London', NULL, NULL),
(1332, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_140520_p34_map_istock.jpg?itok=SgqPrOpG', 'Patchwork map of Europe', 'Patchwork map of Europe', NULL, NULL),
(1333, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/bodies.jpg?itok=LWVPakFr', 'blurred bodies', 'blurred bodies', NULL, NULL),
(1334, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p28_anatomy_getty.jpg?itok=KHpO1sgU', 'Anatomy', 'Anatomy', NULL, NULL),
(1335, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p32_flower-in-glass_getty-copy.jpg?itok=A_Vue-D8', 'Flowers fill bullet holes in the windows of the IV Deli on May 25, 2014 in Isla Vista, California, after Elliot Rodger’s murderous rampage', 'Flowers fill bullet holes in the windows of the IV Deli on May 25, 2014 in Isla Vista, California, after Elliot Rodger’s murderous rampage', NULL, NULL),
(1336, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/distort.jpg?itok=65k7UFOe', 'distorted reflection', 'distorted reflection', NULL, NULL),
(1337, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/burnt.jpg?itok=giaqilLz', 'Burnt forest', 'Burnt forest', NULL, NULL),
(1338, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/defib.jpg?itok=dhPqYlrl', 'defibrillator degree', 'defibrillator degree', NULL, NULL),
(1339, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/mural_2.jpg?itok=zBWehUmT', '‘Bird’s Eye View of Allston Village’ is on the side of a building in Cambridge, Mass', '‘Bird’s Eye View of Allston Village’ is on the side of a building in Cambridge, Mass', NULL, NULL),
(1340, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p38_quitting_alamy.jpg?itok=lKLDzd_L', 'Walking through keyhole', 'Walking through keyhole', NULL, NULL),
(1341, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_190320_p34_on-course_gettyd-copy.jpg?itok=inTmK1PZ', 'Dog race', 'Dog race', NULL, NULL),
(1342, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p32_virus.jpg?itok=MfZI6QaR', 'Coronavirus with cables', 'Coronavirus with cables', NULL, NULL),
(1343, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p38_manholdingwhip_getty.jpg?itok=_4oewpTL', 'Illustration of man holding whip', 'Illustration of man holding whip', NULL, NULL),
(1344, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/skidmore.jpg?itok=giMysbp9', 'Chris Skidmore', 'Chris Skidmore', NULL, NULL),
(1345, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/well.jpg?itok=HQU2-5AV', 'Egyptians enjoy a waterfall in Wadi El-Rayan', 'Egyptians enjoy a waterfall in Wadi El-Rayan', NULL, NULL),
(1346, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/plane_5.jpg?itok=-TWH8g2s', 'people pull plane along runway', 'people pull plane along runway', NULL, NULL),
(1347, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/piketty.jpg?itok=k_NK6L3D', 'Thomas Piketty', 'Thomas Piketty', NULL, NULL),
(1348, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/late.jpg?itok=CXnd4hLL', 'woman working late', 'woman working late', NULL, NULL),
(1349, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/wall_3.jpg?itok=LnznWDRy', 'Graffiti along the Los Angeles River', 'Graffiti along the Los Angeles River', NULL, NULL),
(1350, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p36_baby_watson_getty2.jpg?itok=gw27SsLm', 'Dr John Watson and baby', 'Dr John Watson and baby', NULL, NULL),
(1351, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p30_opener5.jpg?itok=kWepLxMc', 'Illustration', 'Illustration', NULL, NULL),
(1352, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p37_onoraoneill2_getty.jpg?itok=U8m0mJdx', 'Onora O’Neill', 'Onora O’Neill', NULL, NULL),
(1353, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/the_060220_p32_shanghai_getty2.jpg?itok=0Lg_1M6P', 'People walk along the Bund in front of the skyline of the city&#039;s financial district of Pudong, in Shanghai', 'People walk along the Bund in front of the skyline of the city&#039;s financial district of Pudong, in Shanghai', NULL, NULL),
(1354, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/theatre.jpg?itok=jlpWn1CR', 'theatre painting', 'theatre painting', NULL, NULL),
(1355, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/hockey.jpg?itok=IjeahatB', 'two ice hockey players in tackle', 'two ice hockey players in tackle', NULL, NULL),
(1356, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/grayson_perry.jpg?itok=N6bfjXsA', 'Grayson Perry', 'Grayson Perry', NULL, NULL),
(1357, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p28_-microscop_alamy2.jpg?itok=LLS5Koev', 'Microscopes', 'Microscopes', NULL, NULL),
(1358, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p36_-tacuinum-sanitatis_getty.jpg?itok=FafPfPJ0', 'Image from Tacuinum Sanitatis, Medieval Health Handbook, dated before 1400', 'Image from Tacuinum Sanitatis, Medieval Health Handbook, dated before 1400', NULL, NULL),
(1359, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/feat1_cropped.jpg?itok=g2tKCRsx', 'Scientist defending himself against flying syringes', 'Scientist defending himself against flying syringes', NULL, NULL),
(1360, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/kreft.jpg?itok=9Wh20BZl', 'Anne-Kathrin Kreft', 'Anne-Kathrin Kreft', NULL, NULL),
(1361, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/flies_1.jpg?itok=Paq20UrO', 'A man looks on in amusement as Ashley Kirk-Spring, a British scientist studying flies beside the Lomami River in DRC, has to put his head right into the net he has caught them in to examine them closely', 'A man looks on in amusement as Ashley Kirk-Spring, a British scientist studying flies beside the Lomami River in DRC, has to put his head right into the net he has caught them in to examine them closely', NULL, NULL),
(1362, 'http://www.timeshighereducation.co.uk/academic/features', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/stretch.jpg?itok=6WD-RpWF', 'Man stretching to touch his toes', 'Man stretching to touch his toes', NULL, NULL),
(1363, 'http://www.timeshighereducation.co.uk/academic/research', 'https://www.timeshighereducation.com/sites/default/files/styles/dimensions_460x200/public/istock-454131901_0.jpg?itok=XfWd70_3', 'Warning sign', 'Warning sign', NULL, NULL),
(1364, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/ring.jpg?itok=tYoJIyyE', 'coronavirus pool ring', 'coronavirus pool ring', NULL, NULL),
(1365, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/pillar.jpg?itok=lYthDbZR', 'woman hugging pillar', 'woman hugging pillar', NULL, NULL),
(1366, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/butterfly_2.jpg?itok=WogavbpL', 'Corona butterfly', 'Corona butterfly', NULL, NULL),
(1367, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/fire_3.jpg?itok=zdkGjjdu', 'bushfire', 'bushfire', NULL, NULL),
(1368, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/lab_5.jpg?itok=CF5Z_wGt', 'medical researchers', 'medical researchers', NULL, NULL),
(1369, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p1_cover_1.jpg?itok=GDCvN6ul', 'Cover image 19 March 2020', 'Cover image 19 March 2020', NULL, NULL),
(1370, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/cover12mar_cropped.jpg?itok=S9tBmYer', 'Cover image 12 March 2020', 'Cover image 12 March 2020', NULL, NULL),
(1371, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/kite_0.jpg?itok=1gORqo5w', 'Flying kite on beach', 'Flying kite on beach', NULL, NULL),
(1372, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/jet.jpg?itok=lq3ssV38', 'jet with contrails', 'jet with contrails', NULL, NULL),
(1373, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p1_cover_0.jpg?itok=AUjnpjR0', 'Cover image 20 February 2020', 'Cover image 20 February 2020', NULL, NULL),
(1374, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/eecover780_0.jpg?itok=FOp9KXRH', 'Emerging Economies 2020 cover image', 'Emerging Economies 2020 cover image', NULL, NULL),
(1375, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'https://www.timeshighereducation.com/sites/default/files/styles/teaser_standard/public/p1_cover.jpg?itok=bmwwP_b4', 'Cover image 13 February 2020', 'Cover image 13 February 2020', NULL, NULL),
(1376, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/94e620e1-efd5-461a-8aca-c48e851ae48f/', 'Recruiter logo', '', NULL, NULL),
(1377, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/6ce6206a-2478-4827-992a-a189bbc58774/', 'Recruiter logo', '', NULL, NULL),
(1378, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/assets/dist/images/logo.png;v=2faf33a5e8a917b7139d62bf3e7f95dc', 'THEunijobs logo', 'THEunijobs', NULL, NULL),
(1379, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/6c11d716-cb21-43b1-b8b7-ed93633467ff/', 'LA TROBE UNIVERSITY', '', NULL, NULL),
(1380, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/d962a838-d887-43ad-92b0-5a122117d7dd/', 'EDINBURGH NAPIER UNIVERSITY', '', NULL, NULL),
(1381, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/351ebaee-f688-4ecd-a81d-907b3e671368/', 'THE UNIVERSITY OF NEWCASTLE AUSTRALIA', '', NULL, NULL),
(1382, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/be7eb9f5-0a20-4ec3-9a00-2654edc138f3/', 'UNIVERSITY OF SYDNEY', '', NULL, NULL),
(1383, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/85c55eb2-83b1-4c28-ac3f-e113aaa20a69/', 'YEDITEPE UNIVERSITY', '', NULL, NULL),
(1384, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/55bc335a-7476-4473-8c1a-0aa4aba338ab/', 'UNITED ARAB EMIRATES UNIVERSITY', '', NULL, NULL),
(1385, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/6e405485-8627-42c4-a4f0-295df3bd48e8/', 'NANYANG TECHNOLOGICAL UNIVERSITY', '', NULL, NULL),
(1386, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/3a4187e4-ddb5-4ce0-bd20-8475b23f8c3e/', 'HARTPURY UNIVERSITY', '', NULL, NULL),
(1387, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/a21ae14c-820f-4eb2-9efe-9907913dd109/', 'Coronavirus: a message to our global community', '', NULL, NULL),
(1388, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/dd0e0da9-b4a2-4503-a6c3-22c45bc89636/', 'UK university staff ‘mental health crisis not getting better’', '', NULL, NULL),
(1389, 'https://www.timeshighereducation.com/unijobs', 'https://d311j2r2qvjkvi.cloudfront.net/getasset/60e5cc95-de31-4dbb-bde9-a240911f56f1/', 'Teaching intelligence: tapping into business schools’ online know-how', '', NULL, NULL),
(1390, 'https://www.timeshighereducation.com/unijobs', 'https://www.timeshighereducation.com/unijobs/getasset/d7af652d-3284-4594-a11a-89beaed3553f/', 'logo', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sites`
--

CREATE TABLE `sites` (
  `id` int NOT NULL,
  `url` varchar(512) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(512) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(512) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keywords` varchar(512) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `clicks` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `sites`
--

INSERT INTO `sites` (`id`, `url`, `title`, `description`, `keywords`, `clicks`) VALUES
(873, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'World Reputation Rankings 2014 | Times Higher Education (THE)', 'The Times Higher Education World Reputation Rankings 2014 employ the world\'s largest invitation-only academic opinion survey to provide the definitive list of the top 100 most powerful global university brands. A spin-off of the annual Times Higher Education World University Rankings, the reputation league table is based on nothing more than subjective judgement - but it is', '', NULL),
(874, 'http://championtsd.com/', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', NULL),
(875, 'https://www.udemy.com/user/reecekenney/', '    Reece Kenney | Software Engineer at Microsoft| Udemy', 'Reece Kenney is a Udemy instructor with educational courses available for enrollment. Check out the latest courses taught by Reece Kenney', '', NULL),
(876, 'https://itunes.apple.com/us/app/beer-pong-arcade/id968093433?mt=8', '‎Beer Pong Arcade on the App Store', '‎Read reviews, compare customer ratings, see screenshots, and learn more about Beer Pong Arcade. Download Beer Pong Arcade and enjoy it on your iPhone, iPad, and iPod touch.', 'Beer Pong Arcade, REECE KENNEY, Games, Sports, Casual, ios apps, app, appstore, app store, iphone, ipad, ipod touch, itouch, itunes', NULL),
(877, 'http://reecekenney.com/BeerPongArcade/', 'Beer Pong Arcade for iOS', '', '', NULL),
(878, 'https://drive.google.com/file/d/0BxjZ6v5AeGPpeDZXV1BVYjdVMnM/view?usp=sharing', 'Present Finder Promo.mp4 - Google Drive', '', '', NULL),
(879, 'http://croozer.us', 'croozer.us', '', '', NULL),
(880, 'http://championtsd.com', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', NULL),
(881, 'http://www.reecekenney.com/', 'Reece Kenney', 'Reece Kenney, Software Engineer at Microsoft working on Cortana', 'Reece, Kenney, Reece Kenney, Software engineer, microsoft', NULL),
(882, 'http://www.facebook.com/reece.kenney', 'Reece \'Lewis\' Kenney | Facebook', 'Reece \'Lewis\' Kenney đang ở trên Facebook. Tham gia Facebook để kết nối với Reece \'Lewis\' Kenney và những người khác mà có thể bạn biết. Facebook trao...', '', NULL),
(883, 'https://plus.google.com/110579255915399754170', 'Đăng nhập - Tài khoản Google', '', '', NULL),
(884, 'http://www.instagram.com/reecekenney50', 'Reece Kenney (@reecekenney50) • Instagram photos and videos', '838 Followers, 1,414 Following, 42 Posts - See Instagram photos and videos from Reece Kenney (@reecekenney50)', '', NULL),
(885, 'http://www.timeshighereducation.co.uk/', 'Academic & University News | Times Higher Education (THE)', 'Provides global higher education coverage. Find world university rankings, news, opinions, features and book reviews.', '', NULL),
(886, 'http://www.timeshighereducation.co.uk/academic/news', 'News | Times Higher Education (THE)', '', '', NULL),
(887, 'http://www.timeshighereducation.co.uk/academic/opinion', 'Opinion | Times Higher Education (THE)', '', '', NULL),
(888, 'http://www.timeshighereducation.co.uk/comment/reader-comments', 'Reader comments | Times Higher Education (THE)', '', '', NULL),
(889, 'http://www.timeshighereducation.co.uk/academic/books', 'Books | Times Higher Education (THE)', '', '', NULL),
(890, 'http://www.timeshighereducation.co.uk/academic/features', 'Features | Times Higher Education (THE)', '', '', NULL),
(891, 'http://www.timeshighereducation.co.uk/academic/research', 'Research news | Times Higher Education (THE)', '', '', NULL),
(892, 'http://www.timeshighereducation.co.uk/academic/digital-editions', 'Digital editions | Times Higher Education (THE)', '', '', NULL),
(893, 'https://www.timeshighereducation.com/unijobs', 'University & Academic Jobs | THEunijobs', 'Welcome to THEunijobs, the leading source of international university and academic jobs. Search for vacancies at top universities and institutions including research jobs, senior management jobs and professional services jobs. Create job alert emails or upload your CV now.', ' jobs, THEunijobs, Job Search', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1391;

--
-- AUTO_INCREMENT cho bảng `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=894;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

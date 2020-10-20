-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 07:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tracnghiem`
--

-- --------------------------------------------------------

--
-- Table structure for table `ds_cau_hoi`
--

CREATE TABLE `ds_cau_hoi` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `answer` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ds_cau_hoi`
--

INSERT INTO `ds_cau_hoi` (`id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `answer`) VALUES
(1, 'Đâu là chương trình trong máy tính?', 'Word', 'Excel', 'Powerpoint', 'Tất cả đáp án trên', 'D'),
(2, 'Chương trình liveshow truyền hình?', 'Ai là triệu phú', 'Hãy chọn giá đúng', 'Vietnam got Talents', 'All', 'D'),
(3, 'Luật Tổ chức chính quyền địa phương được Quốc Hội thông qua ngày tháng năm nào?', 'Ngày 19/06/2016', 'Ngày 19/06/2015', 'Ngày 21/12/2015', 'Ngày 01/07/2016', 'B'),
(4, 'Luật Tổ chức chính quyền địa phương 2015 có hiệu lực từ ngày tháng năm nào?', '01/01/2016', '20/10/2015', '31/12/2015', '01/07/2016', 'A'),
(5, 'Chương I của Luật tổ chức chính quyền địa phương có nội dung gì?', 'Những quy định chung', 'Phạm vi điều chỉnh và đối tượng áp dụng.', 'Đơn vị hành chính.', 'Đơn vị hành chính và phân loại đơn vị hành chính.', 'A'),
(6, 'Chương I Luật tổ chức chính quyền địa phương có mấy điều?', '15', '20', '25', '30', 'A'),
(7, 'Phạm vi điều chỉnh của Luật Tổ chức chính quyền địa phương có nội dung gì?', 'Quy định về đơn vị hành chính và tổ chức, hoạt động cũng như nguyên tắc vận hành của các đơn vị hành chính.', 'Quy định về đơn vị hành chính và tổ chức, hoạt động của chính quyền địa phương ở các đơn vị hành chính.', 'Quy định về chính quyền địa phương các cấp tại các đơn vị hành chính.', 'Đơn vị hành chính và việc áp dụng đơn vị hành chính ở chính quyền địa phương các cấp.', 'B'),
(8, 'Thành phố Hà Nội và thành phố Hồ Chí Minh là loại đơn vị hành chính nào?', 'Cấp tỉnh loại I.', 'Cấp tỉnh.', 'Cấp thành phố trực thuộc trung ương.', 'Cấp tỉnh loại đặc biệt.', 'D'),
(9, 'Mục đích của việc phân loại đơn vị hành chính là?', 'Cơ sở để hoạch định chính sách phát triển kinh tế - xã hội; xây dựng tổ chức bộ máy, chế độ, chính sách đối với cán bộ, công chức của chính quyền địa phương phù hợp với từng loại đơn vị hành chính.', 'Cơ sở để hoạch định chính sách phát triển kinh tế - xã hội phù hợp với từng địa phương, ngành, lĩnh vực.', 'Cơ sở để quyết định chính sách phát triển cơ sở hạ tầng, ngân sách cho từng địa phương phù hợp với từng loại đơn vị hành chính.', 'Bảo đảm chính sách an sinh xã hội, phát triển các ngành, lĩnh vực trên từng địa bàn.', 'A'),
(10, 'Đơn vị hành chính cấp tỉnh được chia thành mấy loại?', '04 loại.', '03 loại.', '05 loại.', '02 loại.', 'A'),
(11, 'Đâu không phải là tiêu chí để phân loại đơn vị hành chính?', 'Trình độ dân trí, mức độ phát triển các ngành, lĩnh vực.', 'Quy mô dân số.', 'Diện tích tự nhiên.', 'Số đơn vị hành chính trực thuộc.', 'D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ds_cau_hoi`
--
ALTER TABLE `ds_cau_hoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ds_cau_hoi`
--
ALTER TABLE `ds_cau_hoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

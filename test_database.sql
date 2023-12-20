-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2023 pada 09.48
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_database`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `album`
--

CREATE TABLE `album` (
  `userid` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `album`
--

INSERT INTO `album` (`userid`, `id`, `title`) VALUES
(1, 1, 'quidem molestiae enim'),
(1, 2, 'sunt qui excepturi placeat culpa'),
(1, 3, 'omnis laborum odio'),
(1, 4, 'non esse culpa molestiae omnis sed optio'),
(1, 5, 'eaque aut omnis a'),
(1, 6, 'natus impedit quibusdam illo est'),
(1, 7, 'quibusdam autem aliquid et et quia'),
(1, 8, 'qui fuga est a eum'),
(1, 9, 'saepe unde necessitatibus rem'),
(1, 10, 'distinctio laborum qui'),
(2, 11, 'quam nostrum impedit mollitia quod et dolor'),
(2, 12, 'consequatur autem doloribus natus consectetur'),
(2, 13, 'ab rerum non rerum consequatur ut ea unde'),
(2, 14, 'ducimus molestias eos animi atque nihil'),
(2, 15, 'ut pariatur rerum ipsum natus repellendus praesentium'),
(2, 16, 'voluptatem aut maxime inventore autem magnam atque repellat'),
(2, 17, 'aut minima voluptatem ut velit'),
(2, 18, 'nesciunt quia et doloremque'),
(2, 19, 'velit pariatur quaerat similique libero omnis quia'),
(2, 20, 'voluptas rerum iure ut enim'),
(3, 21, 'repudiandae voluptatem optio est consequatur rem in temporibus et'),
(3, 22, 'et rem non provident vel ut'),
(3, 23, 'incidunt quisquam hic adipisci sequi'),
(3, 24, 'dolores ut et facere placeat'),
(3, 25, 'vero maxime id possimus sunt neque et consequatur'),
(3, 26, 'quibusdam saepe ipsa vel harum'),
(3, 27, 'id non nostrum expedita'),
(3, 28, 'omnis neque exercitationem sed dolor atque maxime aut cum'),
(3, 29, 'inventore ut quasi magnam itaque est fugit'),
(3, 30, 'tempora assumenda et similique odit distinctio error'),
(4, 31, 'adipisci laborum fuga laboriosam'),
(4, 32, 'reiciendis dolores a ut qui debitis non quo labore'),
(4, 33, 'iste eos nostrum'),
(4, 34, 'cumque voluptatibus rerum architecto blanditiis'),
(4, 35, 'et impedit nisi quae magni necessitatibus sed aut pariatur'),
(4, 36, 'nihil cupiditate voluptate neque'),
(4, 37, 'est placeat dicta ut nisi rerum iste'),
(4, 38, 'unde a sequi id'),
(4, 39, 'ratione porro illum labore eum aperiam sed'),
(4, 40, 'voluptas neque et sint aut quo odit'),
(5, 41, 'ea voluptates maiores eos accusantium officiis tempore mollitia consequatur'),
(5, 42, 'tenetur explicabo ea'),
(5, 43, 'aperiam doloremque nihil'),
(5, 44, 'sapiente cum numquam officia consequatur vel natus quos suscipit'),
(5, 45, 'tenetur quos ea unde est enim corrupti qui'),
(5, 46, 'molestiae voluptate non'),
(5, 47, 'temporibus molestiae aut'),
(5, 48, 'modi consequatur culpa aut quam soluta alias perspiciatis laudantium'),
(5, 49, 'ut aut vero repudiandae voluptas ullam voluptas at consequatur'),
(5, 50, 'sed qui sed quas sit ducimus dolor'),
(6, 51, 'odit laboriosam sint quia cupiditate animi quis'),
(6, 52, 'necessitatibus quas et sunt at voluptatem'),
(6, 53, 'est vel sequi voluptatem nemo quam molestiae modi enim'),
(6, 54, 'aut non illo amet perferendis'),
(6, 55, 'qui culpa itaque omnis in nesciunt architecto error'),
(6, 56, 'omnis qui maiores tempora officiis omnis rerum sed repellat'),
(6, 57, 'libero excepturi voluptatem est architecto quae voluptatum officia tempora'),
(6, 58, 'nulla illo consequatur aspernatur veritatis aut error delectus et'),
(6, 59, 'eligendi similique provident nihil'),
(6, 60, 'omnis mollitia sunt aliquid eum consequatur fugit minus laudantium'),
(7, 61, 'delectus iusto et'),
(7, 62, 'eos ea non recusandae iste ut quasi'),
(7, 63, 'velit est quam'),
(7, 64, 'autem voluptatem amet iure quae'),
(7, 65, 'voluptates delectus iure iste qui'),
(7, 66, 'velit sed quia dolor dolores delectus'),
(7, 67, 'ad voluptas nostrum et nihil'),
(7, 68, 'qui quasi nihil aut voluptatum sit dolore minima'),
(7, 69, 'qui aut est'),
(7, 70, 'et deleniti unde'),
(8, 71, 'et vel corporis'),
(8, 72, 'unde exercitationem ut'),
(8, 73, 'quos omnis officia'),
(8, 74, 'quia est eius vitae dolor'),
(8, 75, 'aut quia expedita non'),
(8, 76, 'dolorem magnam facere itaque ut reprehenderit tenetur corrupti'),
(8, 77, 'cupiditate sapiente maiores iusto ducimus cum excepturi veritatis quia'),
(8, 78, 'est minima eius possimus ea ratione velit et'),
(8, 79, 'ipsa quae voluptas natus ut suscipit soluta quia quidem'),
(8, 80, 'id nihil reprehenderit'),
(9, 81, 'quibusdam sapiente et'),
(9, 82, 'recusandae consequatur vel amet unde'),
(9, 83, 'aperiam odio fugiat'),
(9, 84, 'est et at eos expedita'),
(9, 85, 'qui voluptatem consequatur aut ab quis temporibus praesentium'),
(9, 86, 'eligendi mollitia alias aspernatur vel ut iusto'),
(9, 87, 'aut aut architecto'),
(9, 88, 'quas perspiciatis optio'),
(9, 89, 'sit optio id voluptatem est eum et'),
(9, 90, 'est vel dignissimos'),
(10, 91, 'repellendus praesentium debitis officiis'),
(10, 92, 'incidunt et et eligendi assumenda soluta quia recusandae'),
(10, 93, 'nisi qui dolores perspiciatis'),
(10, 94, 'quisquam a dolores et earum vitae'),
(10, 95, 'consectetur vel rerum qui aperiam modi eos aspernatur ipsa'),
(10, 96, 'unde et ut molestiae est molestias voluptatem sint'),
(10, 97, 'est quod aut'),
(10, 98, 'omnis quia possimus nesciunt deleniti assumenda sed autem'),
(10, 99, 'consectetur ut id impedit dolores sit ad ex aut'),
(10, 100, 'enim repellat iste');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jurusan` varchar(255) DEFAULT NULL,
  `nim` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `jurusan`, `nim`) VALUES
(1, 'John Doe', 'Teknik Informatika', '123456'),
(2, 'Jane Smith', 'Sistem Informasi', '789012'),
(3, 'Alice Johnson', 'Manajemen', '345678'),
(4, 'John Doe', 'Teknik Informatika', '123456'),
(5, 'Jane Smith', 'Sistem Informasi', '789012'),
(6, 'Alice Johnson', 'Manajemen', '345678'),
(7, 'John Doe', 'Teknik Informatika', '123456'),
(8, 'Jane Smith', 'Sistem Informasi', '789012'),
(9, 'Alice Johnson', 'Manajemen', '345678');

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id` bigint(30) NOT NULL,
  `kode_provinsi` text DEFAULT NULL,
  `nama_provinsi` text DEFAULT NULL,
  `bps_kode_kabupaten_kota` text DEFAULT NULL,
  `bps_nama_kabupaten_kota` text DEFAULT NULL,
  `bps_kode_kecamatan` text DEFAULT NULL,
  `bps_nama_kecamatan` text DEFAULT NULL,
  `bps_kode_desa_kelurahan` text DEFAULT NULL,
  `bps_desa_kelurahan` text DEFAULT NULL,
  `kemendagri_kode_kecamatan` text DEFAULT NULL,
  `kemendagri_nama_kecamatan` text DEFAULT NULL,
  `kemendagri_kode_desa_kelurahan` text DEFAULT NULL,
  `kemendagri_nama_desa_kelurahan` text DEFAULT NULL,
  `nama_jalan` text DEFAULT NULL,
  `panjang_jalan` text DEFAULT NULL,
  `satuan` text DEFAULT NULL,
  `tahun` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address_phone` varchar(255) DEFAULT NULL,
  `website_company` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `address_phone`, `website_company`) VALUES
(1, 'Leanne Graham', 'Bret', 'Sincere@april.biz', NULL, NULL),
(2, 'Ervin Howell', 'Antonette', 'Shanna@melissa.tv', NULL, NULL),
(3, 'Clementine Bauch', 'Samantha', 'Nathan@yesenia.net', NULL, NULL),
(4, 'Patricia Lebsack', 'Karianne', 'Julianne.OConner@kory.org', NULL, NULL),
(5, 'Chelsey Dietrich', 'Kamren', 'Lucio_Hettinger@annie.ca', NULL, NULL),
(6, 'Mrs. Dennis Schulist', 'Leopoldo_Corkery', 'Karley_Dach@jasper.info', NULL, NULL),
(7, 'Kurtis Weissnat', 'Elwyn.Skiles', 'Telly.Hoeger@billy.biz', NULL, NULL),
(8, 'Nicholas Runolfsdottir V', 'Maxime_Nienow', 'Sherwood@rosamond.me', NULL, NULL),
(9, 'Glenna Reichert', 'Delphine', 'Chaim_McDermott@dana.io', NULL, NULL),
(10, 'Clementina DuBuque', 'Moriah.Stanton', 'Rey.Padberg@karina.biz', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` bigint(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

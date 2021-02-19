-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jan 2021 pada 02.19
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `field_tambahan`
--

CREATE TABLE `field_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `field_tambahan`
--

INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-11-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:01:17\",\"selesai\":\"2020-09-17 10:31:17\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"550e5701c5d19ade5de1f4fe9cfa1b2d156697\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"167\",\"184\",\"159\",\"185\",\"183\",\"160\",\"182\",\"180\",\"163\",\"186\",\"176\",\"174\",\"165\",\"178\",\"168\",\"161\",\"179\",\"170\",\"181\",\"166\",\"162\",\"171\",\"175\",\"177\",\"173\",\"188\",\"187\",\"169\",\"164\",\"172\"],\"jawaban\":{\"167\":\"332\",\"184\":\"403\",\"159\":\"302\",\"185\":\"408\",\"183\":\"397\",\"160\":\"305\",\"182\":\"393\",\"180\":\"388\",\"163\":\"318\",\"186\":\"411\",\"176\":\"369\",\"174\":\"361\",\"165\":\"326\",\"178\":\"379\",\"168\":\"338\",\"161\":\"309\",\"179\":\"383\",\"170\":\"344\",\"181\":\"391\",\"166\":\"330\",\"162\":\"315\",\"171\":\"349\",\"175\":\"367\",\"177\":\"376\",\"173\":\"358\",\"188\":\"417\",\"187\":\"416\",\"169\":\"343\",\"164\":\"322\",\"172\":\"353\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-09-17 10:33:09\",\"total_waktu\":\"31 menit 52 detik\"}'),
('history-mengerjakan-8-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:54:06\",\"selesai\":\"2020-09-17 11:24:06\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8eff822a87b1205a5ebd7d1957e4d83212614\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"177\",\"162\",\"164\",\"180\",\"175\",\"169\",\"185\",\"178\",\"166\",\"171\",\"184\",\"188\",\"165\",\"172\",\"161\",\"183\",\"168\",\"186\",\"181\",\"163\",\"159\",\"167\",\"187\",\"176\",\"182\",\"160\",\"173\",\"179\",\"170\",\"174\"],\"jawaban\":{\"177\":\"376\",\"164\":\"322\",\"180\":\"387\",\"162\":\"315\",\"175\":\"364\",\"169\":\"343\",\"185\":\"408\",\"178\":\"378\",\"166\":\"330\",\"171\":\"349\",\"184\":\"403\",\"188\":\"417\",\"165\":\"326\",\"172\":\"352\",\"161\":\"309\",\"183\":\"399\",\"168\":\"338\",\"186\":\"411\",\"181\":\"391\",\"163\":\"318\",\"159\":\"302\",\"167\":\"332\",\"187\":\"414\",\"176\":\"369\",\"182\":\"393\",\"160\":\"304\",\"173\":\"357\",\"179\":\"383\",\"170\":\"347\",\"174\":\"360\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-09-17 11:24:58\",\"total_waktu\":\"30 menit 52 detik\"}'),
('history-mengerjakan-19-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:38:29\",\"selesai\":\"2020-09-23 15:08:29\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e3677574778a3349dcc09f78e995cfd1269707\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:38:35\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('check-urgent-info', 'Check Urgent Info', '{\"info\":false,\"last_check\":\"2021-01-08 10:49:50\"}'),
('history-mengerjakan-22-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:42:50\",\"selesai\":\"2020-09-23 15:12:50\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e05351b08bcefd6d24bd80736214e05f977863\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:42:54\",\"total_waktu\":\"4 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-22-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:43:02\",\"selesai\":\"2020-09-23 15:13:02\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5fe009ecdaeb9143866bd8fd43a080cd126813\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:43:06\",\"total_waktu\":\"4 detik\"}'),
('history-mengerjakan-9-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:25:48\",\"selesai\":\"2020-09-23 14:55:48\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9b9678b80d18325ce35ce27bb33cc674279070\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:25:54\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-13-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:30:16\",\"selesai\":\"2020-09-17 11:00:16\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b8bf92138517d054bae05fc5f335d0af529201\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"188\",\"177\",\"172\",\"160\",\"161\",\"178\",\"165\",\"170\",\"167\",\"181\",\"162\",\"166\",\"163\",\"180\",\"176\",\"186\",\"168\",\"179\",\"173\",\"182\",\"174\",\"175\",\"184\",\"169\",\"164\",\"159\",\"183\",\"187\",\"185\",\"171\"],\"jawaban\":{\"188\":\"417\",\"177\":\"376\",\"172\":\"353\",\"160\":\"304\",\"161\":\"309\",\"178\":\"378\",\"165\":\"324\",\"170\":\"346\",\"167\":\"332\",\"181\":\"391\",\"162\":\"314\",\"166\":\"330\",\"163\":\"318\",\"180\":\"387\",\"176\":\"369\",\"186\":\"411\",\"168\":\"338\",\"179\":\"383\",\"173\":\"358\",\"182\":\"393\",\"174\":\"361\",\"175\":\"366\",\"184\":\"403\",\"169\":\"343\",\"164\":\"322\",\"159\":\"302\",\"183\":\"398\",\"187\":\"415\",\"185\":\"408\",\"171\":\"349\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-17 10:46:11\",\"total_waktu\":\"15 menit 55 detik\"}'),
('history-mengerjakan-26-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:47:10\",\"selesai\":\"2020-09-23 15:17:10\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f604a3f354fafa7092dab9d3887710ab64720\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:47:15\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-33-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:58:49\",\"selesai\":\"2020-09-17 11:28:49\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9d0b8a20fc2001a9fa6404b1f1952ced428948\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"180\",\"160\",\"174\",\"181\",\"166\",\"184\",\"164\",\"186\",\"177\",\"169\",\"159\",\"182\",\"183\",\"162\",\"170\",\"187\",\"161\",\"185\",\"175\",\"171\",\"173\",\"172\",\"163\",\"179\",\"176\",\"188\",\"167\",\"178\",\"165\",\"168\"],\"jawaban\":{\"180\":\"385\",\"160\":\"304\",\"174\":\"363\",\"166\":\"330\",\"184\":\"401\",\"164\":\"322\",\"186\":\"411\",\"177\":\"375\",\"169\":\"340\",\"159\":\"302\",\"182\":\"394\",\"183\":\"400\",\"162\":\"312\",\"170\":\"347\",\"187\":\"414\",\"161\":\"309\",\"185\":\"408\",\"175\":\"364\",\"171\":\"349\",\"173\":\"357\",\"172\":\"352\",\"163\":\"318\",\"179\":\"382\",\"176\":\"369\",\"188\":\"419\",\"167\":\"332\",\"178\":\"378\",\"165\":\"326\",\"168\":\"338\",\"181\":\"391\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-09-17 11:24:19\",\"total_waktu\":\"25 menit 30 detik\"}'),
('history-mengerjakan-15-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:29:08\",\"selesai\":\"2020-09-17 10:59:08\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"74adf6b9627bd5b47467961335198b3b869383\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/74.0.3729.108 Safari\\/537.36\",\"pertanyaan_id\":[\"162\",\"165\",\"160\",\"163\",\"174\",\"168\",\"169\",\"167\",\"180\",\"159\",\"178\",\"182\",\"172\",\"164\",\"177\",\"170\",\"186\",\"161\",\"166\",\"184\",\"176\",\"185\",\"179\",\"181\",\"173\",\"183\",\"187\",\"171\",\"188\",\"175\"],\"jawaban\":{\"162\":\"315\",\"165\":\"326\",\"160\":\"304\",\"163\":\"318\",\"174\":\"360\",\"168\":\"338\",\"169\":\"343\",\"167\":\"332\",\"180\":\"385\",\"159\":\"302\",\"178\":\"378\",\"182\":\"394\",\"172\":\"353\",\"164\":\"322\",\"177\":\"376\",\"170\":\"345\",\"186\":\"412\",\"161\":\"309\",\"166\":\"330\",\"184\":\"403\",\"176\":\"369\",\"185\":\"405\",\"179\":\"383\",\"181\":\"391\",\"173\":\"357\",\"183\":\"400\",\"187\":\"416\",\"171\":\"349\",\"188\":\"419\",\"175\":\"367\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-09-17 10:48:50\",\"total_waktu\":\"19 menit 42 detik\"}'),
('history-mengerjakan-19-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:29:16\",\"selesai\":\"2020-09-17 10:59:16\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"31331423a1ad5259b13bf28d50f3aacf85500\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"181\",\"178\",\"186\",\"174\",\"168\",\"166\",\"162\",\"179\",\"187\",\"188\",\"167\",\"160\",\"180\",\"170\",\"159\",\"161\",\"164\",\"165\",\"176\",\"184\",\"163\",\"171\",\"183\",\"173\",\"169\",\"172\",\"177\",\"175\",\"182\",\"185\"],\"jawaban\":{\"181\":\"391\",\"178\":\"380\",\"186\":\"412\",\"174\":\"361\",\"168\":\"336\",\"166\":\"329\",\"162\":\"315\",\"179\":\"383\",\"187\":\"414\",\"188\":\"419\",\"167\":\"332\",\"160\":\"304\",\"180\":\"386\",\"170\":\"345\",\"159\":\"302\",\"161\":\"310\",\"164\":\"322\",\"165\":\"326\",\"176\":\"372\",\"184\":\"403\",\"163\":\"318\",\"171\":\"349\",\"183\":\"400\",\"173\":\"358\",\"169\":\"343\",\"172\":\"352\",\"177\":\"376\",\"175\":\"364\",\"182\":\"396\",\"185\":\"408\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-09-17 10:44:43\",\"total_waktu\":\"15 menit 27 detik\"}'),
('history-mengerjakan-36-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:32:16\",\"selesai\":\"2020-09-17 11:02:16\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1e389348360f707fb3468853e414e79b550404\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"182\",\"181\",\"183\",\"165\",\"177\",\"178\",\"184\",\"179\",\"173\",\"186\",\"171\",\"161\",\"160\",\"168\",\"176\",\"188\",\"159\",\"162\",\"185\",\"166\",\"164\",\"167\",\"163\",\"187\",\"174\",\"175\",\"180\",\"172\",\"170\",\"169\"],\"jawaban\":{\"182\":\"396\",\"181\":\"389\",\"183\":\"397\",\"165\":\"326\",\"177\":\"376\",\"178\":\"378\",\"184\":\"403\",\"179\":\"383\",\"173\":\"358\",\"186\":\"411\",\"171\":\"349\",\"161\":\"309\",\"160\":\"304\",\"168\":\"337\",\"176\":\"369\",\"188\":\"419\",\"159\":\"302\",\"162\":\"315\",\"185\":\"408\",\"166\":\"330\",\"164\":\"322\",\"167\":\"332\",\"163\":\"318\",\"187\":\"414\",\"174\":\"361\",\"175\":\"364\",\"180\":\"385\",\"172\":\"352\",\"170\":\"347\",\"169\":\"343\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-09-17 11:03:08\",\"total_waktu\":\"30 menit 52 detik\"}'),
('history-mengerjakan-24-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:45:00\",\"selesai\":\"2020-09-23 15:15:00\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"dc275700835f42a1d1eb0c1e6829d650332703\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:45:05\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-24-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:45:14\",\"selesai\":\"2020-09-23 15:15:14\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7c8e6cfc11e0da1bb588c2b12d2a2692643383\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:45:18\",\"total_waktu\":\"4 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-37-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:35:26\",\"selesai\":\"2020-09-17 11:05:26\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"fe9d09db62c7ab578f5f49c7d2e88ae3746146\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"177\",\"164\",\"169\",\"185\",\"175\",\"163\",\"171\",\"173\",\"160\",\"161\",\"166\",\"159\",\"184\",\"182\",\"187\",\"181\",\"183\",\"176\",\"167\",\"162\",\"178\",\"180\",\"170\",\"188\",\"172\",\"174\",\"186\",\"179\",\"165\",\"168\"],\"jawaban\":{\"177\":\"376\",\"164\":\"322\",\"169\":\"343\",\"185\":\"408\",\"175\":\"364\",\"163\":\"318\",\"171\":\"349\",\"173\":\"357\",\"160\":\"305\",\"161\":\"309\",\"166\":\"330\",\"159\":\"302\",\"184\":\"404\",\"182\":\"393\",\"187\":\"413\",\"181\":\"390\",\"183\":\"400\",\"176\":\"370\",\"167\":\"332\",\"162\":\"314\",\"178\":\"379\",\"180\":\"385\",\"170\":\"345\",\"188\":\"419\",\"172\":\"353\",\"174\":\"361\",\"186\":\"411\",\"179\":\"383\",\"165\":\"326\",\"168\":\"338\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-09-17 10:47:24\",\"total_waktu\":\"11 menit 58 detik\"}'),
('history-mengerjakan-23-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:30:36\",\"selesai\":\"2020-09-17 11:00:36\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"30236202ce36762183fdb8b73bf4bbc8502651\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"180\",\"177\",\"182\",\"172\",\"167\",\"168\",\"183\",\"159\",\"179\",\"176\",\"161\",\"164\",\"166\",\"165\",\"162\",\"171\",\"160\",\"178\",\"163\",\"169\",\"170\",\"175\",\"181\",\"173\",\"188\",\"174\",\"187\",\"184\",\"185\",\"186\"],\"jawaban\":{\"180\":\"387\",\"177\":\"376\",\"182\":\"393\",\"172\":\"352\",\"167\":\"335\",\"168\":\"338\",\"183\":\"399\",\"159\":\"302\",\"179\":\"383\",\"176\":\"369\",\"161\":\"309\",\"164\":\"320\",\"166\":\"330\",\"165\":\"327\",\"162\":\"315\",\"171\":\"349\",\"160\":\"304\",\"178\":\"378\",\"163\":\"319\",\"169\":\"343\",\"170\":\"345\",\"175\":\"364\",\"181\":\"391\",\"173\":\"358\",\"188\":\"419\",\"174\":\"361\",\"187\":\"414\",\"184\":\"403\",\"185\":\"408\",\"186\":\"411\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-17 11:00:12\",\"total_waktu\":\"29 menit 36 detik\"}'),
('history-mengerjakan-26-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:46:58\",\"selesai\":\"2020-09-23 15:16:58\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2e53ed5e1e7e70fd0f97f57993b5f5c4312904\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:47:03\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"40\"}}'),
('history-mengerjakan-10-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:32:51\",\"selesai\":\"2020-09-17 11:02:51\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1fe74a73c378b5fee04cd54562e1b9e9290394\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"176\",\"186\",\"184\",\"178\",\"169\",\"167\",\"179\",\"181\",\"185\",\"162\",\"168\",\"174\",\"175\",\"163\",\"160\",\"187\",\"164\",\"188\",\"183\",\"165\",\"180\",\"173\",\"177\",\"170\",\"166\",\"182\",\"172\",\"171\",\"159\",\"161\"],\"jawaban\":{\"176\":\"368\",\"186\":\"412\",\"184\":\"403\",\"178\":\"378\",\"169\":\"343\",\"167\":\"332\",\"179\":\"381\",\"181\":\"390\",\"185\":\"408\",\"162\":\"313\",\"168\":\"338\",\"174\":\"363\",\"175\":\"364\",\"163\":\"318\",\"160\":\"305\",\"187\":\"416\",\"164\":\"322\",\"188\":\"420\",\"183\":\"397\",\"165\":\"327\",\"180\":\"386\",\"173\":\"358\",\"177\":\"376\",\"170\":\"345\",\"182\":\"394\",\"172\":\"353\",\"159\":\"302\",\"171\":\"349\",\"161\":\"309\",\"166\":\"330\"},\"nilai\":43.333333333333336,\"jml_benar\":13,\"jml_salah\":17,\"tgl_submit\":\"2020-09-17 11:00:41\",\"total_waktu\":\"27 menit 50 detik\"}'),
('history-mengerjakan-25-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:46:19\",\"selesai\":\"2020-09-23 15:16:19\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1dc5a44b9d2a2c2a6b6b8901dfd46f79660181\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:46:24\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-25-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:36:28\",\"selesai\":\"2020-09-17 11:06:28\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"be9cd7de6bcea04634f856f938b8c4c7449106\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"168\",\"181\",\"178\",\"177\",\"188\",\"170\",\"180\",\"173\",\"184\",\"167\",\"171\",\"175\",\"166\",\"169\",\"159\",\"174\",\"183\",\"182\",\"172\",\"176\",\"165\",\"179\",\"160\",\"161\",\"185\",\"162\",\"164\",\"186\",\"163\",\"187\"],\"jawaban\":{\"168\":\"336\",\"181\":\"390\",\"178\":\"378\",\"177\":\"376\",\"188\":\"419\",\"170\":\"346\",\"180\":\"385\",\"173\":\"358\",\"184\":\"403\",\"167\":\"332\",\"171\":\"349\",\"175\":\"365\",\"166\":\"329\",\"169\":\"343\",\"159\":\"302\",\"174\":\"361\",\"183\":\"397\",\"182\":\"395\",\"172\":\"354\",\"176\":\"368\",\"165\":\"324\",\"179\":\"383\",\"160\":\"304\",\"161\":\"309\",\"185\":\"408\",\"162\":\"315\",\"164\":\"322\",\"186\":\"409\",\"163\":\"318\",\"187\":\"413\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-09-17 10:54:49\",\"total_waktu\":\"18 menit 21 detik\"}'),
('history-mengerjakan-34-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:33:11\",\"selesai\":\"2020-09-17 11:03:11\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c45858ad679b9d7603efc4909d204768366297\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"175\",\"181\",\"168\",\"174\",\"164\",\"179\",\"165\",\"170\",\"161\",\"166\",\"186\",\"167\",\"188\",\"171\",\"173\",\"180\",\"182\",\"184\",\"163\",\"177\",\"183\",\"176\",\"187\",\"178\",\"172\",\"185\",\"160\",\"162\",\"169\",\"159\"],\"jawaban\":{\"175\":\"366\",\"181\":\"392\",\"168\":\"338\",\"174\":\"361\",\"164\":\"322\",\"179\":\"383\",\"165\":\"326\",\"170\":\"347\",\"161\":\"309\",\"166\":\"330\",\"186\":\"411\",\"167\":\"332\",\"188\":\"419\",\"171\":\"349\",\"173\":\"357\",\"180\":\"386\",\"182\":\"393\",\"184\":\"403\",\"163\":\"318\",\"177\":\"376\",\"183\":\"400\",\"176\":\"369\",\"187\":\"413\",\"178\":\"378\",\"172\":\"352\",\"185\":\"408\",\"160\":\"304\",\"162\":\"315\",\"169\":\"343\",\"159\":\"302\"},\"nilai\":86.66666666666667,\"jml_benar\":26,\"jml_salah\":4,\"tgl_submit\":\"2020-09-17 11:03:40\",\"total_waktu\":\"30 menit 29 detik\"}'),
('history-mengerjakan-9-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:28:33\",\"selesai\":\"2020-09-17 10:58:33\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3220ff60911862e2352508df112d3df6185890\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"180\",\"172\",\"179\",\"178\",\"159\",\"188\",\"182\",\"173\",\"166\",\"175\",\"169\",\"165\",\"185\",\"177\",\"176\",\"167\",\"163\",\"181\",\"184\",\"164\",\"186\",\"168\",\"162\",\"170\",\"187\",\"160\",\"161\",\"171\",\"174\",\"183\"],\"jawaban\":{\"180\":\"388\",\"172\":\"352\",\"179\":\"383\",\"178\":\"378\",\"159\":\"302\",\"188\":\"419\",\"182\":\"396\",\"173\":\"357\",\"166\":\"330\",\"175\":\"366\",\"169\":\"343\",\"165\":\"326\",\"185\":\"408\",\"176\":\"372\",\"167\":\"332\",\"163\":\"318\",\"181\":\"391\",\"184\":\"404\",\"164\":\"322\",\"186\":\"409\",\"168\":\"336\",\"162\":\"312\",\"170\":\"345\",\"187\":\"416\",\"160\":\"304\",\"161\":\"309\",\"171\":\"348\",\"174\":\"363\",\"183\":\"400\",\"177\":\"376\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-09-17 10:52:58\",\"total_waktu\":\"24 menit 25 detik\"}'),
('history-mengerjakan-38-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:30:27\",\"selesai\":\"2020-09-17 11:00:27\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3cfcd90d60dbbd6c1178da8a2f7afefa953140\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"171\",\"170\",\"169\",\"168\",\"180\",\"174\",\"178\",\"164\",\"165\",\"175\",\"185\",\"163\",\"179\",\"181\",\"162\",\"167\",\"161\",\"182\",\"177\",\"187\",\"166\",\"186\",\"183\",\"159\",\"160\",\"173\",\"188\",\"176\",\"184\",\"172\"],\"jawaban\":{\"171\":\"349\",\"170\":\"347\",\"169\":\"343\",\"168\":\"338\",\"180\":\"387\",\"174\":\"361\",\"178\":\"378\",\"164\":\"322\",\"165\":\"324\",\"175\":\"366\",\"185\":\"407\",\"163\":\"319\",\"179\":\"383\",\"181\":\"391\",\"162\":\"315\",\"167\":\"332\",\"161\":\"309\",\"182\":\"393\",\"177\":\"376\",\"187\":\"415\",\"166\":\"330\",\"186\":\"411\",\"183\":\"400\",\"159\":\"302\",\"160\":\"304\",\"173\":\"357\",\"188\":\"419\",\"176\":\"368\",\"184\":\"401\",\"172\":\"352\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-09-17 10:59:22\",\"total_waktu\":\"28 menit 55 detik\"}'),
('history-mengerjakan-24-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:34:11\",\"selesai\":\"2020-09-17 11:04:11\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"26d8824db403f02d78d0c91f6c77b2bc212047\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"161\",\"178\",\"175\",\"164\",\"165\",\"182\",\"170\",\"173\",\"183\",\"177\",\"176\",\"180\",\"181\",\"162\",\"187\",\"166\",\"184\",\"169\",\"167\",\"179\",\"163\",\"172\",\"185\",\"168\",\"186\",\"159\",\"171\",\"160\",\"188\",\"174\"],\"jawaban\":{\"161\":\"309\",\"178\":\"379\",\"175\":\"364\",\"164\":\"322\",\"165\":\"326\",\"182\":\"393\",\"170\":\"347\",\"173\":\"357\",\"183\":\"400\",\"177\":\"376\",\"176\":\"370\",\"180\":\"386\",\"181\":\"391\",\"162\":\"315\",\"187\":\"413\",\"166\":\"330\",\"184\":\"401\",\"169\":\"343\",\"167\":\"335\",\"179\":\"383\",\"163\":\"318\",\"172\":\"352\",\"185\":\"408\",\"168\":\"337\",\"159\":\"302\",\"171\":\"349\",\"186\":\"411\",\"160\":\"304\",\"188\":\"419\",\"174\":\"361\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-09-17 10:57:08\",\"total_waktu\":\"22 menit 57 detik\"}'),
('history-mengerjakan-27-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:34:23\",\"selesai\":\"2020-09-17 11:04:23\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3a96c741f3557796d1fa12963086ed56549442\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"159\",\"176\",\"167\",\"184\",\"161\",\"179\",\"188\",\"175\",\"166\",\"173\",\"183\",\"187\",\"174\",\"172\",\"181\",\"169\",\"185\",\"182\",\"186\",\"164\",\"160\",\"170\",\"171\",\"178\",\"168\",\"177\",\"180\",\"163\",\"165\",\"162\"],\"jawaban\":{\"159\":\"302\",\"176\":\"369\",\"167\":\"332\",\"184\":\"403\",\"161\":\"309\",\"179\":\"382\",\"188\":\"419\",\"175\":\"366\",\"166\":\"330\",\"173\":\"357\",\"183\":\"399\",\"187\":\"416\",\"174\":\"361\",\"172\":\"353\",\"181\":\"390\",\"169\":\"340\",\"185\":\"408\",\"182\":\"393\",\"186\":\"409\",\"164\":\"322\",\"160\":\"304\",\"170\":\"346\",\"171\":\"349\",\"178\":\"378\",\"168\":\"338\",\"177\":\"376\",\"180\":\"386\",\"163\":\"318\",\"165\":\"326\",\"162\":\"315\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-09-17 10:58:56\",\"total_waktu\":\"24 menit 33 detik\"}'),
('history-mengerjakan-7-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:28:58\",\"selesai\":\"2020-09-17 10:58:58\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3d83bf9e4d919d6db7a7b186c0396df8766850\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"188\",\"183\",\"160\",\"164\",\"180\",\"174\",\"187\",\"167\",\"170\",\"179\",\"165\",\"178\",\"161\",\"184\",\"166\",\"171\",\"176\",\"173\",\"172\",\"162\",\"168\",\"177\",\"185\",\"181\",\"169\",\"182\",\"186\",\"159\",\"163\",\"175\"],\"jawaban\":{\"188\":\"419\",\"183\":\"400\",\"160\":\"305\",\"164\":\"322\",\"180\":\"386\",\"174\":\"361\",\"187\":\"416\",\"167\":\"332\",\"170\":\"346\",\"179\":\"383\",\"165\":\"326\",\"178\":\"378\",\"161\":\"309\",\"184\":\"401\",\"166\":\"330\",\"171\":\"349\",\"176\":\"369\",\"173\":\"358\",\"172\":\"353\",\"162\":\"315\",\"168\":\"338\",\"177\":\"376\",\"185\":\"408\",\"181\":\"390\",\"169\":\"343\",\"182\":\"393\",\"186\":\"412\",\"159\":\"302\",\"163\":\"318\",\"175\":\"364\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-09-17 10:53:36\",\"total_waktu\":\"24 menit 38 detik\"}'),
('history-mengerjakan-25-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:46:07\",\"selesai\":\"2020-09-23 15:16:07\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f030d74001a37763b2f74cbfb302f760736178\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:46:12\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"60\"}}'),
('history-mengerjakan-17-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:37:13\",\"selesai\":\"2020-09-23 15:07:13\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"30f897020001e878fa40ffcf4cd43503639447\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:37:18\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-41-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:37:46\",\"selesai\":\"2020-09-23 15:07:46\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"64fe7d8962cfc976795f930e457e3239840580\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:37:51\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"10\"}}'),
('history-mengerjakan-41-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:37:59\",\"selesai\":\"2020-09-23 15:07:59\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8816a17d3d3e41c22375f2183430c802880221\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:38:04\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"50\"}}'),
('history-mengerjakan-20-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:42:52\",\"selesai\":\"2020-09-17 11:12:52\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"93c5a5fafe9e8176fc8fd2fd7c4c647b731355\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"179\",\"163\",\"166\",\"161\",\"173\",\"184\",\"188\",\"181\",\"178\",\"172\",\"183\",\"180\",\"162\",\"176\",\"170\",\"186\",\"175\",\"182\",\"185\",\"167\",\"169\",\"160\",\"177\",\"171\",\"174\",\"164\",\"159\",\"168\",\"165\",\"187\"],\"jawaban\":{\"163\":\"318\",\"166\":\"328\",\"161\":\"309\",\"173\":\"357\",\"184\":\"402\",\"188\":\"417\",\"181\":\"391\",\"178\":\"377\",\"172\":\"352\",\"183\":\"398\",\"180\":\"385\",\"162\":\"315\",\"176\":\"368\",\"170\":\"344\",\"186\":\"412\",\"175\":\"364\",\"182\":\"393\",\"185\":\"405\",\"167\":\"332\",\"169\":\"340\",\"160\":\"304\",\"177\":\"376\",\"171\":\"349\",\"174\":\"360\",\"164\":\"321\",\"159\":\"302\",\"168\":\"337\",\"165\":\"326\",\"187\":\"416\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":15,\"tgl_submit\":\"2020-09-17 10:55:13\",\"total_waktu\":\"12 menit 21 detik\"}'),
('history-mengerjakan-15-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:33:58\",\"selesai\":\"2020-09-23 15:03:58\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c3f27575f96c708f808842844188ffd278860\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:34:05\",\"total_waktu\":\"7 detik\",\"nilai\":{\"157\":\"60\"}}');
INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-30-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:36:38\",\"selesai\":\"2020-09-17 11:06:38\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1391ae4ec4dfeb4bbc1e329696b45943988507\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/84.0.4147.135 Safari\\/537.36 OPR\\/70.0.3728.178\",\"pertanyaan_id\":[\"171\",\"168\",\"183\",\"160\",\"179\",\"186\",\"176\",\"163\",\"184\",\"173\",\"164\",\"169\",\"170\",\"175\",\"161\",\"187\",\"178\",\"177\",\"174\",\"159\",\"167\",\"165\",\"182\",\"185\",\"188\",\"166\",\"180\",\"172\",\"181\",\"162\"],\"jawaban\":{\"168\":\"338\",\"183\":\"398\",\"160\":\"304\",\"179\":\"383\",\"171\":\"349\",\"186\":\"411\",\"176\":\"369\",\"173\":\"357\",\"164\":\"322\",\"169\":\"343\",\"170\":\"347\",\"175\":\"366\",\"161\":\"309\",\"187\":\"413\",\"178\":\"378\",\"177\":\"376\",\"174\":\"361\",\"159\":\"302\",\"167\":\"332\",\"165\":\"327\",\"182\":\"396\",\"185\":\"405\",\"188\":\"419\",\"166\":\"330\",\"172\":\"352\",\"181\":\"392\",\"162\":\"315\",\"180\":\"385\",\"163\":\"318\",\"184\":\"401\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-09-17 10:56:02\",\"total_waktu\":\"19 menit 24 detik\"}'),
('history-mengerjakan-16-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:31:30\",\"selesai\":\"2020-09-17 11:01:30\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"dddfd95069c859fd512d9c5f8be7fdd9775700\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"159\",\"177\",\"188\",\"176\",\"187\",\"183\",\"164\",\"180\",\"167\",\"165\",\"163\",\"182\",\"172\",\"160\",\"186\",\"185\",\"181\",\"170\",\"173\",\"171\",\"174\",\"162\",\"178\",\"166\",\"184\",\"175\",\"161\",\"169\",\"179\",\"168\"],\"jawaban\":{\"159\":\"302\",\"177\":\"376\",\"188\":\"419\",\"176\":\"369\",\"187\":\"416\",\"183\":\"399\",\"164\":\"322\",\"180\":\"385\",\"167\":\"332\",\"165\":\"326\",\"163\":\"319\",\"182\":\"394\",\"172\":\"352\",\"160\":\"304\",\"186\":\"411\",\"185\":\"408\",\"181\":\"391\",\"170\":\"347\",\"173\":\"357\",\"171\":\"349\",\"174\":\"360\",\"162\":\"314\",\"178\":\"378\",\"166\":\"329\",\"184\":\"403\",\"175\":\"367\",\"161\":\"309\",\"169\":\"343\",\"179\":\"383\",\"168\":\"338\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-09-17 10:57:25\",\"total_waktu\":\"25 menit 55 detik\"}'),
('history-mengerjakan-22-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:40:12\",\"selesai\":\"2020-09-17 11:10:12\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"396c5c1b022442b7989b0e3080fb6098897078\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"177\",\"169\",\"181\",\"185\",\"168\",\"171\",\"174\",\"175\",\"173\",\"165\",\"164\",\"162\",\"180\",\"170\",\"187\",\"183\",\"163\",\"159\",\"167\",\"184\",\"179\",\"178\",\"166\",\"176\",\"172\",\"186\",\"161\",\"188\",\"160\",\"182\"],\"jawaban\":{\"177\":\"376\",\"169\":\"343\",\"181\":\"391\",\"185\":\"408\",\"168\":\"338\",\"171\":\"349\",\"174\":\"361\",\"175\":\"364\",\"173\":\"357\",\"165\":\"326\",\"164\":\"322\",\"162\":\"315\",\"180\":\"388\",\"170\":\"347\",\"187\":\"416\",\"183\":\"400\",\"163\":\"318\",\"159\":\"302\",\"167\":\"332\",\"184\":\"403\",\"179\":\"383\",\"178\":\"378\",\"166\":\"330\",\"172\":\"353\",\"176\":\"369\",\"186\":\"411\",\"161\":\"309\",\"188\":\"419\",\"160\":\"304\",\"182\":\"393\"},\"nilai\":86.66666666666667,\"jml_benar\":26,\"jml_salah\":4,\"tgl_submit\":\"2020-09-17 11:07:24\",\"total_waktu\":\"27 menit 12 detik\"}'),
('history-mengerjakan-26-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:32:34\",\"selesai\":\"2020-09-17 11:02:34\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9c478038a51166df1361dcf5c1e1d187942762\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko\\/20100101 Firefox\\/81.0\",\"pertanyaan_id\":[\"170\",\"184\",\"185\",\"159\",\"186\",\"181\",\"175\",\"166\",\"160\",\"163\",\"179\",\"164\",\"162\",\"174\",\"172\",\"187\",\"169\",\"167\",\"180\",\"178\",\"176\",\"183\",\"171\",\"188\",\"168\",\"161\",\"182\",\"165\",\"173\",\"177\"],\"jawaban\":{\"170\":\"346\",\"184\":\"404\",\"159\":\"302\",\"185\":\"408\",\"181\":\"389\",\"175\":\"364\",\"166\":\"330\",\"160\":\"304\",\"163\":\"318\",\"179\":\"384\",\"164\":\"322\",\"162\":\"315\",\"174\":\"360\",\"172\":\"352\",\"187\":\"414\",\"169\":\"340\",\"167\":\"333\",\"180\":\"387\",\"178\":\"378\",\"176\":\"369\",\"183\":\"399\",\"171\":\"348\",\"188\":\"419\",\"168\":\"338\",\"161\":\"311\",\"165\":\"324\",\"173\":\"359\",\"177\":\"376\",\"186\":\"411\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":15,\"tgl_submit\":\"2020-09-17 11:07:13\",\"total_waktu\":\"34 menit 39 detik\"}'),
('history-mengerjakan-40-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:40:28\",\"selesai\":\"2020-09-23 15:10:28\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e3a8db5d0c367ec127cea77f7111abdb168788\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:40:33\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-17-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:47:19\",\"selesai\":\"2020-09-17 11:17:19\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"37ed154c1a74341444d5f27c45eb857c341487\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"167\",\"186\",\"164\",\"179\",\"174\",\"166\",\"182\",\"163\",\"169\",\"185\",\"160\",\"173\",\"171\",\"188\",\"170\",\"180\",\"172\",\"177\",\"161\",\"159\",\"175\",\"181\",\"178\",\"187\",\"176\",\"168\",\"165\",\"183\",\"162\",\"184\"],\"jawaban\":{\"167\":\"332\",\"186\":\"411\",\"164\":\"322\",\"179\":\"382\",\"174\":\"361\",\"166\":\"330\",\"182\":\"394\",\"163\":\"318\",\"169\":\"343\",\"185\":\"408\",\"160\":\"304\",\"173\":\"358\",\"171\":\"349\",\"188\":\"419\",\"170\":\"347\",\"180\":\"385\",\"172\":\"352\",\"177\":\"375\",\"161\":\"309\",\"159\":\"302\",\"175\":\"366\",\"181\":\"392\",\"178\":\"378\",\"187\":\"416\",\"176\":\"369\",\"168\":\"338\",\"165\":\"326\",\"183\":\"400\",\"162\":\"315\",\"184\":\"403\"},\"nilai\":76.66666666666667,\"jml_benar\":23,\"jml_salah\":7,\"tgl_submit\":\"2020-09-17 11:17:19\",\"total_waktu\":\"30 menit\"}'),
('history-mengerjakan-20-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:39:36\",\"selesai\":\"2020-09-23 15:09:36\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"69fcf197c0d55f602b949ce3eee9e580308035\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:39:46\",\"total_waktu\":\"10 detik\",\"nilai\":{\"152\":\"0\"}}'),
('history-mengerjakan-15-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:34:14\",\"selesai\":\"2020-09-23 15:04:14\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8230fe96cd2d65590d8d6045c1ada51e730541\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:34:27\",\"total_waktu\":\"13 detik\"}'),
('history-mengerjakan-16-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:35:16\",\"selesai\":\"2020-09-23 15:05:16\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ed1422a115217a1ac4cdde4850b7220e289870\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:35:20\",\"total_waktu\":\"4 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-32-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:35:24\",\"selesai\":\"2020-09-17 11:05:24\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3ad1f10bd08e2cd9d90aaa39867ae8ca16729\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"175\",\"181\",\"166\",\"165\",\"177\",\"178\",\"184\",\"167\",\"187\",\"162\",\"182\",\"172\",\"159\",\"164\",\"180\",\"171\",\"160\",\"176\",\"161\",\"173\",\"179\",\"185\",\"174\",\"170\",\"183\",\"186\",\"188\",\"163\",\"169\",\"168\"],\"jawaban\":{\"175\":\"364\",\"166\":\"330\",\"181\":\"390\",\"165\":\"326\",\"177\":\"376\",\"178\":\"377\",\"184\":\"403\",\"167\":\"332\",\"187\":\"416\",\"162\":\"315\",\"182\":\"393\",\"172\":\"352\",\"159\":\"302\",\"164\":\"322\",\"180\":\"385\",\"171\":\"349\",\"160\":\"304\",\"176\":\"369\",\"161\":\"309\",\"173\":\"357\",\"179\":\"383\",\"185\":\"408\",\"174\":\"361\",\"170\":\"347\",\"183\":\"400\",\"186\":\"411\",\"188\":\"417\",\"163\":\"319\",\"169\":\"340\",\"168\":\"338\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-09-17 11:06:23\",\"total_waktu\":\"30 menit 59 detik\"}'),
('history-mengerjakan-23-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:44:11\",\"selesai\":\"2020-09-23 15:14:11\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1241fbb5de523f04d568736afc3143b8482947\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:44:17\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-13-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:32:27\",\"selesai\":\"2020-09-23 15:02:27\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7e1a308a4c916d94e4431da77e730ca9407906\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:32:33\",\"total_waktu\":\"6 detik\"}'),
('history-mengerjakan-14-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:33:03\",\"selesai\":\"2020-09-23 15:03:03\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"99b1b08d300d16ebfa5453db98b7d133355236\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:33:09\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-29-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:31:06\",\"selesai\":\"2020-09-17 11:01:06\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"89051456f6888846f322bd6a668ee865591345\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"165\",\"168\",\"162\",\"169\",\"179\",\"187\",\"163\",\"161\",\"167\",\"174\",\"175\",\"164\",\"170\",\"188\",\"180\",\"184\",\"172\",\"183\",\"177\",\"185\",\"186\",\"159\",\"176\",\"178\",\"173\",\"182\",\"160\",\"181\",\"166\",\"171\"],\"jawaban\":{\"165\":\"326\",\"168\":\"338\",\"162\":\"315\",\"169\":\"340\",\"179\":\"382\",\"187\":\"416\",\"163\":\"319\",\"161\":\"310\",\"167\":\"332\",\"174\":\"360\",\"164\":\"322\",\"175\":\"366\",\"170\":\"347\",\"188\":\"419\",\"172\":\"352\",\"183\":\"398\",\"177\":\"376\",\"185\":\"408\",\"159\":\"302\",\"176\":\"369\",\"178\":\"378\",\"173\":\"357\",\"182\":\"393\",\"160\":\"305\",\"166\":\"330\",\"171\":\"349\",\"186\":\"412\",\"184\":\"403\",\"180\":\"386\",\"181\":\"389\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-17 11:09:24\",\"total_waktu\":\"38 menit 18 detik\"}'),
('history-mengerjakan-12-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:43:36\",\"selesai\":\"2020-09-17 11:13:36\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"42004e4bccb69c6fa47fb98c07db06a2740403\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"188\",\"162\",\"176\",\"166\",\"171\",\"178\",\"182\",\"161\",\"184\",\"185\",\"169\",\"180\",\"179\",\"159\",\"170\",\"172\",\"177\",\"164\",\"163\",\"181\",\"160\",\"186\",\"168\",\"167\",\"187\",\"173\",\"174\",\"165\",\"183\",\"175\"],\"jawaban\":{\"188\":\"419\",\"162\":\"315\",\"176\":\"372\",\"166\":\"330\",\"171\":\"349\",\"178\":\"380\",\"182\":\"393\",\"161\":\"309\",\"184\":\"403\",\"185\":\"408\",\"169\":\"343\",\"180\":\"387\",\"179\":\"383\",\"159\":\"302\",\"170\":\"347\",\"172\":\"352\",\"177\":\"376\",\"164\":\"322\",\"163\":\"318\",\"181\":\"390\",\"160\":\"304\",\"186\":\"411\",\"168\":\"338\",\"167\":\"332\",\"187\":\"415\",\"173\":\"357\",\"174\":\"360\",\"165\":\"326\",\"183\":\"400\",\"175\":\"367\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-09-17 11:11:59\",\"total_waktu\":\"28 menit 23 detik\"}'),
('history-mengerjakan-35-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:50:53\",\"selesai\":\"2020-09-17 11:20:53\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e4114137aa3fe3bd2d45b1542c9667be480559\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/67.0.3386.1 Safari\\/537.36\",\"pertanyaan_id\":[\"171\",\"166\",\"169\",\"163\",\"188\",\"180\",\"165\",\"187\",\"186\",\"179\",\"181\",\"161\",\"167\",\"168\",\"172\",\"174\",\"173\",\"176\",\"164\",\"178\",\"177\",\"185\",\"170\",\"175\",\"182\",\"160\",\"184\",\"183\",\"162\",\"159\"],\"jawaban\":{\"171\":\"350\",\"166\":\"331\",\"169\":\"341\",\"163\":\"318\",\"188\":\"420\",\"180\":\"388\",\"165\":\"327\",\"187\":\"415\",\"186\":\"410\",\"179\":\"384\",\"181\":\"391\",\"161\":\"310\",\"167\":\"332\",\"168\":\"336\",\"172\":\"355\",\"174\":\"361\",\"173\":\"358\",\"176\":\"368\",\"164\":\"322\",\"178\":\"378\",\"177\":\"373\",\"185\":\"407\",\"170\":\"345\",\"175\":\"364\",\"182\":\"395\",\"160\":\"304\",\"184\":\"403\",\"183\":\"398\",\"162\":\"312\",\"159\":\"302\"},\"nilai\":26.666666666666668,\"jml_benar\":8,\"jml_salah\":22,\"tgl_submit\":\"2020-09-17 11:06:59\",\"total_waktu\":\"16 menit 6 detik\"}'),
('history-mengerjakan-16-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:35:27\",\"selesai\":\"2020-09-23 15:05:27\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"604d73a31dbe5e9328e3daaa5e84996b497902\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:35:30\",\"total_waktu\":\"3 detik\"}'),
('history-mengerjakan-17-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:36:59\",\"selesai\":\"2020-09-23 15:06:59\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f0570afe5acc573649a1987ac4d16a55130182\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:37:05\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-31-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 11:08:52\",\"selesai\":\"2020-09-17 11:38:52\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6101c709d45b80583d9dfd4b93509f7881451\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"181\",\"167\",\"177\",\"188\",\"184\",\"183\",\"187\",\"165\",\"182\",\"186\",\"172\",\"185\",\"171\",\"169\",\"168\",\"170\",\"164\",\"166\",\"173\",\"179\",\"160\",\"174\",\"161\",\"163\",\"162\",\"176\",\"159\",\"180\",\"178\",\"175\"],\"jawaban\":{\"167\":\"332\",\"177\":\"376\",\"188\":\"419\",\"181\":\"391\",\"184\":\"403\",\"183\":\"400\",\"187\":\"415\",\"165\":\"326\",\"182\":\"393\",\"186\":\"411\",\"172\":\"352\",\"185\":\"408\",\"169\":\"343\",\"171\":\"348\",\"168\":\"338\",\"170\":\"347\",\"164\":\"322\",\"166\":\"330\",\"173\":\"357\",\"179\":\"383\",\"160\":\"304\",\"174\":\"361\",\"161\":\"309\",\"163\":\"318\",\"162\":\"315\",\"176\":\"372\",\"159\":\"302\",\"180\":\"385\",\"178\":\"380\",\"175\":\"365\"},\"nilai\":76.66666666666667,\"jml_benar\":23,\"jml_salah\":7,\"tgl_submit\":\"2020-09-17 11:31:39\",\"total_waktu\":\"22 menit 47 detik\"}'),
('history-mengerjakan-13-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:32:11\",\"selesai\":\"2020-09-23 15:02:11\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2333ec14bd5de3b05988d03c5e621c5b312252\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:32:18\",\"total_waktu\":\"7 detik\",\"nilai\":{\"157\":\"30\"}}'),
('history-mengerjakan-14-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 10:59:35\",\"selesai\":\"2020-09-17 11:29:35\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"de1d04ed30495e06bbcc15644c3ba04e898660\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"182\",\"177\",\"172\",\"188\",\"168\",\"176\",\"180\",\"184\",\"161\",\"164\",\"162\",\"174\",\"173\",\"167\",\"171\",\"183\",\"187\",\"166\",\"169\",\"175\",\"160\",\"170\",\"159\",\"179\",\"185\",\"178\",\"163\",\"165\",\"181\",\"186\"],\"jawaban\":{\"182\":\"393\",\"177\":\"376\",\"172\":\"352\",\"188\":\"418\",\"168\":\"338\",\"176\":\"369\",\"180\":\"385\",\"161\":\"309\",\"164\":\"322\",\"162\":\"312\",\"174\":\"361\",\"173\":\"357\",\"167\":\"332\",\"171\":\"349\",\"183\":\"400\",\"187\":\"414\",\"166\":\"330\",\"169\":\"343\",\"160\":\"304\",\"170\":\"345\",\"159\":\"302\",\"179\":\"383\",\"185\":\"408\",\"178\":\"379\",\"163\":\"318\",\"165\":\"326\",\"186\":\"411\",\"181\":\"392\",\"184\":\"403\",\"175\":\"364\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-09-17 11:31:08\",\"total_waktu\":\"31 menit 33 detik\"}'),
('history-mengerjakan-23-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:44:24\",\"selesai\":\"2020-09-23 15:14:24\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ecc3b32963f7079b20fa99ded6ffcfd728791\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:44:28\",\"total_waktu\":\"4 detik\",\"nilai\":{\"152\":\"0\"}}'),
('history-mengerjakan-7-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:20:44\",\"selesai\":\"2020-09-23 14:50:44\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b5029fd1a02a400ef31f3ae0425419a330407\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:20:52\",\"total_waktu\":\"8 detik\",\"nilai\":{\"157\":\"70\"}}'),
('history-mengerjakan-7-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:21:03\",\"selesai\":\"2020-09-23 14:51:03\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b0f7c45112477a637570cd4398e8321a796099\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:21:09\",\"total_waktu\":\"6 detik\"}'),
('history-mengerjakan-8-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:21:45\",\"selesai\":\"2020-09-23 14:51:45\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b3921663128a73ee8212d6455514b7d1981915\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:21:51\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-8-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:22:00\",\"selesai\":\"2020-09-23 14:52:00\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ab2c30af6322885b2397a20cdb989992791690\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:22:05\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-9-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:26:05\",\"selesai\":\"2020-09-23 14:56:05\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a4ce4871abc8a263ac0148092d2cf3b8720848\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:26:11\",\"total_waktu\":\"6 detik\"}'),
('history-mengerjakan-10-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:27:04\",\"selesai\":\"2020-09-23 14:57:04\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"05cf68c14804966e1c5051fc3db5063611332\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:27:12\",\"total_waktu\":\"8 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-10-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:28:16\",\"selesai\":\"2020-09-23 14:58:16\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6325938191ec456fc7b76cf432e99003539939\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:28:22\",\"total_waktu\":\"6 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-11-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:28:58\",\"selesai\":\"2020-09-23 14:58:58\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ed959edd2dd9b8fdd06314b30c0063fe414683\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:29:04\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-11-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:29:10\",\"selesai\":\"2020-09-23 14:59:10\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a22c96ec8cb4bfb0ca16beb84b5a1024799967\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:29:16\",\"total_waktu\":\"6 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-12-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:31:20\",\"selesai\":\"2020-09-23 15:01:20\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"edcc4210c49d940e5416537fabef8b84577896\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:31:26\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-12-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:31:33\",\"selesai\":\"2020-09-23 15:01:33\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1ef55049b6e97d98013b1666c73bfe40195693\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:31:41\",\"total_waktu\":\"8 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-14-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:33:18\",\"selesai\":\"2020-09-23 15:03:18\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e5cda3405f28abf92207fec5967c0189899626\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:33:25\",\"total_waktu\":\"7 detik\"}'),
('history-mengerjakan-28-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-17 13:21:42\",\"selesai\":\"2020-09-17 13:51:42\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ebe482041f4126845cd897861aa924f3570536\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"170\",\"173\",\"163\",\"161\",\"188\",\"176\",\"172\",\"159\",\"166\",\"171\",\"177\",\"180\",\"179\",\"175\",\"165\",\"167\",\"183\",\"160\",\"181\",\"182\",\"184\",\"187\",\"174\",\"164\",\"185\",\"186\",\"178\",\"162\",\"168\",\"169\"],\"jawaban\":{\"170\":\"345\",\"173\":\"358\",\"163\":\"316\",\"161\":\"309\",\"188\":\"419\",\"176\":\"368\",\"172\":\"352\",\"159\":\"302\",\"166\":\"330\",\"171\":\"350\",\"177\":\"376\",\"180\":\"387\",\"179\":\"382\",\"175\":\"367\",\"165\":\"326\",\"167\":\"332\",\"183\":\"398\",\"160\":\"304\",\"181\":\"391\",\"182\":\"394\",\"184\":\"403\",\"187\":\"416\",\"174\":\"361\",\"164\":\"322\",\"185\":\"408\",\"186\":\"411\",\"178\":\"377\",\"162\":\"315\",\"168\":\"339\",\"169\":\"343\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-09-17 13:45:33\",\"total_waktu\":\"23 menit 51 detik\"}');
INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-41-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-18 08:08:37\",\"selesai\":\"2020-09-18 08:38:37\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"68da95ddf34b99bcb5bdda021897b7ce856817\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"pertanyaan_id\":[\"160\",\"164\",\"182\",\"166\",\"176\",\"167\",\"187\",\"178\",\"175\",\"168\",\"179\",\"188\",\"185\",\"165\",\"159\",\"186\",\"173\",\"180\",\"171\",\"183\",\"169\",\"170\",\"161\",\"184\",\"172\",\"162\",\"177\",\"181\",\"163\",\"174\"],\"jawaban\":{\"160\":\"305\",\"164\":\"322\",\"182\":\"396\",\"166\":\"329\",\"176\":\"372\",\"167\":\"332\",\"187\":\"416\",\"178\":\"380\",\"175\":\"366\",\"168\":\"337\",\"179\":\"382\",\"185\":\"405\",\"165\":\"326\",\"159\":\"302\",\"186\":\"411\",\"173\":\"358\",\"180\":\"388\",\"171\":\"348\",\"183\":\"399\",\"169\":\"343\",\"170\":\"344\",\"161\":\"310\",\"184\":\"403\",\"172\":\"352\",\"162\":\"312\",\"177\":\"373\",\"181\":\"389\",\"163\":\"319\",\"174\":\"361\",\"188\":\"417\"},\"nilai\":33.33333333333333,\"jml_benar\":10,\"jml_salah\":20,\"tgl_submit\":\"2020-09-18 08:26:12\",\"total_waktu\":\"17 menit 35 detik\"}'),
('history-mengerjakan-40-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:40:14\",\"selesai\":\"2020-09-23 15:10:14\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"74964555683a7c6e5b5a3baee139c4e3765627\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:40:19\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-20-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:39:22\",\"selesai\":\"2020-09-23 15:09:22\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4a3f90a47739136dbe63a8745b9176d7168610\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:39:29\",\"total_waktu\":\"7 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-40-8', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-18 10:39:11\",\"selesai\":\"2020-09-18 11:09:11\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:25:08\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6c778a17272a2cb4e3074ce5818ca97a815778\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko\\/20100101 Firefox\\/80.0\",\"pertanyaan_id\":[\"164\",\"170\",\"174\",\"180\",\"169\",\"183\",\"184\",\"160\",\"187\",\"182\",\"181\",\"173\",\"185\",\"162\",\"163\",\"176\",\"159\",\"186\",\"171\",\"165\",\"175\",\"172\",\"161\",\"168\",\"167\",\"188\",\"177\",\"179\",\"166\",\"178\"],\"jawaban\":{\"170\":\"346\",\"164\":\"322\",\"174\":\"361\",\"180\":\"385\",\"169\":\"340\",\"183\":\"400\",\"184\":\"401\",\"160\":\"304\",\"187\":\"413\",\"182\":\"394\",\"181\":\"391\",\"173\":\"357\",\"185\":\"408\",\"162\":\"313\",\"163\":\"318\",\"176\":\"368\",\"159\":\"302\",\"186\":\"411\",\"171\":\"350\",\"165\":\"326\",\"175\":\"364\",\"172\":\"352\",\"161\":\"309\",\"168\":\"338\",\"167\":\"332\",\"188\":\"419\",\"177\":\"376\",\"179\":\"383\",\"166\":\"329\",\"178\":\"378\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-18 10:55:26\",\"total_waktu\":\"16 menit 15 detik\"}'),
('history-mengerjakan-19-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:38:44\",\"selesai\":\"2020-09-23 15:08:44\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5af98ba0e5fe8f76d5e02d10f935dc23593513\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:38:49\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-27-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:47:42\",\"selesai\":\"2020-09-23 15:17:42\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"06a7ff3fdd8d6d91a01ef548232a942375627\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:47:47\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-27-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:47:56\",\"selesai\":\"2020-09-23 15:17:56\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c10419fee7939fb0a83b9fc5bd6a3147202653\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:48:02\",\"total_waktu\":\"6 detik\",\"nilai\":{\"152\":\"0\"}}'),
('history-mengerjakan-28-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:48:34\",\"selesai\":\"2020-09-23 15:18:34\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"23cd117d32cdcb2b40a0e2f538f11c17889773\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:48:39\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-28-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:48:47\",\"selesai\":\"2020-09-23 15:18:47\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e7a35a258ca385a53f29b3f0d1308d17304485\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:48:52\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-29-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:49:29\",\"selesai\":\"2020-09-23 15:19:29\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"db866c90c4293f1658711613633d2e8e973679\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:49:35\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-29-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:49:42\",\"selesai\":\"2020-09-23 15:19:42\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2b4a2b6bcf4c644b68ff5fdc5cc517a1271974\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:49:46\",\"total_waktu\":\"4 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-30-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:50:16\",\"selesai\":\"2020-09-23 15:20:16\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"441f8bda1996b4d01405c2a21108044c455199\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:50:20\",\"total_waktu\":\"4 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-30-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:50:28\",\"selesai\":\"2020-09-23 15:20:28\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c5bde7180b3b25860b85602046ce09a611330\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:50:33\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-31-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:50:58\",\"selesai\":\"2020-09-23 15:20:58\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e2b76a6c6e2fffe5995b2bcff30f8605435003\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:51:05\",\"total_waktu\":\"7 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-31-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:51:11\",\"selesai\":\"2020-09-23 15:21:11\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"faaac9ce455a1968b7eaf08879517dbf366983\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:51:15\",\"total_waktu\":\"4 detik\"}'),
('history-mengerjakan-32-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:51:45\",\"selesai\":\"2020-09-23 15:21:45\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2e27defcdefeea499c9e2269075b0791463291\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:51:52\",\"total_waktu\":\"7 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-32-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:52:00\",\"selesai\":\"2020-09-23 15:22:00\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1bf2a37f3da3a4b2faf94e130dee3f07674452\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:52:04\",\"total_waktu\":\"4 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-33-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:52:32\",\"selesai\":\"2020-09-23 15:22:32\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4219f88a9b05fda90d23431298e0b718271512\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:52:37\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-33-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:52:45\",\"selesai\":\"2020-09-23 15:22:45\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1ebaa621e63b44d464df4d310df863fe814427\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:52:50\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"0\"}}'),
('history-mengerjakan-34-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:53:18\",\"selesai\":\"2020-09-23 15:23:18\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b8011988d9efddd746c743d02361f856876204\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:53:24\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"90\"}}'),
('history-mengerjakan-34-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:53:30\",\"selesai\":\"2020-09-23 15:23:30\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9ea3b2c19dab5a2cf9bbd148307bc324841269\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:53:33\",\"total_waktu\":\"3 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-35-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:53:58\",\"selesai\":\"2020-09-23 15:23:58\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9cd267520d3cbd8a8c0b5d49cdd9d825669963\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:54:03\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"100\"}}'),
('history-mengerjakan-35-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:54:10\",\"selesai\":\"2020-09-23 15:24:10\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6d5809463517ad19473ccbfd15a91640275014\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:54:15\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"75\"}}'),
('history-mengerjakan-36-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:54:40\",\"selesai\":\"2020-09-23 15:24:40\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ba806ceeb095ef076f7a95be02c50a13697962\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:54:44\",\"total_waktu\":\"4 detik\",\"nilai\":{\"157\":\"90\"}}'),
('history-mengerjakan-36-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:54:52\",\"selesai\":\"2020-09-23 15:24:52\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"51f0767123cdfeaa0405acc71b907809102960\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:54:56\",\"total_waktu\":\"4 detik\",\"nilai\":{\"152\":\"100\"}}'),
('history-mengerjakan-37-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:55:20\",\"selesai\":\"2020-09-23 15:25:20\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"481fc7b8c75f6bb0e6e65e1b873c52bd388758\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 14:55:25\",\"total_waktu\":\"5 detik\",\"nilai\":{\"157\":\"80\"}}'),
('history-mengerjakan-37-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 14:55:32\",\"selesai\":\"2020-09-23 15:25:32\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"67f55823c2eba8a8893edea199462b6e95476\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 14:55:36\",\"total_waktu\":\"4 detik\"}'),
('history-mengerjakan-38-7', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 15:00:06\",\"selesai\":\"2020-09-23 15:30:06\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-Persediaan\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 15:02:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"367a05c298674552e75cc0198ab62f3e564554\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"157\"],\"jawaban\":{\"157\":\"\"},\"tgl_submit\":\"2020-09-23 15:00:12\",\"total_waktu\":\"6 detik\",\"nilai\":{\"157\":\"40\"}}'),
('history-mengerjakan-38-6', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-23 15:00:20\",\"selesai\":\"2020-09-23 15:30:20\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Studi Kasus Aplikasi e-RKBMD\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan studi kasus berikut ini.<\\/p>\\r\\n\\r\\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.<\\/p>\\r\\n\\r\\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-15 14:47:44\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b44905bcf6211facce735b15d81a046f850719\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36 Edg\\/85.0.564.51\",\"pertanyaan_id\":[\"152\"],\"jawaban\":{\"152\":\"\"},\"tgl_submit\":\"2020-09-23 15:00:25\",\"total_waktu\":\"5 detik\",\"nilai\":{\"152\":\"50\"}}'),
('history-mengerjakan-13-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:17:41\",\"selesai\":\"2020-09-30 10:47:41\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1eee2e9f78f61645328f6eb290553f29598992\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.75 Safari\\/537.36\",\"pertanyaan_id\":[\"199\",\"203\",\"208\",\"217\",\"212\",\"211\",\"215\",\"190\",\"206\",\"200\",\"214\",\"207\",\"209\",\"193\",\"189\",\"194\",\"196\",\"198\",\"204\",\"201\",\"205\",\"197\",\"191\",\"218\",\"210\",\"219\",\"192\",\"216\",\"202\",\"195\"],\"jawaban\":{\"208\":\"498\",\"217\":\"531\",\"212\":\"513\",\"211\":\"512\",\"215\":\"522\",\"190\":\"425\",\"206\":\"491\",\"200\":\"467\",\"214\":\"518\",\"207\":\"493\",\"209\":\"503\",\"193\":\"439\",\"189\":\"423\",\"194\":\"443\",\"196\":\"451\",\"198\":\"458\",\"204\":\"483\",\"201\":\"472\",\"205\":\"487\",\"197\":\"456\",\"191\":\"431\",\"218\":\"535\",\"210\":\"508\",\"219\":\"539\",\"192\":\"434\",\"216\":\"527\",\"202\":\"476\",\"195\":\"445\",\"199\":\"462\",\"203\":\"479\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-09-30 10:34:37\",\"total_waktu\":\"16 menit 56 detik\"}'),
('history-mengerjakan-28-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:17:54\",\"selesai\":\"2020-09-30 10:47:54\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"cc6e6628bd6b65b88a8d8516ee355c5f552415\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko\\/20100101 Firefox\\/81.0\",\"pertanyaan_id\":[\"198\",\"203\",\"194\",\"210\",\"197\",\"193\",\"204\",\"206\",\"208\",\"217\",\"212\",\"202\",\"218\",\"219\",\"211\",\"199\",\"216\",\"201\",\"192\",\"191\",\"196\",\"205\",\"209\",\"207\",\"190\",\"189\",\"200\",\"215\",\"214\",\"195\"],\"jawaban\":{\"198\":\"457\",\"203\":\"480\",\"194\":\"444\",\"210\":\"507\",\"197\":\"456\",\"193\":\"439\",\"204\":\"484\",\"206\":\"491\",\"208\":\"500\",\"217\":\"530\",\"212\":\"514\",\"202\":\"474\",\"218\":\"535\",\"219\":\"540\",\"211\":\"511\",\"199\":\"462\",\"216\":\"528\",\"201\":\"472\",\"192\":\"434\",\"191\":\"429\",\"196\":\"450\",\"205\":\"487\",\"209\":\"502\",\"207\":\"493\",\"190\":\"425\",\"189\":\"423\",\"200\":\"467\",\"215\":\"522\",\"214\":\"519\",\"195\":\"445\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-30 10:47:41\",\"total_waktu\":\"29 menit 47 detik\"}'),
('history-mengerjakan-33-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:18:13\",\"selesai\":\"2020-09-30 10:48:13\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1444a1e55ddb5edbbaf832473f4b7670488287\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"190\",\"212\",\"189\",\"200\",\"217\",\"201\",\"219\",\"195\",\"194\",\"214\",\"196\",\"193\",\"204\",\"211\",\"192\",\"198\",\"202\",\"199\",\"207\",\"205\",\"206\",\"208\",\"218\",\"203\",\"209\",\"197\",\"191\",\"215\",\"210\",\"216\"],\"jawaban\":{\"190\":\"425\",\"189\":\"423\",\"200\":\"467\",\"201\":\"469\",\"195\":\"445\",\"194\":\"444\",\"214\":\"520\",\"196\":\"451\",\"193\":\"439\",\"204\":\"484\",\"211\":\"510\",\"192\":\"434\",\"198\":\"459\",\"202\":\"476\",\"207\":\"493\",\"205\":\"487\",\"208\":\"500\",\"218\":\"535\",\"203\":\"479\",\"209\":\"504\",\"197\":\"456\",\"191\":\"431\",\"215\":\"522\",\"210\":\"507\",\"216\":\"527\",\"212\":\"516\",\"217\":\"530\",\"219\":\"539\",\"199\":\"462\",\"206\":\"491\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-09-30 10:43:25\",\"total_waktu\":\"25 menit 12 detik\"}'),
('history-mengerjakan-23-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:15:46\",\"selesai\":\"2020-09-30 10:45:46\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"daeaea06b549679a24aa48295bb9099c670516\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"219\",\"204\",\"195\",\"197\",\"206\",\"189\",\"212\",\"214\",\"207\",\"201\",\"205\",\"209\",\"217\",\"215\",\"210\",\"208\",\"218\",\"196\",\"191\",\"193\",\"216\",\"200\",\"194\",\"190\",\"198\",\"199\",\"202\",\"203\",\"211\",\"192\"],\"jawaban\":{\"219\":\"539\",\"195\":\"445\",\"197\":\"456\",\"206\":\"492\",\"189\":\"423\",\"212\":\"516\",\"214\":\"520\",\"207\":\"496\",\"201\":\"472\",\"205\":\"487\",\"209\":\"503\",\"217\":\"532\",\"215\":\"521\",\"210\":\"507\",\"208\":\"500\",\"218\":\"533\",\"196\":\"450\",\"191\":\"429\",\"193\":\"439\",\"216\":\"526\",\"200\":\"467\",\"194\":\"444\",\"190\":\"425\",\"198\":\"458\",\"199\":\"463\",\"202\":\"473\",\"203\":\"479\",\"211\":\"510\",\"192\":\"434\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":15,\"tgl_submit\":\"2020-09-30 10:49:34\",\"total_waktu\":\"33 menit 48 detik\"}'),
('history-mengerjakan-25-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:14:31\",\"selesai\":\"2020-09-30 10:44:31\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"371b644bd2a67da308a30f2eda0b33154117\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"194\",\"189\",\"191\",\"202\",\"200\",\"207\",\"190\",\"199\",\"217\",\"211\",\"210\",\"214\",\"215\",\"203\",\"198\",\"205\",\"212\",\"209\",\"193\",\"192\",\"195\",\"201\",\"218\",\"204\",\"196\",\"219\",\"206\",\"216\",\"197\",\"208\"],\"jawaban\":{\"194\":\"443\",\"189\":\"423\",\"191\":\"429\",\"202\":\"476\",\"200\":\"466\",\"207\":\"494\",\"190\":\"425\",\"199\":\"463\",\"217\":\"530\",\"211\":\"509\",\"210\":\"506\",\"214\":\"519\",\"215\":\"524\",\"203\":\"479\",\"198\":\"457\",\"205\":\"487\",\"212\":\"516\",\"209\":\"502\",\"193\":\"438\",\"192\":\"435\",\"195\":\"448\",\"201\":\"469\",\"218\":\"535\",\"196\":\"451\",\"204\":\"481\",\"219\":\"539\",\"206\":\"489\",\"208\":\"498\",\"216\":\"525\",\"197\":\"456\"},\"nilai\":40,\"jml_benar\":12,\"jml_salah\":18,\"tgl_submit\":\"2020-09-30 10:43:35\",\"total_waktu\":\"29 menit 4 detik\"}'),
('history-mengerjakan-38-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:15:09\",\"selesai\":\"2020-09-30 10:45:09\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f907ad4cfbba2f7ee690c1ca26d05e7b573604\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"208\",\"207\",\"209\",\"212\",\"210\",\"197\",\"216\",\"189\",\"202\",\"199\",\"211\",\"190\",\"196\",\"195\",\"201\",\"191\",\"215\",\"206\",\"192\",\"214\",\"203\",\"194\",\"193\",\"204\",\"205\",\"217\",\"219\",\"218\",\"200\",\"198\"],\"jawaban\":{\"208\":\"500\",\"207\":\"493\",\"209\":\"504\",\"210\":\"508\",\"212\":\"516\",\"197\":\"456\",\"216\":\"526\",\"189\":\"423\",\"202\":\"476\",\"199\":\"463\",\"211\":\"512\",\"190\":\"425\",\"196\":\"451\",\"195\":\"445\",\"201\":\"470\",\"191\":\"432\",\"215\":\"522\",\"206\":\"490\",\"192\":\"434\",\"214\":\"520\",\"203\":\"479\",\"194\":\"443\",\"193\":\"439\",\"204\":\"484\",\"205\":\"487\",\"217\":\"532\",\"219\":\"539\",\"218\":\"535\",\"200\":\"465\",\"198\":\"457\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-30 10:51:27\",\"total_waktu\":\"36 menit 18 detik\"}'),
('history-mengerjakan-20-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:23:42\",\"selesai\":\"2020-09-30 10:53:42\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1a7e7666e2f47864269a5c4b98a80168916960\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"189\",\"209\",\"214\",\"194\",\"216\",\"201\",\"207\",\"206\",\"211\",\"196\",\"215\",\"210\",\"199\",\"204\",\"208\",\"212\",\"190\",\"192\",\"193\",\"197\",\"200\",\"205\",\"217\",\"195\",\"202\",\"218\",\"191\",\"198\",\"219\",\"203\"],\"jawaban\":{\"189\":\"423\",\"209\":\"504\",\"214\":\"518\",\"194\":\"444\",\"216\":\"526\",\"201\":\"472\",\"207\":\"493\",\"206\":\"492\",\"211\":\"512\",\"196\":\"450\",\"215\":\"522\",\"210\":\"507\",\"199\":\"462\",\"204\":\"483\",\"208\":\"500\",\"212\":\"514\",\"190\":\"427\",\"192\":\"434\",\"193\":\"439\",\"197\":\"456\",\"200\":\"465\",\"205\":\"487\",\"195\":\"445\",\"202\":\"476\",\"217\":\"529\",\"218\":\"535\",\"191\":\"429\",\"198\":\"457\",\"219\":\"540\",\"203\":\"479\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-09-30 10:55:51\",\"total_waktu\":\"32 menit 9 detik\"}');
INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-41-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:52:06\",\"selesai\":\"2020-09-30 11:22:06\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ab9786d006491dcd46d6a7c625707c7d506900\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SM-J700F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.127 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"191\",\"212\",\"218\",\"190\",\"201\",\"206\",\"197\",\"216\",\"205\",\"202\",\"192\",\"204\",\"211\",\"208\",\"207\",\"199\",\"194\",\"189\",\"193\",\"217\",\"196\",\"215\",\"198\",\"209\",\"203\",\"219\",\"195\",\"200\",\"214\",\"210\"],\"jawaban\":{\"191\":\"431\",\"212\":\"513\",\"218\":\"535\",\"190\":\"425\",\"201\":\"471\",\"206\":\"490\",\"197\":\"456\",\"216\":\"526\",\"205\":\"487\",\"202\":\"475\",\"192\":\"434\",\"204\":\"481\",\"211\":\"512\",\"208\":\"498\",\"207\":\"493\",\"199\":\"462\",\"194\":\"442\",\"189\":\"423\",\"193\":\"439\",\"217\":\"532\",\"196\":\"450\",\"215\":\"522\",\"198\":\"457\",\"209\":\"503\",\"203\":\"477\",\"219\":\"539\",\"195\":\"445\",\"200\":\"467\",\"214\":\"518\",\"210\":\"507\"},\"nilai\":43.333333333333336,\"jml_benar\":13,\"jml_salah\":17,\"tgl_submit\":\"2020-09-30 11:05:15\",\"total_waktu\":\"13 menit 9 detik\"}'),
('history-mengerjakan-27-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 10:46:57\",\"selesai\":\"2020-09-30 11:16:57\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"543eb4a1b5c7708f447aa957b1918ccb904759\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko\\/20100101 Firefox\\/81.0\",\"pertanyaan_id\":[\"201\",\"202\",\"198\",\"211\",\"203\",\"206\",\"196\",\"199\",\"197\",\"205\",\"200\",\"217\",\"209\",\"212\",\"215\",\"192\",\"204\",\"189\",\"195\",\"191\",\"218\",\"194\",\"210\",\"216\",\"208\",\"193\",\"190\",\"207\",\"219\",\"214\"],\"jawaban\":{\"201\":\"472\",\"202\":\"476\",\"198\":\"457\",\"211\":\"512\",\"203\":\"479\",\"206\":\"490\",\"196\":\"450\",\"199\":\"463\",\"197\":\"454\",\"205\":\"487\",\"200\":\"467\",\"217\":\"532\",\"209\":\"503\",\"212\":\"514\",\"215\":\"522\",\"192\":\"434\",\"204\":\"483\",\"189\":\"423\",\"195\":\"445\",\"191\":\"431\",\"218\":\"535\",\"194\":\"443\",\"210\":\"507\",\"216\":\"526\",\"208\":\"499\",\"193\":\"439\",\"190\":\"426\",\"207\":\"493\",\"219\":\"537\",\"214\":\"518\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-09-30 11:08:51\",\"total_waktu\":\"21 menit 54 detik\"}'),
('history-mengerjakan-35-9', 'History pengerjaan tugas', '{\"mulai\":\"2020-09-30 11:40:40\",\"selesai\":\"2020-09-30 12:10:40\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"3\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Pilihan Ganda, Pertanyaan Seputar RKBMD dan Persediaan (REMEDIAL)\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/p>\\r\\n\\r\\n<p>Selamat Mengerjakan.<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-09-28 11:10:04\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e46735458c3ee0268118662ac12f7492714121\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/67.0.3386.1 Safari\\/537.36\",\"pertanyaan_id\":[\"215\",\"207\",\"205\",\"210\",\"208\",\"189\",\"201\",\"217\",\"216\",\"211\",\"198\",\"214\",\"199\",\"203\",\"197\",\"202\",\"204\",\"195\",\"218\",\"206\",\"192\",\"209\",\"196\",\"194\",\"200\",\"191\",\"212\",\"219\",\"193\",\"190\"],\"jawaban\":{\"215\":\"522\",\"207\":\"493\",\"205\":\"487\",\"208\":\"498\",\"189\":\"423\",\"201\":\"472\",\"217\":\"532\",\"211\":\"509\",\"198\":\"458\",\"214\":\"520\",\"199\":\"461\",\"203\":\"479\",\"197\":\"456\",\"202\":\"476\",\"204\":\"481\",\"195\":\"445\",\"218\":\"533\",\"192\":\"434\",\"206\":\"489\",\"209\":\"503\",\"194\":\"443\",\"200\":\"467\",\"191\":\"429\",\"212\":\"516\",\"219\":\"539\",\"190\":\"425\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":12,\"tgl_submit\":\"2020-09-30 11:47:24\",\"total_waktu\":\"6 menit 44 detik\"}'),
('history-mengerjakan-63-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:04:50\",\"selesai\":\"2020-10-22 09:34:50\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"de8eb4b27da2e4293153876277b3c4bf248284\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"234\",\"251\",\"250\",\"243\",\"249\",\"252\",\"239\",\"225\",\"227\",\"246\",\"236\",\"220\",\"232\",\"228\",\"238\",\"229\",\"245\",\"242\",\"241\",\"237\",\"222\",\"247\",\"244\",\"233\",\"223\",\"248\",\"235\",\"231\",\"221\",\"224\"],\"jawaban\":{\"234\":\"599\",\"251\":\"667\",\"250\":\"664\",\"243\":\"633\",\"249\":\"659\",\"252\":\"669\",\"239\":\"618\",\"225\":\"563\",\"227\":\"570\",\"246\":\"648\",\"236\":\"605\",\"220\":\"544\",\"232\":\"590\",\"228\":\"575\",\"238\":\"614\",\"229\":\"579\",\"245\":\"644\",\"242\":\"630\",\"241\":\"627\",\"237\":\"611\",\"222\":\"550\",\"247\":\"651\",\"244\":\"637\",\"233\":\"593\",\"223\":\"553\",\"248\":\"655\",\"235\":\"603\",\"231\":\"587\",\"221\":\"547\",\"224\":\"559\"},\"nilai\":56.666666666666664,\"jml_benar\":17,\"jml_salah\":13,\"tgl_submit\":\"2020-10-22 09:34:34\",\"total_waktu\":\"29 menit 44 detik\"}'),
('history-mengerjakan-56-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:44\",\"selesai\":\"2020-10-22 09:33:44\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"18810e78ceda49456acd81d31a1f1874660552\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"237\",\"228\",\"239\",\"241\",\"221\",\"251\",\"235\",\"227\",\"242\",\"249\",\"223\",\"250\",\"238\",\"247\",\"233\",\"243\",\"225\",\"248\",\"245\",\"231\",\"252\",\"220\",\"246\",\"222\",\"224\",\"232\",\"236\",\"234\",\"229\",\"244\"],\"jawaban\":{\"237\":\"610\",\"228\":\"574\",\"239\":\"618\",\"241\":\"627\",\"221\":\"545\",\"251\":\"665\",\"235\":\"603\",\"227\":\"571\",\"242\":\"631\",\"249\":\"659\",\"223\":\"553\",\"250\":\"662\",\"238\":\"616\",\"247\":\"651\",\"233\":\"596\",\"243\":\"633\",\"225\":\"563\",\"248\":\"655\",\"245\":\"641\",\"231\":\"587\",\"252\":\"669\",\"220\":\"541\",\"246\":\"646\",\"222\":\"550\",\"224\":\"560\",\"232\":\"589\",\"236\":\"605\",\"234\":\"599\",\"229\":\"579\",\"244\":\"637\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:42:20\",\"total_waktu\":\"38 menit 36 detik\"}'),
('history-mengerjakan-46-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:08:55\",\"selesai\":\"2020-10-22 09:38:55\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f8ea10f231f75944c70747f373f982d9375021\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"227\",\"220\",\"228\",\"248\",\"249\",\"222\",\"224\",\"252\",\"233\",\"239\",\"225\",\"237\",\"244\",\"229\",\"243\",\"250\",\"221\",\"241\",\"232\",\"223\",\"245\",\"242\",\"238\",\"236\",\"235\",\"246\",\"251\",\"231\",\"247\",\"234\"],\"jawaban\":{\"227\":\"571\",\"220\":\"543\",\"228\":\"576\",\"248\":\"655\",\"249\":\"659\",\"222\":\"550\",\"224\":\"557\",\"252\":\"669\",\"233\":\"595\",\"239\":\"618\",\"225\":\"563\",\"237\":\"612\",\"244\":\"637\",\"229\":\"579\",\"243\":\"633\",\"250\":\"662\",\"221\":\"547\",\"241\":\"628\",\"232\":\"589\",\"223\":\"554\",\"245\":\"642\",\"242\":\"631\",\"238\":\"614\",\"236\":\"605\",\"235\":\"603\",\"246\":\"646\",\"251\":\"668\",\"231\":\"587\",\"247\":\"651\",\"234\":\"597\"},\"nilai\":76.66666666666667,\"jml_benar\":23,\"jml_salah\":7,\"tgl_submit\":\"2020-10-22 09:42:10\",\"total_waktu\":\"33 menit 15 detik\"}'),
('history-mengerjakan-20-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:08:49\",\"selesai\":\"2020-10-22 09:38:49\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"642006f0576a4ab043cd043e4c8d5663170449\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"250\",\"221\",\"228\",\"238\",\"245\",\"233\",\"237\",\"231\",\"236\",\"248\",\"239\",\"235\",\"224\",\"232\",\"227\",\"252\",\"222\",\"251\",\"229\",\"247\",\"249\",\"243\",\"220\",\"241\",\"234\",\"246\",\"225\",\"223\",\"242\",\"244\"],\"jawaban\":{\"250\":\"664\",\"221\":\"547\",\"228\":\"573\",\"238\":\"613\",\"245\":\"641\",\"233\":\"596\",\"237\":\"609\",\"231\":\"587\",\"236\":\"605\",\"248\":\"655\",\"239\":\"617\",\"235\":\"603\",\"224\":\"560\",\"232\":\"589\",\"227\":\"569\",\"252\":\"669\",\"222\":\"550\",\"251\":\"668\",\"229\":\"579\",\"247\":\"651\",\"243\":\"634\",\"220\":\"541\",\"249\":\"660\",\"241\":\"628\",\"234\":\"597\",\"246\":\"646\",\"225\":\"563\",\"223\":\"553\",\"242\":\"631\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:26:46\",\"total_waktu\":\"17 menit 57 detik\"}'),
('history-mengerjakan-53-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:05:41\",\"selesai\":\"2020-10-22 09:35:41\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"211fc0d2ad9b1008be22b3e03e1bb783685026\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"248\",\"232\",\"244\",\"224\",\"236\",\"221\",\"231\",\"246\",\"235\",\"241\",\"249\",\"225\",\"252\",\"251\",\"243\",\"229\",\"220\",\"227\",\"238\",\"245\",\"223\",\"234\",\"250\",\"233\",\"237\",\"222\",\"239\",\"228\",\"242\",\"247\"],\"jawaban\":{\"248\":\"654\",\"232\":\"589\",\"224\":\"558\",\"236\":\"607\",\"221\":\"547\",\"231\":\"587\",\"246\":\"646\",\"235\":\"603\",\"241\":\"627\",\"249\":\"658\",\"244\":\"638\",\"225\":\"563\",\"252\":\"669\",\"251\":\"666\",\"243\":\"633\",\"229\":\"579\",\"220\":\"542\",\"227\":\"571\",\"238\":\"614\",\"245\":\"642\",\"223\":\"553\",\"234\":\"599\",\"250\":\"664\",\"233\":\"595\",\"237\":\"610\",\"222\":\"550\",\"239\":\"618\",\"228\":\"574\",\"242\":\"631\",\"247\":\"651\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-10-22 09:35:11\",\"total_waktu\":\"29 menit 30 detik\"}'),
('history-mengerjakan-54-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:49\",\"selesai\":\"2020-10-22 09:33:49\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b5d3bcfad7225f65448a07e8a4855fc7608514\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"227\",\"229\",\"237\",\"250\",\"245\",\"223\",\"225\",\"247\",\"249\",\"243\",\"242\",\"252\",\"224\",\"221\",\"234\",\"248\",\"228\",\"241\",\"238\",\"239\",\"244\",\"220\",\"233\",\"232\",\"251\",\"235\",\"222\",\"236\",\"246\",\"231\"],\"jawaban\":{\"227\":\"571\",\"229\":\"579\",\"223\":\"553\",\"242\":\"631\",\"245\":\"641\",\"234\":\"597\",\"248\":\"655\",\"252\":\"669\",\"221\":\"547\",\"224\":\"560\",\"247\":\"651\",\"243\":\"633\",\"225\":\"563\",\"231\":\"587\",\"246\":\"646\",\"236\":\"605\",\"232\":\"590\",\"238\":\"613\",\"222\":\"550\",\"220\":\"541\",\"235\":\"603\",\"233\":\"596\",\"244\":\"637\",\"239\":\"618\",\"249\":\"660\",\"251\":\"668\",\"241\":\"627\",\"228\":\"574\",\"237\":\"610\",\"250\":\"661\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:33:58\",\"total_waktu\":\"30 menit 9 detik\"}'),
('history-mengerjakan-64-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:10:09\",\"selesai\":\"2020-10-22 09:40:09\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"eeb4c1718e55e5d240e016eef948aafb917\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"244\",\"238\",\"229\",\"248\",\"222\",\"252\",\"224\",\"234\",\"228\",\"236\",\"243\",\"239\",\"249\",\"241\",\"250\",\"221\",\"235\",\"237\",\"232\",\"233\",\"220\",\"223\",\"247\",\"227\",\"231\",\"251\",\"242\",\"225\",\"246\",\"245\"],\"jawaban\":{\"244\":\"637\",\"238\":\"614\",\"229\":\"579\",\"248\":\"655\",\"222\":\"550\",\"252\":\"669\",\"224\":\"560\",\"234\":\"599\",\"228\":\"576\",\"236\":\"605\",\"243\":\"633\",\"239\":\"618\",\"241\":\"627\",\"221\":\"547\",\"235\":\"603\",\"237\":\"610\",\"232\":\"590\",\"233\":\"595\",\"220\":\"541\",\"223\":\"553\",\"247\":\"651\",\"227\":\"571\",\"231\":\"587\",\"251\":\"668\",\"242\":\"631\",\"225\":\"563\",\"246\":\"646\",\"245\":\"641\",\"249\":\"660\",\"250\":\"664\"},\"nilai\":90,\"jml_benar\":27,\"jml_salah\":3,\"tgl_submit\":\"2020-10-22 09:37:45\",\"total_waktu\":\"27 menit 36 detik\"}'),
('history-mengerjakan-48-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:43\",\"selesai\":\"2020-10-22 09:33:43\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3c43cda6cc39316cc1e8cb8fe75181a9376434\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"pertanyaan_id\":[\"237\",\"239\",\"234\",\"245\",\"221\",\"228\",\"244\",\"252\",\"224\",\"238\",\"222\",\"242\",\"248\",\"220\",\"229\",\"227\",\"243\",\"233\",\"232\",\"249\",\"246\",\"225\",\"223\",\"250\",\"231\",\"235\",\"247\",\"241\",\"236\",\"251\"],\"jawaban\":{\"237\":\"611\",\"239\":\"617\",\"234\":\"597\",\"245\":\"642\",\"221\":\"546\",\"228\":\"576\",\"244\":\"637\",\"252\":\"669\",\"224\":\"557\",\"238\":\"613\",\"222\":\"550\",\"242\":\"631\",\"248\":\"655\",\"220\":\"541\",\"229\":\"579\",\"227\":\"571\",\"243\":\"633\",\"233\":\"596\",\"232\":\"590\",\"249\":\"660\",\"246\":\"646\",\"225\":\"563\",\"223\":\"553\",\"231\":\"587\",\"235\":\"603\",\"247\":\"650\",\"241\":\"627\",\"236\":\"605\",\"250\":\"661\",\"251\":\"668\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-10-22 09:33:48\",\"total_waktu\":\"30 menit 5 detik\"}'),
('history-mengerjakan-62-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:14\",\"selesai\":\"2020-10-22 09:33:14\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"36a6369d8cf4843235f835730726860a253508\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"250\",\"236\",\"231\",\"225\",\"228\",\"238\",\"237\",\"246\",\"239\",\"243\",\"245\",\"251\",\"235\",\"242\",\"220\",\"244\",\"247\",\"249\",\"224\",\"232\",\"223\",\"248\",\"227\",\"252\",\"233\",\"222\",\"221\",\"241\",\"234\",\"229\"],\"jawaban\":{\"250\":\"664\",\"231\":\"587\",\"225\":\"563\",\"228\":\"575\",\"238\":\"616\",\"246\":\"646\",\"237\":\"609\",\"239\":\"618\",\"243\":\"633\",\"245\":\"641\",\"251\":\"665\",\"235\":\"603\",\"220\":\"544\",\"244\":\"637\",\"247\":\"651\",\"249\":\"659\",\"224\":\"557\",\"232\":\"589\",\"223\":\"553\",\"248\":\"655\",\"227\":\"571\",\"252\":\"669\",\"233\":\"595\",\"221\":\"547\",\"241\":\"628\",\"229\":\"579\",\"236\":\"605\",\"242\":\"630\",\"222\":\"550\",\"234\":\"599\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:35:52\",\"total_waktu\":\"32 menit 38 detik\"}'),
('history-mengerjakan-73-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:57\",\"selesai\":\"2020-10-22 09:33:57\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"14ce417efc5a54507473e0d2f06a13d6845416\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"229\",\"242\",\"223\",\"245\",\"244\",\"238\",\"247\",\"248\",\"221\",\"228\",\"246\",\"224\",\"220\",\"222\",\"239\",\"235\",\"241\",\"234\",\"225\",\"252\",\"251\",\"227\",\"233\",\"243\",\"249\",\"250\",\"236\",\"232\",\"237\",\"231\"],\"jawaban\":{\"229\":\"579\",\"242\":\"631\",\"223\":\"553\",\"245\":\"642\",\"234\":\"597\",\"248\":\"655\",\"247\":\"651\",\"221\":\"547\",\"224\":\"560\",\"243\":\"633\",\"252\":\"669\",\"231\":\"587\",\"232\":\"590\",\"238\":\"613\",\"222\":\"550\",\"220\":\"541\",\"227\":\"571\",\"235\":\"603\",\"249\":\"660\",\"225\":\"563\",\"246\":\"646\",\"241\":\"627\",\"228\":\"574\",\"233\":\"596\",\"236\":\"605\",\"250\":\"661\",\"237\":\"610\",\"251\":\"668\",\"239\":\"618\",\"244\":\"637\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:36:46\",\"total_waktu\":\"32 menit 49 detik\"}'),
('history-mengerjakan-45-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:42\",\"selesai\":\"2020-10-22 09:33:42\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"cefb9837daf4196cfbbe866470c9a43d555499\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"233\",\"252\",\"222\",\"221\",\"246\",\"251\",\"227\",\"225\",\"241\",\"228\",\"247\",\"237\",\"224\",\"249\",\"220\",\"248\",\"234\",\"242\",\"239\",\"235\",\"236\",\"250\",\"231\",\"245\",\"232\",\"244\",\"223\",\"243\",\"229\",\"238\"],\"jawaban\":{\"246\":\"646\",\"225\":\"563\",\"233\":\"595\",\"227\":\"569\",\"228\":\"573\",\"247\":\"651\",\"237\":\"609\",\"224\":\"560\",\"249\":\"659\",\"248\":\"655\",\"234\":\"599\",\"242\":\"629\",\"239\":\"618\",\"235\":\"603\",\"236\":\"605\",\"250\":\"662\",\"231\":\"587\",\"245\":\"641\",\"232\":\"589\",\"244\":\"637\",\"223\":\"553\",\"229\":\"579\",\"238\":\"613\",\"243\":\"633\",\"220\":\"541\",\"251\":\"668\",\"241\":\"627\",\"222\":\"550\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:36:46\",\"total_waktu\":\"33 menit 4 detik\"}'),
('history-mengerjakan-72-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:02:50\",\"selesai\":\"2020-10-22 09:32:50\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"eeb4599fc1bcd005d964dc4cb8181c7e394874\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"227\",\"231\",\"225\",\"229\",\"232\",\"236\",\"251\",\"252\",\"237\",\"224\",\"246\",\"220\",\"242\",\"233\",\"244\",\"234\",\"249\",\"248\",\"245\",\"238\",\"247\",\"223\",\"222\",\"241\",\"243\",\"239\",\"221\",\"228\",\"235\",\"250\"],\"jawaban\":{\"227\":\"569\",\"231\":\"587\",\"225\":\"563\",\"232\":\"589\",\"229\":\"579\",\"236\":\"605\",\"251\":\"665\",\"252\":\"669\",\"237\":\"609\",\"224\":\"560\",\"246\":\"646\",\"220\":\"541\",\"242\":\"631\",\"233\":\"595\",\"244\":\"637\",\"234\":\"599\",\"248\":\"655\",\"245\":\"641\",\"238\":\"615\",\"247\":\"651\",\"223\":\"556\",\"222\":\"550\",\"241\":\"627\",\"221\":\"547\",\"228\":\"573\",\"235\":\"603\",\"250\":\"663\",\"239\":\"618\",\"243\":\"633\",\"249\":\"659\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:34:26\",\"total_waktu\":\"31 menit 36 detik\"}'),
('history-mengerjakan-74-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:10\",\"selesai\":\"2020-10-22 09:33:10\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e71ebadf58a396138e788001ad0ec5b2162753\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"252\",\"250\",\"241\",\"222\",\"232\",\"244\",\"221\",\"249\",\"237\",\"228\",\"246\",\"245\",\"229\",\"251\",\"235\",\"242\",\"234\",\"238\",\"224\",\"220\",\"248\",\"236\",\"247\",\"223\",\"227\",\"231\",\"243\",\"233\",\"225\",\"239\"],\"jawaban\":{\"252\":\"669\",\"232\":\"590\",\"225\":\"563\",\"243\":\"633\",\"231\":\"587\",\"239\":\"618\",\"233\":\"595\",\"227\":\"571\",\"223\":\"553\",\"247\":\"651\",\"248\":\"655\",\"220\":\"541\",\"224\":\"560\",\"236\":\"605\",\"234\":\"599\",\"238\":\"615\",\"242\":\"631\",\"235\":\"603\",\"229\":\"579\",\"245\":\"641\",\"246\":\"646\",\"221\":\"547\",\"250\":\"662\",\"222\":\"550\",\"244\":\"637\",\"241\":\"627\",\"249\":\"658\",\"251\":\"665\",\"237\":\"611\",\"228\":\"575\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:34:05\",\"total_waktu\":\"30 menit 55 detik\"}'),
('history-mengerjakan-69-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:53\",\"selesai\":\"2020-10-22 09:33:53\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"76fadbe9a0b7921498854a371aab5cd8798953\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"250\",\"225\",\"234\",\"248\",\"235\",\"227\",\"244\",\"243\",\"220\",\"246\",\"242\",\"224\",\"245\",\"236\",\"232\",\"231\",\"221\",\"251\",\"229\",\"237\",\"222\",\"247\",\"223\",\"239\",\"252\",\"228\",\"233\",\"249\",\"241\",\"238\"],\"jawaban\":{\"250\":\"664\",\"225\":\"563\",\"234\":\"599\",\"248\":\"654\",\"235\":\"603\",\"227\":\"571\",\"244\":\"637\",\"243\":\"633\",\"220\":\"541\",\"246\":\"646\",\"242\":\"631\",\"224\":\"560\",\"245\":\"644\",\"236\":\"605\",\"232\":\"589\",\"231\":\"587\",\"221\":\"547\",\"229\":\"579\",\"247\":\"650\",\"223\":\"556\",\"239\":\"620\",\"252\":\"669\",\"228\":\"575\",\"233\":\"595\",\"249\":\"659\",\"241\":\"627\",\"238\":\"614\",\"237\":\"611\",\"251\":\"668\",\"222\":\"550\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:39:21\",\"total_waktu\":\"35 menit 28 detik\"}'),
('history-mengerjakan-61-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:09:46\",\"selesai\":\"2020-10-22 09:39:46\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f1a87607412c2b3076a742397e222a05469611\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"251\",\"222\",\"246\",\"250\",\"245\",\"247\",\"252\",\"235\",\"243\",\"232\",\"234\",\"227\",\"224\",\"244\",\"239\",\"220\",\"236\",\"225\",\"223\",\"228\",\"231\",\"229\",\"237\",\"221\",\"242\",\"249\",\"241\",\"233\",\"238\",\"248\"],\"jawaban\":{\"251\":\"668\",\"222\":\"550\",\"246\":\"648\",\"250\":\"662\",\"245\":\"641\",\"247\":\"651\",\"252\":\"669\",\"235\":\"603\",\"243\":\"633\",\"232\":\"590\",\"234\":\"599\",\"227\":\"571\",\"224\":\"560\",\"244\":\"637\",\"239\":\"617\",\"220\":\"541\",\"236\":\"605\",\"225\":\"563\",\"223\":\"553\",\"228\":\"574\",\"231\":\"587\",\"229\":\"579\",\"237\":\"610\",\"221\":\"547\",\"242\":\"631\",\"241\":\"626\",\"233\":\"595\",\"238\":\"614\",\"248\":\"654\",\"249\":\"659\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:42:05\",\"total_waktu\":\"32 menit 19 detik\"}'),
('history-mengerjakan-41-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:24:31\",\"selesai\":\"2020-10-22 09:54:31\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"0030c79d8055247ca6ba4efc9e8d0b2d571244\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.80 Safari\\/537.36\",\"pertanyaan_id\":[\"246\",\"249\",\"236\",\"231\",\"235\",\"237\",\"251\",\"220\",\"243\",\"239\",\"250\",\"241\",\"244\",\"238\",\"248\",\"222\",\"228\",\"242\",\"233\",\"224\",\"227\",\"232\",\"245\",\"234\",\"225\",\"252\",\"229\",\"247\",\"221\",\"223\"],\"jawaban\":{\"246\":\"646\",\"249\":\"659\",\"236\":\"605\",\"231\":\"587\",\"235\":\"603\",\"237\":\"610\",\"251\":\"668\",\"220\":\"542\",\"243\":\"633\",\"239\":\"617\",\"250\":\"664\",\"241\":\"626\",\"244\":\"637\",\"238\":\"615\",\"248\":\"656\",\"222\":\"550\",\"228\":\"575\",\"242\":\"631\",\"233\":\"595\",\"224\":\"557\",\"227\":\"572\",\"232\":\"590\",\"245\":\"641\",\"234\":\"599\",\"225\":\"563\",\"252\":\"669\",\"229\":\"577\",\"247\":\"651\",\"223\":\"555\",\"221\":\"548\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-10-22 09:37:28\",\"total_waktu\":\"12 menit 57 detik\"}'),
('history-mengerjakan-75-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:37\",\"selesai\":\"2020-10-22 09:33:37\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a013e1c904614d24cb61b8c78f8f454769475\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"252\",\"234\",\"243\",\"231\",\"251\",\"246\",\"235\",\"245\",\"232\",\"248\",\"249\",\"223\",\"244\",\"224\",\"247\",\"221\",\"228\",\"238\",\"229\",\"250\",\"237\",\"239\",\"222\",\"233\",\"225\",\"242\",\"236\",\"220\",\"227\",\"241\"],\"jawaban\":{\"252\":\"669\",\"234\":\"599\",\"243\":\"633\",\"231\":\"587\",\"251\":\"668\",\"246\":\"646\",\"235\":\"603\",\"232\":\"589\",\"245\":\"644\",\"223\":\"553\",\"244\":\"637\",\"224\":\"560\",\"247\":\"652\",\"248\":\"655\",\"221\":\"547\",\"228\":\"575\",\"238\":\"615\",\"229\":\"579\",\"250\":\"662\",\"237\":\"611\",\"239\":\"618\",\"222\":\"550\",\"233\":\"595\",\"225\":\"563\",\"242\":\"631\",\"220\":\"541\",\"236\":\"606\",\"241\":\"627\",\"227\":\"571\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":8,\"tgl_submit\":\"2020-10-22 09:37:06\",\"total_waktu\":\"33 menit 29 detik\"}'),
('history-mengerjakan-52-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:14:34\",\"selesai\":\"2020-10-22 09:44:34\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b544f6ea58d9b927935597524305cd52240198\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"235\",\"229\",\"247\",\"236\",\"246\",\"220\",\"248\",\"227\",\"233\",\"232\",\"234\",\"237\",\"249\",\"242\",\"250\",\"225\",\"239\",\"238\",\"228\",\"244\",\"223\",\"224\",\"231\",\"252\",\"241\",\"243\",\"245\",\"222\",\"221\",\"251\"],\"jawaban\":{\"235\":\"603\",\"229\":\"579\",\"236\":\"605\",\"247\":\"651\",\"246\":\"646\",\"220\":\"544\",\"248\":\"655\",\"227\":\"571\",\"234\":\"599\",\"232\":\"589\",\"237\":\"610\",\"225\":\"563\",\"242\":\"631\",\"223\":\"553\",\"231\":\"587\",\"245\":\"641\",\"243\":\"633\",\"252\":\"669\",\"244\":\"637\",\"250\":\"662\",\"233\":\"596\",\"239\":\"618\",\"238\":\"614\",\"228\":\"574\",\"224\":\"560\",\"241\":\"628\",\"222\":\"550\",\"221\":\"547\",\"251\":\"668\",\"249\":\"660\"},\"nilai\":83.33333333333334,\"jml_benar\":25,\"jml_salah\":5,\"tgl_submit\":\"2020-10-22 09:44:59\",\"total_waktu\":\"30 menit 25 detik\"}'),
('history-mengerjakan-49-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:06:36\",\"selesai\":\"2020-10-22 09:36:36\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"940b40a469338e7246546bd7476c52a3892416\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko\\/20100101 Firefox\\/81.0\",\"pertanyaan_id\":[\"246\",\"224\",\"223\",\"247\",\"222\",\"229\",\"241\",\"233\",\"236\",\"251\",\"248\",\"250\",\"239\",\"220\",\"249\",\"221\",\"227\",\"252\",\"242\",\"245\",\"234\",\"232\",\"243\",\"237\",\"244\",\"231\",\"235\",\"238\",\"225\",\"228\"],\"jawaban\":{\"246\":\"646\",\"224\":\"560\",\"223\":\"553\",\"247\":\"651\",\"241\":\"625\",\"233\":\"595\",\"236\":\"605\",\"251\":\"668\",\"248\":\"655\",\"250\":\"663\",\"239\":\"618\",\"249\":\"660\",\"221\":\"547\",\"227\":\"571\",\"252\":\"670\",\"234\":\"599\",\"243\":\"633\",\"225\":\"563\",\"235\":\"603\",\"220\":\"541\",\"245\":\"641\",\"244\":\"637\",\"231\":\"587\",\"222\":\"550\",\"232\":\"590\",\"229\":\"579\",\"228\":\"574\",\"238\":\"615\",\"237\":\"610\",\"242\":\"631\"},\"nilai\":76.66666666666667,\"jml_benar\":23,\"jml_salah\":7,\"tgl_submit\":\"2020-10-22 09:38:30\",\"total_waktu\":\"31 menit 54 detik\"}'),
('history-mengerjakan-68-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:09:32\",\"selesai\":\"2020-10-22 09:39:32\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2c435e8c7ff2d3f5be59e9d33a74ce60502327\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"246\",\"249\",\"244\",\"233\",\"238\",\"251\",\"232\",\"247\",\"221\",\"225\",\"241\",\"242\",\"252\",\"228\",\"239\",\"223\",\"250\",\"235\",\"243\",\"227\",\"222\",\"245\",\"237\",\"229\",\"220\",\"224\",\"236\",\"231\",\"248\",\"234\"],\"jawaban\":{\"246\":\"646\",\"249\":\"659\",\"244\":\"638\",\"233\":\"595\",\"238\":\"616\",\"251\":\"668\",\"232\":\"589\",\"247\":\"652\",\"221\":\"547\",\"225\":\"563\",\"241\":\"627\",\"242\":\"629\",\"252\":\"669\",\"228\":\"574\",\"239\":\"618\",\"223\":\"556\",\"250\":\"664\",\"235\":\"603\",\"243\":\"633\",\"227\":\"571\",\"222\":\"550\",\"245\":\"641\",\"237\":\"612\",\"229\":\"578\",\"220\":\"544\",\"224\":\"560\",\"236\":\"608\",\"248\":\"656\",\"234\":\"600\",\"231\":\"587\"},\"nilai\":56.666666666666664,\"jml_benar\":17,\"jml_salah\":13,\"tgl_submit\":\"2020-10-22 09:38:44\",\"total_waktu\":\"29 menit 12 detik\"}'),
('history-mengerjakan-47-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:09:01\",\"selesai\":\"2020-10-22 09:39:01\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7df98465435cecb033dff688175ae6e0199568\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"233\",\"239\",\"241\",\"224\",\"242\",\"244\",\"221\",\"222\",\"245\",\"234\",\"249\",\"235\",\"238\",\"247\",\"228\",\"248\",\"243\",\"223\",\"225\",\"252\",\"236\",\"246\",\"227\",\"229\",\"220\",\"231\",\"251\",\"237\",\"232\",\"250\"],\"jawaban\":{\"239\":\"618\",\"241\":\"627\",\"233\":\"596\",\"224\":\"560\",\"221\":\"545\",\"222\":\"550\",\"245\":\"642\",\"249\":\"657\",\"235\":\"603\",\"238\":\"616\",\"247\":\"651\",\"248\":\"655\",\"243\":\"633\",\"223\":\"556\",\"225\":\"562\",\"252\":\"670\",\"236\":\"605\",\"246\":\"646\",\"229\":\"578\",\"220\":\"541\",\"231\":\"586\",\"251\":\"666\",\"237\":\"612\",\"232\":\"589\",\"242\":\"631\",\"244\":\"640\",\"234\":\"600\",\"227\":\"571\",\"250\":\"662\",\"228\":\"575\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":16,\"tgl_submit\":\"2020-10-22 09:39:01\",\"total_waktu\":\"30 menit\"}'),
('history-mengerjakan-70-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:35\",\"selesai\":\"2020-10-22 09:33:35\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b05a30afa948f1312a7325eabff12c1c157232\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"222\",\"234\",\"221\",\"237\",\"246\",\"248\",\"251\",\"235\",\"247\",\"239\",\"238\",\"225\",\"236\",\"229\",\"245\",\"220\",\"241\",\"243\",\"244\",\"224\",\"223\",\"250\",\"228\",\"227\",\"231\",\"249\",\"242\",\"232\",\"233\",\"252\"],\"jawaban\":{\"234\":\"599\",\"222\":\"550\",\"221\":\"547\",\"237\":\"612\",\"246\":\"646\",\"248\":\"655\",\"251\":\"668\",\"235\":\"603\",\"247\":\"651\",\"239\":\"618\",\"238\":\"614\",\"225\":\"563\",\"236\":\"605\",\"229\":\"579\",\"245\":\"641\",\"220\":\"542\",\"241\":\"627\",\"243\":\"633\",\"244\":\"637\",\"224\":\"560\",\"223\":\"553\",\"250\":\"662\",\"228\":\"576\",\"227\":\"571\",\"231\":\"587\",\"249\":\"659\",\"242\":\"631\",\"232\":\"590\",\"233\":\"595\",\"252\":\"669\"},\"nilai\":83.33333333333334,\"jml_benar\":25,\"jml_salah\":5,\"tgl_submit\":\"2020-10-22 09:40:06\",\"total_waktu\":\"36 menit 31 detik\"}');
INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-55-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:08:43\",\"selesai\":\"2020-10-22 09:38:43\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"066dd8c9c7dc478a3c75441ba5e376f1246073\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; rv:81.0) Gecko\\/20100101 Firefox\\/81.0\",\"pertanyaan_id\":[\"251\",\"246\",\"239\",\"252\",\"228\",\"224\",\"223\",\"237\",\"236\",\"225\",\"234\",\"229\",\"238\",\"247\",\"241\",\"235\",\"243\",\"245\",\"244\",\"250\",\"232\",\"221\",\"242\",\"227\",\"248\",\"249\",\"233\",\"222\",\"231\",\"220\"],\"jawaban\":{\"251\":\"668\",\"239\":\"618\",\"252\":\"669\",\"224\":\"560\",\"220\":\"541\",\"231\":\"587\",\"248\":\"655\",\"227\":\"571\",\"242\":\"631\",\"221\":\"547\",\"232\":\"590\",\"250\":\"664\",\"244\":\"637\",\"245\":\"641\",\"243\":\"633\",\"235\":\"603\",\"247\":\"651\",\"229\":\"577\",\"238\":\"616\",\"234\":\"597\",\"225\":\"563\",\"236\":\"605\",\"237\":\"612\",\"223\":\"553\",\"228\":\"574\",\"246\":\"648\",\"241\":\"628\",\"249\":\"660\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":6,\"tgl_submit\":\"2020-10-22 09:39:10\",\"total_waktu\":\"30 menit 27 detik\"}'),
('history-mengerjakan-51-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:26:55\",\"selesai\":\"2020-10-22 09:56:55\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"909c596bc7596b9db8447bdf182fc0a4177170\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"249\",\"242\",\"229\",\"222\",\"243\",\"225\",\"238\",\"247\",\"232\",\"239\",\"223\",\"235\",\"221\",\"227\",\"246\",\"224\",\"234\",\"231\",\"236\",\"251\",\"237\",\"244\",\"233\",\"245\",\"228\",\"248\",\"250\",\"252\",\"220\",\"241\"],\"jawaban\":{\"249\":\"659\",\"242\":\"631\",\"229\":\"579\",\"222\":\"552\",\"243\":\"633\",\"225\":\"563\",\"238\":\"614\",\"247\":\"651\",\"232\":\"590\",\"239\":\"618\",\"223\":\"553\",\"235\":\"603\",\"221\":\"547\",\"227\":\"569\",\"246\":\"646\",\"224\":\"560\",\"234\":\"599\",\"231\":\"587\",\"236\":\"605\",\"251\":\"665\",\"237\":\"610\",\"244\":\"637\",\"233\":\"595\",\"245\":\"644\",\"228\":\"574\",\"248\":\"655\",\"250\":\"664\",\"252\":\"669\",\"220\":\"541\",\"241\":\"627\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-10-22 09:42:57\",\"total_waktu\":\"16 menit 2 detik\"}'),
('history-mengerjakan-50-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:03:10\",\"selesai\":\"2020-10-22 09:33:10\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a345c97aafd871a9a158c0b2e91f1076340148\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"250\",\"224\",\"234\",\"233\",\"235\",\"228\",\"223\",\"227\",\"229\",\"220\",\"243\",\"237\",\"244\",\"222\",\"242\",\"236\",\"241\",\"246\",\"231\",\"245\",\"251\",\"232\",\"239\",\"247\",\"249\",\"248\",\"225\",\"252\",\"221\",\"238\"],\"jawaban\":{\"250\":\"664\",\"224\":\"560\",\"234\":\"599\",\"235\":\"603\",\"233\":\"595\",\"228\":\"576\",\"223\":\"553\",\"227\":\"571\",\"229\":\"579\",\"220\":\"541\",\"243\":\"633\",\"237\":\"612\",\"244\":\"637\",\"222\":\"552\",\"236\":\"605\",\"242\":\"631\",\"246\":\"646\",\"231\":\"587\",\"251\":\"668\",\"232\":\"589\",\"239\":\"618\",\"247\":\"651\",\"249\":\"660\",\"248\":\"655\",\"225\":\"563\",\"252\":\"669\",\"221\":\"547\",\"238\":\"615\",\"241\":\"627\",\"245\":\"641\"},\"nilai\":90,\"jml_benar\":27,\"jml_salah\":3,\"tgl_submit\":\"2020-10-22 09:44:08\",\"total_waktu\":\"40 menit 58 detik\"}'),
('history-mengerjakan-60-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:15:48\",\"selesai\":\"2020-10-22 09:45:48\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6a4af33dcacfe1a4218941b49829c9bb657149\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"251\",\"225\",\"228\",\"249\",\"244\",\"227\",\"252\",\"245\",\"234\",\"242\",\"224\",\"231\",\"232\",\"222\",\"237\",\"236\",\"229\",\"223\",\"248\",\"241\",\"250\",\"235\",\"243\",\"239\",\"238\",\"221\",\"247\",\"233\",\"246\",\"220\"],\"jawaban\":{\"225\":\"563\",\"251\":\"668\",\"228\":\"573\",\"249\":\"658\",\"244\":\"637\",\"227\":\"572\",\"252\":\"669\",\"234\":\"598\",\"245\":\"642\",\"242\":\"629\",\"224\":\"557\",\"231\":\"587\",\"232\":\"589\",\"222\":\"550\",\"237\":\"612\",\"236\":\"605\",\"229\":\"579\",\"223\":\"553\",\"248\":\"655\",\"241\":\"628\",\"250\":\"661\",\"235\":\"603\",\"243\":\"634\",\"239\":\"618\",\"238\":\"615\",\"221\":\"545\",\"247\":\"651\",\"233\":\"595\",\"246\":\"646\",\"220\":\"541\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-10-22 09:48:54\",\"total_waktu\":\"33 menit 6 detik\"}'),
('history-mengerjakan-71-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:15:07\",\"selesai\":\"2020-10-22 09:45:07\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b0ba81944a7b1eb9faa17871e1734185171462\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"231\",\"228\",\"223\",\"252\",\"238\",\"250\",\"235\",\"229\",\"246\",\"236\",\"241\",\"222\",\"221\",\"239\",\"232\",\"242\",\"249\",\"237\",\"227\",\"233\",\"247\",\"244\",\"220\",\"248\",\"224\",\"225\",\"234\",\"245\",\"251\",\"243\"],\"jawaban\":{\"231\":\"587\",\"223\":\"553\",\"235\":\"603\",\"236\":\"608\",\"232\":\"589\",\"252\":\"669\",\"229\":\"580\",\"241\":\"627\",\"222\":\"550\",\"221\":\"548\",\"239\":\"618\",\"249\":\"658\",\"227\":\"569\",\"233\":\"596\",\"247\":\"650\",\"244\":\"637\",\"220\":\"542\",\"248\":\"655\",\"224\":\"557\",\"225\":\"563\",\"234\":\"600\",\"245\":\"644\",\"251\":\"666\",\"243\":\"633\",\"228\":\"574\",\"250\":\"664\",\"246\":\"648\",\"242\":\"631\",\"237\":\"611\"},\"nilai\":43.333333333333336,\"jml_benar\":13,\"jml_salah\":16,\"tgl_submit\":\"2020-10-22 09:46:25\",\"total_waktu\":\"31 menit 18 detik\"}'),
('history-mengerjakan-59-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:29:55\",\"selesai\":\"2020-10-22 09:59:55\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b0e1ab6f63f8a53992ecfc82e735b426550304\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"245\",\"222\",\"249\",\"242\",\"224\",\"244\",\"239\",\"229\",\"243\",\"235\",\"250\",\"247\",\"238\",\"221\",\"246\",\"228\",\"233\",\"234\",\"251\",\"223\",\"237\",\"248\",\"231\",\"232\",\"241\",\"220\",\"227\",\"225\",\"236\",\"252\"],\"jawaban\":{\"245\":\"641\",\"222\":\"550\",\"249\":\"657\",\"242\":\"629\",\"224\":\"557\",\"229\":\"579\",\"235\":\"602\",\"252\":\"669\",\"225\":\"563\",\"236\":\"605\",\"227\":\"572\",\"220\":\"541\",\"231\":\"586\",\"241\":\"627\",\"232\":\"590\",\"248\":\"655\",\"223\":\"553\",\"237\":\"611\",\"233\":\"595\",\"234\":\"600\",\"251\":\"668\",\"246\":\"646\",\"228\":\"575\",\"221\":\"546\",\"238\":\"615\",\"247\":\"651\",\"244\":\"637\",\"239\":\"620\",\"243\":\"635\",\"250\":\"661\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":16,\"tgl_submit\":\"2020-10-22 09:51:25\",\"total_waktu\":\"21 menit 30 detik\"}'),
('history-mengerjakan-67-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-22 09:39:19\",\"selesai\":\"2020-10-22 10:09:19\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"cf3b26af4da6eed50610b87b6ac4282467766\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"235\",\"250\",\"233\",\"231\",\"243\",\"241\",\"247\",\"220\",\"234\",\"223\",\"236\",\"238\",\"248\",\"252\",\"239\",\"229\",\"227\",\"232\",\"246\",\"245\",\"225\",\"249\",\"221\",\"242\",\"251\",\"228\",\"244\",\"222\",\"224\",\"237\"],\"jawaban\":{\"235\":\"604\",\"250\":\"664\",\"233\":\"595\",\"231\":\"586\",\"243\":\"634\",\"241\":\"628\",\"247\":\"650\",\"220\":\"542\",\"234\":\"597\",\"223\":\"556\",\"236\":\"605\",\"238\":\"614\",\"248\":\"656\",\"252\":\"669\",\"239\":\"617\",\"229\":\"578\",\"227\":\"570\",\"232\":\"590\",\"246\":\"646\",\"245\":\"643\",\"225\":\"562\",\"249\":\"658\",\"221\":\"548\",\"242\":\"631\",\"251\":\"665\",\"228\":\"575\",\"244\":\"637\",\"222\":\"550\",\"224\":\"560\",\"237\":\"610\"},\"nilai\":36.666666666666664,\"jml_benar\":11,\"jml_salah\":19,\"tgl_submit\":\"2020-10-22 09:54:43\",\"total_waktu\":\"15 menit 24 detik\"}'),
('history-mengerjakan-65-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-23 10:35:26\",\"selesai\":\"2020-10-23 11:05:26\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2f5998aa39a0466dd8929d0ae0f76cc9782870\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"pertanyaan_id\":[\"222\",\"223\",\"241\",\"252\",\"251\",\"248\",\"238\",\"225\",\"232\",\"250\",\"243\",\"224\",\"246\",\"228\",\"227\",\"236\",\"247\",\"237\",\"234\",\"242\",\"235\",\"233\",\"220\",\"239\",\"249\",\"221\",\"229\",\"245\",\"244\",\"231\"],\"jawaban\":{\"222\":\"550\",\"223\":\"553\",\"241\":\"628\",\"252\":\"669\",\"251\":\"666\",\"248\":\"655\",\"225\":\"563\",\"232\":\"589\",\"250\":\"664\",\"243\":\"634\",\"224\":\"560\",\"246\":\"646\",\"220\":\"541\",\"239\":\"618\",\"249\":\"659\",\"221\":\"547\",\"229\":\"579\",\"245\":\"641\",\"231\":\"587\",\"238\":\"614\",\"228\":\"576\",\"227\":\"571\",\"236\":\"605\",\"247\":\"651\",\"237\":\"612\",\"234\":\"597\",\"242\":\"631\",\"235\":\"603\",\"233\":\"596\",\"244\":\"637\"},\"nilai\":83.33333333333334,\"jml_benar\":25,\"jml_salah\":5,\"tgl_submit\":\"2020-10-23 10:56:41\",\"total_waktu\":\"21 menit 15 detik\"}'),
('history-mengerjakan-58-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-23 10:40:24\",\"selesai\":\"2020-10-23 11:10:24\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"58700b8bdc44e434087657027200183e490064\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"227\",\"248\",\"221\",\"242\",\"235\",\"224\",\"249\",\"234\",\"244\",\"220\",\"232\",\"239\",\"231\",\"246\",\"243\",\"228\",\"223\",\"222\",\"229\",\"251\",\"241\",\"252\",\"247\",\"233\",\"238\",\"236\",\"250\",\"245\",\"237\",\"225\"],\"jawaban\":{\"227\":\"570\",\"248\":\"653\",\"221\":\"545\",\"242\":\"631\",\"235\":\"603\",\"224\":\"560\",\"249\":\"659\",\"234\":\"597\",\"244\":\"638\",\"220\":\"541\",\"232\":\"589\",\"239\":\"618\",\"231\":\"587\",\"246\":\"646\",\"243\":\"634\",\"228\":\"573\",\"223\":\"553\",\"222\":\"550\",\"229\":\"579\",\"251\":\"668\",\"241\":\"626\",\"252\":\"670\",\"247\":\"652\",\"233\":\"595\",\"238\":\"614\",\"236\":\"605\",\"250\":\"664\",\"245\":\"642\",\"237\":\"609\",\"225\":\"563\"},\"nilai\":56.666666666666664,\"jml_benar\":17,\"jml_salah\":13,\"tgl_submit\":\"2020-10-23 10:56:50\",\"total_waktu\":\"16 menit 26 detik\"}'),
('history-mengerjakan-57-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-23 10:50:38\",\"selesai\":\"2020-10-23 11:20:38\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6515a4d36802e3bbd37bc340ab6d2bba943815\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"228\",\"220\",\"236\",\"221\",\"224\",\"227\",\"223\",\"248\",\"238\",\"237\",\"222\",\"229\",\"225\",\"241\",\"232\",\"239\",\"249\",\"250\",\"244\",\"234\",\"252\",\"242\",\"246\",\"247\",\"231\",\"235\",\"245\",\"243\",\"233\",\"251\"],\"jawaban\":{\"228\":\"573\",\"220\":\"543\",\"236\":\"605\",\"221\":\"547\",\"224\":\"558\",\"223\":\"553\",\"248\":\"655\",\"238\":\"614\",\"237\":\"610\",\"222\":\"550\",\"229\":\"580\",\"225\":\"563\",\"241\":\"627\",\"232\":\"589\",\"239\":\"618\",\"249\":\"660\",\"250\":\"664\",\"244\":\"637\",\"234\":\"599\",\"252\":\"669\",\"242\":\"631\",\"246\":\"646\",\"247\":\"651\",\"231\":\"587\",\"235\":\"603\",\"245\":\"641\",\"243\":\"633\",\"233\":\"596\",\"251\":\"668\",\"227\":\"572\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-10-23 11:00:01\",\"total_waktu\":\"9 menit 23 detik\"}'),
('history-mengerjakan-66-10', 'History pengerjaan tugas', '{\"mulai\":\"2020-10-23 10:42:35\",\"selesai\":\"2020-10-23 11:12:35\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-15 22:52:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a999a801a1fb4fd3118faa23e0e07a79761144\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.111 Safari\\/537.36\",\"pertanyaan_id\":[\"232\",\"228\",\"241\",\"244\",\"252\",\"220\",\"243\",\"236\",\"249\",\"248\",\"221\",\"251\",\"246\",\"250\",\"235\",\"231\",\"237\",\"239\",\"227\",\"247\",\"222\",\"229\",\"238\",\"223\",\"225\",\"233\",\"224\",\"242\",\"245\",\"234\"],\"jawaban\":{\"232\":\"590\",\"228\":\"575\",\"241\":\"627\",\"244\":\"638\",\"252\":\"670\",\"220\":\"544\",\"243\":\"635\",\"236\":\"605\",\"249\":\"657\",\"248\":\"653\",\"221\":\"547\",\"251\":\"666\",\"246\":\"646\",\"250\":\"661\",\"235\":\"603\",\"231\":\"586\",\"239\":\"619\",\"227\":\"572\",\"247\":\"649\",\"222\":\"550\",\"229\":\"580\",\"238\":\"615\",\"223\":\"555\",\"225\":\"562\",\"233\":\"595\",\"224\":\"558\",\"242\":\"631\",\"245\":\"641\",\"234\":\"597\"},\"nilai\":26.666666666666668,\"jml_benar\":8,\"jml_salah\":21,\"tgl_submit\":\"2020-10-23 11:03:46\",\"total_waktu\":\"21 menit 11 detik\"}'),
('history-mengerjakan-95-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:37\",\"selesai\":\"2020-11-26 09:32:37\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7c4c1bc7666853b0b471711d0c0dcd13175783\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"270\",\"265\",\"253\",\"268\",\"260\",\"263\",\"274\",\"266\",\"258\",\"264\",\"281\",\"267\",\"259\",\"256\",\"269\",\"273\",\"271\",\"276\",\"262\",\"261\",\"254\",\"278\",\"275\",\"280\",\"279\",\"257\",\"282\",\"272\",\"277\",\"255\"],\"jawaban\":{\"270\":\"741\",\"253\":\"674\",\"268\":\"734\",\"260\":\"702\",\"263\":\"715\",\"274\":\"760\",\"266\":\"728\",\"258\":\"695\",\"264\":\"720\",\"281\":\"787\",\"267\":\"729\",\"259\":\"700\",\"256\":\"685\",\"269\":\"739\",\"273\":\"756\",\"271\":\"748\",\"276\":\"766\",\"262\":\"711\",\"261\":\"705\",\"254\":\"679\",\"278\":\"774\",\"275\":\"761\",\"280\":\"782\",\"279\":\"777\",\"257\":\"691\",\"282\":\"791\",\"272\":\"752\",\"255\":\"682\",\"277\":\"769\",\"265\":\"724\"},\"nilai\":56.666666666666664,\"jml_benar\":17,\"jml_salah\":13,\"tgl_submit\":\"2020-11-26 09:15:18\",\"total_waktu\":\"12 menit 41 detik\"}'),
('history-mengerjakan-102-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:03:04\",\"selesai\":\"2020-11-26 09:33:04\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"544b80e06bb1b1a69aff22f2626ab229572987\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"pertanyaan_id\":[\"258\",\"270\",\"276\",\"281\",\"264\",\"256\",\"279\",\"273\",\"271\",\"282\",\"254\",\"265\",\"278\",\"266\",\"261\",\"272\",\"255\",\"257\",\"275\",\"268\",\"259\",\"262\",\"280\",\"263\",\"253\",\"260\",\"274\",\"277\",\"269\",\"267\"],\"jawaban\":{\"258\":\"694\",\"270\":\"741\",\"276\":\"766\",\"281\":\"787\",\"264\":\"717\",\"256\":\"685\",\"279\":\"777\",\"273\":\"755\",\"271\":\"747\",\"282\":\"791\",\"254\":\"677\",\"278\":\"774\",\"266\":\"728\",\"261\":\"706\",\"272\":\"750\",\"257\":\"691\",\"275\":\"763\",\"268\":\"736\",\"259\":\"700\",\"262\":\"711\",\"280\":\"784\",\"263\":\"713\",\"253\":\"674\",\"274\":\"759\",\"277\":\"769\",\"269\":\"739\",\"267\":\"729\",\"265\":\"722\",\"255\":\"683\",\"260\":\"702\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-11-26 09:26:08\",\"total_waktu\":\"23 menit 4 detik\"}'),
('history-mengerjakan-96-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:03:51\",\"selesai\":\"2020-11-26 09:33:51\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5e3023042971f1beda0a5ac06dd4515e752964\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"257\",\"264\",\"279\",\"263\",\"280\",\"273\",\"253\",\"267\",\"281\",\"270\",\"282\",\"258\",\"275\",\"256\",\"271\",\"276\",\"261\",\"266\",\"269\",\"254\",\"268\",\"274\",\"278\",\"259\",\"260\",\"262\",\"277\",\"255\",\"265\",\"272\"],\"jawaban\":{\"257\":\"691\",\"264\":\"720\",\"279\":\"778\",\"263\":\"714\",\"280\":\"784\",\"273\":\"755\",\"253\":\"676\",\"267\":\"732\",\"281\":\"787\",\"270\":\"741\",\"282\":\"791\",\"258\":\"694\",\"275\":\"763\",\"256\":\"685\",\"271\":\"745\",\"276\":\"768\",\"261\":\"706\",\"266\":\"728\",\"269\":\"740\",\"254\":\"679\",\"268\":\"736\",\"274\":\"759\",\"278\":\"774\",\"259\":\"700\",\"260\":\"704\",\"262\":\"712\",\"277\":\"772\",\"255\":\"684\",\"265\":\"721\",\"272\":\"751\"},\"nilai\":33.33333333333333,\"jml_benar\":10,\"jml_salah\":20,\"tgl_submit\":\"2020-11-26 09:27:40\",\"total_waktu\":\"23 menit 49 detik\"}'),
('history-mengerjakan-112-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:06:06\",\"selesai\":\"2020-11-26 09:36:06\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3604f0d648b3b6eea51a0ab8ceb22d0a953688\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"276\",\"280\",\"257\",\"265\",\"271\",\"268\",\"274\",\"278\",\"282\",\"267\",\"277\",\"254\",\"275\",\"260\",\"272\",\"256\",\"273\",\"281\",\"253\",\"255\",\"266\",\"270\",\"263\",\"269\",\"264\",\"259\",\"279\",\"262\",\"261\",\"258\"],\"jawaban\":{\"276\":\"766\",\"280\":\"783\",\"257\":\"692\",\"265\":\"724\",\"271\":\"748\",\"268\":\"734\",\"274\":\"759\",\"278\":\"774\",\"282\":\"791\",\"267\":\"730\",\"277\":\"771\",\"254\":\"677\",\"275\":\"761\",\"260\":\"703\",\"272\":\"750\",\"256\":\"685\",\"273\":\"755\",\"281\":\"785\",\"253\":\"674\",\"255\":\"681\",\"266\":\"728\",\"270\":\"741\",\"263\":\"715\",\"269\":\"738\",\"264\":\"717\",\"259\":\"700\",\"279\":\"778\",\"262\":\"712\",\"261\":\"706\",\"258\":\"694\"},\"nilai\":50,\"jml_benar\":15,\"jml_salah\":15,\"tgl_submit\":\"2020-11-26 09:23:18\",\"total_waktu\":\"17 menit 12 detik\"}'),
('history-mengerjakan-93-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:40\",\"selesai\":\"2020-11-26 09:32:40\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d485e767017d870f9669895308f715fd255664\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"278\",\"263\",\"268\",\"266\",\"280\",\"277\",\"273\",\"275\",\"274\",\"258\",\"279\",\"261\",\"267\",\"272\",\"270\",\"282\",\"260\",\"253\",\"264\",\"281\",\"276\",\"254\",\"259\",\"257\",\"255\",\"265\",\"256\",\"271\",\"262\",\"269\"],\"jawaban\":{\"278\":\"774\",\"263\":\"715\",\"268\":\"733\",\"266\":\"728\",\"280\":\"782\",\"277\":\"769\",\"273\":\"755\",\"275\":\"763\",\"274\":\"759\",\"258\":\"695\",\"279\":\"779\",\"261\":\"706\",\"267\":\"729\",\"272\":\"751\",\"270\":\"741\",\"282\":\"791\",\"260\":\"702\",\"253\":\"674\",\"264\":\"717\",\"281\":\"787\",\"276\":\"766\",\"254\":\"677\",\"259\":\"700\",\"257\":\"691\",\"255\":\"683\",\"265\":\"724\",\"256\":\"685\",\"271\":\"748\",\"262\":\"711\",\"269\":\"739\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-11-26 09:25:50\",\"total_waktu\":\"23 menit 10 detik\"}'),
('history-mengerjakan-91-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:49\",\"selesai\":\"2020-11-26 09:32:49\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c491f7ebb27d3652598718a3ff5d8ba9119630\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"270\",\"255\",\"263\",\"262\",\"275\",\"274\",\"276\",\"265\",\"273\",\"266\",\"264\",\"268\",\"269\",\"281\",\"272\",\"256\",\"260\",\"261\",\"254\",\"253\",\"257\",\"271\",\"277\",\"258\",\"259\",\"280\",\"278\",\"279\",\"267\",\"282\"],\"jawaban\":{\"270\":\"741\",\"255\":\"683\",\"263\":\"715\",\"262\":\"710\",\"275\":\"763\",\"274\":\"758\",\"276\":\"767\",\"265\":\"722\",\"273\":\"754\",\"266\":\"728\",\"264\":\"717\",\"268\":\"736\",\"269\":\"739\",\"281\":\"785\",\"272\":\"750\",\"256\":\"685\",\"260\":\"701\",\"261\":\"706\",\"254\":\"677\",\"253\":\"674\",\"257\":\"691\",\"271\":\"745\",\"277\":\"772\",\"258\":\"694\",\"259\":\"700\",\"280\":\"784\",\"278\":\"775\",\"279\":\"780\",\"267\":\"730\",\"282\":\"791\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-11-26 09:19:27\",\"total_waktu\":\"16 menit 38 detik\"}'),
('history-mengerjakan-101-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:08\",\"selesai\":\"2020-11-26 09:32:08\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ddb4603d1e7627cdd6ce3ffffd9fc2f564013\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"269\",\"255\",\"271\",\"272\",\"253\",\"263\",\"281\",\"277\",\"279\",\"282\",\"270\",\"273\",\"254\",\"268\",\"267\",\"275\",\"256\",\"276\",\"280\",\"278\",\"264\",\"258\",\"265\",\"262\",\"266\",\"274\",\"259\",\"260\",\"261\",\"257\"],\"jawaban\":{\"269\":\"739\",\"255\":\"682\",\"271\":\"748\",\"272\":\"750\",\"253\":\"674\",\"263\":\"715\",\"281\":\"787\",\"277\":\"770\",\"279\":\"779\",\"282\":\"790\",\"270\":\"741\",\"273\":\"755\",\"254\":\"678\",\"268\":\"734\",\"267\":\"729\",\"275\":\"761\",\"256\":\"685\",\"276\":\"766\",\"280\":\"784\",\"278\":\"774\",\"264\":\"718\",\"258\":\"695\",\"265\":\"722\",\"262\":\"711\",\"266\":\"728\",\"274\":\"759\",\"259\":\"700\",\"260\":\"703\",\"261\":\"706\",\"257\":\"691\"},\"nilai\":70,\"jml_benar\":21,\"jml_salah\":9,\"tgl_submit\":\"2020-11-26 09:33:41\",\"total_waktu\":\"31 menit 33 detik\"}'),
('history-mengerjakan-113-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:03:49\",\"selesai\":\"2020-11-26 09:33:49\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"62b13a4e970ca5a34db771b1e79546ad148047\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"272\",\"253\",\"282\",\"263\",\"257\",\"267\",\"262\",\"274\",\"271\",\"270\",\"281\",\"268\",\"273\",\"269\",\"260\",\"255\",\"276\",\"280\",\"265\",\"275\",\"258\",\"264\",\"266\",\"279\",\"259\",\"277\",\"254\",\"278\",\"256\",\"261\"],\"jawaban\":{\"282\":\"791\",\"272\":\"751\",\"253\":\"674\",\"263\":\"713\",\"257\":\"691\",\"267\":\"729\",\"262\":\"710\",\"274\":\"759\",\"271\":\"748\",\"270\":\"741\",\"281\":\"787\",\"268\":\"735\",\"273\":\"755\",\"269\":\"739\",\"260\":\"703\",\"255\":\"681\",\"276\":\"767\",\"280\":\"782\",\"265\":\"724\",\"275\":\"763\",\"258\":\"695\",\"264\":\"720\",\"266\":\"728\",\"279\":\"780\",\"259\":\"700\",\"277\":\"772\",\"254\":\"679\",\"278\":\"774\",\"256\":\"685\",\"261\":\"706\"},\"nilai\":50,\"jml_benar\":15,\"jml_salah\":15,\"tgl_submit\":\"2020-11-26 09:24:57\",\"total_waktu\":\"21 menit 8 detik\"}'),
('history-mengerjakan-98-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:41\",\"selesai\":\"2020-11-26 09:32:41\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a6732083214568b54f4c102dbf5b5319853487\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"264\",\"277\",\"280\",\"281\",\"254\",\"266\",\"282\",\"275\",\"256\",\"259\",\"258\",\"265\",\"268\",\"263\",\"278\",\"261\",\"279\",\"260\",\"273\",\"262\",\"269\",\"272\",\"270\",\"271\",\"255\",\"274\",\"267\",\"276\",\"253\",\"257\"],\"jawaban\":{\"269\":\"739\",\"264\":\"720\",\"277\":\"769\",\"281\":\"787\",\"254\":\"677\",\"266\":\"728\",\"282\":\"791\",\"275\":\"763\",\"256\":\"685\",\"259\":\"700\",\"258\":\"695\",\"265\":\"722\",\"268\":\"736\",\"263\":\"715\",\"278\":\"774\",\"261\":\"705\",\"273\":\"754\",\"262\":\"711\",\"272\":\"750\",\"270\":\"741\",\"271\":\"748\",\"274\":\"759\",\"267\":\"729\",\"276\":\"766\",\"253\":\"674\",\"257\":\"691\",\"280\":\"784\",\"279\":\"779\",\"260\":\"702\",\"255\":\"683\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-11-26 09:32:26\",\"total_waktu\":\"29 menit 45 detik\"}'),
('history-mengerjakan-88-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:39\",\"selesai\":\"2020-11-26 09:32:39\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1a1308c311df6fdc1d7d9719b17c1f82642121\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"pertanyaan_id\":[\"257\",\"258\",\"271\",\"274\",\"268\",\"264\",\"276\",\"273\",\"262\",\"278\",\"277\",\"259\",\"265\",\"279\",\"256\",\"254\",\"282\",\"272\",\"255\",\"260\",\"263\",\"269\",\"266\",\"281\",\"253\",\"275\",\"280\",\"270\",\"267\",\"261\"],\"jawaban\":{\"257\":\"691\",\"258\":\"695\",\"271\":\"748\",\"268\":\"736\",\"274\":\"759\",\"264\":\"717\",\"276\":\"766\",\"273\":\"755\",\"262\":\"711\",\"278\":\"774\",\"277\":\"769\",\"259\":\"700\",\"265\":\"722\",\"279\":\"779\",\"256\":\"685\",\"254\":\"677\",\"282\":\"791\",\"272\":\"750\",\"260\":\"703\",\"255\":\"683\",\"263\":\"715\",\"269\":\"739\",\"266\":\"728\",\"281\":\"787\",\"253\":\"674\",\"275\":\"763\",\"280\":\"784\",\"270\":\"741\",\"267\":\"729\",\"261\":\"708\"},\"nilai\":73.33333333333333,\"jml_benar\":22,\"jml_salah\":8,\"tgl_submit\":\"2020-11-26 09:33:22\",\"total_waktu\":\"30 menit 43 detik\"}'),
('history-mengerjakan-106-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:06\",\"selesai\":\"2020-11-26 09:32:06\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"cea589bd4aa5441750451a9cee5bd4d9436306\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"282\",\"281\",\"257\",\"279\",\"261\",\"272\",\"275\",\"278\",\"264\",\"260\",\"266\",\"271\",\"280\",\"265\",\"253\",\"274\",\"258\",\"259\",\"267\",\"256\",\"254\",\"269\",\"270\",\"255\",\"276\",\"263\",\"273\",\"262\",\"268\",\"277\"],\"jawaban\":{\"282\":\"791\",\"281\":\"785\",\"257\":\"690\",\"279\":\"777\",\"261\":\"706\",\"272\":\"750\",\"275\":\"764\",\"278\":\"776\",\"264\":\"718\",\"260\":\"702\",\"266\":\"728\",\"271\":\"748\",\"280\":\"783\",\"265\":\"721\",\"253\":\"674\",\"274\":\"759\",\"258\":\"694\",\"259\":\"700\",\"267\":\"732\",\"256\":\"685\",\"254\":\"679\",\"269\":\"740\",\"270\":\"741\",\"276\":\"766\",\"255\":\"683\",\"263\":\"713\",\"273\":\"754\",\"262\":\"712\",\"268\":\"736\",\"277\":\"772\"},\"nilai\":40,\"jml_benar\":12,\"jml_salah\":18,\"tgl_submit\":\"2020-11-26 09:31:46\",\"total_waktu\":\"29 menit 40 detik\"}'),
('history-mengerjakan-94-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:05:04\",\"selesai\":\"2020-11-26 09:35:04\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c4a0416451fcd88eca7b9bf895a57248783938\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"276\",\"261\",\"269\",\"281\",\"262\",\"268\",\"278\",\"255\",\"270\",\"267\",\"258\",\"280\",\"266\",\"274\",\"273\",\"256\",\"277\",\"264\",\"257\",\"265\",\"254\",\"263\",\"271\",\"260\",\"279\",\"275\",\"253\",\"282\",\"272\",\"259\"],\"jawaban\":{\"276\":\"768\",\"261\":\"705\",\"269\":\"739\",\"281\":\"787\",\"262\":\"711\",\"268\":\"736\",\"278\":\"774\",\"255\":\"683\",\"270\":\"741\",\"267\":\"729\",\"258\":\"695\",\"280\":\"784\",\"266\":\"728\",\"274\":\"759\",\"273\":\"755\",\"256\":\"685\",\"277\":\"769\",\"264\":\"717\",\"257\":\"691\",\"265\":\"722\",\"254\":\"677\",\"263\":\"715\",\"271\":\"748\",\"260\":\"704\",\"279\":\"779\",\"275\":\"761\",\"253\":\"674\",\"282\":\"791\",\"272\":\"750\",\"259\":\"700\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-11-26 09:35:36\",\"total_waktu\":\"30 menit 32 detik\"}'),
('history-mengerjakan-89-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:31\",\"selesai\":\"2020-11-26 09:32:31\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ac84b4d7e538ca9348d1f217d010b3bc50999\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"pertanyaan_id\":[\"268\",\"267\",\"280\",\"281\",\"271\",\"265\",\"259\",\"282\",\"277\",\"254\",\"272\",\"279\",\"276\",\"253\",\"262\",\"258\",\"274\",\"275\",\"263\",\"278\",\"260\",\"266\",\"273\",\"270\",\"257\",\"264\",\"255\",\"256\",\"261\",\"269\"],\"jawaban\":{\"268\":\"735\",\"267\":\"729\",\"280\":\"784\",\"281\":\"787\",\"271\":\"747\",\"265\":\"721\",\"259\":\"700\",\"282\":\"791\",\"277\":\"772\",\"254\":\"680\",\"272\":\"749\",\"279\":\"780\",\"276\":\"768\",\"253\":\"674\",\"262\":\"711\",\"258\":\"694\",\"274\":\"760\",\"275\":\"761\",\"263\":\"713\",\"278\":\"774\",\"260\":\"701\",\"266\":\"728\",\"273\":\"755\",\"270\":\"741\",\"257\":\"691\",\"264\":\"718\",\"255\":\"681\",\"256\":\"688\",\"261\":\"706\",\"269\":\"739\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":16,\"tgl_submit\":\"2020-11-26 09:24:57\",\"total_waktu\":\"22 menit 26 detik\"}'),
('history-mengerjakan-110-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:39\",\"selesai\":\"2020-11-26 09:32:39\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5c3587067c9dd64e64226fe926a0e36d952450\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"pertanyaan_id\":[\"273\",\"279\",\"253\",\"262\",\"269\",\"258\",\"256\",\"282\",\"267\",\"263\",\"265\",\"270\",\"272\",\"266\",\"264\",\"260\",\"280\",\"278\",\"281\",\"259\",\"276\",\"255\",\"261\",\"257\",\"271\",\"254\",\"268\",\"274\",\"275\",\"277\"],\"jawaban\":{\"273\":\"755\",\"279\":\"779\",\"253\":\"674\",\"262\":\"711\",\"269\":\"739\",\"258\":\"694\",\"256\":\"685\",\"282\":\"791\",\"267\":\"732\",\"263\":\"713\",\"265\":\"722\",\"270\":\"741\",\"272\":\"751\",\"266\":\"728\",\"264\":\"718\",\"260\":\"703\",\"278\":\"774\",\"280\":\"784\",\"281\":\"787\",\"259\":\"700\",\"276\":\"766\",\"261\":\"706\",\"255\":\"683\",\"257\":\"689\",\"271\":\"748\",\"254\":\"678\",\"268\":\"736\",\"275\":\"761\",\"274\":\"760\",\"277\":\"769\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-11-26 09:31:02\",\"total_waktu\":\"28 menit 23 detik\"}');
INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-87-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:10:26\",\"selesai\":\"2020-11-26 09:40:26\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ab89b977a231b0bb3f6b5b7d886f1097591382\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"278\",\"258\",\"279\",\"265\",\"270\",\"256\",\"259\",\"253\",\"262\",\"267\",\"272\",\"255\",\"276\",\"280\",\"268\",\"264\",\"271\",\"274\",\"254\",\"277\",\"273\",\"269\",\"257\",\"261\",\"275\",\"281\",\"263\",\"260\",\"266\",\"282\"],\"jawaban\":{\"278\":\"773\",\"258\":\"695\",\"279\":\"779\",\"270\":\"741\",\"265\":\"721\",\"256\":\"688\",\"259\":\"697\",\"253\":\"674\",\"262\":\"712\",\"267\":\"729\",\"272\":\"751\",\"255\":\"681\",\"276\":\"766\",\"280\":\"784\",\"268\":\"736\",\"264\":\"720\",\"271\":\"748\",\"274\":\"759\",\"254\":\"679\",\"277\":\"770\",\"273\":\"755\",\"269\":\"739\",\"261\":\"705\",\"257\":\"692\",\"275\":\"763\",\"281\":\"787\",\"263\":\"713\",\"266\":\"728\",\"282\":\"792\"},\"nilai\":40,\"jml_benar\":12,\"jml_salah\":17,\"tgl_submit\":\"2020-11-26 09:25:36\",\"total_waktu\":\"15 menit 10 detik\"}'),
('history-mengerjakan-97-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:46\",\"selesai\":\"2020-11-26 09:32:46\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7721229e2c182bbf77c428c088119924977893\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"262\",\"276\",\"265\",\"258\",\"257\",\"260\",\"275\",\"279\",\"278\",\"259\",\"277\",\"255\",\"263\",\"270\",\"261\",\"267\",\"254\",\"272\",\"268\",\"269\",\"256\",\"280\",\"273\",\"264\",\"281\",\"266\",\"271\",\"282\",\"274\",\"253\"],\"jawaban\":{\"262\":\"712\",\"276\":\"766\",\"265\":\"724\",\"258\":\"695\",\"257\":\"691\",\"260\":\"703\",\"275\":\"761\",\"279\":\"777\",\"278\":\"774\",\"259\":\"700\",\"277\":\"769\",\"255\":\"683\",\"263\":\"714\",\"270\":\"741\",\"261\":\"706\",\"267\":\"730\",\"254\":\"679\",\"272\":\"751\",\"268\":\"735\",\"269\":\"738\",\"256\":\"685\",\"280\":\"784\",\"273\":\"754\",\"264\":\"718\",\"281\":\"786\",\"266\":\"728\",\"271\":\"748\",\"282\":\"791\",\"274\":\"760\",\"253\":\"676\"},\"nilai\":43.333333333333336,\"jml_benar\":13,\"jml_salah\":17,\"tgl_submit\":\"2020-11-26 09:25:42\",\"total_waktu\":\"22 menit 56 detik\"}'),
('history-mengerjakan-109-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:34\",\"selesai\":\"2020-11-26 09:32:34\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"f46ad901f802d336a60a169e0eb2e938393892\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"264\",\"255\",\"270\",\"273\",\"271\",\"281\",\"277\",\"261\",\"279\",\"254\",\"280\",\"262\",\"267\",\"276\",\"274\",\"266\",\"263\",\"269\",\"256\",\"260\",\"253\",\"257\",\"278\",\"282\",\"258\",\"259\",\"275\",\"268\",\"265\",\"272\"],\"jawaban\":{\"264\":\"720\",\"270\":\"741\",\"255\":\"681\",\"273\":\"755\",\"271\":\"745\",\"281\":\"787\",\"277\":\"771\",\"261\":\"705\",\"279\":\"778\",\"254\":\"679\",\"280\":\"782\",\"262\":\"711\",\"267\":\"729\",\"276\":\"766\",\"274\":\"760\",\"266\":\"728\",\"263\":\"715\",\"269\":\"739\",\"256\":\"685\",\"260\":\"702\",\"253\":\"674\",\"257\":\"691\",\"278\":\"774\",\"282\":\"791\",\"258\":\"695\",\"259\":\"700\",\"275\":\"764\",\"268\":\"736\",\"272\":\"749\",\"265\":\"722\"},\"nilai\":53.333333333333336,\"jml_benar\":16,\"jml_salah\":14,\"tgl_submit\":\"2020-11-26 09:33:43\",\"total_waktu\":\"31 menit 9 detik\"}'),
('history-mengerjakan-105-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:07:16\",\"selesai\":\"2020-11-26 09:37:16\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7a645d6d3d9ee72152e38ecb65966f48689639\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"263\",\"274\",\"280\",\"254\",\"275\",\"257\",\"271\",\"267\",\"279\",\"277\",\"276\",\"255\",\"258\",\"266\",\"282\",\"256\",\"260\",\"259\",\"269\",\"261\",\"268\",\"278\",\"253\",\"273\",\"281\",\"262\",\"264\",\"272\",\"270\",\"265\"],\"jawaban\":{\"263\":\"714\",\"274\":\"759\",\"280\":\"783\",\"254\":\"677\",\"275\":\"763\",\"257\":\"689\",\"271\":\"746\",\"267\":\"732\",\"279\":\"780\",\"277\":\"772\",\"276\":\"768\",\"255\":\"684\",\"258\":\"695\",\"266\":\"728\",\"282\":\"791\",\"256\":\"685\",\"260\":\"702\",\"259\":\"700\",\"269\":\"739\",\"261\":\"705\",\"268\":\"736\",\"278\":\"774\",\"253\":\"674\",\"273\":\"754\",\"281\":\"787\",\"262\":\"712\",\"264\":\"720\",\"272\":\"751\",\"270\":\"741\",\"265\":\"722\"},\"nilai\":33.33333333333333,\"jml_benar\":10,\"jml_salah\":20,\"tgl_submit\":\"2020-11-26 09:27:05\",\"total_waktu\":\"19 menit 49 detik\"}'),
('history-mengerjakan-100-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:37\",\"selesai\":\"2020-11-26 09:32:37\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"dcd7d845ff1381caec29df049bf11204448092\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.193 Safari\\/537.36\",\"pertanyaan_id\":[\"270\",\"275\",\"253\",\"274\",\"279\",\"254\",\"278\",\"273\",\"261\",\"280\",\"262\",\"267\",\"259\",\"271\",\"266\",\"264\",\"269\",\"277\",\"260\",\"272\",\"255\",\"263\",\"268\",\"281\",\"256\",\"257\",\"265\",\"276\",\"258\",\"282\"],\"jawaban\":{\"270\":\"741\",\"275\":\"762\",\"253\":\"674\",\"274\":\"759\",\"279\":\"780\",\"254\":\"679\",\"278\":\"776\",\"273\":\"755\",\"261\":\"706\",\"280\":\"782\",\"262\":\"712\",\"267\":\"731\",\"259\":\"700\",\"271\":\"748\",\"266\":\"728\",\"264\":\"718\",\"269\":\"739\",\"277\":\"769\",\"260\":\"701\",\"272\":\"750\",\"255\":\"681\",\"263\":\"714\",\"268\":\"736\",\"281\":\"785\",\"256\":\"685\",\"257\":\"691\",\"265\":\"721\",\"276\":\"765\",\"258\":\"695\",\"282\":\"789\"},\"nilai\":46.666666666666664,\"jml_benar\":14,\"jml_salah\":16,\"tgl_submit\":\"2020-11-26 09:29:55\",\"total_waktu\":\"27 menit 18 detik\"}'),
('history-mengerjakan-111-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:04:13\",\"selesai\":\"2020-11-26 09:34:13\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2818d97d6a4cd9df98558fa80161eb17240405\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"275\",\"276\",\"258\",\"277\",\"273\",\"261\",\"264\",\"280\",\"262\",\"271\",\"278\",\"279\",\"270\",\"265\",\"256\",\"268\",\"269\",\"274\",\"281\",\"255\",\"253\",\"257\",\"263\",\"260\",\"267\",\"266\",\"282\",\"254\",\"272\",\"259\"],\"jawaban\":{\"275\":\"761\",\"276\":\"768\",\"258\":\"693\",\"277\":\"769\",\"273\":\"755\",\"261\":\"705\",\"264\":\"720\",\"280\":\"784\",\"262\":\"711\",\"271\":\"745\",\"278\":\"774\",\"279\":\"779\",\"270\":\"741\",\"265\":\"724\",\"256\":\"685\",\"268\":\"735\",\"269\":\"739\",\"274\":\"758\",\"281\":\"785\",\"255\":\"681\",\"253\":\"674\",\"257\":\"692\",\"263\":\"713\",\"260\":\"702\",\"267\":\"729\",\"266\":\"728\",\"282\":\"791\",\"254\":\"680\",\"272\":\"751\",\"259\":\"700\"},\"nilai\":36.666666666666664,\"jml_benar\":11,\"jml_salah\":19,\"tgl_submit\":\"2020-11-26 09:37:07\",\"total_waktu\":\"32 menit 54 detik\"}'),
('history-mengerjakan-108-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:02:34\",\"selesai\":\"2020-11-26 09:32:34\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d7186209a47ed7f0ad6eb5069ddbf881906008\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"260\",\"258\",\"253\",\"256\",\"282\",\"275\",\"278\",\"273\",\"255\",\"259\",\"279\",\"267\",\"261\",\"265\",\"277\",\"263\",\"281\",\"269\",\"272\",\"257\",\"254\",\"271\",\"268\",\"276\",\"264\",\"280\",\"270\",\"274\",\"262\",\"266\"],\"jawaban\":{\"260\":\"703\",\"258\":\"694\",\"253\":\"674\",\"256\":\"685\",\"282\":\"789\",\"275\":\"761\",\"278\":\"774\",\"273\":\"754\",\"255\":\"683\",\"259\":\"700\",\"279\":\"779\",\"267\":\"729\",\"261\":\"708\",\"277\":\"769\",\"263\":\"715\",\"281\":\"787\",\"269\":\"739\",\"272\":\"750\",\"257\":\"689\",\"254\":\"677\",\"271\":\"748\",\"268\":\"735\",\"276\":\"766\",\"264\":\"718\",\"280\":\"784\",\"270\":\"741\",\"274\":\"759\",\"262\":\"711\",\"266\":\"728\",\"265\":\"723\"},\"nilai\":66.66666666666666,\"jml_benar\":20,\"jml_salah\":10,\"tgl_submit\":\"2020-11-26 09:34:15\",\"total_waktu\":\"31 menit 41 detik\"}'),
('history-mengerjakan-90-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:06:37\",\"selesai\":\"2020-11-26 09:36:37\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c078eba0a2bd844836e131839117e569164573\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"273\",\"269\",\"274\",\"258\",\"266\",\"282\",\"265\",\"278\",\"271\",\"264\",\"259\",\"276\",\"256\",\"254\",\"261\",\"270\",\"275\",\"255\",\"280\",\"262\",\"253\",\"272\",\"263\",\"257\",\"279\",\"277\",\"281\",\"267\",\"268\",\"260\"],\"jawaban\":{\"273\":\"755\",\"269\":\"738\",\"274\":\"759\",\"258\":\"695\",\"266\":\"728\",\"265\":\"722\",\"282\":\"791\",\"278\":\"774\",\"271\":\"747\",\"264\":\"718\",\"259\":\"700\",\"276\":\"766\",\"256\":\"685\",\"254\":\"678\",\"261\":\"705\",\"270\":\"741\",\"275\":\"763\",\"255\":\"683\",\"280\":\"784\",\"262\":\"711\",\"253\":\"674\",\"272\":\"750\",\"263\":\"715\",\"257\":\"691\",\"279\":\"779\",\"277\":\"770\",\"281\":\"785\",\"268\":\"736\",\"267\":\"729\",\"260\":\"703\"},\"nilai\":60,\"jml_benar\":18,\"jml_salah\":12,\"tgl_submit\":\"2020-11-26 09:40:35\",\"total_waktu\":\"33 menit 58 detik\"}'),
('history-mengerjakan-104-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:17:49\",\"selesai\":\"2020-11-26 09:47:49\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"385beef6150e461d713562cca633e0c7577921\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"pertanyaan_id\":[\"277\",\"270\",\"265\",\"276\",\"256\",\"267\",\"262\",\"259\",\"268\",\"280\",\"257\",\"255\",\"274\",\"275\",\"258\",\"281\",\"266\",\"282\",\"272\",\"261\",\"279\",\"260\",\"269\",\"273\",\"254\",\"263\",\"271\",\"264\",\"278\",\"253\"],\"jawaban\":{\"277\":\"770\",\"270\":\"741\",\"265\":\"724\",\"276\":\"768\",\"256\":\"685\",\"267\":\"729\",\"262\":\"711\",\"259\":\"700\",\"268\":\"736\",\"280\":\"784\",\"257\":\"691\",\"255\":\"683\",\"274\":\"759\",\"275\":\"763\",\"258\":\"695\",\"281\":\"785\",\"266\":\"728\",\"282\":\"791\",\"272\":\"751\",\"261\":\"708\",\"279\":\"779\",\"260\":\"701\",\"269\":\"739\",\"273\":\"755\",\"254\":\"677\",\"263\":\"715\",\"271\":\"745\",\"264\":\"717\",\"278\":\"774\",\"253\":\"674\"},\"nilai\":50,\"jml_benar\":15,\"jml_salah\":15,\"tgl_submit\":\"2020-11-26 09:41:08\",\"total_waktu\":\"23 menit 19 detik\"}'),
('history-mengerjakan-92-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:03:56\",\"selesai\":\"2020-11-26 09:33:56\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"aa0bfb4f2d660c45dcd482b33dbb68a6699223\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"267\",\"263\",\"254\",\"278\",\"271\",\"276\",\"256\",\"259\",\"275\",\"268\",\"257\",\"282\",\"258\",\"265\",\"280\",\"272\",\"270\",\"261\",\"269\",\"279\",\"262\",\"274\",\"253\",\"281\",\"255\",\"260\",\"277\",\"266\",\"264\",\"273\"],\"jawaban\":{\"267\":\"730\",\"263\":\"715\",\"254\":\"678\",\"278\":\"774\",\"271\":\"748\",\"276\":\"768\",\"256\":\"685\",\"259\":\"700\",\"275\":\"764\",\"268\":\"734\",\"257\":\"690\",\"282\":\"791\",\"258\":\"695\",\"265\":\"722\",\"280\":\"783\",\"272\":\"750\",\"270\":\"741\",\"261\":\"708\",\"269\":\"738\",\"279\":\"779\",\"262\":\"711\",\"274\":\"759\",\"253\":\"674\",\"281\":\"786\",\"255\":\"683\",\"260\":\"703\",\"277\":\"770\",\"266\":\"728\",\"264\":\"718\",\"273\":\"754\"},\"nilai\":50,\"jml_benar\":15,\"jml_salah\":15,\"tgl_submit\":\"2020-11-26 09:36:33\",\"total_waktu\":\"32 menit 37 detik\"}'),
('history-mengerjakan-103-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:28:05\",\"selesai\":\"2020-11-26 09:58:05\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"42f4409a78f522a3acb23abb1e79e6dc565919\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"264\",\"273\",\"270\",\"258\",\"278\",\"261\",\"282\",\"281\",\"265\",\"254\",\"267\",\"263\",\"271\",\"259\",\"279\",\"280\",\"275\",\"277\",\"276\",\"253\",\"274\",\"266\",\"272\",\"260\",\"255\",\"262\",\"268\",\"256\",\"269\",\"257\"],\"jawaban\":{\"264\":\"720\",\"273\":\"755\",\"270\":\"741\",\"258\":\"695\",\"278\":\"774\",\"261\":\"708\",\"282\":\"789\",\"281\":\"785\",\"265\":\"722\",\"254\":\"679\",\"267\":\"730\",\"263\":\"714\",\"271\":\"746\",\"259\":\"699\",\"279\":\"777\",\"280\":\"782\",\"275\":\"761\",\"277\":\"771\",\"276\":\"768\",\"253\":\"676\",\"274\":\"759\",\"266\":\"728\",\"272\":\"751\",\"260\":\"702\",\"255\":\"684\",\"262\":\"711\",\"268\":\"735\",\"256\":\"687\",\"269\":\"740\",\"257\":\"691\"},\"nilai\":23.333333333333332,\"jml_benar\":7,\"jml_salah\":23,\"tgl_submit\":\"2020-11-26 09:41:12\",\"total_waktu\":\"13 menit 7 detik\"}'),
('history-mengerjakan-99-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 09:27:39\",\"selesai\":\"2020-11-26 09:57:39\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7d3707ec67db10087ec73b1f6c3442c1299974\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/84.0.4147.89 Safari\\/537.36\",\"pertanyaan_id\":[\"257\",\"271\",\"255\",\"266\",\"258\",\"282\",\"262\",\"275\",\"264\",\"281\",\"267\",\"268\",\"263\",\"265\",\"260\",\"272\",\"276\",\"270\",\"256\",\"274\",\"273\",\"259\",\"280\",\"253\",\"261\",\"279\",\"277\",\"254\",\"278\",\"269\"],\"jawaban\":{\"257\":\"690\",\"271\":\"748\",\"255\":\"683\",\"266\":\"728\",\"258\":\"695\",\"282\":\"791\",\"262\":\"712\",\"275\":\"764\",\"264\":\"717\",\"281\":\"787\",\"267\":\"729\",\"268\":\"735\",\"263\":\"715\",\"265\":\"721\",\"260\":\"703\",\"272\":\"751\",\"276\":\"768\",\"270\":\"741\",\"256\":\"688\",\"274\":\"759\",\"273\":\"754\",\"259\":\"698\",\"280\":\"781\",\"253\":\"673\",\"261\":\"708\",\"279\":\"779\",\"277\":\"770\",\"254\":\"677\",\"278\":\"774\",\"269\":\"739\"},\"nilai\":36.666666666666664,\"jml_benar\":11,\"jml_salah\":19,\"tgl_submit\":\"2020-11-26 09:41:43\",\"total_waktu\":\"14 menit 4 detik\"}'),
('history-mengerjakan-107-11', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-26 12:47:12\",\"selesai\":\"2020-11-26 13:17:12\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"10\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)\",\"durasi\":\"30\",\"info\":\"<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan<\\/u> di-klik.<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Selamat Mengerjakan.<\\/strong><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2020-10-26 20:49:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"cd9415ddd63aa434a0e98265e76c3e7d469293\",\"ip\":\"10.15.38.78\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"pertanyaan_id\":[\"273\",\"253\",\"267\",\"260\",\"254\",\"281\",\"275\",\"265\",\"270\",\"280\",\"269\",\"272\",\"262\",\"256\",\"259\",\"277\",\"271\",\"257\",\"258\",\"261\",\"278\",\"266\",\"255\",\"263\",\"274\",\"282\",\"276\",\"268\",\"279\",\"264\"],\"jawaban\":{\"253\":\"674\",\"267\":\"729\",\"260\":\"703\",\"254\":\"677\",\"281\":\"787\",\"275\":\"763\",\"265\":\"722\",\"270\":\"741\",\"280\":\"784\",\"269\":\"739\",\"272\":\"749\",\"262\":\"711\",\"256\":\"685\",\"259\":\"700\",\"277\":\"771\",\"271\":\"748\",\"257\":\"691\",\"258\":\"695\",\"261\":\"705\",\"278\":\"774\",\"266\":\"728\",\"255\":\"683\",\"263\":\"715\",\"274\":\"759\",\"282\":\"791\",\"276\":\"768\",\"268\":\"736\",\"279\":\"779\",\"264\":\"718\",\"273\":\"754\"},\"nilai\":63.33333333333333,\"jml_benar\":19,\"jml_salah\":11,\"tgl_submit\":\"2020-11-26 13:10:50\",\"total_waktu\":\"23 menit 38 detik\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(11, 'KELAS REMEDIAL', NULL, 7, 1),
(6, 'KELAS UMUM', NULL, 5, 1),
(1, 'KELAS PENGELOLAAN BMD', NULL, 1, 1),
(21, 'Diklat Pengelolaan BMD - BPSDM Angkatan 41', 1, 2, 1),
(22, 'Kelas Umum', 6, 6, 1),
(23, 'Diklat Pengelolaan BMD - BPSDM Angkatan 41', 11, 8, 1),
(24, 'Diklat Pengelolaan BMD - BPSDM Angkatan 42', 1, 3, 1),
(25, 'Diklat Pengelolaan BMD - BPSDM Angkatan 43', 1, 4, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_siswa`
--

CREATE TABLE `kelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kelas_siswa`
--

INSERT INTO `kelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(14, 21, 10, 1),
(13, 21, 9, 1),
(12, 21, 8, 1),
(11, 21, 7, 1),
(10, 22, 2, 1),
(15, 21, 11, 1),
(16, 21, 12, 1),
(17, 21, 13, 0),
(18, 21, 14, 1),
(19, 21, 15, 1),
(20, 21, 16, 1),
(21, 21, 17, 1),
(48, 23, 38, 1),
(23, 21, 19, 1),
(24, 21, 20, 0),
(49, 23, 25, 1),
(26, 21, 22, 1),
(27, 21, 23, 0),
(28, 21, 24, 1),
(29, 21, 25, 0),
(30, 21, 26, 1),
(31, 21, 27, 0),
(32, 21, 28, 0),
(33, 21, 29, 1),
(34, 21, 30, 1),
(35, 21, 31, 1),
(36, 21, 32, 1),
(37, 21, 33, 0),
(38, 21, 34, 1),
(39, 21, 35, 0),
(40, 21, 36, 1),
(41, 21, 37, 1),
(42, 21, 38, 0),
(43, 21, 39, 0),
(44, 21, 40, 1),
(45, 21, 41, 0),
(50, 23, 35, 1),
(51, 23, 23, 1),
(52, 23, 27, 1),
(53, 23, 13, 1),
(54, 23, 28, 1),
(55, 23, 20, 0),
(56, 23, 33, 1),
(57, 23, 41, 0),
(59, 24, 45, 1),
(60, 24, 46, 1),
(61, 24, 47, 1),
(62, 24, 48, 1),
(63, 24, 39, 0),
(64, 24, 49, 1),
(65, 24, 50, 1),
(66, 24, 51, 1),
(67, 24, 52, 1),
(68, 24, 53, 1),
(69, 24, 54, 1),
(70, 24, 55, 1),
(71, 24, 56, 1),
(72, 24, 57, 1),
(73, 24, 58, 1),
(74, 24, 59, 1),
(75, 24, 60, 1),
(76, 24, 61, 1),
(77, 24, 62, 1),
(78, 24, 63, 1),
(79, 24, 64, 1),
(80, 24, 65, 1),
(81, 24, 66, 1),
(82, 24, 67, 1),
(83, 24, 68, 1),
(84, 24, 69, 1),
(85, 24, 70, 1),
(86, 24, 71, 1),
(87, 24, 72, 1),
(88, 24, 73, 1),
(89, 24, 74, 1),
(90, 24, 75, 1),
(91, 24, 20, 1),
(92, 24, 41, 1),
(94, 25, 39, 1),
(95, 22, 39, 0),
(105, 22, 86, 1),
(104, 22, 85, 1),
(103, 22, 84, 1),
(102, 22, 83, 1),
(101, 22, 82, 1),
(106, 25, 87, 1),
(107, 25, 88, 1),
(108, 25, 89, 1),
(109, 25, 90, 1),
(110, 25, 91, 1),
(111, 25, 92, 1),
(112, 25, 93, 1),
(113, 25, 94, 1),
(114, 25, 95, 1),
(115, 25, 96, 1),
(116, 25, 97, 1),
(117, 25, 98, 1),
(118, 25, 99, 1),
(119, 25, 100, 1),
(120, 25, 101, 1),
(121, 25, 102, 1),
(122, 25, 103, 1),
(123, 25, 104, 1),
(124, 25, 105, 1),
(125, 25, 106, 1),
(126, 25, 107, 1),
(127, 25, 108, 1),
(128, 25, 109, 1),
(129, 25, 110, 1),
(130, 25, 111, 1),
(131, 25, 112, 1),
(132, 25, 113, 1),
(133, 22, 114, 1),
(134, 21, 115, 0),
(135, 22, 115, 1),
(136, 25, 116, 0),
(137, 22, 116, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0=tidak,1=tampil',
  `konten` text DEFAULT NULL,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(11, 'achmad.taufiq.82@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 7, NULL, 0, NULL),
(3, 'asetbpad@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 2, 0, NULL),
(4, 'dia.bpad@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 2, NULL, 0, '83ac046a31b803891c48ba075974ccf8'),
(1, 'dillyramadhani@gmail.com', '961e5f580bcf4ef24c866b4475bf03ef', NULL, 1, 1, NULL),
(10, 'suripto.rp@gmail.com', '03876ef11cdb6b3f012347f36c637575', NULL, 4, 0, NULL),
(12, 'agusayahalif@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 8, NULL, 0, NULL),
(13, 'aminah.aminah928@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 9, NULL, 0, NULL),
(14, 'anapuji2876@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 10, NULL, 0, NULL),
(15, 'arifnuranwar@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 11, NULL, 0, NULL),
(16, 'asep.seda@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 12, NULL, 0, NULL),
(17, 'dewi.blkdju@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 13, NULL, 0, NULL),
(18, 'dianhardiadhimix@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 14, NULL, 0, NULL),
(19, 'dwi.ubanubay@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 15, NULL, 0, NULL),
(20, 'achiastri1902@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 16, NULL, 0, NULL),
(21, 'earicahyo@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 17, NULL, 0, NULL),
(50, 'arazib_17@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 46, NULL, 0, NULL),
(23, 'elsaning.suci.ramadhanti.88@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 19, NULL, 0, NULL),
(24, 'yuliasihendang99@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 20, NULL, 0, NULL),
(49, 'adawiyahdkijkt@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 45, NULL, 0, NULL),
(26, 'jokopie@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 22, NULL, 0, NULL),
(27, 'maskusmanto@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 23, NULL, 0, NULL),
(28, 'listia_yuniandita@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 24, NULL, 0, NULL),
(29, 'mahendraffan@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 25, NULL, 0, NULL),
(30, 'masyhuri.amzah@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 26, NULL, 0, NULL),
(31, 'gunturgalih6@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 27, NULL, 0, NULL),
(32, 'mohamadnasir1977@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 28, NULL, 0, NULL),
(33, 'nadia.tzken@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 29, NULL, 0, NULL),
(34, 'norv_an@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 30, NULL, 0, NULL),
(35, 'susantinova22@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 31, NULL, 0, NULL),
(36, 'roulina09@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 32, NULL, 0, NULL),
(37, 'rusdiyati1977@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 33, NULL, 0, NULL),
(38, 'sabrina.kalsum@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 34, NULL, 0, NULL),
(39, 'arekwetan84@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 35, NULL, 0, NULL),
(40, 'sutimin_imin@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 36, NULL, 0, NULL),
(41, 'tatieksn@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 37, NULL, 0, NULL),
(42, 'wellysepti67@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 38, NULL, 0, NULL),
(43, 'ujicoba@example.com', '202cb962ac59075b964b07152d234b70', 39, NULL, 0, NULL),
(44, 'hendrorikirianto@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 40, NULL, 0, NULL),
(45, 'ellazrdh@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 41, NULL, 0, 'c8718fc1865df5b03531fdf1b17a4d28'),
(51, 'agusgumelar1968@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 47, NULL, 0, NULL),
(52, 'aguspurwanto_84@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 48, NULL, 0, NULL),
(53, 'albertchristiansilalahi@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 49, NULL, 0, NULL),
(54, 'anisseptiw@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 50, NULL, 0, NULL),
(55, '22budiono@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 51, NULL, 0, NULL),
(56, 'charleshth74@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 52, NULL, 0, NULL),
(57, 'devisafikah@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 53, NULL, 0, NULL),
(58, 'distyceria@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 54, NULL, 0, NULL),
(59, 'eko.isenk@ymail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 55, NULL, 0, NULL),
(60, 'fentiadhayani@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 56, NULL, 0, NULL),
(61, 'vitri.ratna85@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 57, NULL, 0, NULL),
(62, 'tomgan39@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 58, NULL, 0, NULL),
(63, 'perdanareza005@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 59, NULL, 0, NULL),
(64, 'rin_maniezzz@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 60, NULL, 0, NULL),
(65, 'ryospitasari@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 61, NULL, 0, NULL),
(66, 'rohenti@bapedadki.net', 'fd9c820c7ce91ffa857d990a1d1cf450', 62, NULL, 0, NULL),
(67, 'rosmaniar02@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 63, NULL, 0, NULL),
(68, 'sahatmans@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 64, NULL, 0, NULL),
(69, 'santicandra.07@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 65, NULL, 0, NULL),
(70, 'soleh090464@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 66, NULL, 0, NULL),
(71, 'suningsihrorotan@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 67, NULL, 0, NULL),
(72, 'tfredianto.tf@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 68, NULL, 0, NULL),
(73, 'vyogaswara@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 69, NULL, 0, NULL),
(74, 'wahyuallan85@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 70, NULL, 0, NULL),
(75, 'wendyrianata123@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 71, NULL, 0, NULL),
(76, 'yanihandaningsih@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 72, NULL, 0, NULL),
(77, 'aqua_1274@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 73, NULL, 0, NULL),
(78, 'yomi.kartika@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 74, NULL, 0, NULL),
(79, 'wibisonosetyo@ymail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 75, NULL, 0, NULL),
(90, 'ekosetiabudi11@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 86, NULL, 0, NULL),
(89, 'asmanugraha92@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 85, NULL, 0, NULL),
(88, 'annisa.bpad@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 84, NULL, 0, NULL),
(87, 'degas95@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 83, NULL, 0, NULL),
(86, 'adindaayu30@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 82, NULL, 0, NULL),
(91, 'agungsuwardiana1989@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 87, NULL, 0, NULL),
(92, 'allamahkamil87@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 88, NULL, 0, NULL),
(93, 'a_rifai29@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 89, NULL, 0, NULL),
(94, 'annisamsorih@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 90, NULL, 0, NULL),
(95, 'bhenxsing@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 91, NULL, 0, NULL),
(96, 'denolcute@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 92, NULL, 0, NULL),
(97, 'wawan.bzs.dki@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 93, NULL, 0, NULL),
(98, 'erni.sitohang@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 94, NULL, 0, NULL),
(99, 'erphan9410@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 95, NULL, 0, NULL),
(100, 'kaliyabpmpkb@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 96, NULL, 0, NULL),
(101, 'kmdiparbud@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 97, NULL, 0, '8ad0eecb1a953326985363cc52363ac7'),
(102, 'lindasusanti.86@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 98, NULL, 0, NULL),
(103, 'malikmargono07@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 99, NULL, 0, NULL),
(104, 'maskupustiyanto@ymail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 100, NULL, 0, NULL),
(105, 'mirna.mulihartanty@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 101, NULL, 0, NULL),
(106, 'viefighter88@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 102, NULL, 0, NULL),
(107, 'rahmatjoe28@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 103, NULL, 0, NULL),
(108, 'solihun.abeng@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 104, NULL, 0, NULL),
(109, 'sudarnodishub19@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 105, NULL, 0, NULL),
(110, 'suharniazzahrah@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 106, NULL, 0, NULL),
(111, 'bernadi_helelbenshachar@yahoo.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 107, NULL, 0, NULL),
(112, 'triemarganti@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 108, NULL, 0, NULL),
(113, 'trismawaticantik@yahoo.co.id', 'fd9c820c7ce91ffa857d990a1d1cf450', 109, NULL, 0, NULL),
(114, 'adith.bpkd@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 110, NULL, 0, NULL),
(115, 'yayatapetsudrajat25@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 111, NULL, 0, NULL),
(116, 'yudhiebaba@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 112, NULL, 0, 'c1e0938512b2e485ff2b490d775c1d0c'),
(117, 'izoel.pdg@gmail.com', 'fd9c820c7ce91ffa857d990a1d1cf450', 113, NULL, 0, NULL),
(118, 'TAUFIK.DIKWIL1JT@GMAIL.COM', '78c54218ef05d2f2969e0849b99b919a', 114, NULL, 0, NULL),
(119, 'enisashabakhtiar@yahoo.com', 'da1e56cc3ce8707b3046dd20ff71ac02', 115, NULL, 0, NULL),
(120, 'nailap691@gmail.com', '027cc6927e6c319439c52c7baa2ce24e', 116, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_log`
--

CREATE TABLE `login_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `login_log`
--

INSERT INTO `login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(646, 1, '2021-01-07 08:38:16', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609983638),
(645, 43, '2021-01-04 10:06:56', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609729612),
(644, 1, '2021-01-04 10:01:31', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609729449),
(643, 1, '2021-01-02 11:30:18', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36 Edg\\/87.0.664.66\",\"ip\":\"10.15.38.78\"}', 1609562112),
(642, 1, '2021-01-02 11:27:46', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609561616),
(641, 43, '2020-12-29 19:54:45', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609246397),
(640, 1, '2020-12-28 09:00:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609121056),
(639, 1, '2020-12-28 08:58:39', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1609120687),
(637, 10, '2020-12-22 15:02:49', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608624153),
(638, 4, '2020-12-22 15:04:58', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608624600),
(636, 76, '2020-12-21 21:04:27', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608563594),
(635, 1, '2020-12-21 08:04:29', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608512613),
(634, 1, '2020-12-20 21:11:50', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608473977),
(633, 1, '2020-12-18 08:36:04', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608255816),
(630, 119, '2020-12-17 11:36:46', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608180665),
(631, 1, '2020-12-17 14:45:36', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608192371),
(632, 118, '2020-12-17 18:05:54', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1608208244),
(629, 1, '2020-12-17 11:21:33', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608180066),
(628, 118, '2020-12-16 19:02:27', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1608120039),
(627, 118, '2020-12-16 09:58:07', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1608095399),
(626, 118, '2020-12-16 09:53:12', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1608087077),
(625, 118, '2020-12-16 08:25:38', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1608082346),
(624, 118, '2020-12-15 14:55:11', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1608035294),
(623, 118, '2020-12-15 06:54:24', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1607995399),
(622, 118, '2020-12-14 22:16:15', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/7.0.0.1\",\"ip\":\"10.15.38.78\"}', 1607959016),
(619, 118, '2020-12-14 17:15:59', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36 OPR\\/72.0.3815.400\",\"ip\":\"10.15.38.78\"}', 1607947699),
(620, 1, '2020-12-14 18:11:05', '{\"is_mobile\":1,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; Redmi 5 Plus) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607944535),
(621, 118, '2020-12-14 21:00:05', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/7.0.0.1\",\"ip\":\"10.15.38.78\"}', 1607954483),
(617, 94, '2020-12-08 11:14:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607400958),
(618, 1, '2020-12-14 08:55:14', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607910911),
(616, 95, '2020-12-08 11:06:41', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607400394),
(607, 96, '2020-12-02 10:02:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606878076),
(608, 114, '2020-12-02 10:03:54', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606878137),
(609, 105, '2020-12-02 10:08:55', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606880878),
(610, 115, '2020-12-02 10:10:13', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606878541),
(611, 117, '2020-12-02 13:51:54', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606891832),
(612, 115, '2020-12-03 17:57:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606993154),
(613, 99, '2020-12-07 09:09:36', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.75\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.75 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607306958),
(614, 1, '2020-12-07 11:43:11', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607316614),
(615, 43, '2020-12-07 11:52:27', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1607316892),
(556, 109, '2020-11-26 09:04:47', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606364586),
(557, 116, '2020-11-26 09:05:23', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357952),
(558, 103, '2020-11-26 09:11:26', '{\"is_mobile\":0,\"browser\":\"Chrome 84.0.4147.89\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/84.0.4147.89 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606361476),
(559, 108, '2020-11-26 09:16:03', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606358385),
(560, 107, '2020-11-26 09:25:34', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357439),
(561, 107, '2020-11-26 09:27:14', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358395),
(562, 111, '2020-11-26 09:29:32', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(563, 111, '2020-11-26 09:30:45', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(564, 111, '2020-11-26 09:33:52', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(565, 111, '2020-11-26 09:35:56', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(566, 111, '2020-11-26 09:37:56', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(567, 111, '2020-11-26 09:39:48', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', NULL),
(568, 1, '2020-11-26 10:44:13', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606362212),
(569, 111, '2020-11-26 10:52:54', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606362697),
(570, 1, '2020-11-26 10:53:51', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606362750),
(571, 1, '2020-11-26 11:42:15', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606368800),
(572, 111, '2020-11-26 12:46:46', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606370944),
(573, 111, '2020-11-26 14:07:23', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606374335),
(574, 113, '2020-11-26 15:06:00', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606377875),
(575, 96, '2020-11-26 15:22:16', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606378968),
(576, 1, '2020-11-26 15:26:59', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606380171),
(577, 1, '2020-11-26 15:48:21', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606380436),
(578, 96, '2020-12-02 07:49:15', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606870220),
(579, 114, '2020-12-02 07:54:48', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.0; 502SO) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 EdgA\\/45.11.4.5102\",\"ip\":\"10.15.38.78\"}', 1606870412),
(580, 114, '2020-12-02 07:58:29', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.0; 502SO) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 EdgA\\/45.11.4.5102\",\"ip\":\"10.15.38.78\"}', 1606870653),
(581, 106, '2020-12-02 08:00:09', '{\"is_mobile\":0,\"browser\":\"Firefox 82.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; rv:82.0) Gecko\\/20100101 Firefox\\/82.0\",\"ip\":\"10.15.38.78\"}', 1606870773),
(582, 112, '2020-12-02 08:08:58', '{\"is_mobile\":1,\"browser\":\"Chrome 83.0.4103.106\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; SAMSUNG SM-G955F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/13.0 Chrome\\/83.0.4103.106 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606872105),
(583, 98, '2020-12-02 08:42:58', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606877151),
(584, 93, '2020-12-02 08:54:16', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606874118),
(585, 1, '2020-12-02 08:57:52', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606874850),
(586, 102, '2020-12-02 09:01:35', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606874483),
(587, 113, '2020-12-02 09:09:31', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875365),
(588, 43, '2020-12-02 09:09:44', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606874913),
(589, 117, '2020-12-02 09:11:36', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875005),
(590, 1, '2020-12-02 09:12:33', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875307),
(591, 108, '2020-12-02 09:13:29', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606875269),
(592, 94, '2020-12-02 09:14:58', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606879415),
(593, 111, '2020-12-02 09:15:29', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875305),
(594, 43, '2020-12-02 09:17:24', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875480),
(595, 93, '2020-12-02 09:17:40', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606875514),
(596, 104, '2020-12-02 09:17:58', '{\"is_mobile\":1,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX2061) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875495),
(597, 1, '2020-12-02 09:20:21', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606876398),
(598, 115, '2020-12-02 09:20:24', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.0.0; SM-A910F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875735),
(599, 111, '2020-12-02 09:25:59', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606875859),
(600, 110, '2020-12-02 09:27:02', '{\"is_mobile\":1,\"browser\":\"Chrome 70.0.3538.80\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1803 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/70.0.3538.80 Mobile Safari\\/537.36 HeyTapBrowser\\/15.7.4.1\",\"ip\":\"10.15.38.78\"}', 1606876266),
(601, 97, '2020-12-02 09:30:12', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606876134),
(602, 100, '2020-12-02 09:31:55', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606876591),
(603, 92, '2020-12-02 09:37:44', '{\"is_mobile\":1,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; vivo 1918) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Mobile Safari\\/537.36 OPR\\/61.0.3076.56542\",\"ip\":\"10.15.38.78\"}', 1606876716),
(604, 98, '2020-12-02 09:46:05', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606880952),
(605, 107, '2020-12-02 10:00:16', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606877978),
(606, 105, '2020-12-02 10:02:29', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606878057),
(551, 98, '2020-11-26 08:59:40', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606377882),
(552, 99, '2020-11-26 09:00:41', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358033),
(553, 93, '2020-11-26 09:00:48', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606366915),
(554, 100, '2020-11-26 09:02:29', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357967),
(555, 43, '2020-11-26 09:03:54', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357378),
(647, 1, '2021-01-08 10:49:26', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.141 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1610077880),
(539, 110, '2020-11-26 08:53:21', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358015),
(540, 92, '2020-11-26 08:53:52', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.183\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"ip\":\"10.15.38.78\"}', 1606355710),
(541, 114, '2020-11-26 08:54:35', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606358032),
(542, 91, '2020-11-26 08:55:34', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358065),
(543, 102, '2020-11-26 08:55:41', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358443),
(544, 106, '2020-11-26 08:55:41', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606357992),
(545, 101, '2020-11-26 08:56:29', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357954),
(546, 113, '2020-11-26 08:56:35', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358160),
(547, 1, '2020-11-26 08:57:06', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606361345),
(548, 95, '2020-11-26 08:57:10', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358032),
(549, 92, '2020-11-26 08:58:09', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.183\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"ip\":\"10.15.38.78\"}', 1606357965),
(550, 104, '2020-11-26 08:59:00', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.193\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.193 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357979),
(538, 97, '2020-11-26 08:51:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357955),
(537, 117, '2020-11-26 08:51:46', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358160),
(536, 112, '2020-11-26 08:51:14', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357953),
(535, 114, '2020-11-26 08:49:04', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606355534),
(534, 96, '2020-11-26 08:48:32', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358148),
(533, 43, '2020-11-26 08:47:18', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.67\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.67 Safari\\/537.36 Edg\\/87.0.664.47\",\"ip\":\"10.15.38.78\"}', 1606355316),
(532, 94, '2020-11-26 08:42:03', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358440),
(531, 105, '2020-11-26 08:36:56', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357954),
(480, 1, '2020-11-20 10:18:19', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1605844265),
(481, 43, '2020-11-20 10:34:47', '{\"is_mobile\":0,\"browser\":\"Chrome 84.0.4147.105\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/84.0.4147.105 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1605844384),
(482, 1, '2020-11-20 11:00:07', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1605847235),
(483, 89, '2020-11-23 15:15:09', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606119242),
(484, 100, '2020-11-24 11:24:16', '{\"is_mobile\":1,\"browser\":\"Chrome 79.0.3945.136\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.1; SAMSUNG SM-J250F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/12.1 Chrome\\/79.0.3945.136 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606195299),
(485, 117, '2020-11-24 11:28:50', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606194145),
(486, 115, '2020-11-24 11:31:43', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606237297),
(487, 96, '2020-11-24 12:12:18', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606195040),
(488, 92, '2020-11-24 12:19:08', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.183\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"ip\":\"10.15.38.78\"}', 1606196107),
(489, 96, '2020-11-24 12:31:01', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606199452),
(490, 100, '2020-11-24 12:36:37', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606196168),
(491, 96, '2020-11-24 13:32:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606199630),
(492, 93, '2020-11-24 13:34:35', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606200172),
(493, 110, '2020-11-24 13:49:43', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606201467),
(494, 111, '2020-11-24 13:54:01', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.99\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; SAMSUNG SM-A507FN) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/10.2 Chrome\\/71.0.3578.99 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606200767),
(495, 100, '2020-11-24 14:38:15', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606203423),
(496, 96, '2020-11-24 14:40:30', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606204048),
(497, 102, '2020-11-24 14:44:17', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606207308),
(498, 96, '2020-11-24 14:52:38', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606206060),
(499, 100, '2020-11-24 15:47:36', '{\"is_mobile\":1,\"browser\":\"Chrome 79.0.3945.136\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.1; SAMSUNG SM-J250F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/12.1 Chrome\\/79.0.3945.136 Mobile Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606207698),
(500, 98, '2020-11-24 16:15:13', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606209285),
(501, 98, '2020-11-24 16:17:33', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606215212),
(502, 95, '2020-11-24 20:30:48', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606224644),
(503, 93, '2020-11-25 09:30:08', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606271578),
(504, 92, '2020-11-25 09:34:21', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.183\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"ip\":\"10.15.38.78\"}', 1606271614),
(505, 97, '2020-11-25 10:12:02', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606273970),
(506, 96, '2020-11-25 10:23:34', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606283379),
(507, 117, '2020-11-25 10:31:32', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606276156),
(508, 112, '2020-11-25 11:00:47', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36 Edg\\/87.0.664.41\",\"ip\":\"10.15.38.78\"}', 1606277049),
(509, 94, '2020-11-25 11:45:08', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606280479),
(510, 110, '2020-11-25 12:16:08', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606281436),
(511, 110, '2020-11-25 12:28:37', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606282165),
(512, 102, '2020-11-25 13:29:43', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606289824),
(513, 113, '2020-11-25 15:05:59', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606292476),
(514, 96, '2020-11-25 15:57:10', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606298863),
(515, 110, '2020-11-25 17:10:27', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606299203),
(516, 96, '2020-11-25 17:14:24', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606307019),
(517, 96, '2020-11-25 19:24:02', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606320516),
(518, 105, '2020-11-25 19:41:50', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606308011),
(519, 105, '2020-11-25 19:42:33', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606308153),
(520, 93, '2020-11-25 20:09:36', '{\"is_mobile\":0,\"browser\":\"Firefox 78.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko\\/20100101 Firefox\\/78.0\",\"ip\":\"10.15.38.78\"}', 1606310766),
(521, 98, '2020-11-25 21:02:00', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606312843),
(522, 98, '2020-11-25 21:02:55', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606312867),
(523, 92, '2020-11-25 21:18:23', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.183\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.183 Safari\\/537.36 OPR\\/72.0.3815.320\",\"ip\":\"10.15.38.78\"}', 1606313799),
(524, 112, '2020-11-25 23:25:30', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606324596),
(525, 91, '2020-11-26 00:00:21', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; vivo 1606 Build\\/MMB29M; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.0.3\",\"ip\":\"10.15.38.78\"}', 1606323693),
(526, 114, '2020-11-26 05:06:47', '{\"is_mobile\":0,\"browser\":\"Firefox 83.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko\\/20100101 Firefox\\/83.0\",\"ip\":\"10.15.38.78\"}', 1606341918),
(527, 43, '2020-11-26 08:03:04', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606355102);
INSERT INTO `login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(528, 1, '2020-11-26 08:05:13', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606355641),
(529, 111, '2020-11-26 08:09:53', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606357082),
(530, 115, '2020-11-26 08:30:21', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.66\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.66 Safari\\/537.36\",\"ip\":\"10.15.38.78\"}', 1606358137);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapel`
--

CREATE TABLE `mapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mapel`
--

INSERT INTO `mapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'Kebijakan Umum Pengelolaan Barang Milik Daerah', '', 1),
(2, 'Kebijakan Akuntansi Aset Tetap', '', 1),
(3, 'Perencanaan, Penganggaran dan Pengadaan', '', 1),
(4, 'Penggunaan dan Pemanfaatan BMD', '', 1),
(5, 'Pengamanan, Pemeliharaan Barang Milik Daerah', '', 1),
(6, 'Penilaian, Pemindahtanganan Barang Milik Daerah', '', 1),
(7, 'Pemusnahan dan Penghapusan Barang Milik Daerah', '', 1),
(8, 'Penatausahaan Barang Milik Daerah', '', 1),
(9, 'Pembinaan, Pengawasan, dan Pengendalian', '', 1),
(10, 'Diklat Pengelolaan BMD - BPSDM Provinsi DKI Jakarta', 'Pendidikan dan pelatihan Pengelolaan Barang Milik Daerah (BMD)\r\nBadan Pengembangan Sumber Daya Manusia Provinsi DKI Jakarta', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapel_ajar`
--

CREATE TABLE `mapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mapel_ajar`
--

INSERT INTO `mapel_ajar` (`id`, `hari_id`, `jam_mulai`, `jam_selesai`, `pengajar_id`, `mapel_kelas_id`, `aktif`) VALUES
(4, 1, '07:00:00', '23:00:00', 2, 51, 1),
(5, 2, '07:00:00', '23:00:00', 2, 51, 1),
(6, 3, '07:00:00', '23:00:00', 2, 51, 1),
(7, 4, '07:00:00', '23:00:00', 2, 51, 1),
(8, 5, '07:00:00', '23:00:00', 2, 51, 1),
(9, 1, '07:00:00', '23:00:00', 2, 53, 1),
(10, 2, '07:00:00', '23:00:00', 2, 53, 1),
(11, 3, '07:00:00', '23:00:00', 2, 53, 1),
(12, 4, '07:00:00', '23:00:00', 2, 53, 1),
(13, 5, '07:00:00', '23:00:00', 2, 53, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapel_kelas`
--

CREATE TABLE `mapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mapel_kelas`
--

INSERT INTO `mapel_kelas` (`id`, `kelas_id`, `mapel_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 3, 1),
(4, 2, 4, 1),
(5, 2, 5, 1),
(6, 2, 6, 1),
(7, 2, 7, 1),
(8, 2, 8, 1),
(9, 2, 9, 1),
(10, 2, 10, 1),
(11, 3, 1, 1),
(12, 3, 2, 1),
(13, 3, 3, 1),
(14, 3, 4, 1),
(15, 3, 5, 1),
(16, 3, 6, 1),
(17, 3, 7, 1),
(18, 3, 8, 1),
(19, 3, 9, 1),
(20, 3, 10, 1),
(21, 4, 1, 1),
(22, 4, 2, 1),
(23, 4, 3, 1),
(24, 4, 4, 1),
(25, 4, 5, 1),
(26, 4, 6, 1),
(27, 4, 7, 1),
(28, 4, 8, 1),
(29, 4, 9, 1),
(30, 4, 10, 1),
(31, 5, 1, 1),
(32, 5, 2, 1),
(33, 5, 3, 1),
(34, 5, 4, 1),
(35, 5, 5, 1),
(36, 5, 6, 1),
(37, 5, 7, 1),
(38, 5, 8, 1),
(39, 5, 9, 1),
(40, 5, 10, 1),
(41, 7, 1, 1),
(42, 7, 2, 1),
(43, 7, 3, 1),
(44, 7, 4, 1),
(45, 7, 5, 1),
(46, 7, 6, 1),
(47, 7, 7, 1),
(48, 7, 8, 1),
(49, 7, 9, 1),
(50, 7, 10, 1),
(51, 21, 1, 1),
(52, 21, 2, 1),
(53, 21, 3, 1),
(54, 21, 4, 1),
(55, 21, 5, 1),
(56, 21, 6, 1),
(57, 21, 7, 1),
(58, 21, 8, 1),
(59, 21, 9, 1),
(60, 21, 10, 1),
(61, 24, 1, 1),
(62, 24, 2, 1),
(63, 24, 3, 1),
(64, 24, 4, 1),
(65, 24, 5, 1),
(66, 24, 6, 1),
(67, 24, 7, 1),
(68, 24, 8, 1),
(69, 24, 9, 1),
(70, 23, 1, 1),
(71, 23, 2, 1),
(72, 23, 3, 1),
(73, 23, 4, 1),
(74, 23, 5, 1),
(75, 23, 6, 1),
(76, 23, 7, 1),
(77, 23, 8, 1),
(78, 23, 9, 1),
(79, 24, 10, 1),
(80, 23, 10, 1),
(81, 22, 1, 1),
(82, 22, 2, 1),
(83, 22, 3, 1),
(84, 22, 4, 1),
(85, 22, 5, 1),
(86, 22, 6, 1),
(87, 22, 7, 1),
(88, 22, 8, 1),
(89, 22, 9, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `tgl_posting` datetime NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `materi`
--

INSERT INTO `materi` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(1, 1, 2, NULL, 'Kebijakan Umum Pengelolaan BMD', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\">&nbsp;\r\n<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\">\r\n<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/u2bra-Mlnqs?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-10-20 21:36:03', 1, 23),
(4, 1, 2, NULL, 'Peraturan Menteri Dalam Negeri Nomor 19 Tahun 2016', NULL, 'peraturan_menteri_dalam_negeri_nomor_19_tahun_2016_1597396375.pdf', '2020-09-15 10:56:23', 1, 2),
(5, 2, 2, NULL, 'Akuntansi Aset (Keterkaitan Pengelolaan Barang Daerah dengan Penyusunan Laporan Keuangan Pemda) Bagian 1', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/VfHlffoEApQ?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:55:26', 1, 4),
(6, 2, 2, NULL, 'Akuntansi Aset (Keterkaitan Pengelolaan Barang Daerah dengan Penyusunan Laporan Keuangan Pemda) Bagian 2', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/JT3bCh7vfbs?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:54:40', 1, 2),
(7, 2, 2, NULL, 'Kebijakan Akuntansi Persediaan Bagian 1', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/vYCeBBVrMBQ?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:53:48', 1, 2),
(8, 2, 2, NULL, 'Kebijakan Akuntansi Persediaan Bagian 2', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/YTY85qPMdDk?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:53:18', 1, 2),
(9, 2, 2, NULL, 'Akuntansi Aset Tetap Bagian 1', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/8ozDmbQJR2Y?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:52:20', 1, 2),
(10, 2, 2, NULL, 'Akuntansi Aset Tetap Bagian 2', '<p>https://www.youtube.com/watch?v=Gdu7yySUIQk#action=share</p>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:51:54', 1, 1),
(11, 2, 2, NULL, 'Akuntansi Aset Tetap Bagian 3', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/pF1STJRhPE4?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:51:20', 1, 2),
(12, 2, 2, NULL, 'Akuntansi Aset Tetap Bagian 4', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/vff8ng4x4Kk?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:49:14', 1, 3),
(13, 2, 2, NULL, 'Aset Tetap Kapasitalisasi Belanja', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/O2wNmPyJ50w?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:48:54', 1, 1),
(14, 2, 2, NULL, 'Aset Tetap Kontruksi Dalam Pengerjaan', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\">\r\n<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/oDnp7peaKhY?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:46:58', 1, 1),
(15, 2, 2, NULL, 'Kebijakan Akuntansi Aset Penyusutan', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/_t5XOdA-RXk?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-09-15 10:46:45', 1, 7),
(16, 1, 1, NULL, 'Sistem Aset 4.0 Badan Pengelolaan Aset Daerah Provinsi DKI Jakarta', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/tsf2SvsKh-E?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:22:39', 1, 22),
(17, 4, 1, NULL, 'Pinjam Pakai BMD', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/ApGibF69XPY\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:22:21', 1, 7),
(18, 4, 1, NULL, 'Kerjasama Pemanfaatan BMD', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/-SqWubLh1Q8\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:22:08', 1, 7),
(19, 4, 1, NULL, 'Kerjasama Pemanfaatan BMD Untuk Infrastruktur', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/g9YR-VznVhA?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:21:39', 1, 10),
(20, 4, 1, NULL, 'Pemanfaatan BMD Bangun Guna Serah (BGS) dan Bangun Serah Guna (BSG)', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/wC-BvKIsPTA?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:21:12', 1, 11),
(21, 1, 1, NULL, 'Pengetahuan Dasar Tentang Pengelolaan Aset', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/KZXGKZSKhOM?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:21:00', 1, 2),
(22, 4, 1, NULL, 'Sewa - Menyewa Aset', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/CJh8wSVgG-w?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:20:50', 1, 5),
(23, 8, 1, NULL, 'Pedoman Pengelolaan Aset Yang Baik dan Benar', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/1AwfT0Ot5e8?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-02 09:20:38', 1, 6),
(24, 7, 1, NULL, 'Penghapusan Aset (BMD)', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/l1TLfdYR74Q?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-07 11:47:40', 1, 7),
(25, 3, 1, NULL, 'Perencanaan Kebutuhan BMD', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/vUJiL2oZe_8\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2020-12-28 09:03:03', 1, 3),
(26, 5, 1, NULL, 'Pengajuan Pemeliharaan BMD Melalui RKBMD Pemeliharaan', '<div class=\"youtube-embed-wrapper\" style=\"position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;\"><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/U7ZrH_b7apI?autoplay=1\" style=\"position: absolute;top: 0;left: 0;width: 100%;height: 100%;\" width=\"640\"></iframe></div>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, '2021-01-04 10:06:01', 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `materi_kelas`
--

CREATE TABLE `materi_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `materi_kelas`
--

INSERT INTO `materi_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(34, 17, 1),
(4, 2, 1),
(5, 3, 1),
(30, 1, 6),
(29, 4, 6),
(28, 5, 6),
(27, 6, 6),
(26, 7, 6),
(25, 8, 6),
(24, 9, 6),
(23, 10, 6),
(22, 11, 6),
(21, 12, 6),
(31, 16, 1),
(32, 16, 6),
(18, 15, 6),
(19, 14, 6),
(20, 13, 6),
(55, 24, 1),
(35, 18, 1),
(57, 24, 11),
(37, 18, 6),
(38, 17, 6),
(56, 24, 6),
(40, 19, 1),
(41, 19, 6),
(58, 25, 1),
(43, 20, 1),
(44, 20, 6),
(59, 25, 6),
(46, 21, 1),
(47, 21, 6),
(60, 25, 11),
(49, 22, 1),
(50, 22, 6),
(61, 26, 1),
(52, 23, 1),
(53, 23, 6),
(62, 26, 6),
(63, 26, 11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `messages`
--

INSERT INTO `messages` (`id`, `type_id`, `content`, `owner_id`, `sender_receiver_id`, `date`, `opened`) VALUES
(1, 2, '<p>tes</p>\r\n', 81, 83, '2020-11-09 13:13:23', 1),
(2, 1, '<p>tes</p>\r\n', 83, 81, '2020-11-09 13:13:23', 1),
(3, 2, '<p>tes</p>\r\n', 81, 82, '2020-11-09 13:13:23', 1),
(4, 1, '<p>tes</p>\r\n', 82, 81, '2020-11-09 13:13:23', 1),
(5, 2, '<p>tes</p>\r\n', 81, 1, '2020-11-09 13:13:23', 1),
(7, 2, '<p>ewe</p>\r\n', 82, 81, '2020-11-09 13:13:45', 1),
(8, 1, '<p>ewe</p>\r\n', 81, 82, '2020-11-09 13:13:45', 1),
(9, 2, '<p>bales</p>\r\n', 81, 82, '2020-11-09 13:14:29', 1),
(10, 1, '<p>bales</p>\r\n', 82, 81, '2020-11-09 13:14:29', 1),
(11, 2, '<p>tes</p>\r\n', 82, 81, '2020-11-09 13:14:48', 1),
(12, 1, '<p>tes</p>\r\n', 81, 82, '2020-11-09 13:14:48', 1),
(13, 2, 'testis', 83, 81, '2020-11-09 13:39:06', 1),
(14, 1, 'testis', 81, 83, '2020-11-09 13:39:06', 0),
(16, 1, '<p>Akun e-Pembelajaran anda telah diaktifkan.</p>\r\n', 118, 1, '2020-12-14 08:56:55', 1),
(17, 2, '<p>Selamat datang dan bergabung dalam e-Pembelajaran BMD</p>\r\n\r\n<p>Badan Pengeloaan Aset Daerah Provinsi DKI Jakarta</p>\r\n', 1, 119, '2020-12-17 11:30:37', 1),
(18, 1, '<p>Selamat datang dan bergabung dalam e-Pembelajaran BMD</p>\r\n\r\n<p>Badan Pengeloaan Aset Daerah Provinsi DKI Jakarta</p>\r\n', 119, 1, '2020-12-17 11:30:37', 0),
(19, 2, '<p>Selamat datang dan bergabung dalam e-Pembelajaran BMD</p>\r\n\r\n<p>Badan Pengeloaan Aset Daerah Provinsi DKI Jakarta</p>\r\n', 1, 120, '2020-12-20 21:15:21', 1),
(20, 1, '<p>Selamat datang dan bergabung dalam e-Pembelajaran BMD</p>\r\n\r\n<p>Badan Pengeloaan Aset Daerah Provinsi DKI Jakarta</p>\r\n', 120, 1, '2020-12-20 21:15:21', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_tugas`
--

CREATE TABLE `nilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `nilai_tugas`
--

INSERT INTO `nilai_tugas` (`id`, `nilai`, `tugas_id`, `siswa_id`) VALUES
(11, 66.6667, 8, 11),
(12, 53.3333, 8, 19),
(13, 60, 8, 13),
(14, 63.3333, 8, 37),
(15, 66.6667, 8, 15),
(16, 63.3333, 8, 9),
(17, 70, 8, 7),
(18, 53.3333, 8, 25),
(19, 46.6667, 8, 20),
(20, 73.3333, 8, 30),
(21, 70, 8, 24),
(22, 66.6667, 8, 16),
(23, 66.6667, 8, 27),
(24, 70, 8, 38),
(25, 60, 8, 23),
(26, 43.3333, 8, 10),
(27, 70, 8, 36),
(28, 86.6667, 8, 34),
(29, 73.3333, 8, 32),
(30, 26.6667, 8, 35),
(31, 46.6667, 8, 26),
(32, 86.6667, 8, 22),
(33, 60, 8, 29),
(34, 73.3333, 8, 12),
(35, 76.6667, 8, 17),
(36, 63.3333, 8, 33),
(37, 73.3333, 8, 8),
(38, 73.3333, 8, 14),
(39, 76.6667, 8, 31),
(40, 53.3333, 8, 28),
(41, 33.3333, 8, 41),
(42, 60, 8, 40),
(43, 100, 6, 19),
(44, 75, 6, 15),
(45, 25, 6, 28),
(46, 50, 6, 13),
(47, 75, 6, 7),
(48, 50, 6, 37),
(49, 75, 6, 30),
(50, 75, 6, 22),
(51, 100, 6, 17),
(52, 100, 6, 14),
(53, 100, 6, 16),
(54, 25, 6, 8),
(55, 75, 6, 31),
(56, 75, 6, 9),
(57, 100, 6, 26),
(58, 100, 6, 24),
(59, 75, 6, 25),
(60, 50, 6, 41),
(61, 75, 6, 40),
(62, 0, 6, 20),
(63, 0, 6, 23),
(64, 75, 6, 10),
(65, 100, 6, 11),
(66, 75, 6, 12),
(67, 0, 6, 27),
(68, 75, 6, 29),
(69, 100, 6, 32),
(70, 0, 6, 33),
(71, 100, 6, 34),
(72, 75, 6, 35),
(73, 100, 6, 36),
(74, 50, 6, 38),
(75, 100, 7, 19),
(76, 100, 7, 22),
(77, 80, 7, 9),
(78, 100, 7, 24),
(79, 40, 7, 26),
(80, 60, 7, 25),
(81, 10, 7, 41),
(82, 60, 7, 15),
(83, 100, 7, 16),
(84, 80, 7, 23),
(85, 100, 7, 14),
(86, 100, 7, 17),
(87, 30, 7, 13),
(88, 70, 7, 7),
(89, 100, 7, 8),
(90, 100, 7, 10),
(91, 100, 7, 11),
(92, 100, 7, 12),
(93, 80, 7, 40),
(94, 100, 7, 20),
(95, 80, 7, 27),
(96, 80, 7, 28),
(97, 100, 7, 29),
(98, 100, 7, 30),
(99, 100, 7, 31),
(100, 100, 7, 32),
(101, 100, 7, 33),
(102, 90, 7, 34),
(103, 100, 7, 35),
(104, 90, 7, 36),
(105, 80, 7, 37),
(106, 40, 7, 38),
(108, 70, 9, 13),
(109, 63.3333, 9, 33),
(110, 40, 9, 25),
(111, 60, 9, 28),
(112, 46.6667, 9, 23),
(113, 60, 9, 38),
(114, 53.3333, 9, 20),
(115, 43.3333, 9, 41),
(116, 60, 9, 27),
(118, 46.6667, 9, 35),
(119, 70, 10, 20),
(120, 60, 10, 48),
(121, 73.3333, 10, 54),
(122, 73.3333, 10, 74),
(123, 70, 10, 72),
(124, 56.6667, 10, 63),
(125, 63.3333, 10, 53),
(126, 73.3333, 10, 62),
(127, 70, 10, 73),
(128, 66.6667, 10, 45),
(129, 70, 10, 75),
(130, 53.3333, 10, 41),
(131, 90, 10, 64),
(132, 76.6667, 10, 49),
(133, 56.6667, 10, 68),
(134, 46.6667, 10, 47),
(135, 73.3333, 10, 55),
(136, 70, 10, 69),
(137, 83.3333, 10, 70),
(138, 70, 10, 61),
(139, 76.6667, 10, 46),
(140, 70, 10, 56),
(141, 70, 10, 51),
(142, 90, 10, 50),
(143, 83.3333, 10, 52),
(144, 43.3333, 10, 71),
(145, 63.3333, 10, 60),
(146, 46.6667, 10, 59),
(147, 36.6667, 10, 67),
(148, 83.3333, 10, 65),
(149, 56.6667, 10, 58),
(150, 73.3333, 10, 57),
(151, 26.6667, 10, 66),
(154, 56.6667, 11, 95),
(155, 53.3333, 11, 91),
(156, 50, 11, 112),
(157, 46.6667, 11, 89),
(158, 50, 11, 113),
(159, 40, 11, 87),
(160, 43.3333, 11, 97),
(161, 70, 11, 93),
(162, 66.6667, 11, 102),
(163, 33.3333, 11, 105),
(164, 33.3333, 11, 96),
(165, 46.6667, 11, 100),
(166, 66.6667, 11, 110),
(167, 40, 11, 106),
(168, 66.6667, 11, 98),
(169, 73.3333, 11, 88),
(170, 70, 11, 101),
(171, 53.3333, 11, 109),
(172, 66.6667, 11, 108),
(173, 63.3333, 11, 94),
(174, 50, 11, 92),
(175, 36.6667, 11, 111),
(176, 60, 11, 90),
(177, 50, 11, 104),
(178, 23.3333, 11, 103),
(179, 36.6667, 11, 99),
(181, 63.3333, 11, 107);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajar`
--

CREATE TABLE `pengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(18) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengajar`
--

INSERT INTO `pengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '1', 'Dilly Ramadhani', 'Laki-laki', 'Tasikmalaya', '1986-04-26', 'Bekasi', 'pengajar-dilly-ramadhani.png', 1),
(2, '2', 'BPAD Sub-Bidang Pembinaan', 'Laki-laki', '', NULL, 'Jakarta', 'pengajar-sub-bidang-pembinaan-bpad.png', 1),
(4, '0', 'Rp', 'Laki-laki', '', NULL, 'Jakarta', NULL, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-link-reset', 'Link Reset Password', '{\"subject\":\"Reset Password\",\"body\":\"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>\"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai peserta&nbsp;atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>\r\n'),
('peraturan-elearning', 'Peraturan E-learning', ''),
('registrasi-pengajar', 'Registrasi Pengajar', '1'),
('registrasi-siswa', 'Registrasi Siswa', '1'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMA'),
('nama-sekolah', 'nama-sekolah', 'Badan Pengelolaan Aset Daerah'),
('alamat', 'alamat', 'Gedung Teknis Abdul Muis Lantai 5. Jalan Abdul Muis No. 66 Jakarta Pusat'),
('telp', 'telp', '021-3865745'),
('install-success', 'install-success', '1'),
('status-registrasi-siswa', 'status-registrasi-siswa', '0'),
('status-registrasi-pengajar', 'status-registrasi-pengajar', '0'),
('smtp-host', 'smtp-host', ''),
('smtp-username', 'smtp-username', ''),
('smtp-pass', 'smtp-pass', ''),
('smtp-port', 'smtp-port', ''),
('edit-username-siswa', 'edit-username-siswa', '0'),
('edit-foto-siswa', 'edit-foto-siswa', '1'),
('info-slide-1', 'info-slide-1', '<p style=\"text-align: center;\"><span style=\'font-family: \"Trebuchet MS\", Helvetica, sans-serif; color: rgb(239, 239, 239);\'>Sistem pembelajaran daring tentang pengelolaan BMD berbasis teknologi informasi yang memungkinkan adanya interaksi pembelajaran jarak jauh antara peserta dengan pengajar / narasumber.</span></p>'),
('info-slide-2', 'info-slide-2', ''),
('info-slide-3', 'info-slide-3', ''),
('info-slide-4', 'info-slide-4', ''),
('logo-sekolah', 'logo-sekolah', 'logo-sekolah.png'),
('img-slide-1', 'img-slide-1', 'img-slide-11.png'),
('img-slide-2', 'img-slide-2', ''),
('img-slide-3', 'img-slide-3', ''),
('img-slide-4', 'img-slide-4', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 1,
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT 1,
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `judul`, `konten`, `tgl_tampil`, `tgl_tutup`, `tampil_siswa`, `tampil_pengajar`, `pengajar_id`) VALUES
(2, 'Selamat Datang di e-Pembelajaran BMD', '<p>Ini adalah sistem pembelajaran daring yang dikembangkan oleh <strong>Badan Pengelolaan Aset Daerah Provinsi DKI Jakarta </strong>untuk kebutuhan pendidikan dan pelatihan seputar <strong>Pengelolaan Barang Milik Daerah (BMD)</strong> secara virtual.</p>\r\n\r\n<p><img alt=\"\" src=\"https://bpad.jakarta.go.id/portal/public/img/photo/bpad-logo-04b.png32\" style=\"width: 1089px; height: 248px;\" /></p>\r\n', '2020-10-01', '2020-12-31', 1, 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pilihan`
--

CREATE TABLE `pilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pilihan`
--

INSERT INTO `pilihan` (`id`, `pertanyaan_id`, `konten`, `kunci`, `urutan`, `aktif`) VALUES
(100, 100, '<p>UU no. 17 thn 2003 pasal 10 ayat 3</p>\r\n', 0, 1, 1),
(101, 100, '<p>UU no.1 tahun 2004 pasal 6 &amp; 56</p>\r\n', 1, 2, 1),
(102, 100, '<p>UU no. 9 tahun 2015 pasal 320</p>\r\n', 0, 3, 1),
(103, 100, '<p>UU no. 33 tahun 2004 pasal 101 &amp; 102</p>\r\n', 0, 4, 1),
(104, 101, '<p>PP No. 71 tahun 2010</p>', 0, 1, 1),
(105, 101, '<p>Permendagri no. 64 tahun 2013</p>', 0, 2, 1),
(106, 101, '<p>PP no. 27 tahun 2014</p>', 1, 3, 1),
(107, 101, '<p>Permendagri no. 21 tahun 2011</p>', 0, 4, 1),
(108, 102, '<p>PP No. 71 tahun 2010</p>', 0, 1, 1),
(109, 102, '<p>Permendagri no. 64 tahun 2013</p>', 1, 2, 1),
(110, 102, '<p>PP no. 27 tahun 2014</p>', 0, 3, 1),
(111, 102, '<p>Permendagri no. 21 tahun 2011</p>', 0, 4, 1),
(112, 103, '<p>Beban APBD</p>', 0, 1, 1),
(113, 103, '<p>Perolehan lainnya yang sah</p>', 0, 2, 1),
(114, 103, '<p>Hibah, Sumbangan atau sejenisnya</p>', 0, 3, 1),
(115, 103, '<p>a dan b benar</p>', 1, 4, 1),
(116, 104, '<p>Hibah, Sumbangan atau sejenisnya</p>', 0, 1, 1),
(117, 104, '<p>Kontrak kerja sama, kontrak bagi hasil, dan kerjasama pemafaatan BMD</p>', 0, 2, 1),
(118, 104, '<p>Pembelian barang dengan proses penunjukan langsung yang bersumber dari APBD</p>', 1, 3, 1),
(119, 104, '<p>Putusan pengadilan</p>', 0, 4, 1),
(120, 105, '<p>Akuntansi persediaan, akuntansi asset tetap, akuntansi konstruksi dalam pengerjaan, dan akuntansi aset tidak berwujud</p>', 1, 1, 1),
(121, 105, '<p>Akuntansi asset tetap, akuntansi konstruksi dalam pengerjaan, dan akuntansi asset tidak berwujud</p>', 0, 2, 1),
(122, 105, '<p>Akuntansi persediaan, akuntansi konstruksi dalam pengerjaan, Akuntansi Pemanfaatan dan akuntansi aset tidak berwujud</p>', 0, 3, 1),
(123, 105, '<p>Akuntansi persediaan, akuntansi asset tetap, dan akuntansi konstruksi dalam pengerjaan</p>', 0, 4, 1),
(124, 106, '<p>31 Desember </p>', 1, 1, 1),
(125, 106, '<p>1 Januari </p>', 0, 2, 1),
(126, 106, '<p>Persemester 30 Juni dan 31 Desember</p>', 0, 3, 1),
(127, 106, '<p>1 Juli</p>', 0, 4, 1),
(128, 107, '<p>Persedian</p>', 0, 1, 1),
(129, 107, '<p>Aset Lancar </p>', 0, 2, 1),
(130, 107, '<p>Aset Tetap</p>', 1, 3, 1),
(131, 107, '<p>Aset tidak berwujud</p>', 0, 4, 1),
(132, 108, '<p>Aset lancar, Aset tetap, Aset Lainnya</p>', 0, 1, 1),
(133, 108, '<p>Aset, Kewajiban, Ekuitas</p>', 1, 2, 1),
(134, 108, '<p>Jangka Panjang, jangka pendek</p>', 0, 3, 1),
(135, 108, '<p>Persediaan, Kewajiban, Ekuitas, Jangka Panjang</p>', 0, 4, 1),
(136, 109, '<p>Aset lancar, asset tetap, asset lainnya</p>', 0, 1, 1),
(137, 109, '<p>Jangka Panjang, jangka pendek</p>', 1, 2, 1),
(138, 109, '<p>Ekuitas dana lancar EK, Dana investasi EK, dana cadangan</p>\r\n', 0, 3, 1),
(139, 109, '<p>Tidak ada yang benar</p>', 0, 4, 1),
(140, 110, '<p>Tanah, peralatan dan mesin, gedung dan bangunan, jalan dan jarngan, aset tetap lainnya, konstruksi dalam pengerjaan</p>', 0, 1, 1),
(141, 110, '<p>Tanah, peralatan dan mesin, gedung dan bangunan, jalan, dan irigasi, aset tetap lainnya, konstruksi dalam pengerjaan</p>', 0, 2, 1),
(142, 110, '<p>Tanah, peralatan dan mesin, gedung dan bangunan, jalan, irigasi dan jaringan, konstruksi dalam pengerjaan</p>', 0, 3, 1),
(143, 110, '<p>Tanah, peralatan dan mesin, gedung dan bangunan, jalan, irigasi dan jaringan, aset tetap lainnya, konstruksi dalam pengerjaan</p>', 1, 4, 1),
(144, 111, '<p>Koleksi perpustakaan/buku dan barang bercorak seni/budaya/olahraga</p>', 1, 1, 1),
(145, 111, '<p>Jalan, irigasi dan jaringan</p>', 0, 2, 1),
(146, 111, '<p>Konstruksi dalam bangunan</p>', 0, 3, 1),
(147, 111, '<p>Tanah, Gedung dan bangunan</p>', 0, 4, 1),
(148, 112, '<p>Barang rusak berat</p>', 1, 1, 1),
(149, 112, '<p>Barang rusak ringan</p>', 0, 2, 1),
(150, 112, '<p>Barang baik</p>', 0, 3, 1),
(151, 112, '<p>Benar semua</p>', 0, 4, 1),
(152, 113, '<p>LS belanja modal, Penghapusan aset lancar, Pencatatan persediaan, Penerimaan hibah aset</p>', 0, 1, 1),
(153, 113, '<p>Pencairan SP2D, Penghapusan aset lancar, Pencatatan persediaan, Penerimaan hibah aset</p>', 0, 2, 1),
(154, 113, '<p>Pencairan SP2D - LS belanja modal, Penghapusan aset, Pencatatan persediaan, Penerimaan hibah aset</p>', 1, 3, 1),
(155, 113, '<p>Pencairan SP2D - LS belanja modal, Penghapusan aset, Pemanfaatan aset, Penerimaan hibah aset</p>', 0, 4, 1),
(156, 114, '<p>Laporan Pelaksanaan Ekuitas</p>', 0, 1, 1),
(157, 114, '<p>Laporan Perubahan Ekuitas</p>', 1, 2, 1),
(158, 114, '<p>Laporan Penambahan Ekuitas</p>', 0, 3, 1),
(159, 114, '<p>Laporan Perbaikan Ekuitas</p>', 0, 4, 1),
(160, 115, '<p>Persediaan</p>', 0, 1, 1),
(161, 115, '<p>Kebijakan Akuntansi</p>', 1, 2, 1),
(162, 115, '<p>Kebijakan Aset</p>', 0, 3, 1),
(163, 115, '<p>Akuntansi Persediaan</p>', 0, 4, 1),
(164, 116, '<p>Persediaan</p>', 1, 1, 1),
(165, 116, '<p>Kebijakan Akuntansi</p>', 0, 2, 1),
(166, 116, '<p>Kebijakan Aset</p>', 0, 3, 1),
(167, 116, '<p>Akuntansi Persediaan</p>', 0, 4, 1),
(168, 117, '<p>Perubahan dan Pelaporan</p>', 0, 1, 1),
(169, 117, '<p>Pencatatan dan Pelaporan</p>', 1, 2, 1),
(170, 117, '<p>Pencatatan dan perubahan</p>', 0, 3, 1),
(171, 117, '<p>Tidak ada yang benar</p>', 0, 4, 1),
(172, 118, '<p>Persediaan bahan habis pakai, Persediaan bahan/material, Persediaan barang lainnya</p>', 1, 1, 1),
(173, 118, '<p>Persediaan bahan habis pakai, Persediaan barang lainnya</p>', 0, 2, 1),
(174, 118, '<p>Persediaan bahan habis pakai, Persediaan bahan/material</p>', 0, 3, 1),
(175, 118, '<p>Persediaan bahan habis pakai, Persediaan bahan/material, Persediaan barang diserahkan kepada masyarakat</p>', 0, 4, 1),
(176, 119, '<p>Pencatatan dilakukan setiap terjadi transaksi yang mempengaruhi persediaan (perolehan dan pemakaian)</p>', 1, 1, 1),
(177, 119, '<p>Pencatatan dilakukan setelah akhir periodic</p>', 0, 2, 1),
(178, 119, '<p>Pencatatan dilakukan diakhir tahun</p>', 0, 3, 1),
(179, 119, '<p>Pencatatan dilakukan dipertengahan tahun dan akhir tahun</p>', 0, 4, 1),
(180, 120, '<p>FIFO</p>', 1, 1, 1),
(181, 120, '<p>LIFO</p>', 0, 2, 1),
(182, 120, '<p>Harga Terakhir</p>', 0, 3, 1),
(183, 120, '<p>Stock Opname</p>', 0, 4, 1),
(184, 121, '<p>Digunakan untuk barang yang material</p>', 1, 1, 1),
(185, 121, '<p>Digunakan untuk barang yang tidak material</p>', 0, 2, 1),
(186, 121, '<p>Digunakan untuk barang bahan baku</p>', 0, 3, 1),
(187, 121, '<p>Digunakan untuk barang bahan jadi</p>', 0, 4, 1),
(188, 122, '<p>Barang dipakai oleh unit/diserahkan ke unit/SKPD lain dan Barang di serahkan kepada masyarakat</p>', 1, 1, 1),
(189, 122, '<p>Barang dipakai oleh SKPD dan diserahkan ke Unit </p>', 0, 2, 1),
(190, 122, '<p>Barang dipakai oleh Unit diserahkan oleh SKPD</p>', 0, 3, 1),
(191, 122, '<p>Barang dipakai oleh Masyarakat dan diserahkan kepada masyarakat</p>', 0, 4, 1),
(192, 123, '<p>Barang tersebut dipakai oleh Unit atau diserahkan ke unit/SKPD lain</p>', 0, 1, 1),
(193, 123, '<p>Barang tersebut dipakai oleh SKPD atau diserahkan ke unit lain</p>', 0, 2, 1),
(194, 123, '<p>Barang tersebut di serahkan kepada masyarakat </p>', 1, 3, 1),
(195, 123, '<p>Barang tersebut dipakai oleh Unit atau diserahkan Masyarakat</p>', 0, 4, 1),
(196, 124, '<p>Pada saat diterima atau hak kepemilikannya dan/atau kepenguasaannya berpindah</p>', 1, 1, 1),
(197, 124, '<p>Pada saat potensi manfaat masa depan dpt terpenuhi</p>', 0, 2, 1),
(198, 124, '<p>Pada saat serah terima barang </p>', 0, 3, 1),
(199, 124, '<p>Pada saat barang telah tercatat didalam stok persediaan</p>', 0, 4, 1),
(200, 125, '<p>Barang bekas pakai </p>', 0, 1, 1),
(201, 125, '<p>Barang habis pakai</p>', 0, 2, 1),
(202, 125, '<p>Barang konsumsi</p>', 1, 3, 1),
(203, 125, '<p>Barang tak habis pakai</p>', 0, 4, 1),
(204, 126, '<p>Amunisi, suku cadang, Pita cukai dan leges</p>', 0, 1, 1),
(205, 126, '<p>Bahan untuk pemeliharaan, Bahan baku, Persediaan untuk tujuan strategis/berjaga-jaga</p>', 0, 2, 1),
(206, 126, '<p>Suku cadang, bahan baku, Peralatan dan mesin, untuk dijual atau diserahkan kepada masyarakat</p>', 0, 3, 1),
(207, 126, '<p>Benar semua</p>', 1, 4, 1),
(208, 127, '<p>Telah terpakai</p>', 0, 1, 1),
(209, 127, '<p>Telah habis digunakan</p>', 0, 2, 1),
(210, 127, '<p>Belum terpakai baik yang masih berada di gudang/tempat penyimpanan maupun persediaan yang berada di unit pengguna</p>', 1, 3, 1),
(211, 127, '<p>Telah di distribusikan</p>', 0, 4, 1),
(212, 128, '<p>harga pembelian, biaya pengangkutan, biaya penanganan, biaya lainnya yang secara langsung dapat dibebankan pada perolehan persediaan</p>', 1, 1, 1),
(213, 128, '<p>biaya transport pembelian, harga pembelian, biaya penanganan, biaya lainnya yang secara langsung dapat dibebankan pada perolehan persediaan</p>', 0, 2, 1),
(214, 128, '<p>biaya pengangkutan, biaya transport pembelian, biaya lainnya yang secara langsung dapat dibebankan pada perolehan persediaan</p>', 0, 3, 1),
(215, 128, '<p>biaya transport pembelian, biaya pengangkutan, biaya penanganan, harga pembelian.</p>', 0, 4, 1),
(216, 129, '<p>APBD perubahan, donasi, rampasan</p>', 0, 1, 1),
(217, 129, '<p>proses pengembangbiakan hewan dan tanaman, donasi, APBD perubahan</p>', 0, 2, 1),
(218, 129, '<p>proses pengembangbiakan hewan dan tanaman, APBD perubahan, rampasan</p>', 0, 3, 1),
(219, 129, '<p>proses pengembangbiakan hewan dan tanaman, donasi, rampasan</p>', 1, 4, 1),
(220, 130, '<p>LIFO (Last in First out)</p>', 0, 1, 1),
(221, 130, '<p>Harga perolehan terakhir</p>', 1, 2, 1),
(222, 130, '<p>Stock Opname</p>', 0, 3, 1),
(223, 130, '<p>Tidak ada yg benar</p>', 0, 4, 1),
(224, 131, '<p>Stock Opname</p>', 1, 1, 1),
(225, 131, '<p>Inventarisasi</p>', 0, 2, 1),
(226, 131, '<p>Persediaan akhir</p>', 0, 3, 1),
(227, 131, '<p>Benar semua</p>', 0, 4, 1),
(228, 132, '<p>Stock Opname</p>', 1, 1, 1),
(229, 132, '<p>Pemutakhiran data</p>', 0, 2, 1),
(230, 132, '<p>Persediaan akhir</p>', 0, 3, 1),
(231, 132, '<p>Stock barang</p>', 0, 4, 1),
(232, 133, '<p>Stock Opname</p>', 1, 1, 1),
(233, 133, '<p>Pemutakhiran data</p>', 0, 2, 1),
(234, 133, '<p>Persediaan akhir</p>', 0, 3, 1),
(235, 133, '<p>Stock barang</p>', 0, 4, 1),
(236, 134, '<p>Rp. 250.000</p>', 0, 1, 1),
(237, 134, '<p>Rp. 500.000</p>', 0, 2, 1),
(238, 134, '<p>Rp. 750.000</p>', 1, 3, 1),
(239, 134, '<p>Rp. 1.750.000</p>', 0, 4, 1),
(240, 135, '<p>Aset Lancar</p>', 0, 1, 1),
(241, 135, '<p>Aset Tetap</p>', 1, 2, 1),
(242, 135, '<p>Ekstrakomtabel</p>', 0, 3, 1),
(243, 135, '<p>Pembelian barang</p>', 0, 4, 1),
(244, 136, '<p>Aset Lancar</p>', 0, 1, 1),
(245, 136, '<p>Aset tetap</p>', 1, 2, 1),
(246, 136, '<p>Persedian barang</p>', 0, 3, 1),
(247, 136, '<p>Aset tetap lainnya</p>', 0, 4, 1),
(248, 137, '<p>Ekstrakomtabel </p>', 1, 1, 1),
(249, 137, '<p>Barang habis pakai</p>', 0, 2, 1),
(250, 137, '<p>Barang Konsumsi</p>', 0, 3, 1),
(251, 137, '<p>Barang bekas pakai</p>', 0, 4, 1),
(252, 138, '<p>Belanja barang operasional dan belanja barang non operasional.</p>', 1, 1, 1),
(253, 138, '<p>Belanja barang operasional </p>', 0, 2, 1),
(254, 138, '<p>Belanja barang non operasional</p>', 0, 3, 1),
(255, 138, '<p>Belanja modal</p>', 0, 4, 1),
(256, 139, '<p>Belanja barang operasional </p>', 0, 1, 1),
(257, 139, '<p>Belanja barang non operasional</p>', 0, 2, 1),
(258, 139, '<p>Belanja modal</p>', 0, 3, 1),
(259, 139, '<p>Belanja Pemeliharaan</p>', 1, 4, 1),
(260, 140, '<p>Belanja barang operasional </p>', 0, 1, 1),
(261, 140, '<p>Belanja barang non operasional</p>', 0, 2, 1),
(262, 140, '<p>Belanja modal</p>', 1, 3, 1),
(263, 140, '<p>Belanja Pemeliharaan</p>', 0, 4, 1),
(264, 141, '<p>3</p>', 0, 1, 1),
(265, 141, '<p>4</p>', 1, 2, 1),
(266, 141, '<p>5</p>', 0, 3, 1),
(267, 141, '<p>6</p>', 0, 4, 1),
(268, 142, '<p>Tidak Berwujud dan mempunyai masa manfaat lebih dari 12 bulan </p>', 0, 1, 1),
(269, 142, '<p>Dimaksudkan untuk dijual/diserahkan kepada pihak ketiga tetapi diperoleh atau di bangun dengan maksud untuk digunakan</p>', 0, 2, 1),
(270, 142, '<p>Merupakan objek pemeliharaan atau memerlukan biaya/ongkos untuk dipelihara dan;</p>', 1, 3, 1),
(271, 142, '<p>Nilai rupiah pembelian barang material atau pengeluaran untuk pembelian barang tersebut tidak perlu memenuhi batasan minimal kapitalisasi asset tetap yg telah ditetapkan</p>', 0, 4, 1),
(272, 143, '<p>Tanah, Gedung, peralatan dan mesin, jalan irigasi dan jaringan, asset tetap lainnya, konstruksi dalam pengerjaan</p>', 0, 1, 1),
(273, 143, '<p>Tanah, Gedung dan bangunan, mesin, jalan irigasi dan jaringan, asset tetap lainnya, konstruksi dalam pengerjaan</p>', 0, 2, 1),
(274, 143, '<p>Tanah, Gedung dan bangunan, peralatan dan mesin, jalan irigasi dan jaringan, asset tetap lainnya, konstruksi dalam pengerjaan</p>', 1, 3, 1),
(275, 143, '<p>Tanah, Gedung dan bangunan, peralatan dan mesin, jalan, irigasi dan jembatan, asset tetap lainnya, konstruksi dalam pengerjaan</p>', 0, 4, 1),
(276, 144, '5   tahun', 0, 1, 1),
(277, 144, '8   tahun', 1, 2, 1),
(278, 144, '10 tahun', 0, 3, 1),
(279, 144, '20 tahun ', 0, 4, 1),
(280, 145, '8 tahun', 0, 1, 1),
(281, 145, '5 tahun', 1, 2, 1),
(282, 145, '10 tahun', 0, 3, 1),
(283, 145, '20 tahun', 0, 4, 1),
(284, 146, 'Aset Tetap Lainnya', 0, 1, 1),
(285, 146, 'Aset Ekstrakomptabel', 0, 2, 1),
(286, 146, 'Aset Intrakomptabel', 0, 3, 1),
(287, 146, 'Konstruksi dalam Pengerjaan', 1, 4, 1),
(288, 147, 'Belanja Barang', 1, 1, 1),
(289, 147, 'Belanja Modal', 0, 2, 1),
(290, 147, 'Belanja Jasa', 0, 3, 1),
(291, 147, 'Belanja Aset', 0, 4, 1),
(292, 148, 'Surat Penyedia Penyaluran Barang', 1, 1, 1),
(293, 148, 'Surat Perintah Penyedia Barang', 0, 2, 1),
(294, 148, 'Surat Penyaluran Penyedia Barang', 0, 3, 1),
(295, 148, 'Surat Perintah Penyaluran Barang', 0, 4, 1),
(296, 149, 'Umur pemakaian lebih dari 12 bulan', 0, 1, 1),
(297, 149, 'Bukan objek pemeliharaan', 1, 2, 1),
(298, 149, 'Barang untuk digunakan', 0, 3, 1),
(299, 149, 'Nilai rupiah pembelian barang memenuhi batas minimal kapitalisasi', 0, 4, 1),
(300, 159, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(301, 159, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 0, 2, 1),
(302, 159, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 1, 3, 1),
(303, 159, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(304, 160, '<p>Gubernur/Bupati/Walikota</p>\r\n', 1, 1, 1),
(305, 160, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(306, 160, '<p>Kepala SKPD</p>\r\n', 0, 3, 1),
(307, 160, '<p>Pengguna Barang</p>\r\n', 0, 4, 1),
(308, 161, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(309, 161, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 1, 2, 1),
(310, 161, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 0, 3, 1),
(311, 161, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(312, 162, '<p>standar barang</p>\r\n', 0, 1, 1),
(313, 162, '<p>standar kebutuhan</p>\r\n', 0, 2, 1),
(314, 162, '<p>standar harga</p>\r\n', 0, 3, 1),
(315, 162, '<p>jumlah pegawai</p>\r\n', 1, 4, 1),
(316, 163, '<p>perencanaan pengadaan barang milik daerah</p>\r\n', 0, 1, 1),
(317, 163, '<p>perencanaan pemeliharaan barang milik daerah</p>\r\n', 0, 2, 1),
(318, 163, '<p>perencanaan penyewaan barang milik daerah</p>\r\n', 1, 3, 1),
(319, 163, '<p>perencanaan penghapusan barang milik daerah</p>\r\n', 0, 4, 1),
(320, 164, '<p>Gubernur/Bupati/Walikota</p>\r\n', 0, 1, 1),
(321, 164, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(322, 164, '<p>Kepala SKPD</p>\r\n', 1, 3, 1),
(323, 164, '<p>Sekretaris SKPD</p>\r\n', 0, 4, 1),
(324, 165, '<p>Mengajukan usulan</p>\r\n', 0, 1, 1),
(325, 165, '<p>Menelaah usulan</p>\r\n', 0, 2, 1),
(326, 165, '<p>Memonitoring usulan</p>\r\n', 1, 3, 1),
(327, 165, '<p>Melakukan input Program Kegiatan</p>\r\n', 0, 4, 1),
(328, 166, '<p>Pengurus barang</p>\r\n', 0, 1, 1),
(329, 166, '<p>Kepala SKPD</p>\r\n', 0, 2, 1),
(330, 166, '<p>Sekretariat SKPD</p>\r\n', 1, 3, 1),
(331, 166, '<p>Staf UKPD</p>\r\n', 0, 4, 1),
(332, 167, '<p>Melakukan setup profile</p>\r\n', 1, 1, 1),
(333, 167, '<p>Mengajukan usulan</p>\r\n', 0, 2, 1),
(334, 167, '<p>Membuka notifikasi</p>\r\n', 0, 3, 1),
(335, 167, '<p>Memilih program kegiatan</p>\r\n', 0, 4, 1),
(336, 168, '<p>Kepala SKPD</p>\r\n', 0, 1, 1),
(337, 168, '<p>Staf SKPD</p>\r\n', 0, 2, 1),
(338, 168, '<p>Sekretariat SKPD</p>\r\n', 1, 3, 1),
(339, 168, '<p>Pengurus barang</p>\r\n', 0, 4, 1),
(340, 169, '<p>Telaah oleh sekretariat SKPD</p>\r\n', 0, 1, 1),
(341, 169, '<p>Telaah oleh PIC RKBMD</p>\r\n', 0, 2, 1),
(342, 169, '<p>Telaah oleh staf SKPD</p>\r\n', 0, 3, 1),
(343, 169, '<p>Telaah oleh Kepala UKPD</p>\r\n', 1, 4, 1),
(344, 170, '<p>Staf SKPD dan Staf UKPD</p>\r\n', 0, 1, 1),
(345, 170, '<p>Kepala UKPD dan Staf UKPD</p>\r\n', 0, 2, 1),
(346, 170, '<p>Staf SKPD, Sekretariat SKPD dan Kepala SKPD</p>\r\n', 0, 3, 1),
(347, 170, '<p>Staf UKPD</p>\r\n', 1, 4, 1),
(348, 171, '<p>SKPD saja</p>\r\n', 0, 1, 1),
(349, 171, '<p>SKPD dan UKPD yang ada dibawahnya</p>\r\n', 1, 2, 1),
(350, 171, '<p>UKPD saja</p>\r\n', 0, 3, 1),
(351, 171, '<p>Tidak bisa melakukan telaah</p>\r\n', 0, 4, 1),
(352, 172, '<p>Staf SKPD dan Staf UKPD</p>\r\n', 1, 1, 1),
(353, 172, '<p>Sekretariat SKPD</p>\r\n', 0, 2, 1),
(354, 172, '<p>Kepala SKPD</p>\r\n', 0, 3, 1),
(355, 172, '<p>PIC RKBMD</p>\r\n', 0, 4, 1),
(356, 173, '<p>Staf SKPD, Sekretariat SKPD dan PIC RKBMD</p>\r\n', 0, 1, 1),
(357, 173, '<p>Kepala UKPD, Sekretariat SKPD dan PIC RKBMD</p>\r\n', 1, 2, 1),
(358, 173, '<p>Kepala UKPD, Kepala SKPD dan Kepala BPAD</p>\r\n', 0, 3, 1),
(359, 173, '<p>PIC RKBMD, Kepala PIC RKBMD dan Kepala BPAD</p>\r\n', 0, 4, 1),
(360, 174, '<p>Tukar menukar</p>\r\n', 0, 1, 1),
(361, 174, '<p>Hibah</p>\r\n', 1, 2, 1),
(362, 174, '<p>Penjualan</p>\r\n', 0, 3, 1),
(363, 174, '<p>Transfer</p>\r\n', 0, 4, 1),
(364, 175, '<p>Reklasifikasi Belanja Modal menjadi Beban Jasa</p>\r\n', 0, 1, 1),
(365, 175, '<p>Koreksi Penggabung</p>\r\n', 1, 2, 1),
(366, 175, '<p>Reklasifikasi Belanja Modal menjadi Beban Barang</p>\r\n', 0, 3, 1),
(367, 175, '<p>Tidak ada koreksi</p>\r\n', 0, 4, 1),
(368, 176, '<p>Menghimpun dokumen pengadaan Barang yang digunakan yang berada dalam penguasaannya</p>\r\n', 0, 1, 1),
(369, 176, '<p>Mengajukan rencana kebutuhan dan penganggaran Barang yang berada dalam penguasaannya</p>\r\n', 1, 2, 1),
(370, 176, '<p>Mencatat Barang yang diterima dan / atau dikeluarkan yang berada dalam penguasaannya</p>\r\n', 0, 3, 1),
(371, 176, '<p>Mencatat Barang yang diterima dan / atau dikeluarkan yang berada dalam penguasaannya</p>\r\n', 0, 3, 0),
(372, 176, '<p>Melakukan Stock Opname Secara berkala ataupun insidentil terhadap Barang yang berada dalam penguasaannya</p>\r\n', 0, 4, 1),
(373, 177, '<p>pelaksanaan konsultasi teknis terkait harga satuan biaya barang dan pengendalian aset kepada SKPD/UKPD</p>\r\n', 0, 1, 1),
(374, 177, '<p>pelaksanaan koordinasi dalam rangka penerimaan aset yang berasal dari hibah/bantuan</p>\r\n', 0, 2, 1),
(375, 177, '<p>pelaksanana proses penetapan status penggunaan aset</p>\r\n', 0, 3, 1),
(376, 177, '<p>pengeloaan keuangan daerah</p>\r\n', 1, 4, 1),
(377, 178, '<p>Menghimpun dokumen pengadaan barang yang digunakan yang berada dalam penguasaannya</p>\r\n', 0, 1, 1),
(378, 178, '<p>Mengajukan rencana kebutuhan dan penganggaran barang yang berada dalam penguasaannya&nbsp;</p>\r\n', 1, 2, 1),
(379, 178, '<p>Mencatat Barang yang diterima dan / atau dikeluarkan yang berada dalam penguasaannya</p>\r\n', 0, 3, 1),
(380, 178, '<p>Melakukan Stock Opname Secara berkala ataupun insidentil terhadap Barang yang berada dalam penguasaannya</p>\r\n', 0, 4, 1),
(381, 179, '<p>Umur pemakaian lebih dari 12 bulan</p>\r\n', 0, 1, 1),
(382, 179, '<p>Tidak dapat diperjual belikan</p>\r\n', 0, 2, 1),
(383, 179, '<p>Objek pemeliharaan tidak untuk digunakan</p>\r\n', 1, 3, 1),
(384, 179, '<p>Nilai pembelian barang memenuhi batas minimal</p>\r\n', 0, 4, 1),
(385, 180, '<p>Biaya persiapan tempat</p>\r\n', 0, 1, 1),
(386, 180, '<p>Biaya lelang</p>\r\n', 0, 2, 1),
(387, 180, '<p>Biaya professional</p>\r\n', 0, 3, 1),
(388, 180, '<p>Biaya administrasi</p>\r\n', 1, 4, 1),
(389, 181, '<p>Pengurus barang mencatat sesuai dengan luas dan nilai appraisal</p>\r\n', 0, 1, 1),
(390, 181, '<p>Pengurus barang mencatat sesuai dengan luas dan nilai kontrak</p>\r\n', 0, 2, 1),
(391, 181, '<p>Pengurus barang mencatat sesuai dengan luas dan nilai SP2D</p>\r\n', 0, 3, 1),
(392, 181, '<p>Pengurus barang melakukan rekonsiliasi internal dengan bendahara untuk memastikan hal tersebut</p>\r\n', 1, 4, 1),
(393, 182, '<p>Masa manfaat lebih dari 5 tahun</p>\r\n', 1, 1, 1),
(394, 182, '<p>Untuk digunakan sediri (tidak untuk diperjualbelikan)</p>\r\n', 0, 2, 1),
(395, 182, '<p>Nilai diatas kapitalisasi</p>\r\n', 0, 3, 1),
(396, 182, '<p>Merupakan objek pemeliharaan</p>\r\n', 0, 4, 1),
(397, 183, '<p>Pembantu Pengurus Barang</p>\r\n', 0, 1, 1),
(398, 183, '<p>Pengurus Barang Pengelola</p>\r\n', 0, 2, 1),
(399, 183, '<p>Pejabat Penatausahaan Pengguna Barang</p>\r\n', 0, 3, 1),
(400, 183, '<p>Pengurus Barang Pengguna</p>\r\n', 1, 4, 1),
(401, 184, '<p>Koreksi Pencacahan</p>\r\n', 0, 1, 1),
(402, 184, '<p>Barang Berlebih</p>\r\n', 1, 2, 1),
(403, 184, '<p>&nbsp;KIB Koreksi</p>\r\n', 0, 3, 1),
(404, 184, '<p>KK Inventarisasi</p>\r\n', 0, 4, 1),
(405, 185, '<p>Membengkaknya biaya pemeliharaan dan penyimpanan</p>\r\n', 0, 1, 1),
(406, 185, '<p>Resiko rusak</p>\r\n', 0, 2, 1),
(407, 185, '<p>Kualitas barang menurun</p>\r\n', 0, 3, 1),
(408, 185, '<p>Permintaan tidak dapat terpenuhi</p>\r\n', 1, 4, 1),
(409, 186, '<p>10</p>\r\n', 0, 1, 1),
(410, 186, '<p>11</p>\r\n', 0, 2, 1),
(411, 186, '<p>12</p>\r\n', 1, 3, 1),
(412, 186, '<p>13</p>\r\n', 0, 4, 1),
(413, 187, '<p>Menyusun laporan barang milik daerah</p>\r\n', 0, 1, 1),
(414, 187, '<p>Memberikan pertimbangan kepada pengelola barang untuk mengatur pelaksanaan penggunaan, pemanfaatan, pemusnahan, dan penghapusan barang milik daerah</p>\r\n', 0, 2, 1),
(415, 187, '<p>Membantu meneliti dan memberikan pertimbangan persetujuan dalam penyusunan rencana kebutuhan barang milik daerah kepada Pengelola Barang</p>\r\n', 0, 3, 1),
(416, 187, '<p>Menyusun usulan kebutuhan barang milik daerah</p>\r\n', 1, 4, 1),
(417, 188, '<p>dijual</p>\r\n', 0, 1, 1),
(418, 188, '<p>dipertukarkan</p>\r\n', 0, 2, 1),
(419, 188, '<p>diinventarisasi</p>\r\n', 1, 3, 1),
(420, 188, '<p>dijadikan penyertaan modal daerah</p>\r\n', 0, 4, 1),
(421, 189, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(422, 189, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 0, 2, 1),
(423, 189, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 1, 3, 1),
(424, 189, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(425, 190, '<p>Gubernur/Bupati/Walikota</p>\r\n', 1, 1, 1),
(426, 190, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(427, 190, '<p>Kepala SKPD</p>\r\n', 0, 3, 1),
(428, 190, '<p>Pengguna Barang</p>\r\n', 0, 4, 1),
(429, 191, '<p>Mengajukan usulan</p>\r\n', 0, 1, 1),
(430, 191, '<p>Menelaah usulan</p>\r\n', 0, 2, 1),
(431, 191, '<p>Memonitoring usulan</p>\r\n', 1, 3, 1),
(432, 191, '<p>Melakukan input Program Kegiatan</p>\r\n', 0, 4, 1),
(433, 192, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(434, 192, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 1, 2, 1),
(435, 192, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 0, 3, 1),
(436, 192, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(437, 193, '<p>Gubernur/Bupati/Walikota</p>\r\n', 0, 1, 1),
(438, 193, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(439, 193, '<p>Kepala SKPD</p>\r\n', 1, 3, 1),
(440, 193, '<p>Sekretaris SKPD</p>\r\n', 0, 4, 1),
(441, 194, '<p>perencanaan pengadaan barang milik daerah</p>\r\n', 0, 1, 1),
(442, 194, '<p>perencanaan pemeliharaan barang milik daerah</p>\r\n', 0, 2, 1),
(443, 194, '<p>perencanaan penyewaan barang milik daerah</p>\r\n', 1, 3, 1),
(444, 194, '<p>perencanaan penghapusan barang milik daerah</p>\r\n', 0, 4, 1),
(445, 195, '<p>Melakukan setup profile</p>\r\n', 1, 1, 1),
(446, 195, '<p>Mengajukan usulan</p>\r\n', 0, 2, 1),
(447, 195, '<p>Membuka notifikasi</p>\r\n', 0, 3, 1),
(448, 195, '<p>Memilih program kegiatan</p>\r\n', 0, 4, 1),
(449, 196, '<p>Pengurus barang</p>\r\n', 0, 1, 1),
(450, 196, '<p>Kepala SKPD</p>\r\n', 0, 2, 1),
(451, 196, '<p>Sekretariat SKPD</p>\r\n', 1, 3, 1),
(452, 196, '<p>Staf UKPD</p>\r\n', 0, 4, 1),
(453, 197, '<p>pelaksanaan konsultasi teknis terkait harga satuan biaya barang dan pengendalian aset kepada SKPD/UKPD</p>\r\n', 0, 1, 1),
(454, 197, '<p>pelaksanaan koordinasi dalam rangka penerimaan aset yang berasal dari hibah/bantuan</p>\r\n', 0, 2, 1),
(455, 197, '<p>pelaksanana proses penetapan status penggunaan aset</p>\r\n', 0, 3, 1),
(456, 197, '<p>pengeloaan keuangan daerah</p>\r\n', 1, 4, 1),
(457, 198, '<p>Staf SKPD dan Staf UKPD</p>\r\n', 1, 1, 1),
(458, 198, '<p>Sekretariat SKPD</p>\r\n', 0, 2, 1),
(459, 198, '<p>Kepala SKPD</p>\r\n', 0, 3, 1),
(460, 198, '<p>PIC RKBMD</p>\r\n', 0, 4, 1),
(461, 199, '<p>Level 1 dan 2</p>\r\n', 0, 1, 1),
(462, 199, '<p>Level 2 dan 3</p>\r\n', 0, 2, 1),
(463, 199, '<p>Level 4 dan 5</p>\r\n', 1, 3, 1),
(464, 199, '<p>Level 5 dan 6</p>\r\n', 0, 4, 1),
(465, 200, '<p>Barang yang disimpan untuk dijual atau diserahkan kepada masyarakat</p>\r\n', 0, 1, 1),
(466, 200, '<p>Barang atau perlengkapan yang akan digunakan dalam proses produksi</p>\r\n', 0, 2, 1),
(467, 200, '<p>Barang yang nilainya diatas nilai kapitalisasi</p>\r\n', 1, 3, 1),
(468, 200, '<p>Barang atau perlengkapan yang digunakan dalam rangka menunjang kegiatan operasional pemerintah</p>\r\n', 0, 4, 1),
(469, 201, '<p>Neraca</p>\r\n', 0, 1, 1),
(470, 201, '<p>Laporan BMD</p>\r\n', 0, 2, 1),
(471, 201, '<p>Laporan Keuangan</p>\r\n', 0, 3, 1),
(472, 201, '<p>Semua benar</p>\r\n', 1, 4, 1),
(473, 202, '<p>Pembinaan, pengawasan dan pengendalian</p>\r\n', 0, 1, 1),
(474, 202, '<p>Pemanfaatan</p>\r\n', 0, 2, 1),
(475, 202, '<p>Pengamanan dan pemeliharaan</p>\r\n', 0, 3, 1),
(476, 202, '<p>Pembangunan</p>\r\n', 1, 4, 1),
(477, 203, '<p>1,2,3,5</p>\r\n', 0, 1, 1),
(478, 203, '<p>3,4,5,6</p>\r\n', 0, 2, 1),
(479, 203, '<p>1,2,3,4</p>\r\n', 1, 3, 1),
(480, 203, '<p>2,4,5,6</p>\r\n', 0, 4, 1),
(481, 204, '<p>Pengawasan dan pengendalian atas Barang Milik Daerah</p>\r\n', 0, 1, 1),
(482, 204, '<p>Meneliti dan menyetujui rencana kebutuhan pengadaan Barang Milik Daerah</p>\r\n', 0, 2, 1),
(483, 204, '<p>Menetapkan kebijakan dan menetapkan Pejabat yang akan mengelola Barang Milik Daerah</p>\r\n', 1, 3, 1),
(484, 204, '<p>Mengatur tentang pelaksanaan pemusnahan dan penghapusan Barang Milik Daerah</p>\r\n', 0, 4, 1),
(485, 205, '<p>Belanja Pemeliharaan</p>\r\n', 0, 1, 1),
(486, 205, '<p>Belanja Perjalanan</p>\r\n', 0, 2, 1),
(487, 205, '<p>Belanja Modal</p>\r\n', 1, 3, 1),
(488, 205, '<p>Belanja Pengadaan Barang dan Jasa</p>\r\n', 0, 4, 1),
(489, 206, '<p>Menyiapkan usulan pemusnahan dan penghapusan barang milik daerah</p>\r\n', 0, 1, 1),
(490, 206, '<p>Meneliti pencatatan dan inventarisasi barang milik daerah yang dilaksanakan oleh Pengurus Barang dan/atau Pengurus Barang Pembantu</p>\r\n', 0, 2, 1),
(491, 206, '<p>Mengesahkan usulan kebutuhan barang milik daerah UKPD/SKPD</p>\r\n', 1, 3, 1),
(492, 206, '<p>Melakukan verifikasi sebagai dasar memberikan persetujuan atas perubahan kondisi fisik barang milik daerah</p>\r\n', 0, 4, 1),
(493, 207, '<p>Ekstrakomptabel</p>\r\n', 1, 1, 1),
(494, 207, '<p>Aset Tetap-Renovasi</p>\r\n', 0, 2, 1),
(495, 207, '<p>Aset Rusak Berat</p>\r\n', 0, 3, 1),
(496, 207, '<p>&nbsp;Aset tidak berwujud</p>\r\n', 0, 4, 1),
(497, 208, '<p>25 tahun</p>\r\n', 0, 1, 1),
(498, 208, '<p>30 tahun</p>\r\n', 0, 2, 1),
(499, 208, '<p>15 tahun</p>\r\n', 0, 3, 1),
(500, 208, '<p>20 tahun</p>\r\n', 1, 4, 1),
(501, 209, '<p>Kepala SKPD</p>\r\n', 0, 1, 1),
(502, 209, '<p>Daftar Barang</p>\r\n', 0, 2, 1),
(503, 209, '<p>Daftar Kegiatan</p>\r\n', 1, 3, 1),
(504, 209, '<p>Daftar Template</p>\r\n', 0, 4, 1),
(505, 210, '<p>Tidak setuju</p>\r\n', 0, 1, 1),
(506, 210, '<p>Tidak setuju, kondisi barang baik masih memenuhi</p>\r\n', 0, 2, 1),
(507, 210, '<p>Tidak setuju, usulkan kembali dengan spesifikasi yang sesuai</p>\r\n', 0, 3, 1),
(508, 210, '<p>Tidak setuju, usulkan kembali dengan perubahan peruntukan</p>\r\n', 1, 4, 1),
(509, 211, '<p>Kepala SKPD</p>\r\n', 0, 1, 1),
(510, 211, '<p>Kepala UKPD</p>\r\n', 0, 2, 1),
(511, 211, '<p>Staf SKPD</p>\r\n', 1, 3, 1),
(512, 211, '<p>Staf UKPD</p>\r\n', 0, 4, 1),
(513, 212, '<p>Usulan Pengadaan</p>\r\n', 0, 1, 1),
(514, 212, '<p>Pelaksana Kegiatan</p>\r\n', 1, 2, 1),
(515, 212, '<p>Daftar RKBMD</p>\r\n', 0, 3, 1),
(516, 212, '<p>Daftar Laporan</p>\r\n', 0, 4, 1),
(517, 214, '<p>Menampilkan detail barang yang belum di proses</p>\r\n', 0, 2, 1),
(518, 214, '<p>Mengajukan usulan</p>\r\n', 0, 3, 1),
(519, 214, '<p>Melihat referensi Program Kegiatan</p>\r\n', 0, 4, 1),
(520, 214, '<p>Menampilkan detail barang yang sudah di posting</p>\r\n', 1, 1, 1),
(521, 215, '<p>Mengajukan usulan</p>\r\n', 0, 1, 1),
(522, 215, '<p>Menelaah usulan yang di ajukan oleh staf UKPD</p>\r\n', 0, 2, 1),
(523, 215, '<p>Hanya meneruskan usulan yang di ajukan oleh staf UKPD</p>\r\n', 1, 3, 1),
(524, 215, '<p>Melakukan download dan upload lampiran RKBMD</p>\r\n', 0, 4, 1),
(525, 216, '<p>Dashboard</p>\r\n', 0, 1, 1),
(526, 216, '<p>Setup</p>\r\n', 0, 2, 1),
(527, 216, '<p>RKBMD Pengadaan</p>\r\n', 1, 3, 1),
(528, 216, '<p>Referensi</p>\r\n', 0, 4, 1),
(529, 217, '<p>Telaah oleh PIC RKBMD</p>\r\n', 0, 1, 1),
(530, 217, '<p>Akun Kepala SKPD meneruskan ke PIC RKBMD</p>\r\n', 1, 2, 1),
(531, 217, '<p>Validasi oleh Kepala BPAD</p>\r\n', 0, 3, 1),
(532, 217, '<p>Telaah oleh Kepala SKPD</p>\r\n', 0, 4, 1),
(533, 218, '<p>Menyetujui</p>\r\n', 0, 1, 1),
(534, 218, '<p>Menolak</p>\r\n', 0, 2, 1),
(535, 218, '<p>Menambah jumlah barang</p>\r\n', 1, 3, 1),
(536, 218, '<p>Mengurangi jumlah barang</p>\r\n', 0, 4, 1),
(537, 219, '<p>Setelah usulan dikirim ke proses selanjutnya</p>\r\n', 0, 1, 1),
(538, 219, '<p>Setelah usulan ditelaah</p>\r\n', 0, 2, 1),
(539, 219, '<p>Setelah usulan disetujui Kepala BPAD</p>\r\n', 0, 3, 1),
(540, 219, '<p>Setelah file lampiran RKBMD di setujui oleh PIC RKBMD</p>\r\n', 1, 4, 1),
(541, 220, '<p>Koleksi perpustakaan/buku dan barang bercorak seni/budaya/olahraga</p>', 1, 1, 1),
(542, 220, '<p>Jalan, irigasi dan jaringan</p>', 0, 2, 1),
(543, 220, '<p>Konstruksi dalam bangunan</p>', 0, 3, 1),
(544, 220, '<p>Tanah, Gedung dan bangunan</p>', 0, 4, 1),
(545, 221, '<p>Barang yang disimpan untuk dijual atau diserahkan kepada masyarakat</p>\r\n', 0, 1, 1),
(546, 221, '<p>Barang atau perlengkapan yang akan digunakan dalam proses produksi</p>\r\n', 0, 2, 1),
(547, 221, '<p>Barang yang nilainya diatas nilai kapitalisasi</p>\r\n', 1, 3, 1),
(548, 221, '<p>Barang atau perlengkapan yang digunakan dalam rangka menunjang kegiatan operasional pemerintah</p>\r\n', 0, 4, 1),
(549, 222, '<p>Perubahan dan Pelaporan</p>', 0, 1, 1),
(550, 222, '<p>Pencatatan dan Pelaporan</p>', 1, 2, 1),
(551, 222, '<p>Pencatatan dan perubahan</p>', 0, 3, 1),
(552, 222, '<p>Tidak ada yang benar</p>', 0, 4, 1),
(553, 223, '<p>FIFO</p>', 1, 1, 1),
(554, 223, '<p>LIFO</p>', 0, 2, 1),
(555, 223, '<p>Harga Terakhir</p>', 0, 3, 1),
(556, 223, '<p>Stock Opname</p>', 0, 4, 1),
(557, 224, '<p>Membengkaknya biaya pemeliharaan dan penyimpanan</p>\r\n', 0, 1, 1),
(558, 224, '<p>Resiko rusak</p>\r\n', 0, 2, 1),
(559, 224, '<p>Kualitas barang menurun</p>\r\n', 0, 3, 1),
(560, 224, '<p>Permintaan tidak dapat terpenuhi</p>\r\n', 1, 4, 1),
(561, 225, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(562, 225, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 0, 2, 1),
(563, 225, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 1, 3, 1),
(564, 225, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(565, 226, '<p>Barang yang disimpan untuk dijual atau diserahkan kepada masyarakat</p>\r\n', 0, 1, 1),
(566, 226, '<p>Barang atau perlengkapan yang akan digunakan dalam proses produksi</p>\r\n', 0, 2, 1),
(567, 226, '<p>Barang yang nilainya diatas nilai kapitalisasi</p>\r\n', 1, 3, 1),
(568, 226, '<p>Barang atau perlengkapan yang digunakan dalam rangka menunjang kegiatan operasional pemerintah</p>\r\n', 0, 4, 1),
(569, 227, '<p>dijual</p>\r\n', 0, 1, 1),
(570, 227, '<p>dipertukarkan</p>\r\n', 0, 2, 1),
(571, 227, '<p>diinventarisasi</p>\r\n', 1, 3, 1),
(572, 227, '<p>dijadikan penyertaan modal daerah</p>\r\n', 0, 4, 1),
(573, 228, '<p>Menyusun laporan barang milik daerah</p>\r\n', 0, 1, 1),
(574, 228, '<p>Memberikan pertimbangan kepada pengelola barang untuk mengatur pelaksanaan penggunaan, pemanfaatan, pemusnahan, dan penghapusan barang milik daerah</p>\r\n', 0, 2, 1),
(575, 228, '<p>Membantu meneliti dan memberikan pertimbangan persetujuan dalam penyusunan rencana kebutuhan barang milik daerah kepada Pengelola Barang</p>\r\n', 0, 3, 1),
(576, 228, '<p>Menyusun usulan kebutuhan barang milik daerah</p>\r\n', 1, 4, 1),
(577, 229, '<p>10</p>\r\n', 0, 1, 1),
(578, 229, '<p>11</p>\r\n', 0, 2, 1),
(579, 229, '<p>12</p>\r\n', 1, 3, 1),
(580, 229, '<p>13</p>\r\n', 0, 4, 1),
(581, 230, '<p>Membengkaknya biaya pemeliharaan dan penyimpanan</p>\r\n', 0, 1, 1),
(582, 230, '<p>Resiko rusak</p>\r\n', 0, 2, 1),
(583, 230, '<p>Kualitas barang menurun</p>\r\n', 0, 3, 1),
(584, 230, '<p>Permintaan tidak dapat terpenuhi</p>\r\n', 1, 4, 1),
(585, 231, '<p>PERMENDAGRI Nomor 90 Tahun 2019</p>\r\n', 0, 1, 1),
(586, 231, '<p>PERMENDAGRI Nomor 108 Tahun 2016</p>\r\n', 0, 2, 1),
(587, 231, '<p>PERMENDAGRI Nomor 19 Tahun 2016</p>\r\n', 1, 3, 1),
(588, 231, '<p>PERMENDAGRI Nomor 1 Tahun 2019</p>\r\n', 0, 4, 1),
(589, 232, '<p>Kepala Daerah</p>\r\n', 1, 1, 1),
(590, 232, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(591, 232, '<p>Kepala SKPD</p>\r\n', 0, 3, 1),
(592, 232, '<p>Pengguna Barang</p>\r\n', 0, 4, 1),
(593, 233, '<p>perencanaan pengadaan barang milik daerah</p>\r\n', 0, 1, 1),
(594, 233, '<p>perencanaan pemeliharaan barang milik daerah</p>\r\n', 0, 2, 1),
(595, 233, '<p>perencanaan penyewaan barang milik daerah</p>\r\n', 1, 3, 1),
(596, 233, '<p>perencanaan penghapusan barang milik daerah</p>\r\n', 0, 4, 1),
(597, 234, '<p>Mengajukan usulan</p>\r\n', 0, 1, 1),
(598, 234, '<p>Menelaah usulan</p>\r\n', 0, 2, 1),
(599, 234, '<p>Memonitoring usulan</p>\r\n', 1, 3, 1),
(600, 234, '<p>Melakukan input Program Kegiatan</p>\r\n', 0, 4, 1),
(601, 235, '<p>Kepala Daerah</p>\r\n', 0, 1, 1),
(602, 235, '<p>Sekretaris Daerah</p>\r\n', 0, 2, 1),
(603, 235, '<p>Kepala SKPD</p>\r\n', 1, 3, 1),
(604, 235, '<p>Sekretaris SKPD</p>\r\n', 0, 4, 1),
(605, 236, '<p>Melakukan setup profile</p>\r\n', 1, 1, 1),
(606, 236, '<p>Mengajukan usulan</p>\r\n', 0, 2, 1),
(607, 236, '<p>Membuka notifikasi</p>\r\n', 0, 3, 1),
(608, 236, '<p>Memilih program kegiatan</p>\r\n', 0, 4, 1),
(609, 237, '<p>Menyusun laporan barang milik daerah</p>\r\n', 0, 1, 1),
(610, 237, '<p>Memberikan pertimbangan kepada pengelola barang untuk mengatur pelaksanaan penggunaan, pemanfaatan, pemusnahan, dan penghapusan barang milik daerah</p>\r\n', 0, 2, 1),
(611, 237, '<p>Membantu meneliti dan memberikan pertimbangan persetujuan dalam penyusunan rencana kebutuhan barang milik daerah kepada Pengelola Barang</p>\r\n', 0, 3, 1),
(612, 237, '<p>Menyusun usulan kebutuhan barang milik daerah</p>\r\n', 1, 4, 1),
(613, 238, '<p>Staf SKPD, Sekretariat SKPD dan PIC RKBMD</p>\r\n', 0, 1, 1),
(614, 238, '<p>Kepala UKPD, Sekretariat SKPD dan PIC RKBMD</p>\r\n', 1, 2, 1),
(615, 238, '<p>Kepala UKPD, Kepala SKPD dan Kepala BPAD</p>\r\n', 0, 3, 1),
(616, 238, '<p>PIC RKBMD, Kepala PIC RKBMD dan Kepala BPAD</p>\r\n', 0, 4, 1),
(617, 239, '<p>Menghimpun dokumen pengadaan Barang yang digunakan yang berada dalam penguasaannya</p>\r\n', 0, 1, 1),
(618, 239, '<p>Mengajukan rencana kebutuhan dan penganggaran Barang yang berada dalam penguasaannya</p>\r\n', 1, 2, 1),
(619, 239, '<p>Mencatat Barang yang diterima dan / atau dikeluarkan yang berada dalam penguasaannya</p>\r\n', 0, 3, 1),
(620, 239, '<p>Melakukan Stock Opname Secara berkala ataupun insidentil terhadap Barang yang berada dalam penguasaannya</p>\r\n', 0, 4, 1),
(621, 240, '<p>Setelah usulan dikirim ke proses selanjutnya</p>\r\n', 0, 1, 1),
(622, 240, '<p>Setelah usulan ditelaah</p>\r\n', 0, 2, 1),
(623, 240, '<p>Setelah usulan disetujui Kepala BPAD</p>\r\n', 0, 3, 1),
(624, 240, '<p>Setelah file lampiran RKBMD di setujui oleh PIC RKBMD</p>\r\n', 1, 4, 1),
(625, 241, '<p>Setelah usulan dikirim ke proses selanjutnya</p>\r\n', 0, 1, 1),
(626, 241, '<p>Setelah usulan ditelaah</p>\r\n', 0, 2, 1),
(627, 241, '<p>Setelah usulan disetujui Kepala BPAD</p>\r\n', 0, 3, 1),
(628, 241, '<p>Setelah file lampiran RKBMD di setujui oleh PIC RKBMD</p>\r\n', 1, 4, 1),
(629, 242, '<p>Menyetujui</p>\r\n', 0, 1, 1),
(630, 242, '<p>Menolak</p>\r\n', 0, 2, 1),
(631, 242, '<p>Menambah jumlah barang</p>\r\n', 1, 3, 1),
(632, 242, '<p>Mengurangi jumlah barang</p>\r\n', 0, 4, 1),
(633, 243, '<p>Pengkinian Data Dokumen</p>\r\n', 1, 1, 1),
(634, 243, '<p>Rekonsiliasi Data Dokumen</p>\r\n', 0, 2, 1),
(635, 243, '<p>Penghapusan Data Dokumen</p>\r\n', 0, 3, 1),
(636, 243, '<p>Pengadaan Data Dokumen</p>\r\n', 0, 4, 1),
(637, 244, '<p>Sistem yang memfasilitasi pemutakhiran data dan dokumen yang difokuskan pada KIB A, untuk melengkapi seluruh digitalisasi data dan dokumen tanah yang terdapat di Pemerintah Provinsi DKI Jakarta.</p>\r\n', 1, 1, 1),
(638, 244, '<p>Sistem yang memfasilitasi pemutakhiran data dan dokumen yang difokuskan pada KIB A dan KIB C, untuk melengkapi seluruh digitalisasi data dan dokumen tanah dan bangunan yang terdapat di Pemerintah Provinsi DKI Jakarta.</p>\r\n', 0, 2, 1),
(639, 244, '<p>Sistem yang memfasilitasi pemutakhiran data dan dokumen yang difokuskan pada KIB C, untuk melengkapi seluruh digitalisasi data dan dokumen bangunan yang terdapat di Pemerintah Provinsi DKI Jakarta.</p>\r\n', 0, 3, 1),
(640, 244, '<p>Sistem yang memfasilitasi pemutakhiran data dan dokumen yang difokuskan pada KIB B, untuk melengkapi seluruh digitalisasi data dan dokumen kendaraan yang terdapat di Pemerintah Provinsi DKI Jakarta.</p>\r\n', 0, 4, 1),
(641, 245, '<p>Pengurus Barang</p>\r\n', 1, 1, 1),
(642, 245, '<p>Pejabat Penatausahaan Pengguna Barang</p>\r\n', 0, 2, 1),
(643, 245, '<p>Pengurus Barang Pembantu</p>\r\n', 0, 3, 1),
(644, 245, '<p>Pengelola Barang</p>\r\n', 0, 4, 1),
(645, 246, '<p>Pengurus Barang</p>\r\n', 0, 1, 1),
(646, 246, '<p>Pejabat Penatausahaan Pengguna Barang</p>\r\n', 1, 2, 1),
(647, 246, '<p>Pengurus Barang Pembantu</p>\r\n', 0, 3, 1),
(648, 246, '<p>Pengelola Barang</p>\r\n', 0, 4, 1),
(649, 247, '<p>AS(KOLOK)5</p>\r\n', 0, 1, 1),
(650, 247, '<p>AS(KOLOK)4</p>\r\n', 0, 2, 1),
(651, 247, '<p>AS(KOLOK)3</p>\r\n', 1, 3, 1),
(652, 247, '<p>AS(KOLOK)2</p>\r\n', 0, 4, 1),
(653, 248, '<p>AS(KOLOK)4</p>\r\n', 0, 1, 1),
(654, 248, '<p>AS(KOLOK)1</p>\r\n', 0, 2, 1),
(655, 248, '<p>AS(KOLOK)2</p>\r\n', 1, 3, 1),
(656, 248, '<p>AS(KOLOK)3</p>\r\n', 0, 4, 1),
(657, 249, '<p>Nilai Kapitalisasi</p>\r\n', 0, 1, 1),
(658, 249, '<p>Jenis KIB</p>\r\n', 0, 2, 1),
(659, 249, '<p>Alamat Lokasi</p>\r\n', 0, 3, 1),
(660, 249, '<p>Total Barang</p>\r\n', 1, 4, 1),
(661, 250, '<p>Jumlah Dokumen yang sudah divalidasi</p>\r\n', 0, 1, 1),
(662, 250, '<p>Jumlah Dokumen yang sudah diupdate</p>\r\n', 0, 2, 1),
(663, 250, '<p>Jumlah Dokumen yang belum dihapus</p>\r\n', 0, 3, 1),
(664, 250, '<p>Jumlah Dokumen yang belum diupdate</p>\r\n', 1, 4, 1),
(665, 251, '<p>Download</p>\r\n', 0, 1, 1),
(666, 251, '<p>Saldo Awal</p>\r\n', 0, 2, 1),
(667, 251, '<p>Pencacahan</p>\r\n', 0, 3, 1),
(668, 251, '<p>Persiapan</p>\r\n', 1, 4, 1),
(669, 252, '<p>PDF</p>\r\n', 1, 1, 1),
(670, 252, '<p>XLS</p>\r\n', 0, 2, 1),
(671, 252, '<p>JPG</p>\r\n', 0, 3, 1),
(672, 252, '<p>JAV</p>\r\n', 0, 4, 1),
(673, 253, '<p>Kembali ke sub menu cetak kertas kerja dan mencetak kertas kerja</p>\r\n', 0, 1, 1),
(674, 253, '<p>Kembali ke sub menu pemutakhiran dokumen yang belum disetujui dan memperbaiki field maupun dokumen yang diupload</p>\r\n', 1, 2, 1),
(675, 253, '<p>Mengunduh laporan pemutakhiran</p>\r\n', 0, 3, 1),
(676, 253, '<p>Kembali ke sub menu pelaksanaan kertas kerja dan mengupload kertas kerja</p>\r\n', 0, 4, 1),
(677, 254, '<p>Mengupload seluruh sertifikat</p>\r\n', 1, 1, 1),
(678, 254, '<p>Mengupload dokumen lain</p>\r\n', 0, 2, 1),
(679, 254, '<p>Membuat surat pernyataan</p>\r\n', 0, 3, 1),
(680, 254, '<p>Tidak melakukan pemutakhiran</p>\r\n', 0, 4, 1),
(681, 255, '<p>15 Jenis</p>\r\n', 0, 1, 1),
(682, 255, '<p>14 Jenis</p>\r\n', 0, 2, 1),
(683, 255, '<p>13 Jenis</p>\r\n', 1, 3, 1),
(684, 255, '<p>20 Jenis</p>\r\n', 0, 4, 1),
(685, 256, '<p>Mengupload file dalam bentuk compressed zip</p>\r\n', 1, 1, 1),
(686, 256, '<p>Mengupload bagian pentingnya saja</p>\r\n', 0, 2, 1),
(687, 256, '<p>Mengupload cover dokumennya</p>\r\n', 0, 3, 1),
(688, 256, '<p>Mengupload file dalam format gambar (JPEG/JPG)</p>\r\n', 0, 4, 1),
(689, 257, '<p>Ukuran harus sesuai dengan hasil uji ukur terbaru</p>\r\n', 0, 1, 1),
(690, 257, '<p>Ukuran harus sesuai dengan KIB</p>\r\n', 0, 2, 1),
(691, 257, '<p>Ukuran harus sesuai dengan sertifikat</p>\r\n', 1, 3, 1),
(692, 257, '<p>Ukuran harus sesuai dengan BAST</p>\r\n', 0, 4, 1),
(693, 258, '<p>Tidak dilakukan pemutakhiran</p>\r\n', 0, 1, 1),
(694, 258, '<p>Tetap dilakukan pemutakhiran</p>\r\n', 1, 2, 1),
(695, 258, '<p>Melakukan rekonsiliasi</p>\r\n', 0, 3, 1),
(696, 258, '<p>Tidak melakukan apapun</p>\r\n', 0, 4, 1),
(697, 259, '<p>Sudah disetujui P3B</p>\r\n', 0, 1, 1),
(698, 259, '<p>Sudah ditolak P3B</p>\r\n', 0, 2, 1),
(699, 259, '<p>Sudah diupdate</p>\r\n', 0, 3, 1),
(700, 259, '<p>Draft</p>\r\n', 1, 4, 1),
(701, 260, '<p>4 MB</p>\r\n', 0, 1, 1),
(702, 260, '<p>5 MB</p>\r\n', 0, 2, 1),
(703, 260, '<p>7 MB</p>\r\n', 1, 3, 1),
(704, 260, '<p>1 MB</p>\r\n', 0, 4, 1),
(705, 261, '<p>Melaporkan ke BPAD</p>\r\n', 0, 1, 1),
(706, 261, '<p>Tidak melakukan pemutakhiran</p>\r\n', 1, 2, 1),
(707, 261, '<p>Tidak melakukan rekonsiliasi</p>\r\n', 0, 3, 1),
(708, 261, '<p>Melakukan analisa KIB</p>\r\n', 0, 4, 1),
(709, 262, '<p>Tidak mengupload dokumen non-sertifikat apapun</p>\r\n', 0, 1, 1),
(710, 262, '<p>Mengupload dokumen non-sertifikat yang penting saja</p>\r\n', 0, 2, 1),
(711, 262, '<p>Mengupload seluruh dokumen non sertifikat</p>\r\n', 1, 3, 1),
(712, 262, '<p>Mengupload surat pernyataan</p>\r\n', 0, 4, 1),
(713, 263, '<p>Barang yang disimpan untuk dijual atau diserahkan kepada masyarakat</p>\r\n', 0, 1, 1),
(714, 263, '<p>Barang atau perlengkapan yang akan digunakan dalam proses produksi</p>\r\n', 0, 2, 1),
(715, 263, '<p>Barang yang nilainya diatas nilai kapitalisasi</p>\r\n', 1, 3, 1),
(716, 263, '<p>Barang atau perlengkapan yang digunakan dalam rangka menunjang kegiatan operasional pemerintah</p>\r\n', 0, 4, 1),
(717, 264, '<p>2 tahun</p>\r\n', 0, 1, 1),
(718, 264, '<p>3 tahun</p>\r\n', 1, 2, 1),
(719, 264, '<p>4 tahun</p>\r\n', 0, 3, 1),
(720, 264, '<p>5 tahun</p>\r\n', 0, 4, 1),
(721, 265, '<p>75.000</p>\r\n', 0, 1, 1),
(722, 265, '<p>100.000</p>\r\n', 1, 2, 1),
(723, 265, '<p>150.000</p>\r\n', 0, 3, 1),
(724, 265, '<p>250.000</p>\r\n', 0, 4, 1),
(725, 266, '<p>Surat Penyedia Penyaluran Barang</p>\r\n', 0, 1, 1),
(726, 266, '<p>Surat Perintah Penyedia Barang</p>\r\n', 0, 2, 1),
(727, 266, '<p>Surat Penyaluran Penyedia Barang</p>\r\n', 0, 3, 1),
(728, 266, '<p>Surat Perintah Penyaluran Barang</p>\r\n', 1, 4, 1),
(729, 267, '<p>Menguji kesesuaian antara pembukuan dengan kuantitas dan kualitas Barang</p>\r\n', 1, 1, 1),
(730, 267, '<p>Tertib administrasi</p>\r\n', 0, 1, 1),
(731, 267, '<p>Terbitnya Berita Acara Serah Terima Barang</p>\r\n', 0, 3, 1),
(732, 267, '<p>Adanya pengakuan nilai barang dan beban barang pada laporan keuangan</p>\r\n', 0, 4, 1),
(733, 268, '<p>Aset tetap</p>\r\n', 0, 1, 1),
(734, 268, '<p>Persediaan</p>\r\n', 1, 2, 1),
(735, 268, '<p>Pemanfaatan</p>\r\n', 0, 3, 1),
(736, 268, '<p>Hibah</p>\r\n', 0, 4, 1),
(737, 269, '<p>Masuk Pertama Keluar Terakhir</p>\r\n', 0, 1, 1),
(738, 269, '<p>Masuk Pertama Keluar Pertama&nbsp;</p>\r\n', 0, 2, 1),
(739, 269, '<p>Masuk Terakhir Keluar Pertama</p>\r\n', 1, 3, 1),
(740, 269, '<p>Masuk Terakhir Keluar Terakhir</p>\r\n', 0, 4, 1),
(741, 270, '<p>Tanah</p>\r\n', 1, 1, 1),
(742, 270, '<p>Sarung tinju</p>\r\n', 0, 2, 1),
(743, 270, '<p>Motor</p>\r\n', 0, 3, 1),
(744, 270, '<p>Jalan dan Jembatan</p>\r\n', 0, 4, 1),
(745, 271, '<p>Pipa</p>\r\n', 0, 1, 1),
(746, 271, '<p>Pinsil</p>\r\n', 0, 2, 1),
(747, 271, '<p>Ban</p>\r\n', 0, 3, 1),
(748, 271, '<p>Buku Ensiklopedia</p>\r\n', 1, 4, 1),
(749, 272, '<p>Metode Saldo Menurun Ganda</p>\r\n', 0, 1, 1),
(750, 272, '<p>Metode Garis Lurus</p>\r\n', 1, 2, 1),
(751, 272, '<p>Metode Jumlah Angka Tahun</p>\r\n', 0, 3, 1),
(752, 272, '<p>Metode Satuan Jam Kerja</p>\r\n', 0, 4, 1),
(753, 273, '<p>Kepala SKPD</p>\r\n', 0, 1, 1),
(754, 273, '<p>Daftar Barang</p>\r\n', 0, 2, 1),
(755, 273, '<p>Daftar Kegiatan</p>\r\n', 1, 3, 1),
(756, 273, '<p>Daftar Template</p>\r\n', 0, 4, 1),
(757, 274, '<p>Tidak setuju</p>\r\n', 0, 1, 1),
(758, 274, '<p>Tidak setuju, kondisi barang baik masih memenuhi</p>\r\n', 0, 2, 1),
(759, 274, '<p>Tidak setuju, usulkan kembali dengan spesifikasi yang sesuai</p>\r\n', 0, 3, 1),
(760, 274, '<p>Tidak setuju, usulkan kembali dengan perubahan peruntukan</p>\r\n', 1, 4, 1),
(761, 275, '<p>Kepala SKPD</p>\r\n', 0, 1, 1),
(762, 275, '<p>Kepala UKPD</p>\r\n', 0, 2, 1),
(763, 275, '<p>Staf SKPD</p>\r\n', 1, 3, 1),
(764, 275, '<p>Staf UKPD</p>\r\n', 0, 4, 1),
(765, 276, '<p>Usulan Pengadaan</p>\r\n', 0, 1, 1),
(766, 276, '<p>Pelaksana Kegiatan</p>\r\n', 1, 2, 1),
(767, 276, '<p>Daftar RKBMD</p>\r\n', 0, 3, 1),
(768, 276, '<p>Daftar Laporan</p>\r\n', 0, 4, 1),
(769, 277, '<p>Menampilkan detail barang yang sudah di posting</p>\r\n', 1, 1, 1),
(770, 277, '<p>Menampilkan detail barang yang belum di proses</p>\r\n', 0, 2, 1),
(771, 277, '<p>Mengajukan usulan</p>\r\n', 0, 3, 1),
(772, 277, '<p>Melihat referensi Program Kegiatan</p>\r\n', 0, 4, 1),
(773, 278, '<p>Mengajukan usulan</p>\r\n', 0, 1, 1),
(774, 278, '<p>Menelaah usulan yang di ajukan oleh staf UKPD</p>\r\n', 0, 2, 1),
(775, 278, '<p>Hanya meneruskan usulan yang di ajukan oleh staf UKPD</p>\r\n', 1, 3, 1),
(776, 278, '<p>Melakukan download dan upload lampiran RKBMD</p>\r\n', 0, 4, 1),
(777, 279, '<p>Dashboard</p>\r\n', 0, 1, 1),
(778, 279, '<p>Setup</p>\r\n', 0, 2, 1),
(779, 279, '<p>RKBMD Pengadaan</p>\r\n', 1, 3, 1),
(780, 279, '<p>Referensi</p>\r\n', 0, 4, 1),
(781, 280, '<p>Telaah oleh PIC RKBMD</p>\r\n', 0, 1, 1),
(782, 280, '<p>Akun Kepala SKPD meneruskan ke PIC RKBMD</p>\r\n', 1, 2, 1),
(783, 280, '<p>Validasi oleh Kepala BPAD</p>\r\n', 0, 3, 1),
(784, 280, '<p>Telaah oleh Kepala SKPD</p>\r\n', 0, 4, 1),
(785, 281, '<p>Menyetujui</p>\r\n', 0, 1, 1),
(786, 281, '<p>Menolak</p>\r\n', 0, 2, 1),
(787, 281, '<p>Menambah jumlah barang</p>\r\n', 1, 3, 1),
(788, 281, '<p>Mengurangi jumlah barang</p>\r\n', 0, 4, 1),
(789, 282, '<p>Setelah usulan dikirim ke proses selanjutnya</p>\r\n', 0, 1, 1),
(790, 282, '<p>Setelah usulan ditelaah</p>\r\n', 0, 2, 1),
(791, 282, '<p>Setelah usulan disetujui Kepala BPAD</p>\r\n', 0, 3, 1),
(792, 282, '<p>Setelah file lampiran RKBMD di setujui oleh PIC RKBMD</p>\r\n', 1, 4, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(18) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(2, '197108162008011021', 'Suripto', 'Laki-laki', 'Wonogiri', '1971-08-16', 'ISLAM', 'Tangerang', 2020, 'siswa-suripto-197108162008011021.jpg', 1),
(7, '198206152014121002', 'Achmad Taufiq', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(8, '197408182007011028', 'Agus Sugianto', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(9, '196710291985082001', 'Aminah', 'Perempuan', 'Jakarta', '1967-10-29', 'ISLAM', 'Perumahan Mangun Jaya 1 Jl. Aster 1 Blok AB 1 No.7 RT 001/010 Mangun jaya, Tambun Selatan, Bekasi', 2020, NULL, 1),
(10, '197611281998032002', 'Ana Puji Hastuti', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(11, '198408212014121002', 'Arif Nur Anwar', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(12, '196805061997031006', 'Asep Sudahlan', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(13, '196907201998032002', 'Dewi Yuliana, SH', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(14, '198912062015042001', 'Dian Natalia Nugraheni, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(15, '197909132007011012', 'Dwi Demantoro', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(16, '199102192015042002', 'Dyah Astrini Wiraningtyas, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(17, '198009182014121001', 'Eko Ari Cahyo, S.Sos.i', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(46, '198401172014121001', 'Agung Bizara', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(19, '198802042010012020', 'Elsaning Suci Ramadhanti, A.Md', 'Perempuan', 'Jakarta', '1988-02-04', 'ISLAM', 'Jl. Pangrango No. 96 Komplek BI Betawi Agung RT.007/013 Kelurahan Kedaung Kecamatan Pamulang Tangerang Selatan', 2020, 'siswa-elsaning-suci-ramadhanti-amd-198802042010012020.jpeg', 1),
(20, '197307272014122001', 'Endang Yuliasih', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(45, '198211302000122001', 'Adawiyah Br Selian', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(22, '197904062007011016', 'Joko Santoso', 'Laki-laki', 'Sukoharjo', '1979-04-06', 'ISLAM', 'Jl MT Haryono RT 01/06 Burangkeng Setu Bekasi', 2020, 'siswa-joko-santoso-197904062007011016.png', 1),
(23, '196901041992031010', 'Kusmanto, S.KM', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(24, '198806012011012020', 'Listia Yuniandita, SE', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(25, '198505062010011018', 'Mahendra Aditama, SE', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(26, '198704222010011010', 'Masyhurii Amzah, S.Kom', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(27, '196606061995032002', 'Mesrawati Naibaho, SKM', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(28, '197705252007011026', 'Mohamad Nasir', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(29, '198007052014122003', 'Nadiah', 'Perempuan', 'Jakarta', '1980-07-05', 'ISLAM', 'Jl. Rawa Simprug RT. 012/009 Kel. Grogol Selatan', 2020, NULL, 1),
(30, '198411192010011015', 'Norvansha Handyan Lasmana, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(31, '198911072015042002', 'Nova Susanti, A.Md.', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(32, '198309092011012012', 'Roulina Sari, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(33, '197710131998032003', 'Rusdiyati', 'Perempuan', 'Jakarta', '1977-10-13', 'ISLAM', 'Kalibata', 2020, NULL, 1),
(34, '199211182014032001', 'Sabrina Kalsum, A.Md.', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(35, '197412262009041001', 'Sukamto, ST', 'Laki-laki', 'Jakarta', '1974-12-26', 'ISLAM', 'Jl.Tirta Melati 1 no 45 Depok Timur Jawa Barat', 2009, NULL, 1),
(36, '198210102014121001', 'Sutimin', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(37, '198302212010012022', 'Tatik Sri Nurhayati, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(38, '196709301989032003', 'Welly', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(39, '1', '(Ujicoba)', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(40, '197605162008011012', 'Hendro Riki Rianto', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(41, '196402141985032005', 'Ella Zuraidah', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(47, '196808182007011048', 'Agus Gumelar', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(48, '198410202014081004', 'Agus Purwanto', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(49, '199012132015041001', 'Albert Christian, A.Md', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(50, '199009242015042001', 'Anis Septi Widyaningrum, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(51, '196412221993031004', 'Budiono', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(52, '197408292014121001', 'Charles Hutahaean', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(53, '197703102009042004', 'Devi Safikah', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(54, '198708262010012015', 'Disty Tata Ceria, A.MD', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(55, '198008062008011024', 'Eko Wahyuono, Amd.RMIK', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(56, '199106232015042001', 'Fenti Mulia Adhayani, A.Md Farm', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(57, '198511232014122002', 'Novitri Ratnawatie', 'Perempuan', 'Jakarta', NULL, 'ISLAM', 'Jl. Menara Air No. 25 Rt.003 Rw.011 Kel. Manggarai Kec. Tebet, Jakarta Selatan', 2020, 'siswa-novitri-ratnawatie-198511232014122002.jpeg', 1),
(58, '198201072010011024', 'Pratomo Putranto, A.Md', 'Laki-laki', '', NULL, '', '', 2020, 'siswa-pratomo-putranto-amd-198201072010011024.jpg', 1),
(59, '197712122009041003', 'Reza Perdana Kameswara', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(60, '197810292014082002', 'Rina Andriani Nasution, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(61, '198410082014082004', 'Riyana Yospitasari', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(62, '196604071985082001', 'Rohenti', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(63, '196503031987032009', 'Rosmaniar', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(64, '198701262011011007', 'Sahatman Simarmata, ST', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(65, '198207282011012010', 'Santi Candrawati, Amd.Kep', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(66, '196404091992031007', 'Soleh', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(67, '196407101986012002', 'Suningsih', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(68, '197709232014121003', 'Tatang Fredianto', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(69, '197505282007011018', 'Victor Yogaswara', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(70, '198508282014081002', 'Wahyu Allan', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(71, '197712022007011018', 'Wendy Rianata', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(72, '198010112007012014', 'Yani Handaningsih', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(73, '197001232014121002', 'Yeri Wiryatmo', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(74, '199008102015042002', 'Yomi Kartika, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(75, '197507222009042002', 'Yuliati Kusuma Dewi, SE', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(86, '1.20.512.18021', 'Eko Setiabudi', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(85, '1.20.512.19004', 'RIZKY ASMANUGRAHA', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(84, '1.20.512.18014', 'Annisa Triani', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(82, '1.20.512.18019', 'Adinda Ayu Tahtarama', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(83, '1.20.512.19002', 'DEGAS PRADIPTA', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(87, '198910172011011002', 'Agung Suwardiana', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(88, '198708222015041001', 'Allamah Kamil Ghulam Yasi, A.MD.', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(89, '197903062007011021', 'Amat Rifai', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(90, '198009142009041001', 'Amsorih, A.Md', 'Laki-laki', 'Jakarta', '1980-09-14', 'ISLAM', 'Kp. Sarang Bango RT.01/05 No. 1 Marunda Cilincing Jakarta Utara', 2020, 'siswa-amsorih-amd-198009142009041001.jpg', 1),
(91, '197505192014121002', 'Bambang Riyanto, SE', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(92, '198201012010011055', 'Deny Yanuar', 'Laki-laki', 'JAKARTA', '1982-01-01', 'ISLAM', 'JL.PINTU II TMII RT 011/003 , KEL.PINANG RANTI, KEC.MAKASAR, JAKTIM', 2020, NULL, 1),
(93, '197812242014121002', 'Destian Rizqiawan', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(94, '198702192011012012', 'Erni S.AP.', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(95, '197704022014081003', 'Irfan Fadillah', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(96, '196911101991031012', 'Kaliya, SE', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(97, '196911251989031002', 'Kasmadi', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(98, '198611062010012033', 'Linda Susanti, A.MD KEB', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(99, '198201142007011006', 'Malik Margono', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(100, '198512122014081002', 'Maskup Ustiyanto', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(101, '199001112011012005', 'Mirna Tri Mulihartanti, SE', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(102, '198811032010012014', 'Novi Kurniawati, A.MD', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(103, '197109282014081001', 'Rahmat', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(104, '197705042014081002', 'Solihun', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(105, '197402102007011027', 'Sudarno', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(106, '196706071989032005', 'Suharni, S.AP', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(107, '198807072014031004', 'Tamie Bernadi, ST', 'Laki-laki', 'Jakarta', '1988-07-07', 'ISLAM', 'JL Attahiriyah No 13 Pejaten Barat Pasar Minggu', 2020, NULL, 1),
(108, '198804082014032005', 'Tri Margiati, A.Md', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(109, '198201202008012026', 'Trismawati', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(110, '198703232011011017', 'Tyas Adhitya Ilham, A.MD', 'Perempuan', '', NULL, '', '', 2020, NULL, 1),
(111, '197504252009041001', 'Yayat Sudrajat', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(112, '197407142014121003', 'Yudhie Kurniady, SE', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(113, '198209252014081001', 'Zulhamsyah', 'Laki-laki', '', NULL, '', '', 2020, NULL, 1),
(114, '3175071302840014', 'TOFIK ANUGRA KURNIAWAN', 'Laki-laki', 'bangkalan', '1984-02-13', 'ISLAM', 'jl peta barat kp rawalele rt 04/rw 07 no 25 kalideres jakarta barat', 2020, 'siswa-tofik-anugra-kurniawan-3175071302840014.jpg', 1),
(115, '197509151998032007', 'eni sumarni', 'Perempuan', 'Jakarta', '1975-09-15', 'ISLAM', 'Jl. Jambu II No.50', 2020, NULL, 1),
(116, '', 'Nurya Dayat', 'Laki-laki', '', NULL, 'ISLAM', '', 2016, NULL, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 0,
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tugas`
--

INSERT INTO `tugas` (`id`, `mapel_id`, `pengajar_id`, `type_id`, `judul`, `durasi`, `info`, `aktif`, `tgl_buat`, `tampil_siswa`) VALUES
(1, 1, 2, 3, 'Uji Pengetahuan Pengelolaan BMD', 50, '<p>Silahkan kerjakan soal - soal pilihan ganda berikut sebanyak 50 soal dengan baik dan benar, waktu mengerjakan adalah&nbsp;50 menit.</p>\r\n\r\n<p>Selamat mengerjakan</p>\r\n', 1, '2020-08-13 00:39:05', 1),
(4, 1, 1, 2, 'Implementasi Pengelolaan Barang Milik Daerah (BMD)', 30, '<p>Jawab dengan padat, ringkas dan terstruktur.</p>\r\n', 1, '2020-09-08 12:36:19', 1),
(5, 1, 1, 1, 'Portofolio Implementasi Pengelolaan Barang Milik Daerah', NULL, '<p>Silahkan unggah (Upload) portofolio implementasi pengelolaan BMD di instansi&nbsp;anda</p>\r\n', 1, '2020-09-08 12:43:54', 1),
(6, 3, 1, 2, 'Studi Kasus Aplikasi e-RKBMD', 30, '<p>Kerjakan studi kasus berikut ini.</p>\r\n\r\n<p>Kerjakan dengan menggunakan web e-RKBMD&nbsp;dengan menggunakan akun yang sudah dimiliki.</p>\r\n\r\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.</p>\r\n', 0, '2020-09-15 14:47:44', 1),
(7, 3, 1, 2, 'Studi Kasus Aplikasi e-Persediaan', 30, '<p>Kerjakan studi kasus berikut ini.</p>\r\n\r\n<p>Kerjakan dengan menggunakan web e-Persediaan dengan menggunakan akun yang sudah dimiliki.</p>\r\n\r\n<p>Jika sudah dikerjakan, harap mengisi lembar jawaban dengan mengisi &quot;Sudah dikerjakan&quot;.</p>\r\n', 0, '2020-09-15 15:02:32', 1),
(8, 10, 1, 3, 'Ujian Teori Angakatan-41 (RKBMD dan Persediaan)', 30, '<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.</p>\r\n\r\n<p>Selamat Mengerjakan.</p>\r\n', 0, '2020-09-15 15:25:08', 1),
(9, 10, 1, 3, 'Ujian Teori Angakatan-41 REMEDIAL (RKBMD dan Persediaan)', 30, '<p>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.</p>\r\n\r\n<p>Selamat Mengerjakan.</p>\r\n', 0, '2020-09-28 11:10:04', 1),
(10, 10, 1, 3, 'Ujian Teori Angakatan-42 (RKBMD, Persediaan dan Pemutakhiran Dokumen)', 30, '<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.</strong></p>\r\n\r\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan</u> di-klik.</strong></p>\r\n\r\n<p><strong>Selamat Mengerjakan.</strong></p>\r\n', 0, '2020-10-15 22:52:32', 1),
(11, 10, 1, 3, 'Ujian Teori Angakatan-43 (RKBMD, Persediaan dan Pemutakhiran Dokumen)', 30, '<p><strong>Kerjakan soal - soal pilihan ganda berikut ini dengan baik dan benar, waktu yang disediakan adalah 30 menit untuk 30 soal.</strong></p>\r\n\r\n<p><strong>Waktu akan dimulai ketika tombol <u>Mulai Kerjakan</u> di-klik.</strong></p>\r\n\r\n<p><strong>Selamat Mengerjakan.</strong></p>\r\n', 0, '2020-10-26 20:49:12', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas_kelas`
--

CREATE TABLE `tugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tugas_kelas`
--

INSERT INTO `tugas_kelas` (`id`, `tugas_id`, `kelas_id`) VALUES
(10, 1, 22),
(16, 8, 21),
(15, 7, 21),
(14, 6, 21),
(11, 4, 22),
(12, 5, 22),
(17, 9, 23),
(18, 10, 24),
(19, 11, 25);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas_pertanyaan`
--

CREATE TABLE `tugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tugas_pertanyaan`
--

INSERT INTO `tugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(100, '<p>Dasar hukum Keterkaitan Pengelolaan Barang Daerah dengan Penyusunan Laporan Keuangan Pemda tentang perbendaharaan negara adalah ?</p>\r\n', 1, 1, 1),
(101, '<p>Landasan Operasional Keterkaitan Pengelolaan Barang Daerah dengan Penyusunan Laporan Keuangan Pemda yang menjelaskan tentang Pengelolaan Barang Milik Daerah adalah ?</p>\r\n', 2, 1, 1),
(102, '<p>Sedangkan Landasan Operasional Keterkaitan Pengelolaan Barang Daerah dengan Penyusunan Laporan Keuangan Pemda yang menjelaskan tentang penerapan SAP berbasis akrual adalah ?</p>\r\n', 3, 1, 1),
(103, '<p>Sumber perolehan barang milik daerah dapat berasal dari ?</p>\r\n', 4, 1, 1),
(104, '<p>Yang termasuk berasal dari sumber perolehan lainnya yang sah adalah,&nbsp;kecuali ?</p>\r\n', 5, 1, 1),
(105, '<p>Pada PP no. 71 tahun 2010 terdapat Prinsip standart akuntansi pemerintah yaitu ?</p>\r\n', 6, 1, 1),
(106, '<p>Laporan Keuangan disusun per-tanggal ?</p>\r\n', 7, 1, 1),
(107, '<p>Pada PP no. 71 tahun 2010 no. 7 menerangkan tentang ?</p>\r\n', 8, 1, 1),
(108, '<p>Isi singkat dari neraca keuangan Negara terdiri dari ?.</p>\r\n', 9, 1, 1),
(109, '<p>Yang dimaksud dengan kewajiban pada neraca keuangan adalah ?</p>\r\n', 10, 1, 1),
(110, '<p>Klasifikasi pada Aset Tetap terdiri dari ?</p>\r\n', 11, 1, 1),
(111, '<p>Yang dimaksud dengan Aset tetap lainnya adalah ?</p>\r\n', 12, 1, 1),
(112, '<p>Salah satu contoh yang dimaksud dengan Aset lainnya adalah ?</p>\r\n', 13, 1, 1),
(113, '<p>Transaksi keterkaitan dengan neraca yang harus diperhatikan adalah ?</p>\r\n', 14, 1, 1),
(114, '<p>Pada Catatan atas Laporan Keuangan ada beberapa singkatan yang sering digunakan diantaranya, LA, LAK, LO, dan LPE yang dimaksud dengan LPE adalah ?</p>\r\n', 15, 1, 1),
(115, '<p>Prinsip-prinsip atau dasar-dasar, yang dipilih oleh suatu entitas berdasarkan Standar Akuntansi Pemerintahan yang berlaku untuk diterapkan dalam penyusunan dan penyajian Laporan Keuangan Pemerintah Daerah merupakan definisi dari ?</p>\r\n', 16, 1, 1),
(116, '<p>Aset lancar dalam bentuk barang atau perlengkapan yang dimaksudkan untuk mendukung kegiatan operasional pemerintah daerah, dan barang-barang yg dimaksudkan untuk dijual dan/atau diserahkan dalam rangka pelayanan kepada masyarakat, definisi dari ?</p>\r\n', 17, 1, 1),
(117, '<p>Akuntansi persediaan pada SKPD meliputi 2 bagian yaitu ?</p>\r\n', 18, 1, 1),
(118, '<p>Dalam kebijakan persediaan maka persediaan diklasifikasikan kedalam ?</p>\r\n', 19, 1, 1),
(119, '<p>Persediaan dicatat menggunakan metode perpetual, yaitu ?</p>\r\n', 20, 1, 1),
(120, '<p>Penilaian persediaan pada pemerintah daerah DKI Jakarta menggunakan sistem ?</p>\r\n', 21, 1, 1),
(121, '<p>Pada penilaian FIFO biasa di gunakan untuk penilaian ?</p>\r\n', 22, 1, 1),
(122, '<p>Pada persediaan barang yang berada di Gudang ada 2 hal perlakuannya yaitu ?</p>\r\n', 23, 1, 1),
(123, '<p>Unit/SKPD yang menyerahkan mencatat sebagai beban barang adalah pernyataan dari ?</p>\r\n', 24, 1, 1),
(124, '<p>Manakah pernyataan dibawah ini yang merupakan salah satu dari prinsip pengakuan persediaan ?</p>\r\n', 25, 1, 1),
(125, '<p>Yang tidak termasuk dari sifat pemakaiannya pada barang persediaan adalah ?</p>\r\n', 26, 1, 1),
(126, '<p>Berdasarkan bentuk dan jenisnya, barang persediaan terdiri atas ?</p>\r\n', 27, 1, 1),
(127, '<p>Biasanya Inventarisasi fisik dilakukan atas barang ?</p>\r\n', 28, 1, 1),
(128, '<p>Biaya perolehan apabila diperoleh dengan pembelian meliputi biaya ?.</p>\r\n', 29, 1, 1),
(129, '<p>Nilai wajar digunakan apabila persediaan diperoleh dari cara lainnya. Contohnya adalah ?</p>\r\n', 30, 1, 1),
(130, '<p>Dalam hal Persediaan Barang metode First In First Out (FIFO) belum dapat diterapkan, maka penilaian Persediaan dilakukan dengan metode ?</p>\r\n', 31, 1, 1),
(131, '<p>Yang dimaksud dengan cara memperhitungkan saldo awal persediaan ditambah pembelian atau perolehan persediaan dikurangi dengan saldo akhir persediaan, yang hasilnya dikalikan nilai per unit sesuai dengan metode penilaian yang digunakan adalah ?</p>\r\n', 32, 1, 1),
(132, '<p>Yang dimaksud dengan inventarisasi fisik pada persediaan adalah ?</p>\r\n', 33, 1, 1),
(133, '<p>Penyesuaian data nilai persediaan dapat di lakukan setelah melakukan proses ?</p>\r\n', 34, 1, 1),
(134, '<p>Batas Kapitalisasi barang alat kantor adalah ?</p>\r\n', 35, 1, 1),
(135, '<p>Aset berwujud yang mempunyai masa manfaat lebih dari 12 (dua belas) bulan untuk digunakan dalam kegiatan pemerintah atau dimanfaatkan oleh masyarakat umum adalah pengertian dari&nbsp;?</p>\r\n', 36, 1, 1),
(136, '<p>Jika ada asset tanah atau bangunan atau KDO digunakan atau dimanfaatkan oleh pihak lain, maka asset tersebut harus di catat pada ?</p>\r\n', 37, 1, 1),
(137, '<p>Jika nilai suatu barang (alat kantor) kurang dari kapitalisasi, maka barang tersebut dapat dimasukkan kedalam kategori barang ?</p>\r\n', 38, 1, 1),
(138, '<p>Belanja pengadaan barang yang tidak memenuhi nilai kapitalisai dalam laporan keuangan dikategorikan kedalam belanja ?</p>\r\n', 39, 1, 1),
(139, '<p>Belanja yang tidak menambah dan memperpanjang masa manfaat dan atau kemungkinan besar tidak memberi manfaat ekonomik di masa yang akan datang dalam bentuk kapasitas, mutu produksi, atau peningkatan standar kinerja tetap dikategorikan sebagai belanja pemeliharaan dalam laporan keuangan adalah belanja ?</p>\r\n', 40, 1, 1),
(140, '<p>Pengeluaran yang dilakukan dalam rangka pembentukan modal yang sifatnya menambah aset tetap/inventaris yang memberikan manfaat lebih dari satu periode akuntansi, termasuk didalamnya adalah pengeluaran untuk biaya pemeliharaan yang sifatnya mempertahankan atau menambah masa manfaat, meningkatkan kapasitas dan kualitas asset adalah pengertian dari ?</p>\r\n', 41, 1, 1),
(141, '<p>Ada berapa kriteria yang dapat diakui sebagai aset tetap pada Pergub DKI Jakarta&nbsp;No 27 tahun 2019 ?</p>\r\n', 42, 1, 1),
(142, '<p>Yang termasuk kedalam kriteria aset tetap sesuai Pergub No 27 tahun 2019 adalah ?</p>\r\n', 43, 1, 1),
(143, '<p>Yang tidak termasuk kedalam klasifikasi aset tetap adalah ?</p>\r\n', 44, 1, 1),
(144, '<p>Dinas Tenaga Kerja dan Transmigrasi memiliki kendaran dinas operasional berupa mobil sedan dengan tahun perolehan 2018. Mobil sedan tersebut akan dilakukan penyusutan untuk mengetahui nilai bukunya. Berapa umur ekonomis dari mobil sedan tersebut ?</p>', 45, 1, 1),
(145, '<p>Alat - alat pertanian/peternakan dan&nbsp;barang bercorak kesenian/kebudayaan/olahraga, memiliki jumlah masa manfaat selama ?.</p>\r\n', 46, 1, 1),
(146, '<p>Jika penyelesaian pengerjaan suatu aset tetap melebihi dan atau melewati satu periode tahun anggaran, maka aset tetap yang belum selesai tersebut digolongkan dan dilaporkan sebagai ?.</p>\r\n', 47, 1, 1),
(147, '<p>Dinas Pendidikan Pemerintah Provinsi DKI Jakarta melakukan pembelian kalkulator (alat kantor) dengan harga Rp. 280.000,- sebanyak 10 unit dengan total pembelian Rp. 2.800.000,-. Maka pembelian kalkulator tersebut termasuk ke dalam kategori pembelian ?</p>\r\n', 48, 1, 1),
(148, '<p>Dalam Pencatatan dan Pelaporan Barang Persediaan ada istilah SPPB, apakah kepanjangan dari SPPB ?</p>\r\n', 49, 1, 1),
(149, '<p>Yang tidak termasuk kriteria aset tetap adalah ?</p>\r\n', 50, 1, 1),
(150, '<p>Jelaskan secara singkat bagaimana implementasi&nbsp;pengelolaan BMD di instansi&nbsp;anda !</p>\r\n', 1, 4, 1),
(151, '<p>Apa saja tantangan dan hambatan dalam implementasi&nbsp;pengelolaan BMD di&nbsp;instansi&nbsp;anda ?</p>\r\n', 2, 4, 1),
(152, '<p>Silahkan Usulkan Barang dengan kondisi:&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<ol>\r\n	<li>Tentukan 5 program kegiatan</li>\r\n	<li>Pilih 4 program kegiatan dimana masing-masing program kegiatan diinput dengan 3 jenis barang yang berbeda</li>\r\n	<li>Lakukan telah pada barang dan kegiatan mana saja dengan alasan:\r\n	<ul>\r\n		<li>Pada Program Kegiatan 1, setujui semua usulan</li>\r\n		<li>Pada Program Kegiatan 2, Batalkan salah satu usulan</li>\r\n		<li>Pada Program Kegiatan 2, Kurangi salah satu jumlah barang yang diusulkan</li>\r\n		<li>Pada Program Kegiatan 3, Batalkan salah satu usulan dengan alasan, tidak setuju, usulkan kembali barang dengan perubahan peruntukan lainnya disetujui</li>\r\n	</ul>\r\n	</li>\r\n	<li>Melakukan revisi terhadap yang barang yang harus diusulkan kembali&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Usulkan kembali barang yang dikembalikan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Telaah kembali barang kemudian setujui semua usulan&nbsp; &nbsp;&nbsp;</li>\r\n</ol>\r\n', 1, 6, 1),
(153, '<p><u>Kasus 2</u><br />\r\nSilahkan Usulkan Barang dengan kondisi:</p>\r\n\r\n<ol>\r\n	<li>Tentukan 5 program kegiatan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Pilih 4 program kegiatan dimana masing-masing program kegiatan diinput dengan 3 jenis barang yang berbeda&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Lakukan telah pada barang dan kegiatan mana saja dengan alasan</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>2 barang dengan kondisi jumlah usulan dikurangi</li>\r\n	<li>1 barang dengan konidisi usulkan kembali dengan perubahan peruntukan</li>\r\n	<li>2 barang dengan kondisi ditolak karena jumlah barang baik masih memenuhi</li>\r\n	<li>lainnya disetujui</li>\r\n</ul>\r\n\r\n<ol start=\"4\">\r\n	<li>Melakukan revisi terhadap yang barang yang harus diusulkan kembali&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Usulkan kembali barang yang dikembalikan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Telaah kembali barang kemudian setujui semua usulan&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n', 2, 6, 0),
(154, '<p><u>Kasus 3</u><br />\r\nSilahkan Usulkan Barang dengan kondisi:</p>\r\n\r\n<ol>\r\n	<li>Tentukan 5 program kegiatan</li>\r\n	<li>Pilih 3 program kegiatan, kemudian tambahkan keterangan pada setiap program kegiatan yang dipilih&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Input setiap program kegiatan dengan 3 jenis barang yang berbeda&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Lakukan telah pada barang dan kegiatan mana saja dengan alasan:&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>1 barang dengan kondisi ditolak karena beum ada usulan penghapusan</li>\r\n	<li>2 barang dengan kondisi jumlah usulan dikurangi</li>\r\n	<li>4 barang dengan kondisi ditolak karena barang tersebut tidak termasuk dalam kategori RKBMD Pengadaan</li>\r\n	<li>sisanya disetujui</li>\r\n</ul>\r\n\r\n<ol start=\"5\">\r\n	<li>Mengusulkan kembali barang yang ditolak dengan perubahan spesifikasi&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Usulkan kembali barang yang sudah dirubah spesifikasinya&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Telaah kembali barang kemudian setujui semua usulan</li>\r\n</ol>\r\n', 2, 6, 0),
(155, '<p><u>Kasus 4</u><br />\r\nSilahkan Usulkan Barang dengan kondisi:&nbsp;&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Tentukan 5 program kegiatan&nbsp;</li>\r\n	<li>Pilih 3 program kegiatan dimana masing-masing program kegiatan diinput dengan 3 jenis barang yang berbeda&nbsp;&nbsp;</li>\r\n	<li>Pilih salah satu program kegiatan dimana peruntukan barangnya seluruhnya diisi dengan diserahkan ke masyarakat&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Lakukan telah pada barang dan kegiatan mana saja dengan alasan:&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>1 barang dengan kondisi jumlah usulan dikurangi</li>\r\n	<li>1 barang dengan konidisi usulkan kembali dengan perubahan jumlah barang</li>\r\n	<li>2 barang dengan kondisi ditolak karena masih bisa terpenuhi dari barang idle</li>\r\n	<li>lainnya disetujui</li>\r\n</ul>\r\n\r\n<ol start=\"5\">\r\n	<li>Melakukan revisi terhadap barang yang harus diusulkan kembali&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Usulkan kembali barang yang dikembalikan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Telaah kembali barang kemudian setujui semua usulan&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n', 3, 6, 0),
(156, '<p><u>Kasus 5</u>&nbsp;&nbsp; &nbsp;<br />\r\nSilahkan Usulkan Barang dengan kondisi:&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<ol>\r\n	<li>Tentukan 5 program kegiatan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Pilih 4 program kegiatan dimana masing-masing program kegiatan diinput dengan 3 jenis barang yang berbeda&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Lakukan telah pada barang dan kegiatan mana saja dengan alasan:&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>2 barang dengan kondisi jumlah usulan dikurangi</li>\r\n	<li>1 barang dengan konidisi usulkan kembali dengan perubahan jumlah barang</li>\r\n	<li>1 barang dengan konidisi usulkan kembali dengan perubahan peruntukan</li>\r\n	<li>1 program kegiatan dimana keseluruhan barangnya ditolak</li>\r\n	<li>lainnya disetujui</li>\r\n</ul>\r\n\r\n<ol start=\"5\">\r\n	<li>Melakukan revisi terhadap barang yang harus diusulkan kembali&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Usulkan kembali barang yang dikembalikan&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Telaah kembali barang kemudian setujui semua usulan&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n', 4, 6, 0),
(157, '<ol>\r\n	<li>Lakukan setup terlebih dahulu untuk menu-menu berikut ini menggunakan akun PB : AS(KOLOK)3 &nbsp;&nbsp;</li>\r\n</ol>\r\n\r\n<ul style=\"margin-left: 40px;\">\r\n	<li>Buat 1 Lokasi (Gudang induk)&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Buat Pihak ke III ( 1 saja)&nbsp;&nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<ol start=\"2\">\r\n	<li>Masukkan Barang Persediaan hasil Stock Opname dibawah ini &nbsp;kedalam Saldo Awal ke dalam Sistem e-Persediaan. Jumlah Saldo Awal harus sama dengan Nilai Saldo Awal&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n\r\n<table border=\"0\" cellspacing=\"0\" cols=\"9\" frame=\"VOID\" rules=\"NONE\">\r\n	<colgroup>\r\n		<col width=\"37\" />\r\n		<col width=\"175\" />\r\n		<col width=\"152\" />\r\n		<col width=\"172\" />\r\n		<col width=\"87\" />\r\n		<col width=\"77\" />\r\n		<col width=\"119\" />\r\n		<col width=\"112\" />\r\n		<col width=\"115\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" height=\"40\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"37\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"175\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Komponen</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"152\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Nama Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"172\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Merk </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"87\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Jumlah Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"77\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"119\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Asal Pembelian </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"112\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Harga Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"115\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Ppn</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"1\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.011.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stepler HD 12L17</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stapler Jilid Max 12L17</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"10\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">10</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"12000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">12,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"1200\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1,200 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"2\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.016.00074</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Post It</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Type 653</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"6\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">6</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"21000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">21,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2100\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">2,100 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"3\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">3</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.004.00009</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Amplop Putih</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Polos; Besar 110X230Mm</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">PACK</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"30000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">30,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"3000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">3,000 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.05.01.001.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Materai</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Materai 6000</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"30\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">30</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"6000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">6,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"0\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">- </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.003.00006</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Concorde</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">A4; 160 Gram Isi 10</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"8\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">8</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">SET</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"25000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">25,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2500\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">2,500 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"LEFT\" height=\"28\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"CENTER\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Jumlah </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"94000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">94,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"8800\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">8,800 </font></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ol start=\"3\">\r\n	<li>Masukkan Barang Pengadaan 2020 kedalam Sistem Persediaan melalui Menu Formulir --&gt; BAST --&gt; Hutang Persediaan berdasarkan tabel dibawah ini</li>\r\n</ol>\r\n\r\n<table border=\"0\" cellspacing=\"0\" cols=\"9\" frame=\"VOID\" rules=\"NONE\">\r\n	<colgroup>\r\n		<col width=\"37\" />\r\n		<col width=\"175\" />\r\n		<col width=\"152\" />\r\n		<col width=\"172\" />\r\n		<col width=\"87\" />\r\n		<col width=\"77\" />\r\n		<col width=\"119\" />\r\n		<col width=\"112\" />\r\n		<col width=\"115\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" height=\"40\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"37\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"175\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Komponen</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"152\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Nama Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"172\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Jumlah Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"87\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Harga Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"77\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Ppn</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"119\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Asal Pembelian</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"112\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No.BAST/TGL</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"115\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No.BAPB/TGL</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"38\" sdnum=\"1033;1033;General\" sdval=\"1\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00004</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Ballpoint::Bptp</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"10\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">10</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"100000\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">100,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"10000\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">10,000 </font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD </font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAST/2020 10 Januari 2020</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAPB/2020 11 Januari 2020 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"38\" sdnum=\"1033;1033;General\" sdval=\"2\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00017</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Spidol::70</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"8\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">8</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"80000\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">80,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"8000\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">8,000 </font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD </font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAST/2020 10 Januari 2020</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAPB/2020 11 Januari 2020 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"38\" sdnum=\"1033;1033;General\" sdval=\"3\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">3</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00010</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Pensil::2B</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"8\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">8</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"25000\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">25,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2500\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2,500 </font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD </font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAST/2020 10 Januari 2020</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">001/BAPB/2020 11 Januari 2020 </font></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ol start=\"4\">\r\n	<li>Buat Transaksi Sampai dengan BAST / Serah Terima barang, dengan cara :</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li style=\"margin-left: 40px;\">Buat Pengajuan Menggunakan akun User / Pengguna : AS(KOLOK)4 berdasarkan tabel dibawah ini</li>\r\n</ul>\r\n\r\n<table border=\"0\" cellspacing=\"0\" cols=\"9\" frame=\"VOID\" rules=\"NONE\">\r\n	<colgroup>\r\n		<col width=\"37\" />\r\n		<col width=\"175\" />\r\n		<col width=\"152\" />\r\n		<col width=\"172\" />\r\n		<col width=\"87\" />\r\n		<col width=\"77\" />\r\n		<col width=\"119\" />\r\n		<col width=\"112\" />\r\n		<col width=\"115\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" height=\"51\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"37\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"175\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Komponen</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"152\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Nama Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"172\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Merk </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"87\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Jumlah Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"77\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"119\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Asal Pembelian </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"112\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Harga Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"115\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Ppn</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"1\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.011.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stepler HD 12L17</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stapler Jilid Max 12L17</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"12000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">12,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"1200\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1,200 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"2\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.016.00074</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Post It</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Type 653</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"21000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">21,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2100\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">2,100 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"3\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">3</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00004</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Ballpoint</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Bptp</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">LUSIN</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"100000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">100,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"10000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">10,000 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00017</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Spidol</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" sdval=\"70\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">70</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"6\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">6</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">PCS</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"80000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">80,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"8000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">8,000 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.004.00009</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Amplop Putih</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Polos; Besar 110X230Mm</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">PACK</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"30000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">30,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"3000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">3,000 </font></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul style=\"margin-left: 40px;\">\r\n	<li>Validasi Barang Persediaan yang diajukan berdasarkan Status pada kolom tabel dibawah ini menggunakan akun P3B: AS(KOLOK)2 pada menu formulir &gt; SPPB &gt; User</li>\r\n</ul>\r\n\r\n<table border=\"0\" cellspacing=\"0\" cols=\"7\" frame=\"VOID\" rules=\"NONE\">\r\n	<colgroup>\r\n		<col width=\"37\" />\r\n		<col width=\"175\" />\r\n		<col width=\"152\" />\r\n		<col width=\"172\" />\r\n		<col width=\"87\" />\r\n		<col width=\"77\" />\r\n		<col width=\"119\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" height=\"40\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"37\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"175\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Komponen</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"152\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Nama Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"172\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Merk </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"87\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Jumlah Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"77\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"119\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">STATUS</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"1\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.011.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stepler HD 12L17</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stapler Jilid Max 12L17</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" bgcolor=\"#FFD966\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><b><font color=\"#000000\" face=\"Calibri\">Setujui</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"2\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.016.00074</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Post It</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Type 653</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" bgcolor=\"#FFD966\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><b><font color=\"#000000\" face=\"Calibri\">Setujui</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"41\" sdnum=\"1033;1033;General\" sdval=\"3\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">3</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.004.00009</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Amplop Putih</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Polos; Besar 110X230Mm</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">PACK</font></td>\r\n			<td align=\"CENTER\" bgcolor=\"#FFD966\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><b><font color=\"#000000\" face=\"Calibri\">Kurangi menjadi 2 Pack</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"41\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00004</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Ballpoint</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Bptp</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">LUSIN</font></td>\r\n			<td align=\"CENTER\" bgcolor=\"#FFD966\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><b><font color=\"#000000\" face=\"Calibri\">Kurangi menjadi 3 Lusin</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"29\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.001.00017</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Spidol</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" sdval=\"70\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">70</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"6\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">6</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">PCS</font></td>\r\n			<td align=\"CENTER\" bgcolor=\"#FFD966\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><b><font color=\"#000000\" face=\"Calibri\">Setujui</font></b></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul style=\"margin-left: 40px;\">\r\n	<li>Cetak / Download BAST seluruh barang tersebut menggunakan akun Pengurus Barang (formulir &gt; sppb &gt; bast &gt; user)</li>\r\n</ul>\r\n\r\n<ol start=\"5\">\r\n	<li>Buat Stok Opname atas transaksi tersebut dibuktikan dengan mencetak/download Berita Acara Stok Opname</li>\r\n	<li>Buat Kartu Persediaan (salah satu dari ke 5 barang tersebut) dan Mutasi seluruh barang, dibuktikan dengan mencetak/download Kartu Persediaan dan Mutasi</li>\r\n</ol>\r\n', 1, 7, 1);
INSERT INTO `tugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(158, '<p>Masukkan Barang Persediaan hasil Stock Opname dibawah ini &nbsp;kedalam Saldo Awal ke dalam Sistem e-Persediaan. Jumlah Saldo Awal harus sama dengan Nilai Saldo Awal&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<table border=\"0\" cellspacing=\"0\" cols=\"9\" frame=\"VOID\" rules=\"NONE\">\r\n	<colgroup>\r\n		<col width=\"37\" />\r\n		<col width=\"175\" />\r\n		<col width=\"152\" />\r\n		<col width=\"172\" />\r\n		<col width=\"87\" />\r\n		<col width=\"77\" />\r\n		<col width=\"119\" />\r\n		<col width=\"112\" />\r\n		<col width=\"115\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" height=\"40\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"37\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">No</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"175\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Komponen</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"152\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Nama Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"172\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Merk </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"87\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Jumlah Barang</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"77\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"119\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Asal Pembelian </font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"112\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Harga Satuan</font></b></td>\r\n			<td align=\"CENTER\" bgcolor=\"#F8CBAD\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\" width=\"115\"><b><font color=\"#000000\" face=\"Calibri\" size=\"3\">Ppn</font></b></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"1\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">1</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.011.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stepler HD 12L17</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Stapler Jilid Max 12L17</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"10\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">10</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"12000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">12,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"1200\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1,200 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"2\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">2</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.01.016.00074</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Post It</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Type 653</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"6\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">6</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"21000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">21,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2100\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">2,100 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"3\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">3</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.004.00009</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Amplop Putih</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Polos; Besar 110X230Mm</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">PACK</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"30000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">30,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"3000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">3,000 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"4\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">4</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.05.01.001.00001</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Materai</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Materai 6000</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"30\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">30</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">BUAH</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"6000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">6,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"0\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">- </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"CENTER\" height=\"19\" sdnum=\"1033;1033;General\" sdval=\"5\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">5</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">1.1.7.01.03.02.003.00006</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">Kertas Concorde</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">A4; 160 Gram Isi 10</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" sdval=\"8\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">8</font></td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">SET</font></td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">APBD</font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"25000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">25,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"2500\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">2,500 </font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align=\"LEFT\" height=\"28\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"CENTER\" sdnum=\"1033;1033;General\" valign=\"MIDDLE\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;1033;General\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"LEFT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"BOTTOM\">&nbsp;</td>\r\n			<td align=\"CENTER\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" valign=\"MIDDLE\"><font color=\"#000000\" face=\"Calibri\">Jumlah </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"94000\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">94,000 </font></td>\r\n			<td align=\"RIGHT\" sdnum=\"1033;0;_-* #,##0_-;-* #,##0_-;_-* &quot;-&quot;_-;_-@_-\" sdval=\"8800\" valign=\"BOTTOM\"><font color=\"#000000\" face=\"Calibri\">8,800 </font></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 2, 7, 0),
(159, '<p>Pengelolaan Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 1, 8, 1),
(160, '<p>Yang memegang kekuasaan atas pengelolaan barang milik daerah adalah&hellip;</p>\r\n', 2, 8, 1),
(161, '<p>Penggolongan Dan Kodefikasi Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 3, 8, 1),
(162, '<p>Perencanaan kebutuhan barang milik daerah, selain untuk penghapusan, berpedoman pada hal-hal dibawah ini, kecuali&hellip;</p>\r\n', 4, 8, 1),
(163, '<p>Yang tidak termasuk dalam Perencanaan kebutuhan barang milik daerah adalah&hellip;</p>\r\n', 5, 8, 1),
(164, '<p>Yang bertugas sebagai Pengguna Barang adalah&hellip;</p>\r\n', 6, 8, 1),
(165, '<p>Akun pengurus barang pada sistem eRKBMD bertugas untuk...</p>\r\n', 7, 8, 1),
(166, '<p>User RK(kolok)2 merupakan user....</p>\r\n', 8, 8, 1),
(167, '<p>Tahap awal ketika user baru pertama kali log in kedalam sistem eRKBMD adalah....</p>\r\n', 9, 8, 1),
(168, '<p>Yang dapat melakukan setup &ldquo;Program Kegiatan&rdquo; pada sistem eRKBMD adalah akun</p>\r\n', 10, 8, 1),
(169, '<p>Setelah akun staf UKPD mengusulkan usulan RKBMD didalam sistem eRKBMD, proses selanjutnya dari usulan tersebut adalah....</p>\r\n', 11, 8, 1),
(170, '<p>Yang bisa melakukan usulan RKBMD pada level UKPD adalah...</p>\r\n', 12, 8, 1),
(171, '<p>Akun Sekretariat SKPD bertugas untuk menelaah usulan dari....</p>\r\n', 13, 8, 1),
(172, '<p>Yang melakukan setup &ldquo;Bidang&rdquo;, &ldquo;Sub Bidang&rdquo; dan &ldquo;Pelaksana Kegiatan&rdquo; adalah akun....</p>\r\n', 14, 8, 1),
(173, '<p>Akun yang memiliki tugas untuk melakukan telaah adalah....</p>\r\n', 15, 8, 1),
(174, '<p>Pengalihan kepemilikan barang dari pemerintah pusat kepada pemerintah daerah, antar pemerintah daerah, atau dari pemerintah daerah kepada pihak lain, tanpa memperoleh penggantian, biasa disebut dengan&hellip;.</p>\r\n', 16, 8, 1),
(175, '<p>Dinas Kehutanan memiliki aset Taman Hutan Kota. Pada tahun ini terdapat anggaran belanja modal untuk biaya pemasangan rumput pad ataman tersebut senilai Rp 29.750.000. Bagaimana pencatatan biaya pemasangan rumput tersebut dalam laporan aset &hellip;</p>\r\n', 17, 8, 1),
(176, '<p>Kepala SKPD (Satuan Kerja Perangkat Daerah) sebagai pengguna barang, berwenang dan bertanggung jawab terhadap&hellip;.</p>\r\n', 18, 8, 1),
(177, '<p>BPAD mempunyai tugas pengelolaan aset daerah. Manakah yang tidak termasuk fungsi BPAD &hellip;</p>\r\n', 19, 8, 1),
(178, '<p>Kepala SKPD (Satuan Kerja Perangkat Daerah) sebagai pengguna barang, berwenang dan bertanggung jawab terhadap&hellip;.</p>\r\n', 20, 8, 1),
(179, '<p>Suatu aset dapat diklasifikasikan sebagai aset tetap jika memenuhi beberapa kriteria, kecuali&hellip;.</p>\r\n', 21, 8, 1),
(180, '<p>Yang bukan merupakan jenis biaya yang dapat diatribusikan secara langsung kedalam komponen aset tetap adalah&hellip;.</p>\r\n', 22, 8, 1),
(181, '<p>Dinas Bina Marga membeli sebuah tanah dengan luas 349m2. Hasil appraisal menyebutkan dengan nilai sebesar Rp 42.549.034.000. Kemudian muncul kontrak pembelian dengan luas 329m2 dengan nilai Rp 39.400.530.000. Sedangkan luasan yang muncul pada SP2D sebesar 310m2 dengan nilai 25.465.200.000. Nilai manakah yang akan dicatat ke dalam KIB &hellip;</p>\r\n', 23, 8, 1),
(182, '<p>Dibawah ini merupakan kriteria aset tetap, kecuali&hellip;.</p>\r\n', 24, 8, 1),
(183, '<p>Jabatan Fungsional Umum yang diserahi tugas menerima, menyimpan, mengeluarkan, menatausahakan barang milik daerah pada Pengguna Barang adalah&hellip;.</p>\r\n', 25, 8, 1),
(184, '<p>Menu yang digunakan untuk mencatat barang yang baru ditemukan dan barang tersebut belum masuk dalam Kartu Inventarisasi Barang (KIB) yang merupakan tahun perolehan 2017 kebawah adalah &hellip;</p>\r\n', 26, 8, 1),
(185, '<p>Berikut adalah akibat dari kelebihan stok barang persediaan, kecuali&hellip;.</p>\r\n', 27, 8, 1),
(186, '<p>Berapa digit kode barang sesuai Permendagri 108 Tahun 2016 &hellip;</p>\r\n', 28, 8, 1),
(187, '<p>Pejabat Penatausahaan Pengguna Barang memiliki beberapa wewenang dan tanggung jawab dalam pengelolaan barang milik daerah, kecuali..</p>\r\n', 29, 8, 1),
(188, '<p>Pelepasan aset tetap &nbsp;di lingkungan pemerintah lazim disebut sebagai pemindahtanganan. Pemindahtanganan BMD yang di dalamnya termasuk aset tetap dengan cara dibawah ini, kecuali&hellip;.</p>\r\n', 30, 8, 1),
(189, '<p>Pengelolaan Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 1, 9, 1),
(190, '<p>Yang memegang kekuasaan atas pengelolaan barang milik daerah adalah&hellip;</p>\r\n', 2, 9, 1),
(191, '<p>Akun pengurus barang pada sistem eRKBMD bertugas untuk...</p>\r\n', 3, 9, 1),
(192, '<p>Penggolongan Dan Kodefikasi Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 4, 9, 1),
(193, '<p>Yang bertugas sebagai Pengguna Barang adalah&hellip;</p>\r\n', 5, 9, 1),
(194, '<p>Yang tidak termasuk dalam Perencanaan kebutuhan barang milik daerah adalah&hellip;</p>\r\n', 6, 9, 1),
(195, '<p>Tahap awal ketika user baru pertama kali log in kedalam sistem eRKBMD adalah....</p>\r\n', 7, 9, 1),
(196, '<p>User RK(kolok)2 merupakan user....</p>\r\n', 8, 9, 1),
(197, '<p>BPAD mempunyai tugas pengelolaan aset daerah. Manakah yang tidak termasuk fungsi BPAD &hellip;</p>\r\n', 9, 9, 1),
(198, '<p>Yang melakukan setup &ldquo;Bidang&rdquo;, &ldquo;Sub Bidang&rdquo; dan &ldquo;Pelaksana Kegiatan&rdquo; adalah akun....</p>\r\n', 10, 9, 1),
(199, '<p>Dalam penyusunan kodefikasi barang, terdapat 7 level yang harus disusun sesuai dengan jenis barangnya. Berikut merupakan rincian atas level kodefikasi barang : level 1 menunjukkan kode akun; level 2 menunjukkan kode kelompok; level 3 menunjukkan kode jenis; level 4 menunjukkan kode objek; level 5 menunjukkan kode rincian objek; level 6 menunjukkan kode sub rincian objek; dan level 7 menunjukkan kode sub-sub rincian objek. Jika Dinas Sosial memiliki sebuah Bangunan Gedung Terbuka Permanen dengan kode barang 133010102004, maka kode 0101 merupakan level &hellip;</p>\r\n', 11, 9, 1),
(200, '<p>Suatu Aset dapat diklasifikasikan sebagai Aset Persediaan, kecuali&hellip;.</p>\r\n', 12, 9, 1),
(201, '<p>Laporan barang semesteran dan tahunan digunakan sebagai dasar penyusunan&hellip;.</p>\r\n', 13, 9, 1),
(202, '<p>Dibawah ini yang tidak termasuk kedalam pengelolaan barang milik daerah, adalah&hellip;.</p>\r\n', 14, 9, 1),
(203, '<p>Saat melakukan pencacahan pada menu sensus, pengurus barang harus memastikan kondisi dari keberadaan barang yang tercatat pada KIB (Kartu Inventarisasi Barang).</p>\r\n\r\n<p>1. Ada &ndash;Baik,</p>\r\n\r\n<p>2. Ada &ndash; Kurang Baik,</p>\r\n\r\n<p>3. Ada &ndash; Rusak Ringan,</p>\r\n\r\n<p>4. Ada &ndash; Rusak Berat,</p>\r\n\r\n<p>5. Ada &ndash; Hibah,</p>\r\n\r\n<p>6. Ada &ndash; Sesuai kelompok KIB.</p>\r\n\r\n<p>Kondisi keberadaan apa saja yang ada pada menu sensus &hellip;</p>\r\n', 15, 9, 1),
(204, '<p>Gubernur sebagai pemegang kekuasaan dalam pengelolaan Barang Milik Daerah, berwenang dan bertanggung jawab terhadap&hellip;.</p>\r\n', 16, 9, 1),
(205, '<p>Dinas Perumahan membeli printer dengan harga satuan 2.500.000 sebanyak 3 unit dengan total pembelian 7.500.000. Pembelian printer &nbsp;tersebut termasuk kategori belanja&nbsp;</p>\r\n', 17, 9, 1),
(206, '<p>Dibawah ini merupakan tugas dan tanggung jawab dari Pejabat Penatausahaan Pengguna Barang, kecuali&hellip;.</p>\r\n', 18, 9, 1),
(207, '<p>Aset selain persediaan yang memiliki masa manfaat lebih dari 1 tahun dan tidak memenuhi batasan minimal kapitalisasi aset tetap, disebut sebagai&hellip;.</p>\r\n', 19, 9, 1),
(208, '<p>Berapa lama masa manfaat (umur ekonomis) dari Bangunan Gedung&hellip;.</p>\r\n', 20, 9, 1),
(209, '<p>Untuk melihat referensi terkait Program Kegiatan yang bisa di usulkan terdapat pada sub menu:</p>\r\n', 21, 9, 1),
(210, '<p>Manakah alasan telaah dibawah ini yang barangnya bisa diajukan kembali:</p>\r\n', 22, 9, 1),
(211, '<p>Siapakah yang bertugas untuk melakukan download dan upload lampiran setelah semua usulan telah disetujui oleh Kepala BPAD:</p>\r\n', 23, 9, 1),
(212, '<p>Sub menu apakah yang bukan terdapat pada menu &ldquo;RKBMD Pengadaan&rdquo;</p>\r\n', 24, 9, 1),
(213, '<p>Apakah fungsi dari sub menu &ldquo;daftar RKBMD&rdquo;:</p>\r\n', 25, 9, 0),
(214, '<p>Apakah fungsi dari sub menu &ldquo;daftar RKBMD&rdquo;:</p>\r\n', 25, 9, 1),
(215, '<p>Apakah tugas dari akun Kepala UKPD:</p>\r\n', 26, 9, 1),
(216, '<p>Dimanakah terdapat sub menu &ldquo;Monitoring Pengajuan&rdquo;:</p>\r\n', 27, 9, 1),
(217, '<p>Setelah akun Sekretariat SKPD melakukan telaah, proses selanjutnya adalah:</p>\r\n', 28, 9, 1),
(218, '<p>Yang tidak bisa dilakukan oleh Penelaah adalah:</p>\r\n', 29, 9, 1),
(219, '<p>Kapan SKPD/UKPD sudah tidak bisa lagi melakukan pengajuan usulan:</p>\r\n', 30, 9, 1),
(220, '<p>Yang dimaksud dengan Aset tetap lainnya adalah ?</p>\r\n', 1, 10, 1),
(221, '<p>Suatu Aset dapat diklasifikasikan sebagai Aset Persediaan, kecuali&hellip;.</p>\r\n', 2, 10, 1),
(222, '<p>Akuntansi persediaan pada SKPD meliputi 2 bagian yaitu ?</p>\r\n', 3, 10, 1),
(223, '<p>Penilaian persediaan pada pemerintah daerah DKI Jakarta menggunakan sistem ?</p>\r\n', 4, 10, 1),
(224, '<p>Berikut adalah akibat dari kelebihan stok barang persediaan, kecuali&hellip;.</p>\r\n', 5, 10, 1),
(225, '<p>Pengelolaan Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 6, 10, 1),
(226, '<p>Suatu Aset dapat diklasifikasikan sebagai Aset Persediaan, kecuali&hellip;.</p>\r\n', 7, 10, 0),
(227, '<p>Pelepasan aset tetap &nbsp;di lingkungan pemerintah lazim disebut sebagai pemindahtanganan. Pemindahtanganan BMD yang di dalamnya termasuk aset tetap dengan cara dibawah ini, kecuali&hellip;.</p>\r\n', 7, 10, 1),
(228, '<p>Pejabat Penatausahaan Pengguna Barang memiliki beberapa wewenang dan tanggung jawab dalam pengelolaan barang milik daerah, kecuali..</p>\r\n', 8, 10, 1),
(229, '<p>Berapa digit kode barang sesuai Permendagri 108 Tahun 2016 &hellip;</p>\r\n', 9, 10, 1),
(230, '<p>Berikut adalah akibat dari kelebihan stok barang persediaan, kecuali&hellip;.</p>\r\n', 10, 10, 0),
(231, '<p>Pengelolaan Barang Milik Daerah diatur dalam&hellip;</p>\r\n', 10, 10, 1),
(232, '<p>Yang memegang kekuasaan atas pengelolaan barang milik daerah adalah&hellip;</p>\r\n', 11, 10, 1),
(233, '<p>Yang tidak termasuk dalam Perencanaan kebutuhan barang milik daerah adalah&hellip;</p>\r\n', 12, 10, 1),
(234, '<p>Akun Pengurus Barang pada sistem eRKBMD bertugas untuk...</p>\r\n', 13, 10, 1),
(235, '<p>Yang bertugas sebagai Pengguna Barang adalah&hellip;</p>\r\n', 14, 10, 1),
(236, '<p>Tahap awal ketika user baru pertama kali log in kedalam sistem eRKBMD adalah....</p>\r\n', 15, 10, 1),
(237, '<p>Pejabat Penatausahaan Pengguna Barang memiliki beberapa wewenang dan tanggung jawab dalam pengelolaan barang milik daerah, kecuali..</p>\r\n', 16, 10, 1),
(238, '<p>Akun yang memiliki tugas untuk melakukan telaah adalah....</p>\r\n', 17, 10, 1),
(239, '<p>Kepala SKPD (Satuan Kerja Perangkat Daerah) sebagai pengguna barang, berwenang dan bertanggung jawab terhadap&hellip;.</p>\r\n', 18, 10, 1),
(240, '<p>Kapan SKPD/UKPD sudah tidak bisa lagi melakukan pengajuan usulan:</p>\r\n', 19, 10, 0),
(241, '<p>Kapan SKPD/UKPD sudah tidak bisa lagi melakukan pengajuan usulan:</p>\r\n', 19, 10, 1),
(242, '<p>Yang tidak bisa dilakukan oleh Penelaah adalah:</p>\r\n', 20, 10, 1),
(243, '<p>Apa itu kegiatan Pemutakhiran Dokumen?</p>\r\n', 21, 10, 1),
(244, '<p>Apa itu sistem E-Pemutakhiran Dokumen?</p>\r\n', 22, 10, 1),
(245, '<p>Siapa yang dapat mengajukan usulan Pemutakhiran?</p>\r\n', 23, 10, 1),
(246, '<p>Siapa yang dapat melakukan validasi terhadap usulan Pemutakhiran?</p>\r\n', 24, 10, 1),
(247, '<p>Apa nama username login untuk mengajukan usulan Pemutakhiran?</p>\r\n', 25, 10, 1),
(248, '<p>Apa nama username login untuk menvalidasi usulan Pemutakhiran?</p>\r\n', 26, 10, 1),
(249, '<p>Nama kolom yang benar pada tabel yang terdapat di menu Dashboard Pemutakhiran Dokumen Tanah adalah</p>\r\n', 27, 10, 1),
(250, '<p>Apa maksud dari kolom Jumlah Draft pada menu Dashboard Pemutakhiran Dokumen Tanah?</p>\r\n', 28, 10, 1),
(251, '<p>Nama menu yang benar yang ada di sistem Pemutakhiran Dokumen Tanah adalah</p>\r\n', 29, 10, 1),
(252, '<p>File Kertas Kerja yang diupload harus dalam format file?</p>\r\n', 30, 10, 1),
(253, '<p>Bagaimana jika dokumen pemutakhiran yang diusulkan kemudian ditolak pada tahap validasi?</p>\r\n', 1, 11, 1),
(254, '<p>Bagaimana jika saat melakukan pemutakhiran dokumen, sebidang tanah memiliki lebih dari 1 sertifikat?</p>\r\n', 2, 11, 1),
(255, '<p>Berapa jenis dokumen non-sertifikat yang dapat diupload?</p>\r\n', 3, 11, 1),
(256, '<p>Bagaimana jika data file dokumen lampiran yang akan diupload terlalu besar?</p>\r\n', 4, 11, 1),
(257, '<p>Apa syarat untuk memasukkan ukuran pada data pemutakhiran?</p>\r\n', 5, 11, 1),
(258, '<p>Bagaimana jika sebidang tanah milik suatu SKPD/UKPD di sistem Pemutakhiran terjadi dobel catat?</p>\r\n', 6, 11, 1),
(259, '<p>Apa bunyi status barang pada kolom status di menu pemutakhiran jika barang tersebut belum diupdate?</p>\r\n', 7, 11, 1),
(260, '<p>Berapa ukuran maksimal file kertas kerja yang dapat diupload?</p>\r\n', 8, 11, 1),
(261, '<p>Bagaimana jika suatu SKPD/UKPD tidak memiliki tanah pada sistem Pemutakhiran Dokumen?</p>\r\n', 9, 11, 1),
(262, '<p>Bagaimana jika sebidang tanah memiliki lebih dari satu jenis dokumen non-sertifikat?</p>\r\n', 10, 11, 1),
(263, '<p>Suatu Aset dapat diklasifikasikan sebagai Aset Persediaan, Kecuali&hellip;.</p>\r\n', 11, 11, 1),
(264, '<p>Penggolongan dan kodefikasi barang milik daerah dilakukan paling lambat ... tahun sejak PERMENDAGRI No. 108 Tahun 2016 ini diundangkan</p>\r\n', 12, 11, 1),
(265, '<p>Berapa batas minimal kapitalisasi buku &hellip;</p>\r\n', 13, 11, 1),
(266, '<p>Dalam Pencatatan dan Pelaporan Barang Persediaan ada istilah SPPB, apakah kepanjangan dari SPPB&hellip;.</p>\r\n', 14, 11, 1),
(267, '<p>Pemeriksaan Fisik Barang Persediaan atau Stock Opname yang dilakukan oleh Pejabat Penatausahaan Barang bersama dengan Pengurus Barang bertujuan untuk&hellip;.</p>\r\n', 15, 11, 1),
(268, '<p>Hasil perkembangbiakan hewan, ikan dan tanaman apabila diserahkan kepada masyarakat, maka pencatatannya diakui sebagai......</p>\r\n', 16, 11, 1),
(269, '<p>Dalam Penilaian Barang Persediaan, sering kita dengar istilah FIFO. Lawan dari FIFO adalah LIFO yang artinya adalah&hellip;.</p>\r\n', 17, 11, 1),
(270, '<p>Aset tetap yang tidak dapat disusutkan adalah&hellip;.</p>\r\n', 18, 11, 1),
(271, '<p>Berikut yang bukan merupakan contoh barang persediaan adalah&hellip;.</p>\r\n', 19, 11, 1),
(272, '<p>Metode penyusutan yang digunakan oleh Pemerintah Provinsi DKI Jakarta dalam perhitungan beban penyusutan adalah &hellip;.</p>\r\n', 20, 11, 1),
(273, '<p>Untuk melihat referensi terkait Program Kegiatan yang bisa di usulkan terdapat pada sub menu:</p>\r\n', 21, 11, 1),
(274, '<p>Manakah alasan telaah dibawah ini yang barangnya bisa diajukan kembali:</p>\r\n', 22, 11, 1),
(275, '<p>Siapakah yang bertugas untuk melakukan download dan upload lampiran setelah semua usulan telah disetujui oleh Kepala BPAD:</p>\r\n', 23, 11, 1),
(276, '<p>Sub menu apakah yang bukan terdapat pada menu &ldquo;RKBMD Pengadaan&rdquo;:</p>\r\n', 24, 11, 1),
(277, '<p>Apakah fungsi dari sub menu &ldquo;daftar RKBMD&rdquo;:</p>\r\n', 25, 11, 1),
(278, '<p>Apakah tugas dari akun Kepala UKPD:</p>\r\n', 26, 11, 1),
(279, '<p>Dimanakah terdapat sub menu &ldquo;Monitoring Pengajuan&rdquo;:</p>\r\n', 27, 11, 1),
(280, '<p>Setelah akun Sekretariat SKPD melakukan telaah, proses selanjutnya adalah:</p>\r\n', 28, 11, 1),
(281, '<p>Yang tidak bisa dilakukan oleh Penelaah adalah:</p>\r\n', 29, 11, 1),
(282, '<p>Kapan SKPD/UKPD sudah tidak bisa lagi melakukan pengajuan usulan:</p>\r\n', 30, 11, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `field_tambahan`
--
ALTER TABLE `field_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`);

--
-- Indeks untuk tabel `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indeks untuk tabel `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`);

--
-- Indeks untuk tabel `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indeks untuk tabel `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`);

--
-- Indeks untuk tabel `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indeks untuk tabel `materi_kelas`
--
ALTER TABLE `materi_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`);

--
-- Indeks untuk tabel `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indeks untuk tabel `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`);

--
-- Indeks untuk tabel `pengajar`
--
ALTER TABLE `pengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`);

--
-- Indeks untuk tabel `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`);

--
-- Indeks untuk tabel `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`);

--
-- Indeks untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indeks untuk tabel `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`);

--
-- Indeks untuk tabel `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT untuk tabel `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=648;

--
-- AUTO_INCREMENT untuk tabel `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `materi_kelas`
--
ALTER TABLE `materi_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT untuk tabel `pengajar`
--
ALTER TABLE `pengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=793;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT untuk tabel `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=283;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

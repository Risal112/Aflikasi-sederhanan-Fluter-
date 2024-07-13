import 'package:flutter/material.dart';
import '../models/article.dart';
import 'article_list_screen.dart';
import 'article_detail_screen.dart';

class HomePage extends StatelessWidget {
  final List<Article> articles = [
    Article(
      title: 'Keamanan Siber di Era Digital',
      content: 'Dalam era digital yang semakin maju, keamanan cyber menjadi isu yang sangat penting. Teknologi informasi dan komunikasi telah membawa banyak manfaat bagi kehidupan kita, tetapi juga membuka celah untuk serangan cyber yang berpotensi merugikan individu, organisasi, dan bahkan negara. Dalam artikel ini, kita akan menjelajahi tantangan yang dihadapi dalam keamanan cyber, peran teknologi dalam serangan dan perlindungan, serta solusi untuk mengatasi ancaman di dunia digital. Tantangan dalam Keamanan Cyber Perkembangan Teknologi: Perkembangan teknologi yang pesat memberikan tantangan baru dalam keamanan cyber. Semakin banyak perangkat yang terhubung ke internet, semakin banyak juga potensi celah keamanan yang bisa dieksploitasi oleh para penyerang. Selain itu, teknologi seperti kecerdasan buatan dan komputasi awan juga dapat digunakan oleh penyerang untuk melakukan serangan yang lebih canggih dan kompleks. Serangan Berasal dari Berbagai Pihak: Serangan cyber tidak hanya dilakukan oleh individu atau kelompok tertentu, tetapi juga oleh negara-negara atau kelompok terorganisir. Serangan ini bisa berupa pencurian data, sabotase, atau bahkan serangan siber yang berpotensi menghancurkan infrastruktur kritis suatu negara. Tingkat serangan yang semakin tinggi dan beragam meningkatkan kompleksitas dalam melindungi sistem dan data. Kekurangan Tenaga Ahli Keamanan Cyber: Kekurangan tenaga ahli dalam bidang keamanan cyber menjadi masalah serius. Permintaan akan tenaga ahli keamanan cyber yang berkualitas melebihi pasokan. Hal ini menimbulkan celah dalam perlindungan dan menghambat kemampuan organisasi untuk merespons dan mencegah serangan cyber. Sosial Teknik Serangan: Penyerang sering menggunakan teknik sosial dalam serangan mereka. Mereka memanfaatkan ketidaktahuan, kecerobohan, atau kecerdasan emosional sasaran untuk mendapatkan akses tidak sah atau informasi sensitif. Serangan phishing, spear phishing, atau social engineering menjadi metode populer yang digunakan oleh penyerang. Kelemahan Sistem dan Aplikasi: Kelemahan dalam sistem operasi, perangkat lunak, atau aplikasi merupakan celah yang sering dimanfaatkan oleh penyerang. Kerentanan keamanan yang belum terdeteksi atau perangkat lunak yang tidak diperbarui secara teratur dapat menjadi titik masuk bagi serangan cyber. Keberlanjutan Ancaman: Ancaman dalam keamanan cyber tidak pernah berhenti. Penyerang terus mengembangkan teknik dan metode baru untuk menghindari deteksi dan mengatasi upaya perlindungan. Ancaman yang berkembang dan berubah secara dinamis menuntut respons yang cepat dan adaptif dalam menjaga keamanan sistem dan data.',
      date: '12 Juli 2024',
    ),
    Article(
      title: 'Kecerdasan Buatan dan Masa Depan Pendidikan',
      content: 'Teknologi (Artificial Intelligence) AI atau kecerdasan buatan  mengalami perkembangan yang masif dari tahun ke tahun. Kehadirannya dengan fitur, fungsi, dan tampilan yang baru semakin berdampak pada banyak aspek kehidupan manusia tidak terkecuali dalam pendidikan (Luger dan Stubblefield, 1993). Kecerdasan buatan mulai mengambil peran dalam kegiatan pembelajaran di sekolah maupun perguruan tinggi (Mulianingsih, dkk. 2020). kecerdasan buatan menjadi bagian primer dalam tumbuh kembang teknologi pendidikan. Hal ini tentu memberikan implikasi secara eksplisit terhadap kehidupan kerja manusia di masa depan.Bila kita berbicara teknologi pendidikan, kita harus fair mengatakan bahwa belum sepenuhnya teknologi ini digunakan dalam pembelajaran. di era sekarang yang semakin kompetitif, masih terdapat lembaga pendidikan yang belum menerapkan teknologi dalam kegiatan belajar mengajar. Seyogyanya, sekolah di era sekarang harus memanfaatkan lahirnya teknologi-teknologi yang memudahkan pekerjaan guru ataupun siswa (Tjahyanti, dkk. 2022). sekolah bisa memanfaatkan aplikasi atau media yang dapat mengotomatiskan tugas-tugas seperti memberikan umpan balik, memilih materi pembelajaran yang sesuai, maupun menyelaraskan kurikulum dengan kebutuhan siswa.Pengertian Kecerdasan BuatanTeknologi kecerdasan buatan (Artificial Intellegence) AI  terus dikembangkan oleh para ahli sehinggan  dapat berkembang pesat.H. A. Simon mengklaim bahwa kecerdasan buatan (AI) adalah bidang yang memungkinkan komputer melakukan tugas-tugas yang lebih unggul dari manusia. Knight dan Rich setuju dengan Simon bahwa kecerdasan buatan (AI) adalah cabang ilmu komputer yang memandang upaya membangun komputer sebagai sesuatu yang dapat dilakukan manusia, bahkan lebih baik dari itu.Diciptakannya kecerdasan buatan (Artificial Intellegence) bertujuan antara lain:1. Diperkirakan AI akan digunakan untuk membuat perangkat lunak atau robot yang dapat membantu manusia dalam rutinitas sehari-hari.2. Diperkirakan kehadiran AI akan membuat mesin lebih pintar dari sebelumnya.3. Diharapkan dapat benar-benar membantu manusia dalam memecahkan masalah yang kompleks, seperti melalui pengembangan kalkulator pintar berhitung cepat.Manusia dapat merasakan berbagai manfaat yang juga dimiliki kecerdasan buatan, seperti:1. AI tidak memihak, terlepas dari penggunanya. Tanpa memperhitungkan faktor apapun, penilaian yang telah dibuat adalah benar.2. AI tidak dapat diubah dan tidak dapat diubah. Ini dapat digunakan berulang kali. Kerugian mengadopsi AI termasuk fakta bahwa meskipun akan bekerja tanpa lelah dan terus menerus, sistem tidak akan dapat menyerap masukan yang menyimpang dari apa yang telah diprogram',
      date: '23 Juli 2024',
    ),
    Article(
      title: 'Etika Teknologi',
      content: 'AbstrakIndustri 5.0 diproyeksikan menjadi perbaikan yang patut dicontoh dalam transformasi digital yang memungkinkan kustomisasi massal dan efisiensi produksi menggunakan teknologi yang muncul seperti mesin universal, robot otonom dan self-driving, jaringan penyembuhan diri, analisis data cloud, dll., untuk menggantikan keterbatasan Industri 4.0. Untuk berhasil membuka jalan bagi penerimaan teknologi ini, kita harus terikat dan mematuhi standar etika dan peraturan. Saat ini, dengan standar etika yang masih dalam pengembangan, dan setiap wilayah mengikuti serangkaian standar dan kebijakan yang berbeda, kompleksitas untuk mematuhi meningkat. Memiliki pedoman etika yang tidak jelas dan tidak konsisten meninggalkan potensi area abu-abu yang mengarah pada pelanggaran privasi, etika, dan data yang harus diselesaikan. Makalah ini mengkaji dimensi dan dilema etika yang terkait dengan teknologi yang muncul dan memberikan metode potensial untuk mengurangi masalah hukum/peraturan mereka.Kata kunci:privasi ; etika ; keamanan siber ; peraturan  standar teknologi baru',
     date: '22 Juli 2024',
    ),
    Article(
      title: 'Inovasi dalam Industri Kesehatan',
      content: 'Berdasarkan dari situs Wikipedia disebutkan bahwa Industri 4.0 adalah nama tren otomasi dan pertukaran data terkini dalam teknologi pabrik. Istilah ini mencakup sistem siber-fisik, internet untuk segala (IoT), komputasi awan, dan komputasi kognitif. Industri 4.0 menghasilkan "pabrik cerdas".  Berdasarkan hal tersebut komponen-komponen penting untuk menuju Industri 4.0 perlu dipersiapkan oleh pemerintah sebagai pemegang kebijakan Komponen-komponen penting tersebut mencakup : Internet of Things, Artificial Intelligence, Humanâ€“Machine Interface, teknologi robotik dan sensor, serta teknologi 3D Printing. Seperti disampaikan oleh Menteri Airlangga "Jadi, kita perlu menginformasikan kepada para pemangku kepentingan bahwa industri 4.0 ini bukan hanya di depan mata, tetapi sudah berjalan. Ke depan, kebijakan industri harus selaras disesuaikan dengan perkembangan teknologi,".Bidang kesehatan sebagai salah satu institusi yang memberikan  pelayanan langsung kepada masyarakat juga harus mengikuti perkembangan tehnologi dan informasi. Hal tersebut untuk menjawab tuntutan pelayanan yang cepat, efektif dan efisien.  Berbagai inovasi-inovasi dibidang kesehatan berbasis tehnologi terus dikembangan. Pelayanan di fasilitas-fasilitas kesehatan membutuhkan kecepatan, ketepatan dan ketelitian. Pelayanan kesehatan berbasis online/internet dari tingkat Puskemas, Rumah Sakit dan Fasilitas-Fasilitas Pelayanan Kesehatan lainnya.   Melalui Permenkes Nomor 46 Tahun 2017 tentang Strategi E-Kesehatan pada Pasal 2 disebutkan bahwa Pengaturan strategi e-kesehatan nasional untuk menyediakan acuan bagi pemerintah, organisasi profesi/masyarakat, akademisi, praktisi, dan pemangku kepentingan lainnya dalam melaksanakan perencanaan, pengembangan, implementasi, dan evaluasi e-kesehatan.  Permenkes tersebut sebagai acuan pengembangan sistem kesehatan untuk menjadi bagian dari pelaku Revolusi  Industri 4.0.  Perkembangan da',
      date: '17 Juli 2024',
    ),
    Article(
      title: 'Krisis Lingkungan',
      content: 'Salah satu pertanyaan yang selalu jadi perdebatan global adalah, akankah perkembangan teknologi dan pelestarian lingkungan dapat berjalan dengan beriringan?Banyak pihak semakin vokal menyuarakan pentingnya pelestarian lingkungan. António Guterres, Kepala Perserikatan Bangsa-Bangsa memperingati bahwa planet Bumi berada di jalur menuju pemanasan global lebih dari dua kali lipat batas 2,7 derajat Fahrenheit yang disepakati dalam Perjanjian Iklim Paris 2015. Bahkan Guetteres menyebut dunia sudah sangat dekat dengan batas pemanasan global. Pemanasan global ini berdampak sangat luas pada kehidupan kita. Kenaikan suhu bumi tidak hanya berdampak pada naiknya temperatur bumi tetapi juga mengubah sistem iklim yang mempengaruhi berbagai aspek pada perubahan alam dan kehidupan manusia, seperti halnya kualitas dan kuantitas air, habitat, hutan, kesehatan, lahan pertanian, sampai pada ekosistem wilayah pesisir.Salah satu cara memerangi pemanasan global ini adalah penghijauan. Para insinyur dan ilmuwan di seluruh dunia selalu mencari dan memperbaharui solusi teknologi untuk mengurangi dan menghilangkan segala penyebab pemanasan global. Dan, dari sinilah muncul sebuah solusi mutakhir yang bernama Green Technology.Apa Itu Green Technology?Agar makin paham apa itu green technology, yuk kita bahas bersama Institut Bisnis dan Teknologi Indonesia (INSTIKI) – kampus IT terbaik di Bali. “Green Technology”, adalah istilah yang sering kita dengar. Green technology adalah teknologi yang ramah lingkungan yang memiliki integrasi antara teknologi modern dengan ilmu lingkungan, dengan tujuan mengurangi dampak negatif dari aktifitas manusia termasuk dampak dari pemanasan global.Green technology adalah salah satu jenis teknologi ramah lingkungan, sebuah teknologi yang dapat digunakan untuk menjalankan proses kegiatan industri tanpa menimbulkan permasalahan terhadap pelestarian lingkungan.Manfaat Green TechnologyPada umumnya, manfaat green technology adalah memastikan teknologi dapat berjalan beriringan dengan kegiatan pelestarian lingkungan. Selain itu, ternyata ketika kita sudah menerapkan teknologi ini, tentunya ada banyak hal yang bisa diubah, seperti mengubah kondisi udara dan air. Pada proses industri konvensional, kegiatan produksi bisa menyebabkan pencemaran udara dan air. Lantas, dengan green technology, berbagai pencemaran bisa diminimalisasi.Udara yang sudah tercemar dapat kembali murni, sampai pencemaran hingga kelangkaan air bersih pun bisa ditangani, dan berbagai kerusakan lingkungan lainnya bisa diperbaiki. Dengan pengembangan green technology ini bisa memberikan berbagai manfaat untuk lingkungan dan bumi kita, sehingga dapat menjadi lebih baik lagi.Aktivitas Sederhana Penerapan Green TechnologyInilah berbagai upaya untuk menerapkan green technology, baik dalam kehidupan sehari-hari, ',
      date: '13 Juli 2024',
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Artikel Terbaru'),
        actions: [
          IconButton(
            icon: Icon(Icons.list),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ArticleListScreen(articles: articles)),
              );
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(articles[index].title),
            subtitle: Text(articles[index].date),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ArticleDetailScreen(article: articles[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

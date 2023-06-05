class Seed {
  String namaTanaman;
  String imgAssets;
  String deskripsi;
  List<String> listDeskripsiTambahan = [];

  Seed({
    required this.namaTanaman,
    required this.imgAssets,
    this.deskripsi = '',
    this.listDeskripsiTambahan = const [],
  });
}

List<Seed> listSeed = [
  Seed(
    namaTanaman: 'Padi',
    imgAssets: 'assets/images/padi.png',
    deskripsi:
        'Secara umum, pemilihan benih padi yang berkualitas dilakukan dengan pemeriksaan benih dengan mengidentifikasi perubahan kecambah pada benih. Jika lebih dari 90% benih mengeluarkan kecambah, maka benih padi tersebut dianggap memiliki kualitas yang unggul dan bermutu tinggi. Benih yang bermutu tersebut tentu layak untuk dibudidayakan. Setelah menentukan benih-benih padi yang berkualitas, maka sesegera mungkin bisa mulai dilakukan persemaian.',
    listDeskripsiTambahan: [
      'Merendam Beras di Dalam Air\nMerendam beras di dalam air adalah cara yang paling klasik dan sederhana untuk digunakan. Indikator yang digunakan untuk menentukan bibit padi yang berkualitas adalah dengan mengambil bibit-bibit yang tenggelam di dasar air. Bibit-bibit padi yang mengapung adalah bibit kopong atau kosong yang tidak layak untuk ditanam. Cara ini tidaklah salah, namun masih kurang optimal untuk dilakukan dalam memilih bibit unggulan.',
      'Menggunakan Telur dan Garam\nSiapkan ember atau wadah untuk menampung benih-benih padi, Tambahkan air dengan volume kurang lebih dua kali berat benih padi, Masukkan telur hingga ke dasar air, Lalu masukkan garam sedikit demi sedikit hingga telur mengambang, Masukkan benih padi ke dalam larutan air garam tersebut, aduk hingga rata, Tunggu beberapa saat hingga terdapat benih-benih padi yang terlihat mengambang. Sisih dan buanglah benih padi yang mengambang tersebut. Bibit yang tenggelam adalah bibit yang berkualitas dan siap untuk ditanam.',
      'Menggunakan Telur dan Abu\nSiapkan ember atau wadah untuk menampung benih-benih padi, Tambahkan air dengan volume kurang lebih dua kali berat benih padi, Masukkan telur hingga ke dasar air, Masukkan abu hingga telur terangkat ke permukaan air, Ambil telur yang sudah terangkat ke permukaan air tersebut, Masukkan benih padi ke dalam larutan air abu tersebut, aduk hingga rata, Tunggu beberapa saat hingga terdapat benih-benih padi yang terlihat mengambang. Cara yang sama dengan menggunakan air garam, sisih dan buanglah benih padi yang mengambang tersebut. Bibit yang tenggelam adalah bibit yang berkualitas dan siap untuk ditanam.',
      'Mengetahui Vigor Benih Padi\nVigor merupakan sifat-sifat dari benih padi yang mengindikasikan pertumbuhan dan perkembangan kecambah yang cepat dan seragam pada cakupan kondisi lapangan yang luas. Idealnya, semua benih harus memiliki kekuatan tumbuh yang tinggi sehingga dapat tumbuh sehat dan kuat dalam beragam kondisi lapangan. Rendahnya vigor sebuah benih, dapat disebabkan oleh beberapa faktor yaitu genetik, fisiologis, morfologis, sitologis, mekanis, dan mikrobia. Vigor benih meliputi aspek-aspek fisiologis selama masa tumbuh perkecambahan',
      'Mengetahui viabilitas benih yang akan ditanam\nViabilitas benih adalah daya hidup benih yang ditunjukkan dengan gejala metabolisme atau gejala pertumbuha. Selain itu, daya perkercambahan juga merupakan tolak ukur parameter viabilitas benih padi. Secara umum, viabilitas diartikan sebagai kemampuan benih untuk tumbuh menjadi kecambah. Viabilitas benih akan meningkat seeiring dengan bertambah tuanya benih. Tolak ukur yang digunakan untuk mengukur viabilitas benih tanaman adalah persentase waktu perkecambahan yang cepat, pertumbuhan perkecambahan yang kuat, yang dalam hal ini mencerminkan kekuatan pertumbuhan yang dinyatakan sebagai sebuah laju pertumbuhan perkecambahan.',
    ],
  ),
  Seed(
      namaTanaman: 'Jagung',
      imgAssets: 'assets/images/jagung.png',
      deskripsi: 'Berikut adalah cara memilih bibit jagung yang berkualitas : ',
      listDeskripsiTambahan: [
        '1.	Pilih benih dengan ukuran normal\nCara memilih benih jagung berkualitas dan unggul yang pertama yaitu memilih benih yang memiliki ukuran normal. Benih dengan ukuran ini nantinya bisa membuat budidaya jagung Anda bisa mengalami pertumbuhan yang relatif lebih cepat. Cobalah pilih benih yang tidak terlalu besar dan tidak terlalu kecil. Pastikan benih juga harus dalam keadaan utuh atau tidak ada yang pecah.',
        '2.	Bersertifikat Resmi\nJika ingin mendapatkan benis jagung berkualitas, tentu pilih yang memiliki sertifikat resmi dan juga memiliki vigor tinggi. Benih bersertifikat kualitasnya sudah terjamin. Sebab, benih tersebut akan dapat terlindungi atau lebih tahan terhadap serangan penyakit. Dengan begitu, produktivitas tanaman akan jadi maksimal.',
        '3.	Pilih benih bersih\nCara memilih benih jagung berkualitas berikutnya yaitu benih bersih. Yang dimaksud dengan benih bersih adalah benih yang tidak tercampur dengan biji tanaman lain maupun biji gulma. Ketika Anda menaman benih jagung bersih, jagung akan memiliki daya tumbuh baik dan terhindar dari hama dan penyakit. Alhasil, kuantitas tanaman yang tumbuh akan semakin tinggi.',
        '4.	Hindari benih kering dan mengkilap\nPilihlah benih jagung yang memiliki tampak permukaan bersih dan mengkilap. Jangan sekali-kali memilih benih yang permukaannya terlihat kering atau keriput. Benih dengan permukaan keriput menandakan benih tersebut panen saat jagung belum cukup umur juga persiapan pembenihannya yang kurang optimal.',
        '5.	Pilih benih dari varietas unggul\nSelain menghindari benih yang tampak kering, cara memilih benih jagung berkualitas lainnya adalah berasal dari varietas yang jelas. Varietas unggul tentu menyimpan banyak kelebihan, diantaranya tahan hama dan penyakit, memiliki produktivitas tinggi, masa panen lebih cepat, dan beberapa kelebihan lainnya. Maka dari itu, pastikan memilih benih berasal dari varietas unggul yang sudah dilepas Menteri Pertanian.',
        '6.	Periksa tanggal kadaluarsa\nLayaknya makanan, benih jagung yang memiliki kadaluarsa. Itulah mengapa penting untuk memerhatikan tanggal kadaluarsa pada suatu produk. Menanam bibit jagung kadaluarsan memang masih bisa bertumbuh. Tapi, pertumbuhannya jadi tidak akan maksimal, serta mudah terserang hama dan penyakit. Akibatnya, hasil panen yang dihasilkannya juga tidak akan maksimal.',
      ]),
  Seed(
      namaTanaman: 'Wortel',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Langkah awal dalam membuat bibit wortel berkualitas yaitu dengan memilih tanaman wortel yang akan dijadikan benih. Pilihlah tanaman wortel yang sesuai dengan ciri-ciri seperti dibawah ini.',
      listDeskripsiTambahan: [
        '-	Memiliki daya adaptasi yang baik dengan daerah setempat.\nMemilih bibit wortel harus memperhatikan lingkungannya. Artinya, tanaman yang akan dijadikan bibit harus dipastikan mampu beradaptasi dengan baik dengan lingkungan penanaman.',
        '-	Produksi tinggi.\nBibit wortel sangat tergantung pada indukannya. Jika calon bibit yang akan kalian tanam memiliki tingkat produksi tinggi maka hasil dari pembibitan itu juga tinggi. Oleh karena itu, anda perlu mencari bibit yang memiliki indukan yang produksinya cukup tinggi.',
        '-	Tahan terhadap penyakit.\nAdapun ciri-ciri tanaman wortel yang tidak rentan penyakit antara lain:\n•	Warna Orange terang\n•	Ukuran cukup besar\n•	Bentuknya tidak retak\n•	Pilih yang muda\n•	Lurus\n•	Tidak bercabang\n•	Benih asal dari tanaman dari dua bulan',
      ]),
  Seed(
      namaTanaman: 'Tomat',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Benih tomat yang baik tentu berasal dari buah tomat yang baik juga. Berikut ini ciri-ciri buah tomat yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '•	Bibit berasal dari buah yang benar-benar matang dan tua saat di pohon.\n•	Buah yang dipilih adalah tomat berukuran besar.\n•	Buah tidak memiliki cacat sedikitpun dengan ciri memiliki kulit yang halus, warna yang merata, dan terhindar dari hama dan penyakit.\n•	Pastikan tomat yang digunakan sebagai benih memiliki varietas yang sama.',
        'Setelah mengetahui ciri buah tomat yang baik untuk pembenihan, selanjutnya buah tomat dipisahkan bijinya. Simak cara membuat benih tomat berikut ini',
        '•	Pilih tomat dengan kualitas yang baik dengan ciri seperti di atas.\n•	Potong tomat dan pisahkan biji dari daging dan lendir yang menempel pada bagian biji menggunakan air.\n•	Rendam bijinya dalam air dan buanglah biji yang terapung. Pilih bibit tomat yang saat direndam tenggelam. Biji yang terapung adalah biji yang cacat dan tidak bisa tumbuh.\n•	Seleksi berikutnya yaitu pemilihan bentuk biji tomat yang seragam, tidak keriput, tidak cacat, dan sehat.\n•	Langkah terakhir yaitu dengan mengeringkan biji tomat di bawah sinar matahari.',
      ]),
  Seed(
    namaTanaman: 'Cabai',
    imgAssets: 'assets/images/wortel.png',
    deskripsi:
        'Berikut ini adalah cara memilih bibit cabai yang baik dan berkualitas:',
    listDeskripsiTambahan: [
      '1.	Indukan\nBiji atau benih yang kita akan ambil dari bagian buah indukan. Pilihan induk harus berasal dari tanaman yang sehat dan buah yang baik. Jangan sampai anda tidak mengetahui jenis varietas induk yang akan kita jadikan bibit, anda harus mengetahui kemurnian dari cabai itu, jadi pastikan jenis cabai itu murni ya. Artinya, dari tanaman cabai jenis A tidak ikut berbaur dengan cabai yang berjenis B, jadi jika anda ingin membuat indukan dari varietas A anda harus menjaga kemurniannya kalo itu adalah jenis varietas A. Contohnya jenis cabai merah yang sering sekali berbaur dengan jenis cabai keriting, anda jangan menjadikan cabai ini sebagai indukan. Benih atau bibit yang akan kita budidayakan berasal dari biji indukan terpilih itu, indukan harus neniliki buah yang sempurna, tidak cacat, bebas dari hama penyakit dan tentu saja cukup tua dari segi umurnya.',
      '2.	Ambil biji pada induk cabai\nAmbil buahnya dan keluarkan biji dari buhahnya. Biji selanjutnya dijemur dan dikeringkan, anda bisa menggunakan nampan dalam proses pengeringan biji. Jika anda malas untuk mendederkan biji anda bisa langsung menjemur buah cabai secara langsung dalam proses pengeringan. Jika akan digunakan maka anda bisa langsung mengambilnya dengan cara mengupas buah dan diambil bijinya. Jika anda hendak akan menyemai, anda harus menyeleksi mana biji yang bagus dan biji yang tidak bagus, jadi tahap penyeleksian harus dilakukan. Maksud dan tujuan penyeleksian, supaya kita mampu menghasilkan biji dengan daya tumbuh hingga 80%.',
      '3.	Seleksi biji atau benihnya\nCara untuk menyeleksi biji yang bagus itu mudah. Siapkan ember atau bak yang berisi air dan masukan benih kedalam wadah itu. Ember yang berisi air dan benih kemudian anda aduk – aduk dan diamkan, kemudian anda lihat. Jika terdapat biji dalam ember tersebut mengambang maka biji tersebut tidak bagus untuk dijadikan bibit. Sebaliknya jika biji yang tenggelam itu bagus untuk dijadikan sebagai benih nantinya. Anda bisa menggunakan benih tersebut untuk langsung disemai.',
      'Cara memilih benih cabai dari membeli\nJika anda tidak ingin repot untuk membuat beberapa tahapan diatas anda bisa membelinya di toko pertanian yang ada di daerah anda. Namun anda harus memastikan atau ujikecambah lagi untuk memastikan bagaimana kualitas sebelum kita semai dan di budidayakan.',
      '1. Seleksi benih\nWalau benih yang anda beli sudah melewati hasil seleksi, anda juga perlu menyeleksi kembali agar memastikan benih yang anda gunakan untuk budidaya setidaknya memiliki daya kecambah 80%.',
      '2. Cara seleksi bibit cabai\nCaranya mudah, seperti yang kita jelaskan diatas. Gunakan wadah berisi air, kemudian anda masukan biji cabai kedalam wadah. Jika biji yang terambang (yang tidak tenggelam) di pisahkan, dan ambil bagian biji yang tenggelam untuk dijadikan benih. Selain persyaratan yang berat di atas, biji calon benih anda juga harus mengetahui ciri fisik untuk meyakinkan anda menjadikan biji sebagai calon benih. Ciri fisik yang terpenting yaitu bentuk, ukuran dan warna calon benih harus seragam; permukaan kulitnya bersih, tidak terlihat keriput, tidak cacat, dan warna kulit terlihat cerah.',
    ],
  ),
  Seed(
      namaTanaman: 'Terong',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Berikut ini adalah cara memilih bibit terong yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '1.	Pilihlah bibit terong yang masih segar dan tegak\nBibit terong yang indah yakni bibit yang masih segar dan tegak , dalam hal ini berarti bibit tersebut tidak layu. Jika bibit tersebut sudah layu kemungkinan untuk tumbuh dan berkembang sangat kecil , mampu dikatakan untung-untungan. Makanya untuk menghindari hal tersebut pilihlah bibit yang masih segar bugar dan batangnya tegak.',
        '2.	Pilihlah bibit terong yang daunnya lebar \nTerong yang berdaun agak lebar akan menghasilkan terong yang besar dan kuat. Daun yang lebar pada terong mampu mengambarkan bahwa bibit tersebut sehat , berasal dari benih berkualitas.',
        '3.	Pilihlah bibit terong yang paling unggul\nTanyakan pada penjualnya apakah bibit tersebut unggul , meskipun rata-rata mereka mengatakan bibit yang unggul , namun anda juga wajib waspada. Bibit terong unggul akan terlihat dari bentuk batang dan daun',
      ]),
  Seed(
    namaTanaman: 'Bawang Merah',
    imgAssets: 'assets/images/wortel.png',
    deskripsi:
        'Berikut ini adalah cara memilih bibit bawang merah yang baik dan berkualitas:',
    listDeskripsiTambahan: [
      '1.	Pilih jenis bawang merah berdasarkan musimnya\nKondisi musim pada saat penanaman bawang merah ini rupanya mempengaruhi jenis bawang merah yang sebaiknya ditanam. Di musim penghujan, sebaiknya Anda memilih dan menanam bibit bawang merah jenis bauji atau jenis lokal. Sedangkan di musim kemarau, sebaiknya Anda memilih dan menanam bibit bawang merah jenis Thailand.',
      '2.	Pilih umbi bawang merah yang sehat dan padat\nApabila telah menentukan jenis bawang yang akan ditanam, selanjutnya Anda harus memilih umbi bawang merah yang tepat untuk dijadikan bibit. Pilihlah umbi bawang merah yang sehat dan padat.Hal ini bisa dilihat sekilas dari penampilan umbi. Pilih umbi yang terlihat segar, serta bentuknya padat atau tidak keriput. Pilih juga umbi yang memiliki warna merah agak pudar atau awak kehitam-hitaman.',
      '3.	Pilih umbi bawang merah dengan tunas yang sudah terlihat berwarna hijau\nSelanjutnya Anda harus memperhatikan untuk pilih umbi bawang merah yang memiliki tunas yang sudah terlihat atau berwarna hijau. Tunas ini akan terlihat saat Anda memotong bagian ujung bawah umbi bawang merah.',
      '4.	Simpan bibit bawang merah selama beberapa waktu\nSetelah memilih umbi bawang merah yang akan dijadikan bibit, simpan bibit tersebut selama beberapa waktu hingga siap untuk ditanam.  Untuk umbi bawang merah jenis bauji atau lokal bisa disimpan minimal selama 2 bulan. Sedangkan untuk umbi bawang merah jenis Thailand bisa disimpan minimal selama 3 bulan lamanya.',
      '5.	Pilih umbi bawang merah yang berukuran sedang\nSelanjutnya, Anda juga perlu untuk memperhatikan ukuran umbi bawang merah yang akan digunakan sebagai bibit. Ukuran umbi yang cocok dijadikan bibit bawang merah yaitu umbi berukuran sedang atau umbi dengan diameter sekitar 1,5 hingga 1,8 cm atau beratnya sekitar 5 hingga 10 gram. Umbi yang berukuran sedang ini biasanya merupakan umbi ganda atau umbi yang terdiri dari rata-rata dua siung bawang merah.',
    ],
  ),
  Seed(
      namaTanaman: 'Bawang Putih',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Berikut ini adalah cara memilih bibit bawang putih yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '1.	Perhatikan sumber bibit\nCara perbanyakan bibit bawang putih dapat dilakukan secara generatif menggunakan biji, maupun secara vegetatif menggunakan umbi. Perbanyakan secara vegetatif menggunakan umbi lebih banyak dilakukan. Hal ini karena kualitas bibit yang dihasilkan secara vegetatif seragam dan memiliki potensi hasil yang sama seperti induknya.',
        '2.	Variabel Unggul\nBawang putih memiliki varietas yang bermacam-macam. Setiap varietas tersebut memiliki kelebihan dan kekurangannya masing-masing. Pilihlah varietas yang memiliki keunggulan paling banyak dari segi produktivitas, ketahanan penyakit, umur panen, dan permintaan pasar. Varietas bawang putih unggul diantaranya sembalun, lumbu hijau, lumbu kuning, lumbu putih, dan tawangmangu.',
        '3.	Sertifikat Bibit\nPembuatan bibit bawang putih yang berkualitas, harus mengikuti Standar Operasional Produksi (SOP) yang berlaku. Lembaga yang mengeluarkan SOP dan melakukan sertifikasi yaitu Badan Penelitian dan Sertifikasi Benih (BPSB). Semua proses pembuatan bibit bawang putih, dari mulai awal sampai akhir, diawasi oleh BPSB. Ketika semua proses sudah diawasi dan diuji oleh BPSB, bibit akan diberi sertifikasi berupa label. Jadi pastikan, bibit bawang putih yang anda tanaman merupakan benih yang bersertifikat.',
        '4.	Umur Bibit\nUmbi bawang putih perlu memasuki masa dormansi sebelum bisa digunakan sebagai bibit. Tanaman bawang putih setelah panen dijemur, sampai daunnya kering. Baca juga: Tips Menanam Bawang Putih agar Keuntungannya Besar Kemudian digantungkan pada rak bambu selama 3 hingga 4 bulan. Umur umbi yang masih terlalu muda kurang baik saat ditanam, karena dapat menyebabkan busuk umbi dan tunas gagal tumbuh.',
        '5.	Pengecekan Mata Tunas\nSelain dari umur bibit, pengecekan mata tunas juga dapat dilakukan untuk mengetahui bibit tersebut siap ditanam atau tidak. Pengecekan mata tunas dapat dilakukan dengan memotong pucuk umbi bawang putih. Apabila terdapat mata tunas berwarna hijau, itu tandanya bibit siap ditanam.',
      ]),
  Seed(
      namaTanaman: 'Mentimun',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Pemuliaan tanaman mentimun dapat dilakukan dengan cara pembibitan langsung, yaitu dengan mengambil dan beberapa buah yang sudah masak di pohonnya.\nKebanyakan petani pekebun memanfaatkan bibit mentimun hasil dari pertanian panen sebelumnya, karena mereka kebanyakan menganggap bahwa cara ini sangat efektif untuk mendapatkan anakan baru yang mirip dengan induknya. Walaupun penjualan bibit mentimun dengan berbagai merek terkenal banyak dijumpai dipasaran, akan tetapi petam lebih memilih memperoleh bibit langsung dari pohonnya, dan kebanyakan dari mereka juga masih kurang memmati benih mentimun hasil hibridisasi dan rekayasa genetika dalam dunia pertanian. \nSementara itu, ada beberapa kriteria (ciri-ciri) yang dapat disiasati dalam pemilihan benih bibit mentimun secara langsung dari pohonnya, diantaranya adalah sebagai berikut: ',
      listDeskripsiTambahan: [
        '•	Buah tua buah dewasa yang hendak dijadikan bibit produktif setidaknya telah berumur sekurang-kurangnya 2-2,5 bulan selama hidupnya, sejak tanam awal.',
        '•	Daging dan kulit buahnya keras jika ditekan',
        '•	Tekstur warna kulit buahnya berwarna orange gelap dan bisa kuning agak kecokelatan, kuning muda,',
        '•	Kulit buahnya terkesan tebal,',
        '•	Ukuran buahnya ideal, dapat mencapai panjang setidaknya 15-20 cm. ',
        '•	Tangkai buahnya berwarna kuning, dan jika sudah siap dipetik, maka tangkat buahnya berubah menjadi warna cokelat muda atau cokelat tua, atau bisa dikenali pada tangkai buahnya berwarna kuning-kecokelatan,',
        '•	Jika buahnya dibelah-belah, maka akan nampak biji-bijinya berwarna cokelat kekuningan yang berjajar-jajar di dekat daging buahnya',
        '•	Jumlah kandungan air pada daging buahnya nampak agak banyak, dan biji-bijinya telah berlendir',
      ]),
  Seed(
      namaTanaman: 'Sawi',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Berikut ini adalah cara memilih bibit sawi yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '1.	Pilih bibit sawi yang segar dan sehat\nPastikan bibit sawi yang akan Anda beli memiliki daun yang segar, berwarna hijau cerah, dan tidak mengalami kerusakan atau layu. Bibit sawi yang sehat akan tumbuh lebih cepat dan lebih produktif ketika ditanam.',
        '2.	Perhatikan ukuran bibit sawi\nPilih bibit sawi yang memiliki ukuran yang seragam dan tidak terlalu kecil atau terlalu besar. Bibit sawi yang terlalu kecil mungkin tidak cukup kuat untuk tumbuh dengan baik, sementara bibit sawi yang terlalu besar mungkin memiliki akar yang terlalu panjang dan sulit untuk ditanam.',
        '3.	Pilih bibit sawi yang berasal dari varietas unggul\nPastikan bibit sawi yang akan Anda beli berasal dari varietas unggul yang telah terbukti produktif dan tahan terhadap penyakit dan hama. Varietas unggul ini biasanya lebih mahal daripada varietas biasa, tetapi akan memberikan hasil panen yang lebih baik dan lebih tahan terhadap serangan hama dan penyakit.',
        '4.	Belilah bibit sawi dari penjual yang terpercaya\nPastikan Anda membeli bibit sawi dari penjual yang terpercaya dan memiliki reputasi yang baik dalam menjual bibit tanaman. Anda juga dapat meminta rekomendasi dari petani atau penjual bibit tanaman di daerah Anda.',
      ]),
  Seed(
      namaTanaman: 'Kacang Hijau',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Berikut ini adalah cara memilih bibit kacang hijau yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '1.	Ambil bibit langsung dari tanaman kacang hijau\nUntuk mendapatkan bibit tanaman kacang hijau yang baik, sebaiknya Anda ambil bibit tersebut langsung dari tanaman kacang hijau. Pilihlah tanaman yang baik dan sehat untuk diambil bagian bijinya sebagai bibit. Nantinya, biji kacang hijau ini akan dikeringkan, lalu diproses dengan cara tertentu agar bisa tumbuh kecambahnya.',
        '2.	Pilih bibit dengan masa pertumbuhan bibit seragam\nSupaya tanaman kacang hijau dapat tumbuh dengan bersamaan dan sama-sama memiliki kualitas yang baik, piluh bibit dengan masa pertumbuhan bibit yang seragam. Hal ini bisa Anda capai dengan cara mengambil bibit dari tanaman yang sama. Jika hal ini masih kurang, Anda bisa mengambil bibit dari tanaman kacang hijau yang berbeda-beda namun memiliki masa pertumbuhan bibit yang seragam.',
        '3.	Pilih bibit kacang hijau yang berkualitas dan dari tanaman dengan banyak akar\nAgar tanaman kacang hijau bisa tumbuh dengan baik dan sehat, pilih bibit kacang hijau yang berkualitas dan dari tanaman kacang hijau dengan banyak akar. Hal ini penting karena tanaman yang memiliki banyak akar berarti tanaman kacang hijau tersebut sehat dan dapat tumbuh dengan baik. Tanaman yang baik tentu kemungkinan besar akan menghasilkan bibit yang bisa tumbuh dengan baik juga.',
        '4.	Pilih bibit dari tanaman yang dapat beradaptasi dengan mudah di lingkungan baru\nAnda tentu menginginkan bibit kacang hijau yang bisa menghasilkan tanaman yang dapat beradaptasi dengan mudah di lingkungan baru atau di berbagai jenis lingkungan. Untuk itu, Anda perlu pilih bibit kacang hijau dari tanaman yang dapat beradaptasi dengan mudah di lingkungan baru.',
        '5.	Tahan terhadap serangan hama dan penyakit\nSerangan hama dan penyakit bisa merusak dan menghambat pertumbuhan tanaman kacang hijau. Untuk itu, pilihlah bibit kacang hijau dari tanaman yang telah terbukti tahan terhadap serangan hama dan penyakit.',
      ]),
  Seed(
      namaTanaman: 'Kubis',
      imgAssets: 'assets/images/wortel.png',
      deskripsi:
          'Berikut ini adalah cara memilih bibit Kubis yang baik dan berkualitas:',
      listDeskripsiTambahan: [
        '1.	Cara paling mudah melihat bibit unggul adalah dengan melihat daunnya. Pastikan daunnya dalam kondisi sehat dan tidak menggulung.',
        '2.	Pilih tumbuhan yang batangnya lurus dan tidak bengkok. Hindari memilih bibit yang batangnya terdapat jamur. ',
        '3.	Perhatikan akar bibit tanaman.\nBenih Kubis Sharira F1 adalah benih tanaman hibrida dari Clause yang memiliki banyak keunggulan salah satunya produksinya tinggi dan daya simpan setelah panen mencapai 20 hingga 23 hari setelah panen.',
      ])
];

import 'package:sikamek5/model.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Kuliner',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/restaurant-2286077-1906469.png',
  ),
  Category(
    id: 'P2',
    title: 'Budaya',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/museum-1975886-1668276.png',
  ),
  Category(
    id: 'P3',
    title: 'Wisata',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/beach-513-1182416.png',
  ),
  Category(
    id: 'P4',
    title: 'Layanan Publik',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/customer-service-2108655-1772957.png',
  ),
  Category(
    id: 'P5',
    title: 'Transportasi',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/public-transport-2334294-1940215.png',
  ),
  Category(
    id: 'P6',
    title: 'Galery',
    description: '',
    image:
        'https://cdn.iconscout.com/icon/premium/png-64-thumb/art-2044518-1725007.png',
  ),
];

const PLACES_DUMMY_DATA = const [
  // Places(
  //     id: 'A1',
  //     name: 'Itiak Lado Hijau',
  //     description:
  //         'Itiak Lado Mudo merupakan masakan olahan daging itiak (bebek) dan bumbu-bumbu khusus serta dicampur dengan lado mudo (cabe hijau keriting) yang telah digiling. Itiak lado mudo dikenal di beberapa daerah di Bukittinggi seperti di Koto Gadang dan Sianok ',
  //     author: ' Jalan Ngarai Binuang Nomor 41, Bukittinggi 26115.',
  //     category: 'P1',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_kuliner_rancak/gulaiitiaklafoijau.jpg",
  //     price: 30000),
  // Places(
  //     id: 'A2',
  //     name: 'Martabak Kubang',
  //     description:
  //         ' Martabak mesir atau martabak kubang adalah kudapan yang terbuat dari adonan tepung yang berisi telur, daging berbumbu (utamanya rendang daging sapi yang sudah dicincang), dan daun bawang serta disajikan bersama kuah cuka dan berasal dari Nagari Kubang, sebuah nagari di Kabupaten Lima Puluh Kota, Sumatra Barat. Masyarakat di luar Sumatra Barat, lebih sering menyebutnya sebagai Martabak Kubang. Adapula yang menyebutnya sebagai Martabak Padang, karena masyarakat non Minangkabau lebih mengenal etnis penjualnya sebagai Orang Padang.',
  //     author:
  //         'Jl. Moh. Yamin No.138 (Daerah Pasar Raya), Belakang Tangsi, Padang Barat, Kota Padang 25124. ',
  //     category: 'P1',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_kuliner_rancak/martabak_kubang3.jpg",
  //     price: 18000),
  // Places(
  //     id: 'A3',
  //     name: 'Nasi Kapau Uni Lis',
  //     description:
  //         'Nasi Kapau adalah nasi ramas khas nagari Kapau, Tilatang Kamang, Kabupaten Agam, Sumatra Barat, terdiri dari nasi, sambal, dan lauk pauk khas Kapau, gulai sayur nangka (cubadak), gulai tunjang (urat kaki kerbau atau sapi), gulai cangcang (tulang dan daging kerbau), gulai babek (babat) atau paruik kabau',
  //     author:
  //         ' Jl. Pemuda Los Lambuang, Benteng Ps. Atas, Guguk Panjang, Kota Bukittinggi, Sumatera Barat 26136',
  //     category: 'P1',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_kuliner_rancak/uni_lis.jpg",
  //     price: 20000),
  // Places(
  //     id: 'A4',
  //     name: 'Balairung Sari',
  //     description:
  //         'Balairung Sari Tabek merupakan salah satu balairung yang terdapat di Sumatra Barat. Balairung Sari Tabek berlokasi di Jorong Tabek, Nagari Tabek, Kecamatan Pariangan, Kabupaten Tanah Datar. Bangunan ini berasal dari periode Islam kira-kira abad ke-17/18 Masehi. Balairung Sari Tabek sudah masuk dalam daftar inventaris cagar budaya di BPCB Sumatra Barat (wilayah kerja Sumatra Barat, Riau dan Kepri) dengan nomor 13/BCB-TB/A/12/2007',
  //     author:
  //         'Address: Tabek, Pariangan, Tanah Datar Regency, West Sumatra 27264',
  //     category: 'P2',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_budaya_rancak/balairungsari.jpg",
  //     price: 00000),
  // Places(
  //     id: 'A5',
  //     name: 'Nagari Tuo Pariangan',
  //     description:
  //         'Di nagari ini termasuk yang terbaik dalam menjaga rumah adat tradisional yang disebut rumah gadang (Bahasa Minang, rumah besar), sehingga sampai sekarang masih dijumpai banyak yang terawat dengan baik. Pada nagari ini juga masih dijumpai surau, yang masih menjadi tempat tinggal komunal untuk pria yang belum menikah.',
  //     author: ' Tabek, Pariangan, Tanah Datar Regency, West Sumatra 27264',
  //     category: 'P2',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_budaya_rancak/nagari_tuo1.jpg",
  //     price: 00000),
  // Places(
  //     id: 'A6',
  //     name: 'Jam Gadang',
  //     description:
  //         'Jam Gadang terletak di pusat Bukittinggi , sebuah kota di Dataran Tinggi Minangkabau di Sumatra Barat . Itu terletak di tengah Taman Sabai Nan Aluih, dekat Pasar Ateh dan istana Mohammad Hatta .Struktur ini dibangun pada tahun 1926, selama era kolonial Belanda , sebagai hadiah dari Ratu Wilhelmina untuk controleur kota.Ini dirancang oleh arsitek Yazid Abidin dan Sutan Gigi Ameh, dilaporkan dengan biaya 3.000 gulden .',
  //     author:
  //         'Benteng Ps. Atas, Kec. Guguk Panjang, Kota Bukittinggi, Sumatera Barat 26136',
  //     category: 'P3',
  //     image:
  //         "https://sikamek.sumbarprov.go.id/album/2019/01/details_wisata_rancak/Jam-Gadang-Bukittinggi.jpg",
  //     price: 00000),
  // Places(
  //     id: 'A7',
  //     name: 'Kebun Teh Liki',
  //     description:
  //         ' Nagari Alahan Panjang merupakan salah satu nagari di Kecamatan Lembah Gumanti, Kabupaten Solok, Sumatera Barat, Indonesia. Mayoritas penduduk Nagari Alahan Panjang berprofesi sebagai petani dan pedagang, selain itu Nagari ini juga merupakan pengasil daun teh terbesar di Sumatera Barat. Nagari yang berjarak sekitar 65 km dari Kota Padang ini berada di atas Bukit Barisan tepatnya di lereng bagian timur kawasan Taman Nasional Kerinci Seblat pada ketinggian 1.400–1.600 mdpl.',
  //     author:
  //         'Lubuk Gadang Sel., Sangir, Kabupaten Solok Selatan, Sumatera Barat 27778',
  //     category: 'P3',
  //     image: "https://i.ytimg.com/vi/s4fRBVmnM_4/hqdefault.jpg",
  //     price: 00000),
  // Places(
  //     id: 'A8',
  //     name: 'Tugu Merpati Perdamaian',
  //     description:
  //         'Monumen Merpati Perdamaian (Peace Dove Monument) adalah sebuah monumen yang diresmikan oleh Presiden Joko Widodo pada tanggal 12 April 2016 [1] di Taman Muaro Lasak, Padang, Sumatra Barat. Peresmian monumen ini merupakan bagian dari latihan maritim berbagai negara yang digagas TNI Angkatan Laut yang lebih populer disebut Multilateral Naval Exercise Komodo 2016.[1] Monumen Merpati Perdamaian menjulang setinggi delapan meter.[1] Rancangan monumen yang terbuat dari metal ini menyerupai kertas origami.',
  //     author:
  //         ' Pantai Muaro Lasak, Rimbo Kaluang, Kec. Padang Bar., Kota Padang, Sumatera Barat',
  //     category: 'P3',
  //     image:
  //         "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR5nRMOMp-rRuePoxjiaE8NXCeKWwtr15exIg&usqp=CAU",
  //     price: 00000),
];

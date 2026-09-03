void main() {
  // String nama = "Justin";
  // var nama1 = "Justin";
  // int angka = 100;
  // var angka1 = 100;

  // String nama = "Deka";
  // int umur = 28;
  // double berat = 56.5;
  // String kota=  "Pontianak";
  // //nama saya deka, umur 28 tahun, berat56.5 , tinggal di pontianak
  // print("Nama saya $nama , umur $umur tahun, berat $berat kg, tinggal di kota $kota  ");

//string, int, double,bool
  // int angka1 = 20;
  // double angka2 = 20.5;
  // num hasil = 0;
  // hasil = angka1 + angka2;

  // dynamic nama = "Wendy";
  // dynamic angka3 = 1000;

  // bool bangunpagi = true;
  // var bangunpagi = true;
  // dynamic bangunpagi = true;

//array => dart = list, set, map

  // List<dynamic> mhs = ['Deny', 'Arkan', 'Çindy', 100, true, 20.5];
  // List<String> mhs1 = ['Deny', 'Arkan', 'Çindy', 'Windy', 'Jenny'];
  // print("Nama saya ${mhs[2]}");
  // List data = [];

  // data.add("Merry");
  // data.add(100);
  // data.add('Sistem Informasi');
  // print(data);

  // Set mhs = {'Dona', 'Martin', 'Gary', 'Windy'};
  // // print(mhs);
  // print("Nama saya (${mhs.elementAt(2)}");

  //list = array index angka data[0]
  //map = array index bebas

  // Map mhs = {"nama": "Agus", "Umur": 30, "Prodi": "SI"};
  // print(mhs['nama']);
  // print("nama saya ${mhs['nama']}, umur saya ${mhs['Umur'], "});

//   List<Map<String, Object>> pasar = [{"nama":"cabe", "harga":10000, "Stok":30}, {"nama":"Kopi A", "harga":300000, "Stok":100}, {"nama":"gula", "harga":20000, "Stok":10}, {"nama":"bawang", "harga":100000, "Stok":10},
//  { "nama":"bubuk teh", "harga":15000, "Stok":200}];
//   // print("nama produk ${pasar['']}, dengan harga ${pasar[0]}, stok sisa ${pasar[0]}");
//  print("nama produk ${pasar.elementAt(0)['nama']}, dengan harga ${pasar.elementAt(0)['harga']}, stok sisa ${pasar.elementAt(0)['Stok']}");
  // List pasar = [
  //   {"nama": "cabe", "harga": 10000, "Stok": 30},
  //   {"nama": "Kopi A", "harga": 300000, "Stok": 100},
  //   {"nama": "gula", "harga": 20000, "Stok": 10},
  //   {"nama": "bawang", "harga": 100000, "Stok": 10},
  //   {"nama": "bubuk teh", "harga": 15000, "Stok": 200}
  // ];
  // print(pasar[0]['nama']);

  List pasar = [];
  Map data1 = {"nama": "cabe", "harga": 10000, "Stok": 30};
  Map data2 = {"nama": "Kopi A", "harga": 300000, "Stok": 100};
  Map data3 = {"nama": "gula", "harga": 20000, "Stok": 10};
  Map data4 = {"nama": "bawang", "harga": 100000, "Stok": 10};
  Map data5 = {"nama": "bubuk teh", "harga": 15000, "Stok": 200};
  pasar.add(data1);
  pasar.add(data2);
  pasar.add(data3);
  pasar.add(data4);
  pasar.add(data5);
  print(pasar[0]['nama']);

}

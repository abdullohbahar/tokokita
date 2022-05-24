class Produk {
  int? code;
  int? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;

  Produk({this.id, this.hargaProduk, this.kodeProduk, this.namaProduk, this.code});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      code: obj['id'],
      kodeProduk: obj['kode_produk'],
      namaProduk: obj['namaProduk'],
      hargaProduk: obj['harga'],
    );
  }
}

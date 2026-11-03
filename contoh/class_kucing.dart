void main() {
  final k = Kucing('blacky', 3, 'karawaci');
  print(k.nama);
  print(k.umur);
  print(k.alamat);
}

class Kucing {
  Kucing(this.nama, this.umur,this.alamat);
  final String nama;
  final int umur;
  final String alamat;
}


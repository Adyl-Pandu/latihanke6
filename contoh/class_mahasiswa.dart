class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.umur,this.alamat);
  final String nama;
  final int umur;
  final int nim;
  final String alamat;
}



class Mahasiswabaru {
  Mahasiswabaru(
    {required this.nama,
    required this.jurusan,
    required this.prodi,
    required this.alamat,
    required this.umur,}
    );

    final String nama;
    final String jurusan;
    final String prodi;
    final String alamat;
    final int umur;

    String infoMahasiswa() {
      return 'Nama: $nama\nJurusan: $jurusan\nProdi: $prodi\nAlamat: $alamat\nUmur: $umur';
    }
  }


  void main() {
  final M = Mahasiswa('cikupa', 20, 131254236, 'Adyl Pandu ');
  print(M.nama);
  print(M.nim);
  print(M.umur);
  print(M.alamat);
  print('-------------------');
  final B = Mahasiswabaru(
    umur : 20,
    nama : 'Adyl Pandu Setiawan',
    jurusan : 'Teknik Informatika',
    alamat : 'Cikupa',
    prodi : 'Informasi',
  );
  print(B.infoMahasiswa());
}

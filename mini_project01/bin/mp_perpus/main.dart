import 'bukuperpus.dart';

void main() {
  var buku = BukuPerpus("Matematika", 4)
    ..showInfo()
    ..pinjam()
    ..pinjam()
    ..pinjam()
    ..pinjam()
    ..pinjam()
    ..kembali();
}

import 'package:intl/intl.dart';
import 'ticketable.dart';

abstract class Passenger implements Ticketable {
  String _nama;

  Passenger(this._nama);

  double calculateTicketPrice();
  String _formatRupiah(double amount) {
    return NumberFormat.currency(
      locale: 'id_ID',
      symbol: 'Rp. ',
      decimalDigits: 0,
    ).format(amount);
  }

  get namaPenumpang => _nama;

  set nama(String nama) {
    _nama = nama;
  }

  @override
  void printTicket() {
    print("======= Tiket $runtimeType ========");
    print("Nama Penumpang: $_nama");
    print("Harga Tiket: ${_formatRupiah(calculateTicketPrice())}");
  }
}

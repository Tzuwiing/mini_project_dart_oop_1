import 'passenger.dart';

class Firstclass extends Passenger {
  Firstclass(super._nama);

  @override
  double calculateTicketPrice() {
    return 150000;
  }

  @override
  void printTicket() {
    super.printTicket();
    print("Kelas: First Class");
    print(
      "Fasilitas: Kursi premium, AC, Toilet pribadi, Makanan dan minuman gratis",
    );
  
  }
}

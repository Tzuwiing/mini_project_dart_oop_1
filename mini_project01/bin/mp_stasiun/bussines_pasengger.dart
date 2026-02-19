import 'passenger.dart';

class Business extends Passenger {
  Business(super._nama);

  @override
  double calculateTicketPrice() {
    return 100000;
  }

  @override
  void printTicket() {
    super.printTicket();
    print("Kelas: Business");
    print("Fasilitas: Kursi lebih luas, AC, Toilet pribadi, Makanan ringan");
  
  }
}

import 'passenger.dart';

class Economy extends Passenger {
  Economy(super._nama);

  @override
  double calculateTicketPrice() {
    return 50000; 
  }

  @override
  void printTicket() {
   super.printTicket();
    print("Kelas: Economy");
    print("Fasilitas: Kursi standar, AC, Toilet umum");
    
  }
}
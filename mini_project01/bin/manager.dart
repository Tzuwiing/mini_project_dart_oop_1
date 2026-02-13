import 'employee.dart';
import 'payable.dart';
import 'reportable.dart';

class Manager extends Employee implements CalculateSalary, Reportable {
  double _basicSalary;

  Manager(String name, this._basicSalary) : super(name);

  @override
  double calculateSalary() {
    return _basicSalary + 2000000; // tunjangan jabatan
  }

  @override
  void generateReport() {
    print("=== Report Manager ===");
    super.showBasicInfo();
    print("Total Gaji: ${calculateSalary()}");
    print("----------------------");
  }
}

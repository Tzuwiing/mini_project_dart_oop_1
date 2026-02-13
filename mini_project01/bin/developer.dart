import 'employee.dart';
import 'payable.dart';
import 'reportable.dart';

class Developer extends Employee implements CalculateSalary, Reportable {
  double _basicSalary;

  Developer(String name, this._basicSalary) : super(name);

  @override
  double calculateSalary() {
    return _basicSalary + 1000000; // bonus project
  }

  @override
  void generateReport() {
    print("=== Report Developer ===");
    showBasicInfo();
    print("Total Gaji: ${calculateSalary()}");
    print("------------------------");
  }
}

abstract class Bank {
  String? name;
  double? rate;

  Bank({this.name, this.rate});

  void interest();

  void display() {
    print("Bank Name: $name");
  }
}

class SBI extends Bank {
  SBI({String? name, double? rate}) : super(name: name, rate: rate);

  void interest() {
    print("Interest Rate: $rate%");
  }
}

class ICICI extends Bank {
  ICICI({String? name, double? rate}) : super(name: name, rate: rate);

  void interest() {
    print("Interest Rate: $rate%");
  }
}

void main() {
  SBI sbi = SBI(name: "SBI", rate: 10);
  sbi.display();
  sbi.interest();

  ICICI icici = ICICI(name: "ICICI", rate: 9.5);
  icici.display();
  icici.interest();
}

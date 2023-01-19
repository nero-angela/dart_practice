extension MyMachineExt on Machine {
  void scanning() => print("scanning...");
  void printing() => print("printing...");
}

class Machine {}

void main() {
  final machine = Machine();
  machine.printing();
  machine.scanning();
}

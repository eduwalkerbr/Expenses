import 'transaction.dart';

class TransactionExample {
  static var initialList = [
    Transaction(
      id: "t1",
      title: "Tênis",
      value: 225.50,
      date: DateTime.now(),
    ),
    Transaction(
      id: "t2",
      title: "Conta de Água",
      value: 156.65,
      date: DateTime.now(),
    )
  ];

  static List<Transaction> getInitialList() {
    return initialList;
  }
}

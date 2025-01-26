// File: expense.dart
class ExpenseCategory {
  final String name;
  double budget; // Add budget field for each category


  ExpenseCategory({required this.name, this.budget = 0.0});
}


class Expense {
  final String title;
  final double amount;
  final String category;
  final DateTime date;


  Expense({
    required this.title,
    required this.amount,
    required this.category,
    required this.date,
  });


  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'amount': amount,
      'category': category,
      'date': date.toIso8601String(),
    };
  }


  factory Expense.fromMap(Map<String, dynamic> map) {
    return Expense(
      title: map['title'],
      amount: map['amount'],
      category: map['category'],
      date: DateTime.parse(map['date']),
    );
  }
}


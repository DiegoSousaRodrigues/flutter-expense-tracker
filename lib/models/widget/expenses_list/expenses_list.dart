import 'package:expense_tracker/models/expense.dart';
import 'package:expense_tracker/models/widget/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.list});

  final List<Expense> list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) => ExpenseItem(expense: list[index]),
    );
  }
}

import 'package:expense_tracker/expense.dart';
import 'package:expense_tracker/widget/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.list, required this.onRemove});

  final List<Expense> list;
  final Function(Expense expense) onRemove;

  void _onDismissed(DismissDirection direction, Expense expense) {
    onRemove(expense);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) => Dismissible(
        key: ValueKey(list[index]),
        background: Container(
          color: Theme.of(context).colorScheme.error,
          margin: EdgeInsets.symmetric(horizontal: Theme.of(context).cardTheme.margin!.horizontal),
        ),
        onDismissed: (direction) => _onDismissed(direction, list[index]),
        child: ExpenseItem(expense: list[index]),
      ),
    );
  }
}

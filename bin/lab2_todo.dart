import 'package:lab2_todo/todo.dart';

void main() {
  Todo task1 = Todo(1, 'Купить продукты');
  Todo task2 = Todo(2, 'Сделать зарядку');

  task1.complete();
  print(task1);
  print(task2);
}

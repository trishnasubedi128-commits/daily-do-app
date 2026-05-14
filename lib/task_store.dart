import 'task.dart';

class TaskStore {
  static List<Task> tasks = [
    Task(
      id: '1',
      name: 'Complete Flutter Assignment',
      dueDate: DateTime.now(),
      priority: 'High',
    ),
    Task(
      id: '2',
      name: 'Study for exam',
      dueDate: DateTime.now().add(const Duration(days: 1)),
      priority: 'Medium',
    ),
    Task(
      id: '3',
      name: 'Buy groceries',
      dueDate: DateTime.now().add(const Duration(days: 2)),
      priority: 'Low',
    ),
  ];
}
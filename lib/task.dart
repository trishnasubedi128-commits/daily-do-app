class Task {
  final String id;
  String name;
  DateTime dueDate;
  String priority;
  bool isCompleted;

  Task({
    required this.id,
    required this.name,
    required this.dueDate,
    required this.priority,
    this.isCompleted = false,
  });
}
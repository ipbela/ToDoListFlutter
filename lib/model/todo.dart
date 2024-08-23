class ToDo {
  int id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: 1, todoText: 'Exercise1', isDone: true),
      ToDo(id: 2, todoText: 'Exercise2', isDone: true),
      ToDo(id: 3, todoText: 'Exercise3', isDone: false),
      ToDo(id: 4, todoText: 'Exercise4', isDone: false),
      ToDo(id: 5, todoText: 'Exercise5', isDone: false),
      ToDo(id: 6, todoText: 'Exercise6', isDone: false),
    ];
  }
}

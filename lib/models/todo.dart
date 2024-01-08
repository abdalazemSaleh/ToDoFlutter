class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", todoText: "Morning Excercies", isDone: true),
      ToDo(id: "02", todoText: "Study flutter", isDone: false),
      ToDo(id: "03", todoText: "Problem solving", isDone: true),
      ToDo(id: "04", todoText: "iOS clean arcticture", isDone: false),
      ToDo(id: "05", todoText: "Almursheed work.....", isDone: true)
    ];
  }
}

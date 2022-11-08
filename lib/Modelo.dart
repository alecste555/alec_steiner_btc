class modelo {
  static final modelo _modelo = modelo._instance();

  final List<String> todoList = <String>[];

  factory modelo() {
    return _modelo;
  }

  modelo._instance();
}

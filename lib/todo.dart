class Todo {
  int id;
  String title;
  bool isDone;
    
  Todo(this.id, this.title): isDone = false;
  
  void complete() {
    isDone = true;
  }

  @override
  String toString() => '${isDone ? '[x]' : '[ ]'} $id. $title';
}   

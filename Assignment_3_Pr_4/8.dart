class SimpleTodo {
  List<String> tasks = [];

  void add(String task) {
    tasks.add(task);
    print('TASK ADDED: "$task"');
  }

  void remove(int index) {
    if (index > 0 && index <= tasks.length) {
      String removed = tasks.removeAt(index - 1);
      print('TASK REMOVED: "$removed"');
    } else {
      print('Invalid task number.');
    }
  }

  void view() {
    print('\n--- CURRENT TO-DO LIST ---');
    if (tasks.isEmpty) {
      print('  List is empty!');
    } else {
      for (int i = 0; i < tasks.length; i++) {
        print('${i + 1}. ${tasks[i]}'); // Display 1-based index
      }
    }
    print('--------------------------');
  }
}

void task8() {
  SimpleTodo todoApp = SimpleTodo();
  print('8. Simple To-Do App Demo:');
  
  todoApp.add('Draft project proposal');
  todoApp.add('Schedule meeting');
  todoApp.view();
  
  todoApp.remove(1); // Remove the first task
  todoApp.view();
}

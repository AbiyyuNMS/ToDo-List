import 'package:hive/hive.dart';

class ToDoDB {
  List toDoList = [];
  final _myBox = Hive.box("mybox");

//First Landing
  void createInitialData() {
    toDoList = [
      ["Belajar", false],
      ["Olahraga", false],
    ];
  }

  //load db
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update db
  void updateData() {
    _myBox.put("TODOLIST", toDoList);
  }
}

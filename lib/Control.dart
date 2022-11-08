import 'package:sergio_hernandez_nunez_todo/main.dart';
import 'package:sergio_hernandez_nunez_todo/model.dart';

class TextEditingController{
  final List<String> _todoList = <String>[];
  // text field
  final TextEditingController _textFieldController = TextEditingController();

  void _addTodoItem(String title) {
    // Wrapping it inside a set state will notify
    // the app that the state has changed
    setState(() {
      _todoList.add(title);
    });
    _textFieldController.clear();
  }


}
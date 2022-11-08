import 'package:sergio_hernandez_nunez_todo/Control.dart';
import 'package:sergio_hernandez_nunez_todo/main.dart';
class model{
  final List<String> _todoList = <String>[];
  static final model _model=model._internal();


  factory model(){ // el factory se utiliza cuando el constructor no va devolver una instancia nueva de esa clase
    return _model;
  }
  model._internal();
}
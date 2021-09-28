import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:notes_app/note_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]); //This is to stop the orientation of the phone
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      debugShowCheckedModeBanner: false,
      home: Notes(),
    );
  }
}

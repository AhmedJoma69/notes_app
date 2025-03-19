import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/NotesView': (context) => NotesView(),
      },
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,     //darkmode
      initialRoute: '/NotesView',
    );
  }
}
import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        
      ],
    );
  }
}

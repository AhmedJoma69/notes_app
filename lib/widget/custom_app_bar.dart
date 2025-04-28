import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        IconButton(
          onPressed: () {
            // TODO: Implement search functionality
          },
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

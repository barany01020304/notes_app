import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF303030),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: const Column(
            children: [
              CustomAppBar()

            ],
          ),
        ),
      ),
    );
  }
}

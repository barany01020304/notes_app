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
              CustomAppBar(),
              OneNoteWidget()
            ],
          ),
        ),
      ),
    );
  }
}
class OneNoteWidget extends StatelessWidget {
  const OneNoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        borderRadius: BorderRadius.circular(8)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ListTile(
            title: Text("FLutter Tips",style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 28
            ),),
            subtitle: Text("Tharwat samy give us an advice ",style: TextStyle(
              fontWeight: FontWeight.w100,
              color: Colors.black,
              fontSize: 18
            ),),
            trailing: Icon(Icons.delete_forever,color: Colors.black,),
          ),Align(
            alignment:AlignmentGeometry.bottomRight ,
            child: Text("2025-20-20",style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w100
            ),),
          )
        ],
      ),
    );
  }
}


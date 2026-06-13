import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text("Notes",style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize:30
        ),),
        const Spacer(),
        IconButton(onPressed: (){}, icon: Padding(
          padding: const EdgeInsets.all(4.0),
          child: const Icon(Icons.search,color: Colors.white,),
        ),style: IconButton.styleFrom(
          elevation: 4,
          backgroundColor: Color(0XFF3B3B3B),
          shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
    ),
        ),)
        
      ],
    );
  }
}

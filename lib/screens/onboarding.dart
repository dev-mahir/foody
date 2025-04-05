import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Explore now to experience the benefits",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          SizedBox(height: 10),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore ",
            style: TextStyle(fontSize: 14, color: Color(0xFF838383)),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            child: Text("Get Started", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}

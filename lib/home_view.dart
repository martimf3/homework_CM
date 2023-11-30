import 'package:flutter/material.dart';
import 'section1_view.dart';
import 'section2_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home View'),
      ),
      body: PageView(
        children: [
          Section1View(),
          Section2View(),
        ],
      ),
    );
  }
}

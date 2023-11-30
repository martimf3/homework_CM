import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  final String details;

  DetailView(this.details);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail View'),
      ),
      body: Center(
        child: Text(details),
      ),
    );
  }
}

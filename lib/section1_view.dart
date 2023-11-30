import 'package:flutter/material.dart';
import 'detail_view.dart';

class Section1View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Section 1 View'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Item 1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailView('Item 1 Details'),
                ),
              );
            },
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}

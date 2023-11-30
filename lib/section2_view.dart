import 'package:flutter/material.dart';
import 'detail_view.dart';

class Section2View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Section 2 View'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailView('Item 2 Details'),
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

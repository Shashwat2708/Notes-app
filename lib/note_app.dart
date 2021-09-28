import 'package:flutter/material.dart';
import 'package:notes_app/screens/home_page.dart';

class Notes extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 40,
        title: Text("My Tasks"),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.language,
            size: 27,
          ),
          onPressed: () {
            print("Add world Time");
          },
        ),
      ),
      body: Container(child: HomePage()),
    );
  }
}

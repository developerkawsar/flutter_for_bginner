import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Super Work'),
      ),
      body: Center(
        child: Container(
          // ignore: unnecessary_brace_in_string_interps
          child: Text('Welcome to My Spper Work!'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

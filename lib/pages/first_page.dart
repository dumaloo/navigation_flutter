import 'package:flutter/material.dart';
import 'package:navigation_flutter/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FIRST PAGE'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //go to second page
            //without using routes
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
            //with using routes
            // Navigator.pushNamed(context, '/secondpage');
          },
          child: Text('Go To Second Page'),
        ),
      ),
    );
  }
}

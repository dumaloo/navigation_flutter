import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SECOND PAGE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('HEY!, You Navigated To Second The Page.'),
            ElevatedButton(
              onPressed: () {
                //go back to first page again
                Navigator.pop(context);
              },
              child: Text('Go To First Page'),
            ),
          ],
        ),
      ),
    );
  }
}

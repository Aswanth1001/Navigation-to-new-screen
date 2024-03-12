import 'package:flutter/material.dart';
import 'package:navigation/secondscreen.dart';

class navigate extends StatefulWidget {
  const navigate({super.key});

  @override
  State<navigate> createState() => _navigateState();
}

class _navigateState extends State<navigate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 140, top: 300),
        child: Column(
          children: [
            Text(
              "Screen 1",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => secondscreen(),
                      ));
                },
                child: Text("Lets go"))
          ],
        ),
      ),
    );
  }
}

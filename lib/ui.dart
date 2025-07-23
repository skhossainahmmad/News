import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder:
            (context, index) => Card(
              elevation: 5,
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.network("https://picsum.photos/200/300"),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.\n Lorem Ipsum has been the industry's standard dummy",
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: " Date: 23/07/2025"),
                        TextSpan(text: "Time: "),
                      ],
                    ),
                  ),
                ],
              ),
            ),
      ),
    );
  }
}

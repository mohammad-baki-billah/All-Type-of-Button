import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        //OutlineButton

        child: OutlinedButton(
          onPressed: () {
            print('Clickde Outline Button');
          },
          onLongPress: () {
            print('Long Pressed');
          },
          child: const Text('Click here!'),
        ),
        //ElevatedButton

        // child: ElevatedButton(
        //   onPressed: () {
        //     print('Elevated Button Clicked');
        //   },
        //   onLongPress: () {
        //     print("Long Pressed");
        //   },
        //   child: const Text('Click Elevated Button'),
        // ),
        //TextButton

        // child: TextButton(
        //   child: const Text('Click here!'),
        //   onPressed: () {
        //     print('Text to tapped');
        //   },
        //   onLongPress: () {
        //     print('Long pressed');
        //   },
        // ),
      ),
    );
  }
}

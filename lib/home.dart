import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QuizApp WithoutMapping'),
      ),
      body: Column(
        children: [
         const Text('The question'),
          ElevatedButton(
            onPressed: () {},
            child:const Text('Answer 1'),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(title: 'Flutter Demo', home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HeeHa 22!!'),
        centerTitle: true,
        backgroundColor: Colors.blue[500],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Row(
              children: <Widget>[
                  Text('0data'),
                  Text('popo')
                ],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.grey,
              child: const Text("Hello"),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.grey,
              child: const Text("Hello"),
            ),
          ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.grey[788],
        backgroundColor: Colors.yellow[400],
        child: const Text('click'),
      ),
    );
  }
}

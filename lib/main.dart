import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(title: 'Flutter Demo', home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Playgroud'),
        centerTitle: true,
        backgroundColor: Colors.blue[500],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  flex: 8,
                  child: Image.asset('assets/frieren.jpg')
                ),
                Expanded(
                  flex: 3, //Percentage width of the row container
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.grey,
                    child: const Text("1"),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.green,
                    child: const Text("2"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.amber,
                    child: const Text("3"),
                  ),
                ),
              ],
            ),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.grey[788],
        backgroundColor: Colors.yellow[400],
        child: const Text('click'),
      ),
    );
  }
}

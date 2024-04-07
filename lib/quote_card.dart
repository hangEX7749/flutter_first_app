import 'package:flutter/material.dart';

class QuoteCard extends StatelessWidget {
  const QuoteCard({
    super.key,
    required this.quote,
  });

  // ignore: prefer_typing_uninitialized_variables
  final quote;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(quote.text,
                style: TextStyle(fontSize: 18, color: Colors.grey[600])),
            SizedBox(height: 6.0),
            Text(quote.author,
                style: TextStyle(fontSize: 14, color: Colors.grey[800])),
            SizedBox(height: 6.0),
          ],
        ),
      ),
    );
  }
}

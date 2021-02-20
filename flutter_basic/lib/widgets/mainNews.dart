import 'package:flutter/material.dart';

class MainNews extends StatelessWidget {
  const MainNews({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
      child: Column(
        children: [
          Image.network(
              "https://images.daznservices.com/di/library/GOAL/96/c2/diego-costa_1dq1b6p5g1d1w1fhzzirww8bie.jpg?t=-1517427818&quality=100"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            alignment: Alignment.centerLeft,
            color: Colors.purple,
            child: Text(
              "Transfer",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}

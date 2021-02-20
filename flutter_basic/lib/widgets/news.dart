import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News ({
    Key key,
  }): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.blueGrey,
                ),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                      child: Image.network(
                        "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800"
                      ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                  child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
                  ),
                  )
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            alignment: Alignment.centerLeft,
            child: Text(
              "Barcelona Feb 13, 2021", 
              style: TextStyle(color: Colors.black, fontSize: 10, fontWeight: FontWeight.w600),
            ),
          ),
        ],
        ),
    );
  }
}
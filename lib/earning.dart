import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Earning extends StatefulWidget {
  const Earning({Key? key}) : super(key: key);

  @override
  _EarningState createState() => _EarningState();
}

class _EarningState extends State<Earning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Image(
                  image: AssetImage("assets/images/earning.png"),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Your Balance",
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    children: [
                      Text(
                        "Rs",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "0.0",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

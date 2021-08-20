import 'package:e2c/earning.dart';
import 'package:flutter/material.dart';
import 'refer.dart';

void main() => runApp(MaterialApp(
      home: E2C(),
    ));

class E2C extends StatefulWidget {
  const E2C({Key? key}) : super(key: key);

  @override
  _E2CState createState() => _E2CState();
}

class _E2CState extends State<E2C> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey.shade500,
          title: Text('Refer and Earn'),
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            // labelPadding: EdgeInsets.only(top: 10.0),
            unselectedLabelColor: Colors.black,
            tabs: [
              Tab(
                text: 'Refer',
              ),
              Tab(
                text: 'Earnings',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ReferTab(),
            Earning(),
          ],
        ),
      ),
    );
  }
}

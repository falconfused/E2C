import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ReferTab extends StatefulWidget {
  const ReferTab({Key? key}) : super(key: key);

  @override
  _ReferTabState createState() => _ReferTabState();
}

class _ReferTabState extends State<ReferTab> {
  @override
  Widget build(BuildContext context) {
    TextEditingController mytext = TextEditingController();
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("assets/images/refer.jpg"),
                ),
                SizedBox(
                  height: 130,
                ),
                Row(
                  children: [
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(40, 00, 0, 0),
                        child: TextFormField(
                          enabled: false,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.teal)),
                              labelText: 'Your Unique Code',
                              suffixStyle: TextStyle(color: Colors.green)),
                          initialValue: "I am smart",
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0)
                          .copyWith(top: 0, bottom: 0, right: 30, left: 0),
                      child: Container(
                        color: Color(0xffF7C179),
                        width: 75,
                        height: 58,
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text("Copy"),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Share your link to earn"),
                Row(
                  children: [
                    Expanded(
                      child: MaterialButton(
                        padding: EdgeInsets.all(0).copyWith(left: 8, right: 8),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/facebook.png"),
                            ),
                            Text(
                              "Facebook",
                              // style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: MaterialButton(
                        onPressed: () {},
                        padding:
                            EdgeInsets.all(0).copyWith(left: 10, right: 10),
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/whatsapp.png"),
                            ),
                            Text(
                              "WhatsApp",
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: MaterialButton(
                        padding:
                            EdgeInsets.all(0).copyWith(left: 10, right: 10),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/mail.png"),
                            ),
                            Text(
                              "Mail",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: MaterialButton(
                        padding:
                            EdgeInsets.all(0).copyWith(left: 10, right: 10),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/sms.png"),
                            ),
                            Text(
                              "SMS",
                              // style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: MaterialButton(
                        padding: EdgeInsets.all(0).copyWith(left: 10, right: 8),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("assets/images/share.png"),
                            ),
                            Text(
                              "More",
                              // style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

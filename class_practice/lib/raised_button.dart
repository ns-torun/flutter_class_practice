import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarRaisedButton extends StatefulWidget {
  const AppBarRaisedButton({Key? key}) : super(key: key);

  @override
  _AppBarRaisedButtonState createState() => _AppBarRaisedButtonState();
}

class _AppBarRaisedButtonState extends State<AppBarRaisedButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ElevatedButton(
          onPressed: () {},
          child: const Icon(Icons.home),
        ),
        title: const Text('Timeline'),
        centerTitle: true,
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: const Icon(Icons.refresh),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: BoxDecoration(color: Colors.grey[200]),
        child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 484,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                //profile image & id & date container

                SizedBox(
                  height: 80,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                          padding: EdgeInsets.only(left: 10, top: 10)),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 20)),
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.blue[600],
                            child: const CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('images/minion.jpg'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(left: 10)),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Bob the Minion',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Text('${DateTime.now()}'),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 90, bottom: 40),
                            child: Icon(Icons.close),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //location container

                SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: const [
                      Padding(padding: EdgeInsets.only(left: 25)),
                      Icon(Icons.location_pin),
                      Text(
                        'Shakala Boom Boom, New York, USA',
                        style: TextStyle(
                            fontSize: 15, fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),

                //posting container

                SizedBox(
                  height: 364,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 10)),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'This is sample posting. Hanging with crazy friends.',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.only(top: 10)),
                      Image.asset('images/mini_group.png'),
                      const Divider(
                        color: Colors.black38,
                        indent: 15,
                        endIndent: 15,
                        thickness: 0.2,
                      ),

                      //Like,Comment,Share icon

                      Container(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        height: 20,
                        width: double.infinity,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.thumb_up_outlined),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.mode_comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

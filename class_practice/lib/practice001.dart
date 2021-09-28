import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  _PracticeState createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.home),
          iconSize: 30,
          color: Colors.green[900],
        ),
        title: Text(
          'Practice',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.deepOrange,
          ),
        ),
        centerTitle: true,
        actions: [
          FlatButton(
            onPressed: () {},
            child: Container(
                height: 28,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.green[900],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('Setting'),
                )),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 400,
          width: 370,
          decoration: BoxDecoration(
              color: Colors.purple[500],
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white54, shape: BoxShape.circle),
                child: Icon(
                  Icons.person,
                  size: 80,
                  color: Colors.grey[700],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 45,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey,
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.create,
                            size: 30,
                            color: Colors.grey,
                          ),
                          Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 45,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey,
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.person_add_alt_rounded,
                            size: 30,
                            color: Colors.grey,
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15)),
              Container(
                height: 150,
                width: 250,
                child: Column(
                  children: [
                    Text(
                      'Nazmus Salehin',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'torun1412@gmail.com',
                      style: TextStyle(color: Colors.white54),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

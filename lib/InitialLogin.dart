import 'package:flutter/material.dart';

class MyInitialLogin extends StatefulWidget {
  const MyInitialLogin({Key? key}) : super(key: key);

  @override
  State<MyInitialLogin> createState() => _MyInitialLoginState();
}

class _MyInitialLoginState extends State<MyInitialLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              Container(
                  margin:const EdgeInsets.fromLTRB(0, 65, 0, 0),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: const Text(
                    'MNIT DSW',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                        fontSize: 38),
                  )

              ),
              //Container(
              //),
              Image.asset("assets/Mnit_logo.png",
                height:180,
                width:150,
                fit: BoxFit.contain,
                //margin: const EdgeInsets.fromLTRB(50, 10, 50, 0),
              ),

              Container(
                  height: 50,
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: const Text('User Login',style: TextStyle(fontSize: 20),),
                    onPressed: () {
                      Navigator.pushNamed(context, 'login');
                    },
                  )
              ),

              Container(
                  height: 80,
                  padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                  child: ElevatedButton(
                    child: const Text('Admin Login',style: TextStyle(fontSize: 20),),
                    onPressed: () {
                      Navigator.pushNamed(context, 'AdminLogin');
                    },
                  )
              ),

            ],
          ))
    );
  }
}

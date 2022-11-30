import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

class MyAuth extends StatefulWidget {
  const MyAuth({Key? key}) : super(key: key);

  @override
  State<MyAuth> createState() => _MyAuthState();
}

class _MyAuthState extends State<MyAuth> {
  @override
  Widget build(BuildContext context) {
    var _controllerName;
    return Scaffold(
      appBar: AppBar(title: Text('Add an item'),),
      body: Column(
        children: [
          TextFormField(
            controller: _controllerName,
          ),
          TextFormField(
            controller: _controllerName,
          ),
          ElevatedButton(onPressed: ()
          {
            Map<String,String) dataTosave={

          };

          };


        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:mnitpro/AdminLogin.dart';
import 'package:mnitpro/InitialLogin.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'InitialLogin',
    routes: {
      'InitialLogin' : (context) => MyInitialLogin(),
      'login' : (context) => MyLogin(),
      'AdminLogin' : (context) => MyAdmin()
    },
  ));
}



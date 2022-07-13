import 'package:flutter/material.dart';
import 'package:shoppers/examples/form.dart';
import 'package:shoppers/examples/reciever.dart';
import 'package:shoppers/screens/dashboard.dart';
import 'package:shoppers/screens/login_screen.dart';
import 'package:shoppers/screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ScreenLogin(),

      initialRoute: '/login',
      routes: {
        '/login': (context) => const ScreenLogin(),
        '/register': (context) => const ScreenRegister(),
        '/dash': (context) => const ScreenDashboard(),

        // for reviews
        '/form': (context) => const ScreenForm(),
        '/reciever': (context) => const ScreenReciever()
      },
    );
  }
}

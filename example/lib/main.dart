import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() => runApp(MyApp());

ThemeData theme = ThemeData(
  primaryColor: Colors.black,
  fontFamily: 'PTSans', colorScheme: const ColorScheme(background: Colors.white10),
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo View Example App',
      theme: theme,
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}

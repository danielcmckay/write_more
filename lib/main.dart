import 'package:flutter/material.dart';
import 'package:write_more/components/BottomNav.dart';
import 'package:write_more/components/TextEditor.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          backgroundColor: Colors.black12,
          floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Color(0xffE5E5E5)),
          bottomNavigationBarTheme:
              BottomNavigationBarThemeData(backgroundColor: Color(0xff2A2C33))),
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: TextEditor(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
        bottomNavigationBar: const BottomNav(),
      ),
    );
  }
}

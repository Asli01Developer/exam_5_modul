import 'package:flutter/material.dart';

import 'home_pages.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "exam",
      theme: ThemeData(useMaterial3: true, fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: HomePages(),
    );
  }
}

import 'package:flutter/material.dart';

//this is home_page.dart under the pages folder
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("navodya sewmini"),
          elevation: 4,
        ),
        body: const Center(
          child: Text("Hello Everyone! this is first flutter app "),
        ));
  }
}

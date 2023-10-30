import 'package:flutter/material.dart';
import 'package:home_one/pages/menu_page/home_page/home_page.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePageMy()),
            );
          },
          icon: const Icon(Icons.arrow_back),
        ),
        shadowColor: Colors.black,
        elevation: 8,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: const Text("Setting Page"),
      ),
      backgroundColor: Colors.teal,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: Colors.black,
            ),
            splashColor: Colors.black,
          ),
          const Text("settings"),
        ],
      )),
    );
  }
}

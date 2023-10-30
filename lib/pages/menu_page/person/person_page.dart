import 'package:flutter/material.dart';
import 'package:home_one/pages/menu_page/settings.dart';

class PersonPage extends StatelessWidget {
  const PersonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          splashColor: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        shadowColor: Colors.black,
        elevation: 25,
        title: const Text("Profile Page"),
      ),
      backgroundColor: Colors.teal,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("abu_boy account"),
            SizedBox(height: 6),
            Text("Telegram: @abu1boy"),
            SizedBox(height: 6),
            Text("Github:  https://github.com/abdu11o4")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SettingPage()),
          );
        },
        splashColor: Colors.white,
        backgroundColor: Colors.black,
        foregroundColor: Colors.teal,
        child: const Icon(Icons.settings),
      ),
    );
  }
}

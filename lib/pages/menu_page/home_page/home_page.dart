import 'package:flutter/material.dart';
import 'package:home_one/pages/menu_page/person/person_page.dart';
import 'package:home_one/pages/menu_page/settings.dart';

class HomePageMy extends StatelessWidget {
  const HomePageMy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        title: const Text("Home Page"),
        shadowColor: Colors.black,
        elevation: 30,
      ),
      backgroundColor: Colors.teal,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello guys"),
            Icon(Icons.help),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const PersonPage(),
              ));
        },
        backgroundColor: Colors.black,
        splashColor: Colors.white,
        foregroundColor: Colors.teal,
        child: const Icon(Icons.person),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Column(
          children: [
            const SizedBox(height: 55),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SettingPage()),
                );
              },
              icon: const Icon(
                Icons.settings,
                color: Colors.teal,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'landing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> languages = [
    "Amharic",
    "Oromo",
    "Somali",
    "Tigrigna",
    "Afar",
    "Gurage",
    "Sidamo",
    "Hadiyaa",
    "Wolaytta",
    "English",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Language Selection'),
        centerTitle: true, // Center the title
      ),
      body: ListView.builder(
        itemCount: languages.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(languages[index]),
            onTap: () {
              // Handle language selection here
              // You can navigate to a new page or perform other actions.
            },
          );
        },
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Terms and Policies"),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ),
              );
            },
            child: Text("Accept"),
          ),
        ],
      ),
    );
  }
}

class TermsAndPoliciesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terms and Policies'),
        centerTitle: true, // Center the title
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Your terms and policies content goes here."),
        ],
      ),
    );
  }
}

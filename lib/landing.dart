import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  // Function to handle the "Next" button press
  void _goToCropListPage(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => CropListPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Welcome',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Page Content Goes Here',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Handle the "Skip" button press
                print('Skip Button Pressed');
              },
              child: Text('Skip'),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle the "Next" button press
                _goToCropListPage(context); // Navigate to the CropListPage
              },
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}

class CropListPage extends StatelessWidget {
  // Sample list of crop names
  final List<String> cropNames = [
    'Maize',
    'Wheat',
    'Sorghum',
    'Orange',
    'Coffee',
    'Banana',
    'Crop 7',
    'Crop 8',
    'Crop 9',
    'Crop 10',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List of Crops"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: cropNames.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(cropNames[index]),
            // You can add more functionality to each crop item, such as navigation to details.
            onTap: () {
              // Handle the tap event for the crop item.
            },
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

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
            title: Text(
              cropNames[index],
              style: TextStyle(
                fontSize: 100.0, // Increase the font size
                fontWeight: FontWeight.w900, // Use a thicker fontWeight
              ),
            ),
            onTap: () {
              // Handle the tap event for the crop item.
            },
          );
        },
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CropListPage(),
  ));
}

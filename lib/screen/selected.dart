import 'package:flutter/material.dart';

class selected extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Descripton",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Cultivation",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Pest and Diseases",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Harvesting",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Storage",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Uses",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(900, 70)),
              ),
              child: Align(
                alignment:
                    Alignment.centerLeft, // Align text to the leftmost corner
                child: Text(
                  "Challenges",
                  style: TextStyle(
                    fontSize: 24.0, // Increase the font size
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: selected(),
  ));
}

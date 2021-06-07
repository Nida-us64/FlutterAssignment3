import 'package:flutter/material.dart';

//Page 3
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Ecom App UI"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: new InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  hintText: 'Username',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    "History",
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic1.jpeg'), radius: 20),
              title: Text("IPhone 12"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic2.jpg'), radius: 20),
              title: Text("Note 20 Ultra"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic3.jpg'), radius: 20),
              title: Text("MacBook"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic4.jpg'), radius: 20),
              title: Text("HP Laptop Omen"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic5.jpg'), radius: 20),
              title: Text("Lenovo k2"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic3.jpg'), radius: 20),
              title: Text("IPhone 12"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic2.jpg'), radius: 20),
              title: Text("IPhone 12"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic1.jpeg'), radius: 20),
              title: Text("IPhone 12"),
              subtitle: Text("5.0(23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(new String.fromCharCodes(new Runes('\u002410'))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

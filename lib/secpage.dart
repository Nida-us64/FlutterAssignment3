import 'package:flutter/material.dart';

// This is second Page
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          //for circle avtar image
          _getHeader(),
          SizedBox(
            height: 10,
          ),

          SizedBox(
            height: 6,
          ),
          _detailsCard(),
          SizedBox(
            height: 10,
          ),

          SizedBox(
            height: 6,
          ),
        ],
      )),
    );
  }

  Widget _getHeader() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('assets/user.png')),
              ),
            )),
        const Text(
          'User',
          style:
              TextStyle(height: 5, fontSize: 22, fontWeight: FontWeight.w900),
        ),
        const Text(
          '   abc@gmail.com',
          style:
              TextStyle(height: 5, fontSize: 14, fontWeight: FontWeight.w400),
        ),
      ],
    );
  }

  Widget _detailsCard() {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Card(
        elevation: 4,
        child: Column(
          children: [
            //row for each deatails
            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Full Name"),
              subtitle: Text("User"),
            ),

            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("user@gmail.com"),
            ),

            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
              subtitle: Text("+0900-786-01"),
            ),

            ListTile(
              leading: Icon(Icons.location_city),
              title: Text("Address"),
              subtitle: Text("New York, Random Street House No. 72"),
            ),

            ListTile(
              leading: Icon(Icons.baby_changing_station_sharp),
              title: Text("Gender"),
              subtitle: Text("Male"),
            ),
            ListTile(
              leading: Icon(Icons.baby_changing_station_sharp),
              title: Text("Date of Birth"),
              subtitle: Text("October 13, 1999"),
            ),
          ],
        ),
      ),
    );
  }
}

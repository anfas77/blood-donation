import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/profile_image.png'),
              radius: 50,
            ),
            Text('anfas'),
            Text('Email: anfas5967@gmail.com'),
            // Display more user information here
          ],
        ),
      ),
    );
  }
}

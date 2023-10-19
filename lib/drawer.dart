import 'package:flutter/material.dart';
import 'package:blood3/login.dart';
import 'package:blood3/sing.dart';
import 'package:blood3/profile.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Anfas'),
            accountEmail: Text('anfas5967@email.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('img/33.jpeg'),
            ),
          ),
          ListTile(
            title: Text('Profile'),
            onTap: () {
              // Navigate to the ProfilePage
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProfilePage(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Donation History'),
            onTap: () {
              // Navigate to the donation history page
            },
          ),
          // Add more navigation options as needed
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class AppDrawer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         children: <Widget>[
//           UserAccountsDrawerHeader(
//             accountName: Text('Anfas'),
//             accountEmail: Text('anfas5967@email.com'),
//             currentAccountPicture: CircleAvatar(
//               backgroundImage: AssetImage('img/33.jpeg'),
//             ),
//           ),
//           ListTile(
//             title: Text('Profile'),
//             onTap: () {
//               // Navigate to the profile page
//             },
//           ),
//           ListTile(
//             title: Text('Donation History'),
//             onTap: () {
//               // Navigate to the donation history page
//             },
//           ),
//           // Add more navigation options as needed
//         ],
//       ),
//     );
//   }
// }

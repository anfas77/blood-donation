import 'package:blood3/drawer.dart';
import 'package:flutter/material.dart';
import 'package:blood3/login.dart';
import 'package:blood3/sing.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Donation App'),
        backgroundColor: Colors.red,
      ),
      drawer: AppDrawer(), // Use the AppDrawer widget
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('img/logo.png'),
            Text('Welcome to the Blood Donation App'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPage(),
                  ),
                );
              },
              child: Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUpPage(),
                  ),
                );
              },
              child: Text('Signup'),
            ),
          ],
        ),
      ),
    );
  }
}
// import 'package:blood3/drawer.dart';
// import 'package:blood3/login.dart';
// import 'package:blood3/sing.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Blood Donation App'),
//         backgroundColor: Colors.red,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.red,
//               ),
//               child: Column(
//                 children: [
//                   Text(
//                     'Menu',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 24,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.login),
//               title: Text('Login'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => LoginPage(),
//                   ),
//                 );
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text('Signup'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => SignUpPage(),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.asset('img/logo.png'),
//             Text('Welcome to the Blood Donation App'),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => LoginPage(),
//                   ),
//                 );
//               },
//               child: Text('Login'),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => SignUpPage(),
//                   ),
//                 );
//               },
//               child: Text('Signup'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }








// import 'package:blood3/drawer.dart';
// import 'package:blood3/login.dart';
// import 'package:blood3/sing.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Blood Donation App'),
//         backgroundColor: Colors.red,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.asset('img/logo.png'),
//             Text('Welcome to the Blood Donation App'),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => LoginPage(),
//                     ));
//               },
//               child: Text('Login'),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => SignUpPage(),
//                     ));
//               },
//               child: Text('signup'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

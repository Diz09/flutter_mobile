import 'package:flutter/material.dart';
import 'package:vioscake_admin/pages/welcome_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}

// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     body: SingleChildScrollView(
//       child: Container(
//         color: Color(0xFFEFD7AE),
//         width: 428,
//         height: 926,
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'assets/logo.png',
//                 width: 300,
//                 height: 295,
//               )
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

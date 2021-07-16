import 'package:flutter/material.dart';
import 'package:sekolah/pages/detail_chat_page.dart';
import 'package:sekolah/pages/edit_profile_page.dart';
// import 'package:sekolah/pages/home/home_page.dart';
import 'package:sekolah/pages/home/main_page.dart';
import 'package:sekolah/pages/product_page.dart';
import 'package:sekolah/pages/sign_in_page.dart';
import 'package:sekolah/pages/sign_up_page.dart';
import 'package:sekolah/pages/spalsh_page.dart';
// import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
        '/product': (context) => ProductPage(),
      },
    );
  }
}

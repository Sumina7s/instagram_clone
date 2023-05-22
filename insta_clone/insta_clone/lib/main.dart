import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/responsive/mobile_screen_layout.dart';
import 'package:insta_clone/responsive/responsive_layout_screen.dart';
import 'package:insta_clone/responsive/web_screen_layout.dart';
import 'package:insta_clone/screens/login_screen.dart';
import 'package:insta_clone/utils/colors.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  if(kIsWeb) {
    await Firebase.initializeApp(
      options:  const FirebaseOptions(
       apiKey: 'AIzaSyBwFOteNrpA2KFadejNeuWsezCzi40652o',
       appId: '1:29370313622:web:129fb9b7bdb945379e8bb7', 
       messagingSenderId: '29370313622',
       projectId: 'instagram-clone-40a1b',
       storageBucket: 'instagram-clone-40a1b.appspot.com',
       ),
    );
  }else{
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone', 
      theme: ThemeData.dark(),
     // home: const ResponssiveLayout(
       // mobileScreenLayout: MobileScreenLayout(),
      // webScreenLayout: WebScreenLayout(),
       //),
       home: LoginScreen(),
    );
  }
}


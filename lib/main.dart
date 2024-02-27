import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:marketplace/firebase_options.dart';
import 'package:marketplace/presenter/screens/login/login_page.dart';
import 'package:marketplace/presenter/screens/login/register_page.dart';
import 'package:marketplace/presenter/screens/login/sms_code_succses.dart';
import 'package:marketplace/presenter/screens/main/catalog/catalog_page.dart';
import 'package:marketplace/presenter/screens/main/main_page.dart';
import 'package:marketplace/ui/language/language_screen.dart';
import 'package:marketplace/ui/location_detail_screen/location_detail_screen.dart';
import 'package:marketplace/ui/map/map_screen_location.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  AndroidYandexMap.useAndroidViewSurface = false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: LanguageScreen(),
      initialRoute: "languageScreen",
      routes: {
        "languageScreen": (context) => const LanguageScreen(),
        "mapScreen":(context)=>const MapScreenLocation(),
        "mapdetailScreen":(context)=>LocationDetailScreen(),
        "main":(context)=> MainPage(),
        "catalog":(context)=> CatalogPage(),
        "login":(context)=>LoginPage(),
        "smsveri":(context)=>SMSSucssesPage(),
        "register":(context)=>RegisterPage()

      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_player/screen/home_screen.dart';
import 'package:music_player/screen/play_list_screen.dart';
import 'package:music_player/screen/song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        showSemanticsDebugger: false,
        title: 'flutter demo',
        theme: ThemeData(textTheme: Theme
            .of(context)
            .textTheme
            .apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        )
        ),
        home: const Scaffold( body: SongScreen()),
    getPages: [
    GetPage(name: '/', page: ()=> const HomeScreen()),
    GetPage(name: '/', page: ()=> const SongScreen()),
    GetPage(name: '/', page: ()=> const PlayListScreen()),
    ]
    ,
    );
  }
}

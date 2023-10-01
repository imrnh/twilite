import 'package:flutter/material.dart';
import 'package:twilite/pages/homepage.dart';
import 'package:twilite/pages/music_discovery/discovered_music_view.dart';
import 'package:twilite/widgets/appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final String appName = "Twilite";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: DiscoveredMusicViewPage(),
    );
  }
}
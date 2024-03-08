import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_playback/features/presentation/pages/video_page.dart';

import 'core/injection/injection.dart';

void main() {
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Shortcuts(
        shortcuts: <LogicalKeySet, Intent>{
          LogicalKeySet(LogicalKeyboardKey.select): const ActivateIntent(),
        },
        child: MaterialApp(
          title: 'Better player demo',
          theme: ThemeData(
            primarySwatch: Colors.green,
          ),
          home: VideoPage(),
        ));
  }
}

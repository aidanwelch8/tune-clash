import 'package:flutter/material.dart';
import 'package:tune_clash/src/features/authentication/screens/welcome/welcome_screen.dart';
import 'package:tune_clash/src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme().lightTheme,
      darkTheme: TAppTheme().darkTheme,
      themeMode: ThemeMode.system,
      home: WelcomeScreen(),
    );
  }
}
import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  //zx.setLogEnabled(kDebugMode);

  // Needs to be called before runApp
  WidgetsFlutterBinding.ensureInitialized();

  // Locator to initialize exerciseDB
  // await ServiceLocator().configure();
  // Application
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: Consumer(
        builder: (context, value, child) => MaterialApp(
          title: 'fitness',
          themeMode: ThemeMode.system,
          // home: HomeTabsScreen(),
        ),
      ),
    );
  }
}

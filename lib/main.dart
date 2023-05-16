import 'package:flutter/material.dart';
import 'package:todo_app_mon/home_layout/home_layout.dart';
import 'package:todo_app_mon/shared/styles/my_theme.dart';

void main(){
  runApp(MyApplication());
}
class MyApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyThemeData.lightTheme,
      darkTheme: MyThemeData.darkTheme,
      themeMode: ThemeMode.light,
      initialRoute: HomeLayout.routeName,
      routes: {
        HomeLayout.routeName : (_)=> HomeLayout()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

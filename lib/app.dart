import 'package:flutter/material.dart';

class App extends StatelessWidget {
   Map<String, dynamic> config;
   App({super.key, required this.config});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter flavor tutorial",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(config['app_bar_title']),
        ),
        body: Center(child: Image(image: AssetImage(config['logo']),),)
        ,
      ),
    );
  }
}

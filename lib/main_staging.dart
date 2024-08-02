import 'package:configuration_test_app/app.dart';
import 'package:configuration_test_app/config_loader.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  final config = await loadConfig("staging");
  runApp( App(config: config));
}
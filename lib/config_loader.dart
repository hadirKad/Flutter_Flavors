import 'dart:convert';
import 'package:flutter/services.dart';

Future<Map<String, dynamic>> loadConfig(String flavor) async {
  final String configData = await rootBundle.loadString('config/${flavor}_configuration.json');
  return jsonDecode(configData);
}
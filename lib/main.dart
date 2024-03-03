import 'package:clients_list/model/screen_model.dart';
import 'package:clients_list/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ScreenModel()),
      ],
      child: const MaterialApp(
        home: Home(),
      ),
    ),
  );
}

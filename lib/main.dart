import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:harrypotter/home_screen.dart';
import 'package:harrypotter/model/harry_model.dart';

const harryBox = 'harry_box';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();


  // Hive.registerAdapter(HarryModelAdapter());

  await Hive.openBox<HarryModel>(harryBox);

  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomeScreen(),
      ),
    ),
  );
}

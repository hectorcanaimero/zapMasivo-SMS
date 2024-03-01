// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:workmanager/workmanager.dart';

Future callbackDispatcher() {
  await Workmanager().executeTask((task, inputData) {
    // Aquí va tu tarea en segundo plano
    print("Ejecutando tarea en segundo plano");
    return Future.value(true);
  });
}

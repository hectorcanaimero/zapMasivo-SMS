// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_sms/flutter_sms.dart';

Future<String> sendSMS(
    String? message, List<String>? recipients, bool sendDirect) async {
  // Add your function code here!
  if (!isWeb) {
    String _result = await sendSMS(message, recipients, sendDirect)
        // ignore: body_might_complete_normally_catch_error
        .catchError((onError) {
      print(onError);
    });
    print(_result);
    return _result;
  }
  return 'No funciona en Web';
}

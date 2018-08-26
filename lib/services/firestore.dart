import 'dart:async';
import 'package:firebase/firebase_io.dart';

void getSomething() {
  String credential = 'somethingnotthis';
  FirebaseClient client = FirebaseClient(credential);

  Future<dynamic> getting = Future.sync(() => client.get('https://${projectId}.firebaseio.com/uploads.json'));

  print(getting);
}

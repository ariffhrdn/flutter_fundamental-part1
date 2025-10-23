import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// Membuat Stateless Widget seperti yang diminta
class LoadingCupertinoScreen extends StatelessWidget {
  // Menambahkan constructor const
  const LoadingCupertinoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Kode yang Anda berikan
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}

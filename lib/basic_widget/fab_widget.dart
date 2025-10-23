import 'package:flutter/material.dart';

// Membuat Stateless Widget untuk FAB
class FabWidgetScreen extends StatelessWidget {
  // Menambahkan constructor const
  const FabWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Kode yang Anda berikan
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FullScreenDialog extends StatelessWidget{
  const FullScreenDialog({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Full Screen Dialog'),
      ),
      body: const Center(
        child: Text('Full Screen Dialog'),
      ),
    );
  }
}
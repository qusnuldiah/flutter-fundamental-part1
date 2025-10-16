import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingCupertino extends StatelessWidget {
  const LoadingCupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CupertinoButton(child: Text("Contoh button"), onPressed: null),
        SizedBox(height: 10),
        CupertinoActivityIndicator(),
      ],
    );
  }
}

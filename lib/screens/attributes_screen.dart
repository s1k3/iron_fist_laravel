import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AttributesScreen extends StatelessWidget {
  const AttributesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text("Go to Home"),
        onPressed: () {
          context.go("/");
        },
      ),
    );
  }
}

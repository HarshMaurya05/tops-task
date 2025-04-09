import 'package:flutter/material.dart';

class AssetImageFitDemo extends StatelessWidget {
  const AssetImageFitDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: BoxFit.values.map((fit) {
        return Column(
          children: [
            Text(fit.name),
            Container(
              margin: const EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              color: Colors.black12,
              child: Image.asset(
                'asset/images/f1.jpg',
                fit: fit,
              ),
            ),
          ],
        );
      }).toList(),
    );
  }
}

class AssetImageScreen extends StatelessWidget {
  const AssetImageScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SafeArea(child: SingleChildScrollView(child: AssetImageFitDemo())));
  }
}

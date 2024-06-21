import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ImageSelectScreen extends StatefulWidget {
  const ImageSelectScreen({super.key});
  @override
  _ImageSelectScreenState createState() => _ImageSelectScreenState();
}

class _ImageSelectScreenState extends State<ImageSelectScreen> {
  @override
  Widget build(BuildContext context) {
    final l10n = L10n.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(l10n.imageSelectScreenTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              // 「画像を選ぶ」ボタン
              onPressed: () {},
              child: Text(l10n.imageSelect),
            ),
            ElevatedButton(
              // 「画像を編集する」ボタン
              onPressed: () {},
              child: Text(l10n.imageEdit),
            )
          ],
        ),
      ),
    );
  }
}
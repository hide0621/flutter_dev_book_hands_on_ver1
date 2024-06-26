import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ImageEditScreen extends StatefulWidget {
  const ImageEditScreen({super.key, required this.imageBitmap});

  final Uint8List imageBitmap;

  @override
  State<ImageEditScreen> createState() => _ImageEditScreenState();
}

class _ImageEditScreenState extends State<ImageEditScreen> {
  @override
  Widget build(BuildContext context) {
    final l10n = L10n.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(l10n.imageEditScreenTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.memory(widget.imageBitmap),

            /// IconButton
            /// アイコンを表示するボタン
            IconButton(
              onPressed: () {},

              /// フレームワーク組み込みのアイコンを設定
              icon: const Icon(Icons.rotate_left),
            ),
            IconButton(
              onPressed: () {},

              /// フレームワーク組み込みのアイコンを設定
              icon: const Icon(Icons.flip),
            ),
          ],
        ),
      ),
    );
  }
}
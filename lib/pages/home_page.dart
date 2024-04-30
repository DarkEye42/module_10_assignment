import 'package:flutter/material.dart';
import 'package:module_10_assignment/pages/gallery_screen.dart';
import '../utils/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar('Photo Gallery'),
      body: const GalleryScreen(),
    );
  }
}

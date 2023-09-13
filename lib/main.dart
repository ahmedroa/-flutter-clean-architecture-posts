import 'package:flutter/material.dart';
import 'package:posts/core/app_theme.dart';
import 'package:posts/features/posts/presentation/screens/posts_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: const PostsPage(),
    );
  }
}

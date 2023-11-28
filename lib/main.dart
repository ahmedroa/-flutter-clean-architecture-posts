import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/bloc/posts_bloc.dart';

import 'package:posts/pages/posts_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => PostsBloc()..add(GetPostsEvent()),
        child: const MaterialApp(
          home: PostsPage(),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:thumuht/components/mock_list.dart';

class PostListPage extends StatefulWidget {
  const PostListPage({super.key});

  @override
  State<PostListPage> createState() => _PostListPageState();
}

class _PostListPageState extends State<PostListPage> {
  @override
  Widget build(BuildContext context) => mockList(context);
}
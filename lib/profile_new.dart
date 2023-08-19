import 'package:firstproject/Widgets/custom_chat_tile.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: const Column(
        children: [
          CustomChatTile(),
          CustomChatTile(),
          CustomChatTile(),
          CustomChatTile(),
          CustomChatTile()
        ],
      ),
    );
  }
}
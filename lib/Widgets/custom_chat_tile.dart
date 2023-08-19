import 'package:flutter/material.dart';

class CustomChatTile extends StatelessWidget {
  
  const CustomChatTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 4),
      child: const ListTile(
              tileColor: Color.fromARGB(255, 204, 202, 202),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 25,
                ),
              title: Text("Muhammad Amin"),
              subtitle: Text("Hello!!"),
              trailing: Text("14/08"),
            ),
    );
  }
}
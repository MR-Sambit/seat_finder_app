import 'package:flutter/material.dart';

class SearchButton extends StatelessWidget {
  final _searchController = TextEditingController();

  SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: TextField(
        keyboardType: TextInputType.number,
        controller: _searchController,
        decoration: InputDecoration(
          suffix: ElevatedButton(
            onPressed: () {},
            child: const Text("Find"),
          ),
          border: const OutlineInputBorder(),
          hintText: "Enter seat number",
          hintStyle: const TextStyle(color: Colors.lightBlue),
        ),
      ),
    );
  }
}

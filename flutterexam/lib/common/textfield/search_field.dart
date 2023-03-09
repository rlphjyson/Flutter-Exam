import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(color: Colors.black),
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: const Color.fromARGB(43, 0, 0, 0),
        hintText: "Search",
        hintStyle: const TextStyle(color: Colors.black, fontSize: 12),
        prefixIcon: const Icon(
          Icons.search,
          color: Colors.black,
        ),
      ),
    );
  }
}


import "package:flutter/material.dart";

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Trains"),
      ),
      body: const Center(
        child: Text("Search Screen"),
      ),
    );
  }
}

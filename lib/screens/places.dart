import 'package:favorite_places/widgets/places_list.dart';
import 'package:flutter/material.dart';

class PlaceScreen extends StatelessWidget {
  const PlaceScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: PlacesList(places: [],),
    );
  }
}

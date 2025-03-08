import 'package:flutter/material.dart';

import 'package:percobaan/detail.dart';
import 'package:percobaan/model/place.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wisata Luar Negeri')),
      body: ListView.builder(
        itemCount: placeList.length,
        itemBuilder: (context, index) {
          final Place place = placeList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailScreen(place: place);
                  },
                ),
              );
            },
            child: listItem(place),
          );
        },
      ),
    );
  }

  Widget listItem(Place place) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(flex: 1, child: Image.asset(place.imageAsset)),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(place.name, style: TextStyle(fontSize: 16)),
                  SizedBox(height: 10),
                  Text(place.location),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

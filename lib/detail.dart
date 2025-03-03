import 'package:flutter/material.dart';
import 'package:percobaan/model/place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Banner image
            Image.asset(place.imageAsset, fit: BoxFit.cover),

            // Container for title
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                ),
              ),
            ),

            // Container for image
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.schedule),
                      Text('08:00 - 16:00'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.attach_money),
                      Text('Rp 10.000,-'),
                    ],
                  ),
                ],
              ),
            ),

            // Container for description
            Container(
              padding: EdgeInsets.all(16),
              child: const Text(
                'Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is a Russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontFamily: 'Roboto'),
              ),
            ),

            // Container for list images
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Image.asset('assets/images/image-1.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Image.asset('assets/images/image-2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Image.asset('assets/images/image-3.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Image.asset('assets/images/image-4.jpg'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

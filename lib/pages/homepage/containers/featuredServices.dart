import 'package:flutter/material.dart';

class FeaturedServices extends StatelessWidget {
  const FeaturedServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [Text("Featured Services")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [Icon(Icons.airplane_ticket), Text("Ticketing")],
                ),
                Column(
                  children: [Icon(Icons.video_settings), Text("Voting")],
                ),
                Column(
                  children: [
                    Icon(Icons.app_registration),
                    Text("Registration")
                  ],
                ),
                Column(
                  children: [],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

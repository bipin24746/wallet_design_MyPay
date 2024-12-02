import 'package:flutter/material.dart';

class Tickets extends StatelessWidget {
  const Tickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [Text("Ticket Booking")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [Icon(Icons.flight_takeoff), Text("Flight")],
                ),
                Column(
                  children: [Icon(Icons.flight_land), Text("Intl Flight")],
                ),
                Column(
                  children: [Icon(Icons.bus_alert), Text("Bus")],
                ),
                Column(
                  children: [Icon(Icons.cable), Text("Cable Car")],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

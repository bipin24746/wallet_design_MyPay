import 'package:flutter/material.dart';

class Remittance extends StatelessWidget {
  const Remittance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [Text("Remittance")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.transfer_within_a_station),
                    Text("MyPay Money"),
                    Text("Transfer")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.logo_dev),
                    Text("Nic Asia"),
                    Text("Remit")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.airline_seat_legroom_extra),
                    Text("Samsara Remit")
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

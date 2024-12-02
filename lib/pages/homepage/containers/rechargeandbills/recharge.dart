import 'package:flutter/material.dart';
import 'package:wallet/pages/homepage/containers/rechargeandbills/Tv/channels.dart';
import 'package:wallet/pages/homepage/containers/rechargeandbills/topup/mobile_topup.dart';

class Recharge extends StatelessWidget {
  const Recharge({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Row(
            children: [
              Text(
                "Recharge & Bill Payments",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MobileTopup()));
              },
              child: const Column(
                children: [
                  Icon(Icons.mobile_friendly),
                  Text("TopUp"),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "2.2-3.9% Cash",
                        style: TextStyle(fontSize: 8, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Channels()));
              },
              child: const Column(
                children: [
                  Icon(Icons.tv),
                  Text("TV"),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "2.2-3.9% Cash",
                        style: TextStyle(fontSize: 8, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Column(
              children: [
                Icon(Icons.network_cell),
                Text("Internet"),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      "2.2-3.9% Cash",
                      style: TextStyle(fontSize: 8, color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            const Column(
              children: [
                Icon(Icons.phone),
                Text("Landline"),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      "2.2-3.9% Cash",
                      style: TextStyle(fontSize: 8, color: Colors.white),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.light),
                Text("Electricity"),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      "2.2-3.9% Cash",
                      style: TextStyle(fontSize: 8, color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Column(
                children: [
                  Icon(Icons.share),
                  Text("Mero Share &"),
                  Text("Demat"),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "2.2-3.9% Cash",
                        style: TextStyle(fontSize: 8, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Icon(Icons.cell_tower),
                Text("Data Pack"),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      "2.2-3.9% Cash",
                      style: TextStyle(fontSize: 8, color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.more),
                Text("Show More"),
                DecoratedBox(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      "2.2-3.9% Cash",
                      style: TextStyle(fontSize: 8, color: Colors.white),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ],
    ));
  }
}

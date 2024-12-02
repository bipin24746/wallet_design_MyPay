import 'package:flutter/material.dart';
import 'package:wallet/pages/homepage/containers/featuredServices.dart';
import 'package:wallet/pages/homepage/containers/header.dart';
import 'package:wallet/pages/homepage/containers/offerbox.dart';
import 'package:wallet/pages/homepage/containers/rechargeandbills/recharge.dart';
import 'package:wallet/pages/homepage/containers/remittance.dart';
import 'package:wallet/pages/homepage/containers/ticketbooking.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            SizedBox(
              height: 30,
            ),
            Recharge(),
            SizedBox(
              height: 10,
            ),
            OfferBox(),
            SizedBox(
              height: 10,
            ),
            Tickets(),
            SizedBox(
              height: 10,
            ),
            FeaturedServices(),
            SizedBox(
              height: 10,
            ),
            Remittance(),
          ],
        ),
      ),
    );
  }
}

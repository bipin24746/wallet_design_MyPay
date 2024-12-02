import 'package:flutter/material.dart';

class OfferBox extends StatefulWidget {
  const OfferBox({super.key});

  @override
  State<OfferBox> createState() => _OfferBoxState();
}

class _OfferBoxState extends State<OfferBox> {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200, // Set the height of the container
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: PageView.builder(
          controller: _pageController,
          scrollDirection: Axis.horizontal,
          itemCount: 3, // Number of images to loop
          itemBuilder: (context, index) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                'lib/assets/smartphones.jpg', // Make sure to include the file extension
                height: 200,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            );
          },
        ),
      ),
    );
  }
}

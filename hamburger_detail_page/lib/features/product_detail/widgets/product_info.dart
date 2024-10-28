import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Goya Burger',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        SizedBox(
          height: size.height * 0.005,
        ),
        Text(
          'Burger with extra chicken',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        SizedBox(
          height: size.height * 0.02,
        ),
        Text(
          'This is a burger made from premium ingredients, added with extra beef to make this burger taste special.',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ],
    );
  }
}

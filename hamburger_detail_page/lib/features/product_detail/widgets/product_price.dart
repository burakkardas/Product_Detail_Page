import 'package:flutter/material.dart';

class ProductPrice extends StatelessWidget {
  const ProductPrice({super.key});

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Price',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(color: Colors.grey)),
          RichText(
              text: TextSpan(
            text: '\$',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontSize: 24,
                ),
            children: [
              TextSpan(
                text: '10.00',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          )),
        ],
      );
}

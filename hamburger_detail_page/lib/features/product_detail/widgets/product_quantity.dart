import 'package:flutter/material.dart';
import 'package:hamburger_detail_page/core/widgets/circle_button.dart';

class ProductQuantity extends StatelessWidget {
  const ProductQuantity({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Quantity',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        SizedBox(
          height: size.height * 0.01,
        ),
        Row(
          children: [
            const CircleButton(
              isIncremented: false,
            ),
            SizedBox(
              width: size.width * 0.03,
            ),
            Text(
              '1',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(
              width: size.width * 0.03,
            ),
            const CircleButton(
              isIncremented: true,
            ),
          ],
        )
      ],
    );
  }
}

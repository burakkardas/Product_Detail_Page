import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key});

  @override
  Widget build(BuildContext context) => Container(
        width: 240,
        height: 70,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            'ADD TO CART',
            style: Theme.of(context).textTheme.displaySmall,
          ),
        ),
      );
}

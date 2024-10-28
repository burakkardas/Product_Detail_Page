import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({super.key, required this.isIncremented});

  final bool isIncremented;
  @override
  Widget build(BuildContext context) => Container(
        width: 30,
        height: 30,
        decoration: _decoration(context),
        child: _content(),
      );

  Icon _content() => Icon(
        isIncremented ? Icons.add : Icons.remove,
        color: isIncremented ? Colors.white : Colors.green[300],
      );

  BoxDecoration _decoration(BuildContext context) {
    return BoxDecoration(
      color: isIncremented ? Theme.of(context).primaryColor : Colors.green[100],
      shape: BoxShape.circle,
    );
  }
}

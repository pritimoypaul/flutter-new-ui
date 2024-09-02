import 'package:flutter/material.dart';

class CustomChip extends StatelessWidget {
  final Icon icon;
  final String label;

  const CustomChip({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon,
        SizedBox(width: 8),
        Text(label),
      ],
    );
  }
}

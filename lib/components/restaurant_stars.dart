import 'package:flutter/material.dart';
import 'package:restaurant_tour/utils/colors.dart';

class RestaurantStars extends StatelessWidget {
  final int rating;
  const RestaurantStars({required this.rating, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 0; i < rating; i++)
          Icon(
            Icons.star,
            color: AppColors.star,
            size: 12,
          ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:restaurant_tour/utils/colors.dart';

class RestaurantStatus extends StatelessWidget {
  final bool status;
  const RestaurantStatus({required this.status, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(status ? 'Open Now' : 'Closed'),
        const SizedBox(
          width: 8,
        ),
        Icon(
          Icons.circle,
          color: status ? AppColors.restaurantOpen : AppColors.restaurantClose,
          size: 8,
        ),
      ],
    );
  }
}

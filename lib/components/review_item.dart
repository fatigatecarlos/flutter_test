import 'package:flutter/material.dart';
import 'package:restaurant_tour/components/restaurant_stars.dart';
import 'package:restaurant_tour/models/restaurant.dart';
import 'package:restaurant_tour/utils/typography.dart';

class ReviewItem extends StatelessWidget {
  final Review review;
  const ReviewItem({required this.review, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RestaurantStars(rating: review.rating!),
        const SizedBox(
          height: 8,
        ),
        Text(review.text!),
        const SizedBox(
          height: 8,
        ),
        Row(
          children: [
            CircleAvatar(
              radius: 24,
              backgroundColor: Colors.transparent,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: review.user?.imageUrl == null
                    ? Image.asset(
                        'assets/images/unknownUser.jpg',
                        width: 40,
                        height: 40,
                      )
                    : Image.network(
                        review.user!.imageUrl!,
                        fit: BoxFit.cover,
                        width: 40,
                        height: 40,
                      ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Text(
              review.user?.name ?? 'unknown user',
              style: AppTextStyles.openRegularText,
            ),
          ],
        )
      ],
    );
  }
}

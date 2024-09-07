import 'package:flutter/material.dart';
import 'package:restaurant_tour/components/divider_section.dart';
import 'package:restaurant_tour/components/restaurant_status.dart';
import 'package:restaurant_tour/components/review_item.dart';
import 'package:restaurant_tour/models/restaurant.dart';
import 'package:restaurant_tour/utils/colors.dart';
import 'package:restaurant_tour/utils/typography.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  const RestaurantDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Restaurant restaurant =
        ModalRoute.of(context)!.settings.arguments as Restaurant;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          restaurant.name!,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 361,
              width: double.infinity,
              child: Image.network(
                restaurant.heroImage,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "${restaurant.price} ${restaurant.displayCategory}",
                        style: AppTextStyles.openRegularText,
                      ),
                      RestaurantStatus(
                        status: restaurant.isOpen,
                      ),
                    ],
                  ),
                  const DividerSection(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Address',
                        style: AppTextStyles.openRegularText,
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Text(
                        restaurant.location?.formattedAddress ?? '',
                        style: AppTextStyles.openRegularTitleSemiBold,
                      ),
                    ],
                  ),
                  const DividerSection(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Overall Rating',
                        style: AppTextStyles.openRegularText,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.ideographic,
                        children: [
                          Text(
                            restaurant.rating.toString(),
                            style: AppTextStyles.loraRegularRating,
                          ),
                          const SizedBox(
                            width: 2,
                          ),
                          Icon(
                            Icons.star,
                            color: AppColors.star,
                            size: 12,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const DividerSection(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${restaurant.reviews?.length} Reviews',
                        style: AppTextStyles.openRegularText,
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ListView.separated(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: restaurant.reviews!.length,
                        separatorBuilder: (context, index) => Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          child: Divider(
                            height: 1,
                            color: AppColors.dividerColor,
                          ),
                        ),
                        itemBuilder: (context, index) {
                          return ReviewItem(
                            review: restaurant.reviews![index],
                          );
                        },
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

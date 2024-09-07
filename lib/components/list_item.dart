import 'package:flutter/material.dart';
import 'package:restaurant_tour/components/restaurant_stars.dart';
import 'package:restaurant_tour/components/restaurant_status.dart';
import 'package:restaurant_tour/models/restaurant.dart';
import 'package:restaurant_tour/utils/app_routes.dart';
import 'package:restaurant_tour/utils/typography.dart';

class ListItem extends StatelessWidget {
  final Restaurant restaurant;
  const ListItem({required this.restaurant, super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(
          AppRoutes.RESTAURANT,
          arguments: restaurant,
        );
      },
      child: Card(
        elevation: 5,
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(right: 12),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    restaurant.heroImage,
                    fit: BoxFit.cover,
                    width: 88,
                    height: 88,
                  ),
                ),
              ),
              Expanded(
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      restaurant.name ?? "",
                      style: AppTextStyles.loraRegularTitle,
                      maxLines: 2,
                      softWrap: true,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(
                      "${restaurant.price} ${restaurant.displayCategory}",
                      style: AppTextStyles.openRegularText,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RestaurantStars(rating: restaurant.rating!.round()),
                        RestaurantStatus(
                          status: restaurant.isOpen,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

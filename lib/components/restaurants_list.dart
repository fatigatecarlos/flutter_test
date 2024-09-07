import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_tour/components/list_item.dart';
import 'package:restaurant_tour/dammydata.dart';
import 'package:restaurant_tour/models/restaurant.dart';

class RestaurantsList extends StatelessWidget {
  const RestaurantsList({super.key});

  @override
  Widget build(BuildContext context) {
    //final provider = Provider.of<Restaurant>(context);
    //final List<Restaurant> restaurantList = provider.restaurants;
    final List<Restaurant> restaurantList = dummyRestaurants;

    return ListView.builder(
      itemCount: restaurantList.length,
      itemBuilder: (ctx, index) {
        final restaurant = restaurantList[index];
        return ListItem(
          restaurant: restaurant,
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_tour/components/restaurants_list.dart';
import 'package:restaurant_tour/models/restaurant.dart';

class RestaurantsScreen extends StatefulWidget {
  const RestaurantsScreen({super.key});

  @override
  State<RestaurantsScreen> createState() => _RestaurantsScreenState();
}

class _RestaurantsScreenState extends State<RestaurantsScreen> {
  bool _isLoading = false;
/*
  @override
  void initState() {
    super.initState();
    Provider.of<Restaurant>(context, listen: false)
        .loadRestaurants()
        .then((onValue) {
      setState(() {
        _isLoading = false;
      });
    });
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RestauranTour'),
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : const RestaurantsList(),
    );
  }
}

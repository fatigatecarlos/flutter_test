import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_tour/models/restaurant.dart';
import 'package:restaurant_tour/screens/restaurant_details_screen.dart';
import 'package:restaurant_tour/screens/restaurants_screen.dart';
import 'package:restaurant_tour/utils/app_routes.dart';
import 'package:restaurant_tour/utils/typography.dart';

void main() {
  runApp(const RestaurantTour());
}

final ThemeData tema = ThemeData();

class RestaurantTour extends StatelessWidget {
  const RestaurantTour({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => Restaurant(),
      child: MaterialApp(
        theme: tema.copyWith(
          appBarTheme: const AppBarTheme(
            titleTextStyle: AppTextStyles.loraRegularHeadline,
          ),
        ),
        initialRoute: AppRoutes.HOME,
        routes: {
          AppRoutes.HOME: (context) => const RestaurantsScreen(),
          AppRoutes.RESTAURANT: (context) => const RestaurantDetailsScreen()
        },
      ),
    );
  }
}

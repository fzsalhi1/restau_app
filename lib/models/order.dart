import 'package:restau_app/models/food.dart';
import 'package:restau_app/models/restaurant.dart';
class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    required this.date,
    required this.restaurant,
    required this.food,
    required this.quantity,
  });
}
import 'package:flutter/material.dart';
import 'package:taxi_booking/booking.dart';
import 'package:taxi_booking/home.dart';
import 'package:taxi_booking/payment.dart';
import 'package:taxi_booking/summary.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': ((context) => Home()),
        '/booking': ((context) => Booking()),
        "/paymentMethod": ((context) => PaymentMethod()),
        "/summary": ((context) => Summary())
      },
    );
  }
}


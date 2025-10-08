
import "package:flutter/material.dart";
import "package:couldai_user_app/home_screen.dart";
import "package:couldai_user_app/search_screen.dart";
import "package:couldai_user_app/booking_screen.dart";
import "package:couldai_user_app/confirmation_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IRCTC Ticket Booking",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const HomeScreen(),
        "/search": (context) => const SearchScreen(),
        "/booking": (context) => const BookingScreen(),
        "/confirmation": (context) => const ConfirmationScreen(),
      },
    );
  }
}

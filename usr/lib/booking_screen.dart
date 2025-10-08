
import "package:flutter/material.dart";

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});

  @override
  _BookingScreenState createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Book Ticket"),
      ),
      body: const Center(
        child: Text("Booking Screen"),
      ),
    );
  }
}

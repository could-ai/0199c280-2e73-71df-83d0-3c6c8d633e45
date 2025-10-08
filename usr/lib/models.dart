
class Train {
  final String name;
  final String number;
  final String departureTime;
  final String arrivalTime;
  final double price;

  Train({
    required this.name,
    required this.number,
    required this.departureTime,
    required this.arrivalTime,
    required this.price,
  });
}

class Booking {
  final Train train;
  final List<Passenger> passengers;
  final String bookingId;

  Booking({
    required this.train,
    required this.passengers,
    required this.bookingId,
  });
}

class Passenger {
  final String name;
  final int age;
  final String gender;

  Passenger({
    required this.name,
    required this.age,
    required this.gender,
  });
}

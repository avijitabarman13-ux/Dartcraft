class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int number;

  Room(this.number);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void show() {
    print(guest.name);
    print(room.number);
  }
}

void main() {
  Guest g = Guest("John");
  Room r = Room(101);
  Reservation res = Reservation(g, r);

  res.show();
}
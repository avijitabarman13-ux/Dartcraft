enum OrderStatus {
  pending,
  shipped,
  delivered
}

void main() {
  var status = OrderStatus.shipped;

  switch (status) {
    case OrderStatus.pending:
      print("Order is Pending");
      break;

    case OrderStatus.shipped:
      print("Order is Shipped");
      break;

    case OrderStatus.delivered:
      print("Order is Delivered");
      break;
  }
}
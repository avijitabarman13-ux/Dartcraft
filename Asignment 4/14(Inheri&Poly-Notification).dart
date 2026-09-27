class Notification {
  void displayNotification() {
    print("New Notification");
  }
}

class EmailNotification extends Notification {
  @override
  void displayNotification() {
    print("New Email");
  }
}

class SMSNotification extends Notification {
  @override
  void displayNotification() {
    print("New SMS");
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  email.displayNotification();
  sms.displayNotification();
}
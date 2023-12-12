/// It states that the high level module must not depend on the low level module ,
/// but they should depend on abstractions.

class Service {
  FirebaseConnection? connection;
  //ConnectionInterface? connection;

  void attach() {
    connection!.connect();
  }
}

abstract class ConnectionInterface {
  void connect();
}

class MyDBConnection implements ConnectionInterface {
  @override
  void connect() {
    // TODO: implement connect
  }
}

class FirebaseConnection implements ConnectionInterface {
  @override
  void connect() {
    // TODO: implement connect
  }
}

import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class NeuronsAuthUser {
  NeuronsAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<NeuronsAuthUser> neuronsAuthUserSubject =
    BehaviorSubject.seeded(NeuronsAuthUser(loggedIn: false));
Stream<NeuronsAuthUser> neuronsAuthUserStream() => neuronsAuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);

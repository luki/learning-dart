// HTTP SERVER

import 'dart:io';

main() async {
  var server = await HttpServer.bind(InternetAddress.ANY_IP_V4, 8777);
  print('listening on port ${server.port}');

  await for (HttpRequest req in server) {

    req.response
    ..write("my server, is better than yours, I could teach you, but I have to.. quit my terminal. ")
    ..close();

  }
}

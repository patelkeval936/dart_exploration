// import 'dart:async';
// import 'dart:convert';
// import 'dart:io';
// import 'dart:isolate';

// const filenames = [
//   'json_01.json',
//   'json_02.json',
//   'json_03.json',
// ];

// void main() async {
//   await for (final jsonData in _sendAndReceive(filenames)) {
//     print('Received JSON with ${jsonData.length} keys');
//   }
  
// }

// Stream<Map<String, dynamic>> _sendAndReceive(List<String> filenames) async* {
//   final p = ReceivePort();
//   await Isolate.spawn(_readAndParseJsonService, p.sendPort);

//   final events = StreamQueue<dynamic>(p);

//   SendPort sendPort = await events.next;

//   for (var filename in filenames) {
//     sendPort.send(filename);

//     Map<String, dynamic> message = await events.next;
//     yield message;
//   }

//   sendPort.send(null);

//   await events.cancel();
// }

// Future<void> _readAndParseJsonService(SendPort p) async {
//   print('Spawned isolate started.');

//   final commandPort = ReceivePort();
//   p.send(commandPort.sendPort);

//   await for (final message in commandPort) {
//     if (message is String) {
//       final contents = await File(message).readAsString();

//       p.send(jsonDecode(contents));
//     } else if (message == null) {
//       break;
//     }
//   }

//   print('Spawned isolate finished.');
//   Isolate.exit();
// }

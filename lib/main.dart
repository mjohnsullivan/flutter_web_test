import 'package:flutter/material.dart';

const textFiller = '''
Lorem ipsum dolor sit amet, vix case modus impedit ex, te congue munere quo. Utamur aliquip signiferumque et vim. Solum legimus moderatius eos no, mel cu quando perfecto aliquando. Epicuri adipiscing eum te, cu dicit doming similique cum, suas summo pertinax has et. Vix fugit legere doctus no.
''';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter web testing',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Text(textFiller),
        ),
      ),
    );
  }
}

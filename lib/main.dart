import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Padding(
    padding: const EdgeInsets.fromLTRB(60, 0, 60, 150),
    child: Column(
      //textDirection: TextDirection.ltr,
      //mainAxisAlignment: MainAxisAlignment.center,
      //mainAxisSize: MainAxisSize.max,
      children: [
        /*
        Text(
          'Neste exemplo, crossAxisAlignment é definido',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'como CrossAxisAlignment.start, para que os',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'filhos sejam alinhados à esquerda. O mainAxisSize',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'é definido como MainAxisSize.min, para que a coluna',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'seja reduzida para caber os filhos.',
          textDirection: TextDirection.ltr,
        ),
        
        ),*/
        Expanded(
            child: FittedBox(
          fit: BoxFit.contain,
          child: const FlutterLogo(),
        )),
        Expanded(
            child: FittedBox(
          fit: BoxFit.contain,
          child: Image.network('https://picsum.photos/250?image=9'),
        )),
        Text('Google Flutter.',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white,
            )),
      ],
    ),
  ));
}

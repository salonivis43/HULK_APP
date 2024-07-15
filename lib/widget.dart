
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
final spinkit = SpinKitFadingCircle(
  itemBuilder: (BuildContext context, int index) {
    return DecoratedBox(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: index.isEven ? Colors.white: Colors.green,
      ),
    );
  },
);
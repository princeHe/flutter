// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Text('Hello, world!!!asdfasdf',
        key: Key('title'),
        textDirection: TextDirection.ltr,
      ),
    );
  }
}

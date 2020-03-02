import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/feeds.dart';

//import 'package:kakao_flutter_sdk/all.dart';

void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    KakaoContext.clientId = '9e7ef641a8dfd745d8098edab4a738e5';
    return MaterialApp(
      title: 'Rejoicer',
      theme: ThemeData(primarySwatch: Colors.amber,
          fontFamily: 'qn'
      ),
      debugShowCheckedModeBanner: false,
      home: FeedPage(),
    );
  }
}


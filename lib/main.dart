import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lolesports/pages/Pagina1_pages.dart';
import 'package:lolesports/pages/Pagina2_pages.dart';
import 'package:lolesports/pages/Pagina3_pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      initialRoute: '/pagina1',
      getPages: [
        GetPage(name: '/pagina1', page: () => Pagina1page()),
        GetPage(name: '/pagina2', page: () => Pagina2page()),
        GetPage(name: '/pagina3', page: () => Pagina3page())
      ],
    );
  }
}

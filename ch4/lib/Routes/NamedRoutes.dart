

import 'package:get/get.dart';

import '../Views/facts.dart';
import '../Views/secondPage.dart';

List<GetPage<dynamic>>? routes=[
  GetPage(name: names.facts, page: ()=> factPage()),
    GetPage(name: names.second, page: ()=> second())
];


class names{
static String facts="/fact";
static String second="/second";

}
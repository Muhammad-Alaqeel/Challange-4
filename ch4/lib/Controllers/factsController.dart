import 'package:ch4/Models/constant/endpoints.dart';
import 'package:get/get.dart';

import '../Models/fact.dart';
import '../Services/api/apireqq.dart';

class factController extends GetxController{
  Rx<Fact> fact=Fact().obs;

  getF()async{
   var f=   await myApi.getFact(endPount: endPoint.fact);
   fact.value= Fact.fronJson(json: f) ;
   update();
  }
}
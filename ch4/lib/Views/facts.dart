import 'package:ch4/Controllers/factsController.dart';
import 'package:ch4/Routes/NamedRoutes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class factPage extends StatelessWidget {
   factPage({super.key});

factController mycontroller= Get.put(factController());
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GetBuilder<factController>(
            
            builder: (ed){

              return Text(mycontroller.fact.value.fact.toString());

          }),
          ElevatedButton(onPressed: (){
            mycontroller.getF();
          }, child: Text("")),



        
        ],
      ),
    );
  }
}
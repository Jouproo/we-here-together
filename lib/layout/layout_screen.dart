import 'package:flutter/material.dart';

import '../share/component.dart';
import '../test/test2.dart';
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SafeArea(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              children: [
                SizedBox(height: 20,),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey.shade200
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Center(
                                      child: Text(
                                        'slat elzoher',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 10,),
                                    Icon(
                                      Icons.sunny_snowing,
                                      color: Colors.yellow.shade700,
                                      size: 30,
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children:   [
                                         DropdownButtonExample(dropdownValue: soraCondition.first,condition:soraCondition),
                                           const SizedBox(height: 10,),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.green,
                                              borderRadius: BorderRadius.circular(5),
                                              boxShadow:const [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  blurRadius: 15,
                                                  offset: Offset(2, 5),
                                                ),
                                              ],
                                            ),
                                            child: const Text(
                                              'سورة الكهف ',
                                              style: TextStyle(
                                                fontSize: 24.0,
                                                color: Colors.black,
                                                decoration: TextDecoration.none,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              maxLines: 4,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Column(
                                      children:  [
                                       statOfCondition! ? DropdownButtonExample(dropdownValue: prayCondition.first,condition:prayCondition):  Container(
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(5),
                                            boxShadow:const [
                                              BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 15,
                                                offset: Offset(2, 5),
                                              ),
                                            ],
                                          ),
                                          child: const Text(
                                            'أديتها أول الوقت جماعة ',
                                            style: TextStyle(
                                              fontSize: 24.0,
                                              color: Colors.black,
                                              decoration: TextDecoration.none,
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 4,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(5),
                                            boxShadow:const [
                                              BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 15,
                                                offset: Offset(2, 5),
                                              ),
                                            ],
                                          ),
                                          child: const Text(
                                            'أديتها أول الوقت جماعة ',
                                            style: TextStyle(
                                              fontSize: 24.0,
                                              color: Colors.black,
                                              decoration: TextDecoration.none,
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 4,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                          ),
                                        )

                                      ],
                                    ),
                                    const SizedBox(width: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),

              ],

            )
        )

      // Text('data' ,
      // style: TextStyle( fontSize: 50 , color: Colors.black) ),
    );
  }}

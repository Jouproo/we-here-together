import 'package:flutter/cupertino.dart';
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
                                        'صلاة الفجر',
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
                                        children: const [
                                          Text(
                                            'السورة التي قرأت',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            'سورة الكهف ',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Column(
                                      children: const [
                                        DropdownButtonExample(),
                                        // DropdownButton<String>(
                                        //   value: prayValue,
                                        //   onChanged: (String? newValue) {
                                        //     setState(() {
                                        //       prayValue = newValue!;
                                        //     });
                                        //     print(newValue);
                                        //   },
                                        //   items: prayCondition
                                        //       .map<DropdownMenuItem<String>>(
                                        //           (String value) {
                                        //     return DropdownMenuItem<String>(
                                        //       value: value,
                                        //       child: Text(value),
                                        //     );
                                        //   }).toList(),
                                        // ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'أديتها أول الوقت جماعة ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                        ),
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

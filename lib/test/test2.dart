import 'package:flutter/material.dart';

import '../share/component.dart';
class DropdownButtonExample extends StatefulWidget {
  String dropdownValue ;
  List<String>  condition;
  bool ? statOfCondition = true ;
  DropdownButtonExample({super.key , required this. dropdownValue , required this.condition });
  @override
  State<DropdownButtonExample> createState() => _DropdownButtonExampleState();
}

class _DropdownButtonExampleState extends State<DropdownButtonExample> {
  bool ? statOfCondition = true ;
  @override
  Widget build(BuildContext context) {
    // widget.dropdownValue  = prayCondition.first ;
    return DropdownButton<String>(
      value: widget.dropdownValue ,
      onChanged: (String? value) {
        print(value);
        // if(value == prayCondition.first) {
        //   statOfCondition = true;
        // }else {
        //   statOfCondition = false;
        // }
        // This is called when the user selects an item.
        setState(() {
          statOfCondition = false;
         widget.dropdownValue  = value!;

        });
      },
      items: widget.condition.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}


// import 'package:flutter/material.dart';
//
// final List<String> prayCondition = [
//   'حالة آداء الفريضة',
//   'أديتها أول الوقت جماعة',
//   'أديتها أول الوقت فرد',
//   'تأخرت في آادءها ',
//   'خرجت من الوقت '
// ];
//
// class DropdownMenuExample extends StatefulWidget {
//
//
//    DropdownMenuExample({super.key});
//
//   @override
//   State<DropdownMenuExample> createState() => _DropdownMenuExampleState();
// }
//
// class _DropdownMenuExampleState extends State<DropdownMenuExample> {
//   String dropdownValue = prayCondition.first;
//
//   @override
//   Widget build(BuildContext context) {
//     return DropdownMenu<String>(
//
//       initialSelection: prayCondition.first,
//       onSelected: (String? value) {
//         // This is called when the user selects an item.
//         setState(() {
//           dropdownValue = value!;
//         });
//       },
//       dropdownMenuEntries: prayCondition.map<DropdownMenuEntry<String>>((String value) {
//         return DropdownMenuEntry<String>(value: value, label: value);
//       }).toList(),
//     );
//   }
// }
//

final List<String> prayCondition = [
  'حالة آداء الفريضة',
  'أديتها أول الوقت جماعة',
  'أديتها أول الوقت فرد',
  'تأخرت في آادءها ',
  'خرجت من الوقت '
];
final List<String> soraCondition = [
  'سورة النساء ',
  'سورة آل عمران',
  'سورة البقرة',
];

bool ? statOfCondition = true ;
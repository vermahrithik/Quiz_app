// import 'package:flutter/material.dart';

// class QuestionsSummary extends StatelessWidget {
//   const QuestionsSummary(this.summaryData, {super.key});

//   final List<Map<String, Object>> summaryData;

//   @override
//   Widget build(context) {
//     return SizedBox(
//       height: 300,
//       child : SingleChildScrollView(
//         child: Column(
//           children: summaryData.map(
//             (data) {
//             return Row(
//               children: [
//                 Text(
//                   ((data['question_index'] as int)+1).toString(),
//                   style: const TextStyle(
//                     backgroundColor: Color.fromARGB(255, 0, 200, 255),
//                     color: Colors.white,
//                   ),
//                 ),
//               Expanded(
//                   child: Column(
//                     children: [
//                       Text(
//                         data['question'] as String,
//                         style: const TextStyle(
//                           color: Colors.white,
//                   ),
//                       ),
//                       const SizedBox(height: 5,),
//                       Text(
//                         data['user_answer'] as String,
//                         style: const TextStyle(
//                           color: Colors.white,
//                   ),
//                         ),
//                       Text(
//                         data['correct_answer'] as String,
//                       style: const TextStyle(
//                         color: Colors.white,
//                   ),
//                       ),
//                   ],),
//                 ),
//               ]);
//           }).toList(),
//         ),
//       ),
//     ); 
//   }
// }

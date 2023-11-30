// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';

// // ignore: must_be_immutable
// class Chart extends StatelessWidget {
//   Chart({super.key, required this.dropValue});

//   String dropValue;

//   List<ChartData> getChartData() {
//     if (dropValue == 'This week') {
//       return [
//         ChartData('Sun', 35),
//         ChartData('Mon', 23),
//         ChartData('Tue', 34),
//         ChartData('Wed', 25),
//         ChartData('Thu', 40),
//         ChartData('Fri', 30),
//         ChartData('Sat', 45),
//       ];
//     } else if (dropValue == 'Last week') {
//       // Modify values for Last Week
//       return [
//         ChartData('Sun', 28),
//         ChartData('Mon', 18),
//         ChartData('Tue', 30),
//         ChartData('Wed', 20),
//         ChartData('Thu', 35),
//         ChartData('Fri', 25),
//         ChartData('Sat', 38),
//       ];
//     } else {
//       // Handle other cases or provide a default dataset
//       return [];
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: SizedBox(
//         height: 300,
//         child: SfCartesianChart(
//           // backgroundColor: Colors.yellow,
//           // borderWidth: 0,
//           // title: ChartTitle(text: 'This Week'),

//           // borderColor: Colors.yellow,

//           primaryXAxis: CategoryAxis(
//             majorGridLines: const MajorGridLines(width: 0),
//             title: AxisTitle(
//                 text: 'Days',
//                 textStyle: TextStyle(
//                   fontSize: 18,
//                   color: Colors.black,
//                 )),
//           ),
//           // Hide grid lines
//           primaryYAxis: NumericAxis(
//               majorGridLines: const MajorGridLines(width: 0),
//               title: AxisTitle(
//                   text: 'Hours',
//                   textStyle: TextStyle(
//                     fontSize: 18,
//                     color: Colors.black,
//                   )),
//               axisBorderType: AxisBorderType.withoutTopAndBottom),

//           series: <ChartSeries<ChartData, String>>[
//             // Renders column chart
//             ColumnSeries<ChartData, String>(
//               color: const Color(0xFFF2CC00),
//               xAxisName: 'DATA',
//               yAxisName: 'Hours',
//               dataSource: getChartData(),
//               xValueMapper: (ChartData data, _) => data.x,
//               yValueMapper: (ChartData data, _) => data.y,
//               dataLabelSettings: const DataLabelSettings(
//                 isVisible: true,
//                 labelAlignment: ChartDataLabelAlignment.top,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ChartData {
//   ChartData(this.x, this.y);
//   final String x;
//   final double y;
// }

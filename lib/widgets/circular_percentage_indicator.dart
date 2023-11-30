import 'package:flutter/material.dart';

class CircularPercentageIndicator extends StatelessWidget {
  final int completed;
  final int total;
  final double radius; // Adjust the radius
  final double strokeWidth; // Adjust the stroke width

  const CircularPercentageIndicator({super.key, 
    required this.completed,
    required this.total,
    this.radius = 80.0, // Set the initial radius
    this.strokeWidth = 8.0, // Adjust the stroke width
  });

  @override
  Widget build(BuildContext context) {
    double percentage = completed / total;
    Color remainingColor =
        const Color.fromARGB(255, 242, 204, 0); // Color for completed part
    Color completedColor =
        const Color.fromARGB(255, 245, 239, 206); // Color for remaining part

    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            width: radius * 2,
            height: radius * 2,
            child: CircularProgressIndicator(
              value: percentage,
              valueColor: AlwaysStoppedAnimation<Color>(completedColor),
              backgroundColor: remainingColor,
              strokeWidth: strokeWidth, // Adjust the stroke width
            ),
          ),
          Container(
            width: radius * 2,
            height: radius * 2,
            alignment: Alignment.center,
            child: Text(
              '$completed/$total',
              style: const TextStyle(
                fontSize: 25,
                color: Colors.black,
                // Text color matches the completed color
              ),
            ),
          ),
        ],
      ),
    );
  }
}

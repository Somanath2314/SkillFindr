import 'package:flutter/material.dart';
import 'chatBot1.dart';

class chatBot0 extends StatefulWidget {
  const chatBot0({super.key});
  _chatBot0State createState() => _chatBot0State();
}

class _chatBot0State extends State<chatBot0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // Remove the blue color behind the back arrow
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors
                    .black, // Set the color of the back arrow icon to black
                onPressed: () {
                  // Handle back icon press
                },
              ),
            ],
          ),
          Column(
            children: [
              //SizedBox(: 48.0), // Adjust the width as needed for spacing
              SizedBox(
                width: 45,
              ),
              Text(
                'Your AI Chatbot Assistant',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue, // Set the color of the text to blue
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                '"Instant Answers at Your Fingertips: \n  Meet AI Chatbot Assistant, Your\n               Knowledge Guru!"',
                style: TextStyle(
                  fontSize: 18.0,
                  //fontWeight: FontWeight.bold,
                  color: Color(0xFF525252), // Set the color of the text to blue
                ),
              ),
              Container(
                width: 500,
                height: 300,
                child: Image.asset(
                  'assets/chatbot.png',
                  fit: BoxFit.contain, // Adjust the image to fit the container
                ),
              ),
              Text(
                '"Unleash Your Curiosity: Chatbot\nAssistant - Your Go-To for All Your \nGeneral Queries!"',
                style: TextStyle(
                  fontSize: 18.0,
                  //fontWeight: FontWeight.bold,
                  color: Color(0xFF525252), // Set the color of the text to blue
                ),
              ),
              SizedBox(
                height: 25,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => chatBot1()),
                  ); // Add your navigation logic here to connect to another page
                },
                child: Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF3369FF),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Continue',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

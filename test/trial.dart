import 'package:flutter/material.dart';

class DropdownMenuPage extends StatefulWidget {
  @override
  _DropdownMenuPageState createState() => _DropdownMenuPageState();
}

class _DropdownMenuPageState extends State<DropdownMenuPage> {
  String _selectedOption;

  List<String> _options = [
    'Option 1',
    'Option 2',
    'Option 3',
  ];
  void initState() {
    super.initState();
    _selectedOption = _options[0]; // Set initial value to the first option
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dropdown Menu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton<String>(
              value: _selectedOption,
              icon: Icon(Icons.arrow_drop_down),
              iconSize: 24,
              elevation: 16,
              style: TextStyle(color: Colors.black, fontSize: 16),
              underline: Container(
                height: 2,
                color: Colors.blue,
              ),
              onChanged: (String newValue) {
                setState(() {
                  _selectedOption = newValue;
                });

                // Navigate to the selected option's page
                if (_selectedOption == 'Option 1') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Option1Page(),
                    ),
                  );
                } else if (_selectedOption == 'Option 2') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Option2Page(),
                    ),
                  );
                } else if (_selectedOption == 'Option 3') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Option3Page(),
                    ),
                  );
                }
              },
              items: _options.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}

class Option1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Option 1 Page'),
      ),
      body: Center(
        child: Text('Option 1 selected!'),
      ),
    );
  }
}

class Option2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Option 2 Page'),
      ),
      body: Center(
        child: Text('Option 2 selected!'),
      ),
    );
  }
}

class Option3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Option 3 Page'),
      ),
      body: Center(
        child: Text('Option 3 selected!'),
      ),
    );
  }
}

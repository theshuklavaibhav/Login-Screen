import "package:flutter/material.dart";

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

final TextEditingController _inputText = TextEditingController();
    String _displayText = "";

    void submitText() {
      setState(() {
        _displayText = _inputText.text;
        print(_displayText);
      });
    }


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(208, 0, 128, 255),
              title: const Text(
                'Login Page',
                textAlign: TextAlign.center,
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.all(20),
              child:Center(
                child: Column(
              
             
              
              children: [
                
                const SizedBox(height: 200),

                TextField(
                  controller: _inputText,
                  decoration: const InputDecoration(
                    prefix: Icon(Icons.person_2_rounded),
                    labelText: "Username",
                      hintText: "Enter Username", border: OutlineInputBorder()
                      ),
                ),

                const SizedBox(height: 20),
                ElevatedButton(
                    
                    onPressed: submitText, child: const Text("Login",
                    style: TextStyle(color: Color.fromARGB(255, 67, 186, 255),),
                    ),
                ),
                const SizedBox(height: 20),

                Text("You have entered this text : $_displayText")
              ],
            )
            )
            )
            )
            );
  }
}

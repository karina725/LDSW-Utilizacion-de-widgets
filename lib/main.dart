import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 100, 134, 161),
          title: const Text("Usando Widgets"),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    color: const Color.fromARGB(255, 166, 109, 192),
                    width: 200.0,
                    height: 50.0,
                    child: const Center(
                      child: Text("Primer Column"),
                    ) 
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    color: const Color.fromARGB(255, 192, 109, 151),
                    width: 200.0,
                    height: 50.0,
                    child: const Center(
                      child:  Text("Segundo Column"),
                    )
                  ),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 100,
                        color: const Color.fromARGB(255, 163, 243, 33),
                        child: const Center(
                          child: Text("Primer Row"),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        color: const Color.fromARGB(255, 33, 243, 191),
                        child: const Center(
                          child: Text("Segundo Row"),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Positioned(
                top: 0,
                child: Container(
                  color: Color.fromARGB(255, 228, 2, 248).withOpacity(0.5),
                  width: 200,
                  height: 50,
                  child: const Center(
                    child: Text(
                      "Stack",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
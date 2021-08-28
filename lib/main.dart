import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var data = [1,2,3,4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (_, int index) {
                  return Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(14),
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  width: 1
                                ),
                              ),
                              child: Text(
                                'A',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              )
                            ),
                            Expanded(
                              flex: 7,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      width: 1,
                                      color: Colors.grey
                                    )
                                  )
                                ),
                              )
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox()
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 50,
                              ),
                            ),
                            Expanded(
                                flex: 7,
                                child: Container(
                                  height: 50,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          // Add Border to see visually
                                          child: Stack(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.red,
                                                    width: 1
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                transform: Matrix4.translationValues(35, -28, 0),
                                                width: 1,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        )
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Stack(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.red,
                                                    width: 1
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                transform: Matrix4.translationValues(35, -28, 0),
                                                width: 1,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        )
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Stack(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.red,
                                                    width: 1
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                transform: Matrix4.translationValues(35, -28, 0),
                                                width: 1,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        )
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Stack(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.red,
                                                    width: 1
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                transform: Matrix4.translationValues(35, -28, 0),
                                                width: 1,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        )
                                      ),
                                    ]
                                  )
                                )
                              )
                          ],
                        )
                      ]
                    ),
                  );
                }
              ),
            )
          ],
        )
      )
    );
  }
}
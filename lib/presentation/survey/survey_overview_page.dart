import 'package:flutter/material.dart';
import 'package:flutter_survey/flutter_survey.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Survey',
      home: MyHomePage(title: 'Survey'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

List<Question> _questions = sample_data.map((question) => Question()).toList();

enum Perfume { ferrari, dior, giorgio_armani, bruce_willis }

class _MyHomePageState extends State<MyHomePage> {
  Perfume? _perfume = Perfume.ferrari;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[300],
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 120, 31, 66),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe5d1ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
              padding: EdgeInsets.fromLTRB(32, 41, 32, 78),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 159, 21),
                    child: Text(
                      'Q1',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.w400,
                        height: 1.2575,
                        color: Color(0x56873ce7),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                    constraints: BoxConstraints(
                      maxWidth: 235,
                    ),
                    child: Text(
                      "What are the brands that you've tried?",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        height: 1.2575,
                        color: Color(0xff6d30bc),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      ListTile(
                        title: Text(
                          'Ferrari',
                          style: TextStyle(color: Color(0xff6d30bc)),
                        ),
                        leading: Radio(
                          activeColor: Color(0xff6d30bc),
                          value: Perfume.ferrari,
                          groupValue: _perfume,
                          onChanged: (Perfume? value) {
                            setState(() {
                              _perfume = value;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Dior',
                          style: TextStyle(color: Color(0xff6d30bc)),
                        ),
                        leading: Radio(
                          activeColor: Color(0xff6d30bc),
                          value: Perfume.dior,
                          groupValue: _perfume,
                          onChanged: (Perfume? value) {
                            setState(() {
                              _perfume = value;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Giorgio Armani',
                          style: TextStyle(color: Color(0xff6d30bc)),
                        ),
                        leading: Radio(
                          activeColor: Color(0xff6d30bc),
                          value: Perfume.giorgio_armani,
                          groupValue: _perfume,
                          onChanged: (Perfume? value) {
                            setState(() {
                              _perfume = value;
                            });
                          },
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Bruce Willis',
                          style: TextStyle(color: Color(0xff6d30bc)),
                        ),
                        leading: Radio(
                          activeColor: Color(0xff6d30bc),
                          value: Perfume.bruce_willis,
                          groupValue: _perfume,
                          onChanged: (Perfume? value) {
                            setState(() {
                              _perfume = value;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                   ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff9e71e7),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          fixedSize: Size(335, 50)),
                      child: Text('Next'),
                      onPressed: () {},
                    ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

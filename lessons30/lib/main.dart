import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Lessons30());
  }
}

class Lessons30 extends StatelessWidget {
  const Lessons30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Image.asset('assets/images/Group 1098.png'),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back),
          title: Column(
            children: [
              Text(
                'Москва в кино',
                style: TextStyle(fontSize: 13),
              ),
              Text(
                'Москва Марины Цветаевой',
                style: TextStyle(color: Colors.grey, fontSize: 13),
              ),
            ],
          ),
          centerTitle: true,
          actions: [Icon(Icons.close)],
        ),
        body: ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 4,
                    width: MediaQuery.of(context).size.width / 2.2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 17,
                        ),
                        Row(
                          children: [
                            Image.asset('assets/images/Group 1021.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '1',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              '/10',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Container(
                          child: Image.asset(
                            'assets/images/Bitmap (2).png',
                            width: MediaQuery.of(context).size.width,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.',
                                style: TextStyle(
                                  height: 1.71,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 78,
                              child: Text(
                                'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».',
                                style: TextStyle(
                                  height: 1.71,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 22,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Column(
                                children: [
                                  Image.asset('assets/images/Group 756.png'),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(
                                      'assets/images/Rectangle (1).png'),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(
                                      'assets/images/Rectangle (1).png'),
                                ],
                              ),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Наш директор'),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Наша мымра',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Мужчина в юбке',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ])
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.red),
                          onPressed: (() {}),
                          child: Text(
                            'Ответить',
                          )),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white),
                          onPressed: (() {}),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Далее',
                                style: TextStyle(color: Colors.black),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.black),
                            ],
                          )),
                    ),
                  ])
                ],
              )
            ])
        // Row(
        //   children: <Widget>[
        //     Container(
        //       width: 80,
        //       height: 80,
        //       color: Colors.red,
        //     ),
        //     Spacer(
        //       flex: 1,
        //     ),
        //     Container(
        //       width: 80,
        //       height: 80,
        //       color: Colors.green,
        //     ),
        //     Spacer(
        //       flex: 2,
        //     ),
        //     Container(
        //       width: 80,
        //       height: 80,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // )
        // Column(
        //   textDirection: TextDirection.ltr,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   verticalDirection: VerticalDirection.down,
        //   children: <Widget>[
        //     // Expanded(
        //     //   child: Text(
        //     //     'Через несколько дней после отъезда Анатоля, Пьер получил записку от князя Андрея, извещавшегося '
        //     //     'его о своем приезде и просившего Пьера заехать к нему.',
        //     //     textDirection: TextDirection.ltr,
        //     //     style: TextStyle(color: Colors.white),
        //     //   ),
        //     // )
        //     Expanded(
        //         flex: 3,
        //         child: Container(
        //           color: Colors.teal,
        //         )),
        //     Expanded(
        //         flex: 1,
        //         child: Container(
        //           color: Colors.red,
        //         )),
        //     Expanded(
        //         flex: 2,
        //         child: Container(
        //           color: Colors.indigoAccent,
        //         )),
        //   ],
        // ),
        );
  }
}

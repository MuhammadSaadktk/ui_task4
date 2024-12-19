import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text(
            'Home Screen',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notification_add,
                color: Colors.white,
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 240,
                    color: Colors.red,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.fastfood,
                          size: 140,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'BURGURE',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_half_outlined,
                                size: 10,
                                color: Colors.white,
                              )
                            ]),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "1\$- 10\$",
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                  height: 240,
                  color: Colors.blue,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.ramen_dining,
                        size: 140,
                        color: Colors.brown,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SOUP',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_half_outlined,
                              size: 10,
                              color: Colors.white,
                            )
                          ]),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "1\$- 10\$",
                        style: TextStyle(color: Colors.white, fontSize: 9),
                      )
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 240,
                    color: Colors.indigo,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_drink,
                          size: 140,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SOFT DRINK',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_half_outlined,
                                size: 10,
                                color: Colors.white,
                              )
                            ]),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "1\$- 10\$",
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                  height: 240,
                  color: Colors.pinkAccent,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_bar_rounded,
                        size: 140,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'BEER',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_half_outlined,
                              size: 10,
                              color: Colors.white,
                            )
                          ]),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "1\$- 10\$",
                        style: TextStyle(color: Colors.white, fontSize: 9),
                      )
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 240,
                    color: Colors.purpleAccent,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_pizza,
                          size: 140,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'PIZZA',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_outlined,
                                size: 10,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.star_half_outlined,
                                size: 10,
                                color: Colors.white,
                              )
                            ]),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "1\$- 10\$",
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                  height: 240,
                  color: Colors.tealAccent,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.donut_small,
                        size: 140,
                        color: Colors.brown,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'DONUT',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_outlined,
                              size: 10,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_half_outlined,
                              size: 10,
                              color: Colors.white,
                            )
                          ]),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "1\$- 10\$",
                        style: TextStyle(color: Colors.white, fontSize: 9),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

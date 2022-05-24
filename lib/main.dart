import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ),
  );
}

Color color3 = const Color(0xffeeeeee);
Color txColor3 = Colors.black;
Color color5 = const Color(0xffeeeeee);
Color txColor5 = Colors.black;
Color color12 = const Color(0xffeeeeee);
Color txColor12 = Colors.black;
Color color18 = const Color(0xffeeeeee);
Color txColor18 = Colors.black;
Color color28 = const Color(0xffeeeeee);
Color txColor28 = Colors.black;

String originalprice = "00";
double ans = 00;
double finalprice = 00;
Color color = const Color(0xffeeeeee);

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Container(
            child: Column(
              children: [
                const SizedBox(height: 40),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: const Text(
                          "ORIGINAL PRICE",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                      const SizedBox(width: 70),
                      Container(
                        child: Text(
                          "$originalprice Rs.",
                          style: const TextStyle(
                            fontSize: 25,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                    ],
                  ),
                  color: Color(0xffeeeeee),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                ),
                const SizedBox(height: 20),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: const Text(
                          "GST",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                    ],
                  ),
                  color: Color(0xffeeeeee),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: color3,
                          elevation: 0,
                        ),
                        onPressed: () {
                          setState(() {
                            color3 = const Color(0xffff6b00);
                            txColor3 = Colors.white;
                            color5 = const Color(0xffeeeeee);
                            txColor5 = Colors.black;
                            color12 = const Color(0xffeeeeee);
                            txColor12 = Colors.black;
                            color18 = const Color(0xffeeeeee);
                            txColor18 = Colors.black;
                            color28 = const Color(0xffeeeeee);
                            txColor28 = Colors.black;
                            ans = ((double.parse(originalprice) * 3 / 100) / 2);
                            finalprice =
                                (ans * 2) + double.parse(originalprice);
                          });
                        },
                        child: Text(
                          "3%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: txColor3,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: color5,
                          elevation: 0,
                        ),
                        onPressed: () {
                          setState(() {
                            color3 = const Color(0xffeeeeee);
                            txColor3 = Colors.black;
                            color5 = const Color(0xffff6b00);
                            txColor5 = Colors.white;
                            color12 = const Color(0xffeeeeee);
                            txColor12 = Colors.black;
                            color18 = const Color(0xffeeeeee);
                            txColor18 = Colors.black;
                            color28 = const Color(0xffeeeeee);
                            txColor28 = Colors.black;
                            ans = ((double.parse(originalprice) * 5 / 100) / 2);
                            finalprice =
                                (ans * 2) + double.parse(originalprice);
                          });
                        },
                        child: Text(
                          "5%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: txColor5,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: color12,
                          elevation: 0,
                        ),
                        onPressed: () {
                          setState(() {
                            color3 = const Color(0xffeeeeee);
                            txColor3 = Colors.black;
                            color5 = const Color(0xffeeeeee);
                            txColor5 = Colors.black;
                            color12 = const Color(0xffff6b00);
                            txColor12 = Colors.white;
                            color18 = const Color(0xffeeeeee);
                            txColor18 = Colors.black;
                            color28 = const Color(0xffeeeeee);
                            txColor28 = Colors.black;
                            ans =
                                ((double.parse(originalprice) * 12 / 100) / 2);
                            finalprice =
                                (ans * 2) + double.parse(originalprice);
                          });
                        },
                        child: Text(
                          "12%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: txColor12,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: color18,
                          elevation: 0,
                        ),
                        onPressed: () {
                          setState(() {
                            color3 = const Color(0xffeeeeee);
                            txColor3 = Colors.black;
                            color5 = const Color(0xffeeeeee);
                            txColor5 = Colors.black;
                            color12 = const Color(0xffeeeeee);
                            txColor12 = Colors.black;
                            color18 = const Color(0xffff6b00);
                            txColor18 = Colors.white;
                            color28 = const Color(0xffeeeeee);
                            txColor28 = Colors.black;
                            ans =
                                ((double.parse(originalprice) * 18 / 100) / 2);
                            finalprice =
                                (ans * 2) + double.parse(originalprice);
                          });
                        },
                        child: Text(
                          "18%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: txColor18,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: color28,
                          elevation: 0,
                        ),
                        onPressed: () {
                          setState(() {
                            color3 = const Color(0xffeeeeee);
                            txColor3 = Colors.black;
                            color5 = const Color(0xffeeeeee);
                            txColor5 = Colors.black;
                            color12 = const Color(0xffeeeeee);
                            txColor12 = Colors.black;
                            color18 = const Color(0xffeeeeee);
                            txColor18 = Colors.black;
                            color28 = const Color(0xffff6b00);
                            txColor28 = Colors.white;
                            ans =
                                ((double.parse(originalprice) * 28 / 100) / 2);
                            finalprice =
                                (ans * 2) + double.parse(originalprice);
                          });
                        },
                        child: Text(
                          "28%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: txColor28,
                          ),
                        ),
                      ),
                    ],
                  ),
                  color: const Color(0xffeeeeee),
                  width: MediaQuery.of(context).size.width,
                ),
                const SizedBox(height: 30),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: const Text(
                          "FINAL PRICE",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                      const SizedBox(width: 100),
                      Container(
                        child: Text(
                          "$finalprice Rs.",
                          style: const TextStyle(
                            fontSize: 25,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                    ],
                  ),
                  color: const Color(0xffeeeeee),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                ),
                const SizedBox(height: 20),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: const Text(
                          "CGST/SGST",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        child: Text(
                          "$ans",
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff252427),
                          ),
                        ),
                      ),
                    ],
                  ),
                  width: 200,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffeeeeee),
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              const SizedBox(width: 30),
                              mybutton(
                                "7",
                              ),
                              const SizedBox(width: 30),
                              mybutton(
                                "8",
                              ),
                              const SizedBox(width: 30),
                              mybutton(
                                "9",
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              const SizedBox(width: 30),
                              mybutton(
                                "4",
                              ),
                              const SizedBox(width: 30),
                              mybutton(
                                "5",
                              ),
                              const SizedBox(width: 30),
                              mybutton("6"),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              const SizedBox(width: 30),
                              mybutton("1"),
                              const SizedBox(width: 30),
                              mybutton("2"),
                              const SizedBox(width: 30),
                              mybutton(
                                "3",
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              const SizedBox(width: 30),
                              mybutton(
                                "00",
                              ),
                              const SizedBox(width: 30),
                              mybutton(
                                "0",
                              ),
                              const SizedBox(width: 30),
                              mybutton(
                                ".",
                              ),
                            ],
                          ),
                        ],
                      ),
                      height: 350,
                      width: 260,
                    ),
                    const SizedBox(width: 10),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          InkWell(
                            onTap: () {
                              setState(() {
                                color3 = const Color(0xffeeeeee);
                                txColor3 = Colors.black;
                                color5 = const Color(0xffeeeeee);
                                txColor5 = Colors.black;
                                color12 = const Color(0xffeeeeee);
                                txColor12 = Colors.black;
                                color18 = const Color(0xffeeeeee);
                                txColor18 = Colors.black;
                                color28 = const Color(0xffeeeeee);
                                txColor28 = Colors.black;

                                originalprice = '00';
                                finalprice = 00;
                                ans = 00;
                              });
                            },
                            child: Ink(
                              child: Container(
                                alignment: Alignment.center,
                                height: 150,
                                width: 70,
                                child: const Text(
                                  "AC",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  color: const Color(0xffff6b00),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (originalprice != null) {
                                  originalprice = originalprice.substring(
                                      0, originalprice.length - 1);
                                }
                              });
                            },
                            child: Ink(
                              child: Container(
                                alignment: Alignment.center,
                                height: 150,
                                width: 70,
                                child: const Icon(
                                  Icons.backspace_outlined,
                                  color: Colors.white,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  color: const Color(0xffff6b00),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      height: 350,
                      width: 100,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget mybutton(String num) {
    return FloatingActionButton(
        elevation: 0,
        backgroundColor: Colors.white,
        child: Text(
          num,
          style: const TextStyle(
            fontSize: 28,
            color: Colors.black,
          ),
        ),
        onPressed: () {
          setState(() {
            if (originalprice == "00") {
              originalprice = num;
            } else {
              originalprice = "$originalprice$num";
            }
          });
        });
  }
}

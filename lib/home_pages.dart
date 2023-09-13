import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePages extends StatefulWidget {
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    CupertinoIcons.left_chevron,
                    color: Colors.black,
                    size: 20,
                  ),
                  Text(
                    "After Rain",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 5,
                        width: 5,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      SizedBox(
                        height: 5,
                        width: 5,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      SizedBox(
                        height: 5,
                        width: 5,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 284,
                height: 241,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/image/image 2.png",
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        20,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 200),
                child: Text(
                  "After Rain",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 235),
                child: Text(
                  "After Rain",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(0xfff57954),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xfff57954),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xfff57954),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xfff57954),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.black12,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "4.0",
                      style: TextStyle(color: Color(0xff848493)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 80,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 26,
                      width: 80,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              24,
                            ),
                          ),
                          border: Border.all(
                            width: 1,
                            color: Color(
                              0xff019097,
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Fiction",
                            style: TextStyle(
                              color: Color(
                                0xff019097,
                              ),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 26,
                      width: 80,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              24,
                            ),
                          ),
                          border: Border.all(
                            width: 1,
                            color: Color(
                              0xff019097,
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Drama",
                            style: TextStyle(
                              color: Color(
                                0xff019097,
                              ),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 26,
                      width: 100,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              24,
                            ),
                          ),
                          border: Border.all(
                            width: 1,
                            color: Color(
                              0xff019097,
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Comedy",
                            style: TextStyle(
                              color: Color(
                                0xff019097,
                              ),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 250, top: 20),
                child: Text(
                  "About",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 83),
                child: Text(
                  "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet. Mollit non deserunt ullamco est sit aliqua dolor do amet sint..",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontSize: 12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 80,
                  top: 30,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 159,
                      height: 52,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0xff78c2a9),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              20,
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Icons.mark_unread_chat_alt_outlined,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Read Book",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 159,
                      height: 52,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Color(0xff78c2a9),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              20,
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Icons.play_circle_outline,
                              color: Color(0xff78c2a9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Play Book",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: Color(0xff78c2a9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

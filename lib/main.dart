import 'package:flutter/material.dart';

void main() => runApp(SecondPage());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            toolbarHeight: 67,
            shadowColor: Color(0xff181621),
            backgroundColor: Color(0xff1f1d2b),
            title: Text(
              "Discover",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            actions: [
              Image.asset(
                "assets/icons/magn.png",
                height: 40,
              ),
              Image.asset(
                "assets/icons/notif2.png",
                height: 60,
              ),
            ],
          ),
          body: Container(
            color: Color(0xff1f1d2b),
            child: Container(
              child: Container(
                height: 1000,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 25),
                        child: Image.asset("assets/images/zidane.png"),
                      ),
                      SizedBox(height: 20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Popular Teams",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Poppins",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "VIEW ALL",
                            style: TextStyle(
                              color: Color(0xffA0A3BD),
                              fontFamily: "Poppins",
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            child: Image.asset("assets/images/real-madrid.png"),
                            decoration: BoxDecoration(
                              color: Color(0xff222232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            child: Image.asset("assets/images/arsenal.png"),
                            decoration: BoxDecoration(
                              color: Color(0xff222232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            child: Image.asset("assets/images/barca.png"),
                            decoration: BoxDecoration(
                              color: Color(0xff222232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            child: Image.asset("assets/images/j.png"),
                            decoration: BoxDecoration(
                              color: Color(0xff222232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            child: Image.asset("assets/images/manu.png"),
                            decoration: BoxDecoration(
                              color: Color(0xff222232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Upcoming Matches",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Poppins",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "VIEW ALL",
                            style: TextStyle(
                              color: Color(0xffA0A3BD),
                              fontFamily: "Poppins",
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xff2648D1),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 7, horizontal: 12),
                                    child: Text(
                                      "Strawberry Field",
                                      style: TextStyle(
                                        color: Color(0xff2648D1),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 9,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Image.asset(
                                          "assets/images/real-madrido.png"),
                                      SizedBox(width: 10),
                                      Image.asset("assets/images/barcao.png"),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Real Madrid",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Text(
                                    "VS",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 7.5,
                                    ),
                                  ),
                                  Text(
                                    "FC Barcalona",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xff2648D1),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 7, horizontal: 12),
                                    child: Text(
                                      "Strawberry Field",
                                      style: TextStyle(
                                        color: Color(0xff2648D1),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 9,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/jo.png"),
                                      SizedBox(width: 10),
                                      Image.asset("assets/images/arsenalo.png"),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Juventus",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Text(
                                    "VS",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 7.5,
                                    ),
                                  ),
                                  Text(
                                    "Arsenal",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xff2648D1),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 7, horizontal: 12),
                                    child: Text(
                                      "Strawberry Field",
                                      style: TextStyle(
                                        color: Color(0xff2648D1),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 9,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/manuo.png"),
                                      SizedBox(width: 10),
                                      Image.asset(
                                          "assets/images/real-madrido.png"),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Manchester United",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Text(
                                    "VS",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 7.5,
                                    ),
                                  ),
                                  Text(
                                    "FC Barcalona",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Text(
                            "Latest News",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "VIEW ALL",
                            style: TextStyle(
                              color: Color(0xffA0A3BD),
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(9),
                              child: Image.asset("assets/images/ronaldo.png"),
                            ),
                            flex: 2,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            flex: 3,
                            child: Text(
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Colors.white,
                                letterSpacing: 0.8,
                              ),
                              "Ronaldo pushing for Man of the match",
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          bottomNavigationBar: Container(
            color: Color(0xff252836),
            padding: EdgeInsets.all(5),
            child: BottomNavigationBar(
              selectedLabelStyle: TextStyle(
                fontFamily: "Poppins",
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
              unselectedLabelStyle: TextStyle(
                fontFamily: "Poppins",
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color(0xff252836),
              selectedItemColor: Colors.white,
              unselectedItemColor: Color(0xff626272),
              items: [
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: EdgeInsets.only(top: 7, bottom: 5),
                    child: Image.asset("assets/icons/home.png"),
                  ),
                  label: "Discover",
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: EdgeInsets.only(top: 7, bottom: 5),
                    child: Image.asset("assets/icons/explore.png"),
                  ),
                  label: "Explore",
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: EdgeInsets.only(top: 7, bottom: 5),
                    child: Image.asset("assets/icons/standings.png"),
                  ),
                  label: "Standings",
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: EdgeInsets.only(top: 7, bottom: 5),
                    child: Image.asset("assets/icons/more.png"),
                  ),
                  label: "More",
                ),
              ],
            ),
          )),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                color: Color(0xff181829),
                child: Column(
                  children: [
                    Image.asset("assets/images/ronaldo.png"),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Text(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                            ),
                            "Live Transfer Talk: Ronaldo pushing for Man City Move",
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: Image.asset(
                                  "assets/images/guy.png",
                                ).image,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Brian Imanuel",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "May 15, 2020",
                                    style: TextStyle(
                                      color: Color(0xffa4a4a7),
                                    ),
                                  )
                                ],
                              ),
                              Spacer(),
                              Image.asset(
                                "assets/icons/heart.png",
                              ),
                              SizedBox(width: 7),
                              Text(
                                "1403",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.5,
                                ),
                              ),
                              SizedBox(width: 10),
                              Image.asset("assets/icons/comment.png"),
                              SizedBox(width: 7),
                              Text(
                                "976",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.5,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Text(
                            style: TextStyle(
                              fontFamily: "Poppins",
                              color: Color(0xffeaebff),
                              height: 1.85,
                              wordSpacing: 1,
                              fontWeight: FontWeight.w400,
                            ),
                            "Cristiano Ronaldo has left Juventus training session early on Wednesday morning after sustaining a blow to the arm.",
                          ),
                          SizedBox(height: 15),
                          Text(
                            style: TextStyle(
                              fontFamily: "Poppins",
                              color: Color(0xffeaebff),
                              height: 1.85,
                              wordSpacing: 1,
                              fontWeight: FontWeight.w400,
                            ),
                            "After reportedly asking not to start for last Saturday's 2-2 draw at Udinese, could this mean he is ruled out for Saturday's home match against Empoli?",
                          ),
                          SizedBox(height: 15),
                          Text(
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Color(0xffeaebff),
                                height: 1.85,
                                wordSpacing: 1,
                                fontWeight: FontWeight.w400,
                              ),
                              "Juventus are due to hold a news conference at 13:00 BST: today to unveil new signing Kaio Jorge, so we may get an update of Ronaldo later.")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                child: Image.asset("assets/icons/arrow.png"),
                top: 65,
                left: 30,
              ),
              Positioned(
                child: CircleAvatar(
                  radius: 30,
                  child: Image.asset("assets/icons/share.png"),
                  backgroundColor: Color(0xff4455a7),
                ),
                top: 50,
                right: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}

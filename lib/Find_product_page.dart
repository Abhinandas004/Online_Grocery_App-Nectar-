import 'package:flutter/material.dart';

class FindProductPage extends StatefulWidget {
  const FindProductPage({super.key});

  @override
  State<FindProductPage> createState() => _FindProductPageState();
}

class _FindProductPageState extends State<FindProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Find Product",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(
                    Icons.search_rounded,
                    color: Color(0xff181B19),
                  ),
                  hintText: "Search store",
                  hintStyle: TextStyle(color: Color(0xff7C7C7C)),
                  fillColor: Color(0xffF2F3F2),
                  filled: true,
                ),
              ),
            ),
            SizedBox(height: 19),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff53B175)),
                      color: Color(0xffE4F7EF),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              height: 74.9,
                              width: 111.38,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/pngfuel 6.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Fresh Fruits",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "& Vegetable",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF8A44C)),
                      color: Color(0xffFAF0E6),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: 74.9,
                            width: 111.38,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/Group 6835.png"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Cooking Oil",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "& Ghee",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7A593)),
                      color: Color(0xffF7E9E6),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              height: 74.9,
                              width: 111.38,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/pngfuel 9.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Meat & Fish",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffD3B0E0)),
                      color: Color(0xffF5E8FA),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: 74.9,
                            width: 111.38,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/pngfuel 000.png"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Bakery & Snacks",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffFDE598)),
                      color: Color(0xffF7F4E9),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              height: 74.9,
                              width: 111.38,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/Group 6837.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Diary & Eggs",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffB7DFF5)),
                      color: Color(0xffE9F2F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: 74.9,
                            width: 111.38,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/pngfuel 6090.png"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Beverages",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffD3B0E0)),
                      color: Color(0xffF5E8FA),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: 74.9,
                            width: 111.38,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/pngfuel 000.png"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Bakery & Snacks",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ), SizedBox(width: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Container(
                    height: 189.11,
                    width: 174.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7A593)),
                      color: Color(0xffF7E9E6),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              height: 74.9,
                              width: 111.38,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/pngfuel 9.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Meat & Fish",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

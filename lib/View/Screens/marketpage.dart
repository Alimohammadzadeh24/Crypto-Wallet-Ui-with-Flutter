import 'package:flutter/material.dart';
import 'package:http/http.dart';


class MarketPage extends StatefulWidget {
  const MarketPage({ Key? key }) : super(key: key);

  @override
  _MarketPageState createState() => _MarketPageState();
}

class _MarketPageState extends State<MarketPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchData();
  }

  void fetchData() async{

    var apiurl = "";
    
    Response response = await get(Uri.parse(apiurl));

    print(response.body);

  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(width: 8.0),
            Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow:  [
                  const BoxShadow(
                    color: Colors.black45,
                    offset:  Offset(3.0, 3.0),
                    blurRadius: 5.0,
                    spreadRadius: 1.0
                  ),
                  BoxShadow(
                    color: Colors.grey.shade900,
                    offset:  const Offset(-2, -2),
                    blurRadius: 5.0,
                    spreadRadius: 1.0
                  )
                ],
              ),
              height: 60,
              width: 360.0,
              child: const TextField(
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 14),
                  prefixIcon: Icon(Icons.search, color: Colors.white),
                  hintText: 'Search Your Favorite Market ...',
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans'
                  )
                )
              ),
            ),
            const SizedBox(height: 15.0,),
            const SizedBox(
              width: 350.0,
              height: 60.0,
              child: Text(
                "👇🏻The most popular markets👇🏻",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.white
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/binance.png")
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "Binance",
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/coinmarket.png"),
                                          colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcATop)
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "CoinMarketCap",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/coinex.png")
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "Coinex",
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/binance.png")
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "Binance",
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/binance.png")
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "Binance",
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 160.0,
                        height: 170.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow:  [
                            const BoxShadow(
                              color: Colors.black45,
                              offset:  Offset(3.0, 3.0),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            ),
                            BoxShadow(
                              color: Colors.grey.shade900,
                              offset:  const Offset(-2, -2),
                              blurRadius: 5.0,
                              spreadRadius: 1.0
                            )
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 150.0,
                            height: 150,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 90.0,
                                      height: 90.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Images/coinmarket.png"),
                                          colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcATop)
                                        )
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 15.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const[
                                    Text(
                                      "CoinMarketCap",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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
 
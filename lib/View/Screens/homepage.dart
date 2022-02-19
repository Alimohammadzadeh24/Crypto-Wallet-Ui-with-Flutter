import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/Icons/scan.png"),
                        colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn)
                      ),
                    ),
                  ),
                  Container(
                    width: 240.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(25.0)
                    ),
                    child: const Center(
                      child: Text(
                        "Crypto Wallet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Icons/bell.png"),
                            colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn)
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 180.0,
                      height: 60.0,
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "120.100 Tether",
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 4.0,
                          ),
                          Row(
                            children: const [
                              Text(
                                "= 2.4536 Btc",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 60.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 40.0,
                            height: 40.0,
                            child:  Center(
                              child: IconButton(
                                onPressed: (){},
                                icon: const Icon(Icons.visibility),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                            height: 40.0,
                            child:  Center(
                              child: IconButton(
                                onPressed: (){},
                                icon: const Icon(Icons.menu),
                                color: Colors.white,
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
            const SizedBox(
              height: 30.0,
            ),
            Container(
              width: 320.0,
              height: 180.0,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: const BorderRadius.all(Radius.circular(15.0)),
                boxShadow:  [
                  const BoxShadow(
                    color: Colors.black45,
                    offset:  Offset(5.0, 5.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0
                  ),
                   BoxShadow(
                    color: Colors.grey.shade900,
                    offset:  const Offset(-3.5, -3.5),
                    blurRadius: 15.0,
                    spreadRadius: 1.0
                  )
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 220.0,
                            height: 50.0,
                            child: Row(
                              children: const [
                                Icon(Icons.monetization_on_rounded , color: Colors.white,),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  "Crypto Currency Wallet",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 45.0,
                            height: 45.0,
                            child: IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.share) ,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SizedBox(
                            width: 60.0,
                            height: 45.0,
                            child: Center(
                              child: Text(
                                "2321",
                                style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60.0,
                            height: 45.0,
                            child: Center(
                              child: Text(
                                "6654",
                                style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60.0,
                            height: 45.0,
                            child: Center(
                              child: Text(
                                "9875",
                                style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60.0,
                            height: 45.0,
                            child: Center(
                              child: Text(
                                "4828",
                                style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: const [
                                    Text(
                                      "Expire",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.white54,
                                        fontWeight: FontWeight.w400
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "05/25",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                Column(
                                  children: const [
                                    SizedBox(height: 2.0,),
                                    Text(
                                      "Code",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.white54,
                                        fontWeight: FontWeight.w400
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "****",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 90.0,
                            height: 50.0,
                            child: Center(
                              child: Row(
                                children: const[
                                  Text(
                                    "Credit-Card",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500
                                    ),
                                  ),
                                  SizedBox(width: 10.0,),
                                  Icon(Icons.monetization_on_outlined, color: Colors.white, size: 16.0,)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: const [
                  Text(
                    "Crypto Currency",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.blue),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.deepPurple),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.red),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.green),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.amber),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.indigo),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
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
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 280.0,
                          height: 50.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    _getLeadingWidget("Bitcoin" , Colors.yellow),
                                    const SizedBox(width: 15.0,),
                                    const Text(
                                      "Bitcoin",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: Center(
                                  child: Row(
                                    children:const [
                                      Text(
                                        "52.000",
                                        style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  CircleAvatar _getLeadingWidget(String currencyName, MaterialColor color) {
    return CircleAvatar(
      backgroundColor: color,
      child: Text(currencyName[0] , style: TextStyle(fontSize: 22.0),),
    );
  }
}
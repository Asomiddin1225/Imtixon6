import 'package:flutter/material.dart';
import 'package:imtixon_6/views/widgets/add_card.dart';
import 'package:imtixon_6/views/widgets/habarlar.dart';
import 'package:imtixon_6/views/widgets/tolov_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Xarajatlar"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.black),
              child: Center(
                child: Icon(
                  Icons.perm_identity_outlined,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.account_balance_wallet_rounded,
                                        size: 50,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Humo",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.yellow),
                                  ),
                                  Text(
                                    "9860 *** 3526  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                  Text(
                                    "120 000 so'm",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .inversePrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.account_balance_wallet_rounded,
                                        size: 50,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "UZcart",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: const Color.fromARGB(
                                            255, 1, 9, 115)),
                                  ),
                                  Text(
                                    "8600 *** 3656  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                  Text(
                                    "500 000 so'm",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .inversePrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.account_balance_wallet_rounded,
                                        size: 50,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Visa",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: const Color.fromARGB(
                                            255, 1, 9, 115)),
                                  ),
                                  Text(
                                    "6384 *** 3656  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                  Text(
                                    "\$5000",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .inversePrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.account_balance_wallet_rounded,
                                        size: 50,
                                      ),
                                    ],
                                  ),
                                  IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => AddCard()),
                                        );
                                      },
                                      icon: Icon(
                                        Icons.add,
                                        size: 50,
                                      )),
                                  Text(
                                    "Karta Qo'shish",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .inversePrimary,
                                    ),
                                  ),
                                ],
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
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                width: 500,
                // height: 800,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(223, 243, 246, 246),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(20),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TolovScreen()),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Theme.of(context)
                                      .colorScheme
                                      .inversePrimary,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.arrow_outward_sharp,
                                        size: 30,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "To'lov",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HabarScreen()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.notifications_none_rounded,
                                      size: 30,
                                      color: Colors.black,
                                    ),
                                    Text(
                                      "Remind",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.account_balance_wallet_outlined,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "Budget",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Text(
                            "To'lov,Ceshbek",
                            style: TextStyle(
                              fontSize: 20,
                              color:
                                  Theme.of(context).colorScheme.inversePrimary,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_outlined,
                            size: 40,
                            color: Theme.of(context).colorScheme.inversePrimary,
                          )
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.local_pizza_outlined,
                                  size: 70,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  "Pizza",
                                  style: TextStyle(fontSize: 45),
                                ),
                                Spacer(),
                                Text(
                                  "-200.00 so'm +0.5%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.fastfood_outlined,
                                  size: 70,
                                  color: const Color.fromARGB(255, 17, 121, 24),
                                ),
                                Text(
                                  "EVOS",
                                  style: TextStyle(fontSize: 45),
                                ),
                                Spacer(),
                                Text(
                                  "-50.00 so'm  +0.5%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.school,
                                  size: 70,
                                  color: const Color.fromARGB(255, 8, 54, 148),
                                ),
                                Text(
                                  "School",
                                  style: TextStyle(fontSize: 35),
                                ),
                                Spacer(),
                                Text(
                                  "\$-500.00so'm +0.1%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.local_pizza_outlined,
                                  size: 70,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  "Pizza",
                                  style: TextStyle(fontSize: 45),
                                ),
                                Spacer(),
                                Text(
                                  "-200.00 so'm +0.5%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.car_repair,
                                  size: 70,
                                  color: const Color.fromARGB(255, 8, 54, 148),
                                ),
                                Text(
                                  "P",
                                  style: TextStyle(fontSize: 35),
                                ),
                                Spacer(),
                                Text(
                                  "\$-50.00so'm +0.1%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.fastfood_outlined,
                                  size: 70,
                                  color: const Color.fromARGB(255, 17, 121, 24),
                                ),
                                Text(
                                  "EVOS",
                                  style: TextStyle(fontSize: 45),
                                ),
                                Spacer(),
                                Text(
                                  "-50.00 so'm  +0.5%Cash",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.motorcycle,
                                  size: 70,
                                  color:
                                      const Color.fromARGB(255, 17, 121, 116),
                                ),
                                Text(
                                  "motorcycle",
                                  style: TextStyle(fontSize: 35),
                                ),
                                Spacer(),
                                Text(
                                  "\$-500.00",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

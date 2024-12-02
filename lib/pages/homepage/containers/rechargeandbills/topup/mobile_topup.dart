import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileTopup extends StatelessWidget {
  const MobileTopup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("Mobile Topup"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Mobile Topup",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(height: 5),
              const Text("Recharge your mobile digitally"),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            child: SizedBox(
                              width: 50,
                              height: 60,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      bottomLeft: Radius.circular(15)),
                                ),
                                child: const Icon(
                                  Icons.flag,
                                  size: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        hintText: "Mobile Number",
                        suffix: const Icon(Icons.contacts),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.smartphone,
                    color: Colors.grey,
                    size: 30,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "1.20% Coins",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "1.50% Coins",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "2.00% Coins",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "1.00% Cashback",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "1.00% Cashback",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "2.00% Cashback",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "NTC",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "NCELL",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "SMART",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    hintText: "Amount"),
              ),
              const SizedBox(
                height: 60,
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {},
                    child: const Text(
                      "PROCEED",
                      style: TextStyle(color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

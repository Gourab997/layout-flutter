import 'package:flutter/material.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bmi calculator".toUpperCase()),
        centerTitle: true,
        actions: [Icon(Icons.alarm)],
      ),
      drawer: Drawer(),
      body: Container(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    elevation: 10,
                    shadowColor: Colors.black,
                    child: Container(
                      height: 180,
                      width: MediaQuery.of(context).size.width / 2 - 8,
                      padding: EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Age (In Year)",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "18",
                            style: TextStyle(
                                fontSize: 48, fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.white.withOpacity(0.10)),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.purpleAccent,
                                    size: 45,
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.white.withOpacity(0.10)),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.purpleAccent,
                                    size: 45,
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 100,
                  // ),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.black,
                    child: Container(
                      height: 180,
                      width: MediaQuery.of(context).size.width / 2 - 8,
                      padding: EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Weight (Kg)",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "50",
                            style: TextStyle(
                                fontSize: 48, fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.white.withOpacity(0.10)),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.purpleAccent,
                                    size: 45,
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.white.withOpacity(0.10)),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.purpleAccent,
                                    size: 45,
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              elevation: 10,
              child: Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: 150,
                          height: 36,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.purple.withOpacity(0.20)),
                        ),
                        child:Row(
                          Text("cm"),
                        Switch(value: true, onChanged: (bool isSelected) {}),
                        Text("ft")
                        )
                        
                      ],
                    )
                  ],
                ),
              ),
            )

            // Container(
            //   width: double.infinity,
            //   height: 100,
            //   color: Colors.deepOrange,
            // ),
            // Container(
            //   width: double.infinity,
            //   height: 100,
            //   color: Colors.blueAccent,
            // )
          ],
        ),
      ),
    );
  }
}

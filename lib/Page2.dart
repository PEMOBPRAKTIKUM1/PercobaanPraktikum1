import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugaspemob/Page1.dart';
import 'package:tugaspemob/praktikum1.dart';
import 'package:tugaspemob/praktikum2.dart';
import 'package:tugaspemob/praktikum3.dart';


class homepanel extends StatefulWidget {
  const homepanel({Key? key}) : super(key: key);
  @override
  State<homepanel> createState() => _homepanelState();
}


class _homepanelState extends State<homepanel> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          iconSize: 30,
          onPressed: (){
            Navigator.push
              (context, MaterialPageRoute(builder: (context)=>home()),);
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.account_circle_outlined),
            color: Colors.white,
            iconSize: 30,
            onPressed: () {// handle the press
            },
          ),
        ],
        title: Text("Home Panel",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Container(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Image.asset("img/haha1.jpeg", width: 100, height: 120,
                ),
                SizedBox(
                  height: 5,
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const prktkm()),
                  );
                }, child:
                Container(
                  height: 63,
                  width: 300,
                  padding: EdgeInsets.symmetric(vertical: 10,
                      horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Tentang Navigasi',
                        style: TextStyle(
                          fontSize: 16,
                          color : Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Pengantar pratikum minggu 2',
                        style: TextStyle(
                          fontSize: 16,
                          color : Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                ),

            SizedBox(height: 10),
            Image.asset("img/haha2.jpeg", width: 100, height: 120,
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const prktkm2()),
              );
            }, child:
            Container(
              height: 63,
              width: 400,
              padding: EdgeInsets.symmetric(vertical: 10,
                  horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius:
                BorderRadius.all(Radius.circular(15)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Tentang Navigasi',
                    style: TextStyle(
                      fontSize: 16,
                      color : Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Pengantar pratikum minggu 3',
                    style: TextStyle(
                      fontSize: 16,
                      color : Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            ),
            Image.asset("img/haha3.jpeg", width: 100, height: 120,
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const prktkm3()),
              );
            }, child:
            Container(
              height: 64,
              width: 400,
              padding: EdgeInsets.symmetric(vertical: 10,
                  horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius:
                BorderRadius.all(Radius.circular(15)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Tentang Navigasi',
                    style: TextStyle(
                      fontSize: 16,
                      color : Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Pengantar pratikum minggu 4',
                    style: TextStyle(
                      fontSize: 16,
                      color : Colors.white,
                    ),
                  ),

                ],
              ),
            ),
            ),
                  SizedBox(
                    height: 50
                  ),
                  Center(
                      child :
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red.shade900,
                            padding: EdgeInsets.symmetric(horizontal: 150, vertical: 10)
                        ),
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const home()),
                          );
                        },
                        child: Text(
                            "Kembali"
                        ),
                      )
                  )


            ],
                      ),
          ),
      ),
    );
  }
}
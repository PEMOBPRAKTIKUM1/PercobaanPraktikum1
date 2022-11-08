import 'package:flutter/material.dart';
import 'package:tugaspemob/Page2.dart';



class prktkm3 extends StatefulWidget {
  const prktkm3({Key? key}) : super(key: key);
  @override
  State<prktkm3> createState() => _prktkm3State();
}

class _prktkm3State extends State<prktkm3> {

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
              (context, MaterialPageRoute(builder: (context)=>homepanel()),);
          },
        ),
        title: Text("Praktikum 3",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Container(

        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tugas Praktikum Minggu 4',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10),
            Text(
                'Halaman ini disusun untuk memenuhi pengumpulan tugas praktikum minggu 4',
                textAlign: TextAlign.justify,
                style: TextStyle(
                )
            ),
            SizedBox(height: 40),
            Container(
              height: 110,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.limeAccent
              ),
              child: Column(
                children: [
                  SizedBox(height: 5),
                  Text(
                    'Nama Saya',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Rully Rosadi',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontStyle: FontStyle.italic,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Program Studi',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Teknologi Informasi',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.limeAccent,
              ),

              child: Column(
                children: [
                  SizedBox(height: 7),
                  Text(
                    'Panggilan',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Yuyiii',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 3),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.limeAccent,
              ),
              child: Column(
                children: [
                  SizedBox(height: 7),
                  Text(
                    'Telepon',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '+62 82349927399',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 3),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.limeAccent,
              ),
              child: Column(
                children: [
                  SizedBox(height: 7),
                  Text(
                    'NIM',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '1202202061',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 3),
                ],
              ),
            ),
            SizedBox(height: 180),

          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

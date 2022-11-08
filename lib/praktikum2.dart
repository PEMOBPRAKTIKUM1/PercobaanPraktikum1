import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugaspemob/Page2.dart';


class prktkm2 extends StatefulWidget {
  const prktkm2({Key? key}) : super(key: key);
  @override
  State<prktkm2> createState() => _prktkm2State();
}
class _prktkm2State extends State<prktkm2> {
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
        title: Text("Praktikum 2",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
        body: Container(
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children : [
                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text(
                          'Biodata',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text(
                        "Nama Lengkap \t : Rully Rosadi\nTanggal Lahir \t : 27"
                        "Maret 2001\nTempat Tinggal \t : Surabaya \nMotto Hidup : \t Live your life"
                      "as if you were given the 2nd chance \n"
                      "Keahlian \t : Mengelabuhi",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.lato(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                  Text(
                    'Apakah anda menyukai orang ini ?',
                    textAlign: TextAlign.center,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children : [
                        ElevatedButton(onPressed: () async{
                        },
                          child: const Text('Suka',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          style: ButtonStyle(
                            minimumSize: MaterialStateProperty.all(Size(15,
                                1)),
                          ),
                        ),
                        SizedBox(width : 25),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children : [
                              ElevatedButton(onPressed: (){
                              },
                                child: const Text('Tidak Suka',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                style: ButtonStyle(
                                  minimumSize: MaterialStateProperty.all(Size(30,
                                      1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width : 25),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children : [
                              ElevatedButton(onPressed: (){
                              },
                                child: const Text('Biasa',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                style: ButtonStyle(
                                  minimumSize: MaterialStateProperty.all(Size(30,
                                      1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ), // This trailing comma makes auto-formatting nicer for build
    );
  }
}
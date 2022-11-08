import 'package:flutter/material.dart';
import 'package:tugaspemob/Page2.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);
  @override
  State<home> createState() => _homeState();
}
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 150),
          Image.asset("img/devycantik.png"),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20,
                horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius:
              BorderRadius.all(Radius.circular(30)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Text('MINGGU KE 5',
                  style: TextStyle(
                    fontSize: 20,
                    color : Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text('Pratikum ini kita akan belajar tentang Navigasi antar halaman.\n'
                    'Silakan tekan menu dibawah ini untuk menuju halaman selanjutnya.',
                  style: TextStyle(
                    fontSize: 20,
                    color : Colors.white,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>homepanel()),);
                  },
                  child: const Text('Belajar Sekarang',
                    style: TextStyle(
                      fontSize: 15,
                      color : Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.circular(20)),
                    primary: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

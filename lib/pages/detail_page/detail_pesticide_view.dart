import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class PesticideDetail extends StatelessWidget {
  const PesticideDetail(
      {super.key,
      required this.takaranPestisida,
      required this.luas,
      required this.tanaman});
  final List<String> takaranPestisida;
  final String luas;
  final String tanaman;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: HexColor("#5D9C59"),
          title: Text("Dosis Pestisida"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 15, top: 5),
                child: Text(
                    "Rekomendasi Pestisida untuk Tanaman  ${jenisTanaman(tanaman)}",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Montserrat",
                      fontSize: 22,
                    )),
              ),
              _buildContainer(
                  luas,
                  "assets/images/alika.jpeg",
                  "Alika",
                  "Insektisida",
                  "Digunakan untuk mengendalikan hama berjenis serangga, seperti wereng, ulat daun, tungau, walang sangit, dll.",
                  "${takaranPestisida[0]} ml"),
              _buildContainer(
                  luas,
                  "assets/images/ally.jpeg",
                  "Ally Plus",
                  "Herbisida",
                  "Digunakan untuk mengendalikan gulma atau tumbuhan pengganggu seperti alang-alang, rumput teki, semanggi, dll.",
                  "${takaranPestisida[1]} ml"),
              _buildContainer(
                  luas,
                  "assets/images/antracol.jpeg",
                  "Antracol",
                  "Fungisida",
                  "Digunakan untuk memberantas jamur atau fungi pada tanaman.",
                  "${takaranPestisida[2]} kg"),
            ],
          ),
        ));
  }

  Container _buildContainer(String luas, String asset, String namaPestisida,
      String jenis, String deskripsi, String dosis) {
    return Container(
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.only(bottom: 15),
      height: 350,
      decoration: BoxDecoration(
          border: Border.all(color: HexColor("#5D9C59")),
          borderRadius: BorderRadius.circular(10),
          color: HexColor("#5D9C59")),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 120,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 5,
                color: HexColor("#DDDEA0"),
              ),
            ),
            child: Image.asset(
              asset,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Text(
                      namaPestisida,
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Text(
                  "Jenis Pestisida : $jenis",
                  style: TextStyle(fontSize: 17),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10, top: 10),
                  child: Text(
                    deskripsi,
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Text(
                  "Dosis Pestisida untuk lahan $luas ha : $dosis",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

String jenisTanaman(String index) {
  String jenisTanaman = "";
  if (index == "1") {
    jenisTanaman = "Padi";
  } else if (index == "2") {
    jenisTanaman = "Jagung";
  } else if (index == "3") {
    jenisTanaman = "Cabai";
  }
  return jenisTanaman;
}

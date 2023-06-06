import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:tanixpert_apps/pages/detail_page/detail_pesticide_view.dart';

class PesticideView extends StatefulWidget {
  const PesticideView({super.key});

  @override
  State<PesticideView> createState() => _PesticideViewState();
}

class _PesticideViewState extends State<PesticideView> {
  TextEditingController luas = TextEditingController();
  int? _value = 1;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
            margin: const EdgeInsets.fromLTRB(30, 0, 30, 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Berapa Luas Tanah anda",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 20,
                        color: HexColor("#5D9C59"))),
                Text("(ha / Hektare)",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 20,
                        color: HexColor("#5D9C59"))),
              ],
            )),
        TextField(
            controller: luas,
            decoration: InputDecoration(
              hintText: "Masukkan Luas Tanah",
              border: myinputborder(),
              enabledBorder: myinputborder(),
              focusedBorder: myfocusborder(),
            )),
        const SizedBox(
          height: 15,
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 30, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Tanaman apa yang akan",
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 20,
                      color: HexColor("#5D9C59"))),
              Text("diberi Pestisida?",
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 20,
                      color: HexColor("#5D9C59"))),
            ],
          ),
        ),
        DropdownButtonFormField(
          decoration: InputDecoration(
            enabledBorder: myinputborder(),
          ),
          value: _value,
          items: const [
            DropdownMenuItem(
              child: Text("Padi"),
              value: 1,
            ),
            DropdownMenuItem(
              child: Text("Jagung"),
              value: 2,
            ),
            DropdownMenuItem(child: Text("Cabai"), value: 3),
          ],
          onChanged: (value) {
            setState(() {
              _value = value;
            });
          },
          isExpanded: true,
        ),
        Container(
          margin: const EdgeInsets.only(top: 20),
          child: ElevatedButton(
              child: Container(
                  margin: const EdgeInsets.all(10),
                  child:
                      Text("Hitung Pestisida", style: TextStyle(fontSize: 20))),
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(HexColor("#5D9C59")),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(HexColor("#DDDEA0")),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: BorderSide(color: HexColor("#DDDEA0"))))),
              onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PesticideDetail(
                          takaranPestisida: dosisPestisida(
                              int.parse(luas.text), _value.toString()),
                          luas: luas.text,
                          tanaman: _value.toString(),
                        ),
                      ),
                    )
                  }),
        ),
      ]),
    );
  }

  OutlineInputBorder myinputborder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: HexColor("#5D9C59"),
          width: 2,
        ));
  }

  OutlineInputBorder myfocusborder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: HexColor("#5D9C59"),
          width: 2,
        ));
  }
}

List<String> dosisPestisida(int luas, String jenis) {
  List<String> takaranPestisida = [];
  String jenisTanaman = "";
  if (jenis == "1") {
    jenisTanaman = "Padi";
  } else if (jenis == "2") {
    jenisTanaman = "Jagung";
  } else if (jenis == "3") {
    jenisTanaman = "Cabai";
  }

  int dosisInsektisida = 0;
  int dosisHerbisida = 0;
  double dosisFungisida = 0.0;
  if (jenisTanaman == "Padi") {
    dosisInsektisida = luas * 500;
    dosisHerbisida = luas * 400;
    dosisFungisida = luas * 1.5;
    takaranPestisida = [
      dosisInsektisida.toString(),
      dosisHerbisida.toString(),
      dosisFungisida.toString()
    ];
  } else if (jenisTanaman == "Jagung") {
    dosisInsektisida = luas * 800;
    dosisHerbisida = luas * 400;
    dosisFungisida = luas * 2;
    takaranPestisida = [
      dosisInsektisida.toString(),
      dosisHerbisida.toString(),
      dosisFungisida.toString()
    ];
  } else if (jenisTanaman == "Cabai") {
    dosisInsektisida = luas * 800;
    dosisHerbisida = luas * 400;
    dosisFungisida = luas * 3;
    takaranPestisida = [
      dosisInsektisida.toString(),
      dosisHerbisida.toString(),
      dosisFungisida.toString()
    ];
  }
  return takaranPestisida;
}

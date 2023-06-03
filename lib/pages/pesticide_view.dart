import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

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
            DropdownMenuItem(child: Text("Wortel"), value: 3),
          ],
          onChanged: (value) {
            setState(() {
              _value = value;
            });
          },
          // value: selectedValue,
          // onChanged: (String newValue) =>
          //   setState(() => selectedValue = newValue),
          // items: items
          //     .map<DropdownMenuItem<String>>(
          //         (String value) => DropdownMenuItem<String>(
          //               value: value,
          //               child: Text(value),
          //             ))
          //     .toList(),
          isExpanded: true,
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

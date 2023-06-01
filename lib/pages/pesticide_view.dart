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
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          margin: const EdgeInsets.only(bottom: 30),
          child: Text("Berapa Luas Tanah anda (ha/ Hektare)",
              style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 25,
                  color: HexColor("#5D9C59"))),
        ),
        Container(
          margin: const EdgeInsets.only(left: 40, right: 40),
          decoration: BoxDecoration(
              border: Border.all(color: HexColor("#5D9C59")),
              borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: TextField(
              controller: luas,
              decoration: const InputDecoration(
                  border: InputBorder.none, hintText: 'Luas Tanah'),
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 30),
          child: Text("Tanaman apa yang akan diberi Pestisida",
              style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 25,
                  color: HexColor("#5D9C59"))),
        ),
        Container(
          margin: const EdgeInsets.only(left: 40, right: 40),
          height: 50,
          child: DropdownButtonFormField(
            itemHeight: 50,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: HexColor("#5D9C59")),
              ),
            ),
            value: _value,
            items: const [
              DropdownMenuItem(
                child: Text("First Item"),
                value: 1,
              ),
              DropdownMenuItem(
                child: Text("Second Item"),
                value: 2,
              ),
              DropdownMenuItem(child: Text("Third Item"), value: 3),
              DropdownMenuItem(child: Text("Fourth Item"), value: 4)
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
        )
      ]),
    );
  }
}

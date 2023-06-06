import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../Element/custom_icons.dart';

class WeatherView extends StatefulWidget {
  const WeatherView({super.key});

  @override
  State<WeatherView> createState() => _WeatherViewState();
}

class _WeatherViewState extends State<WeatherView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 30, 25, 15),
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                  child: Icon(Icons.location_on,
                      color: HexColor("#5D9C59"), size: 30.0)),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text("Malang, Jawa Timur",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 20,
                        color: HexColor("#5D9C59"))),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            child: ElevatedButton(
                child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Text("Ganti lokasi anda",
                        style: TextStyle(fontSize: 20))),
                style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(HexColor("#5D9C59")),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(HexColor("#DDDEA0")),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: HexColor("#DDDEA0"))))),
                onPressed: () => null),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Senin, 22 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Selasa, 23 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Rabu, 24 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Kamis, 25 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Jumat, 26 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Sabtu, 27 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                border: Border.all(color: HexColor("#5D9C59")),
                borderRadius: BorderRadius.circular(10),
                color: HexColor("#5D9C59")),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text("Minggu, 28 Mei 2023",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("24 °C",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.cloud, color: Colors.white, size: 40)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child:
                            Icon(Custom.wind, color: Colors.white, size: 20.0)),
                    Container(
                      margin: EdgeInsets.only(right: 65),
                      child: Text("Angin",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                    Container(
                      child: Text("2 km/h",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 17,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(Custom.water,
                            color: Colors.white, size: 20.0)),
                    Text("Kelembapan 99%",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 17,
                            color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:tanixpert_apps/models/seeds.dart';

class SeedsDetail extends StatelessWidget {
  const SeedsDetail({super.key, required this.seed});
  final Seed seed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: HexColor("#5D9C59"),
          title: Text(seed.namaTanaman),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    seed.deskripsi,
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: seed.listDeskripsiTambahan.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Text(
                            seed.listDeskripsiTambahan[index],
                            textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:tanixpert_apps/models/seeds.dart';

class SeedView extends StatefulWidget {
  const SeedView({super.key});

  @override
  State<SeedView> createState() => _SeedViewState();
}

class _SeedViewState extends State<SeedView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(children: [
        Expanded(
          flex: 1,
          child: Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: const Text(
              "Pilih bibit terbaik anda",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 22, 5, 5),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Expanded(
            flex: 8,
            child: Container(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    mainAxisExtent: MediaQuery.of(context).size.width * 0.4),
                itemCount: listSeed.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    child: gridComponent(listSeed[index].namaTanaman,
                        listSeed[index].imgAssets, context),
                    onTap: () {
                      // Navigator.pushNamed(context, '/detail',
                      //     arguments: DetailArgs(
                      //         namaTanaman: listSeed[index].namaTanaman,
                      //         imgAssets: listSeed[index].imgAssets,
                      //     ));
                    },
                  );
                },
              ),
            )),
      ]),
    );
  }

  Container gridComponent(String text, String asset, context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
      decoration: BoxDecoration(
        border: Border.all(
          color: HexColor("#5D9C59"),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                asset,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      text,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: HexColor("#5D9C59"),
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ])),
        ],
      ),
    );
  }
}

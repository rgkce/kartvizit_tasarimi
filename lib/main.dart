//KARTVİZİT TASARİMİ

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.account_circle, size: 50)),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Flutter McFlutter",
                    style: Theme.of(context).textTheme.displayLarge),
                const Text("Experienced Developer"),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("123 Main Street"),
            Text("(415) 555-0198"),
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.accessibility),
            Icon(Icons.timer),
            Icon(Icons.phone_android),
            Icon(Icons.phone_android),
          ],
        ),
      ],
    );
  }
}


/*  ÖĞRENİM AŞAMASİ
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //mainAxisSize: MainAxisSize.min, row widget içindekiler kadar yer kaplar.
      //mainAxisAlignment: MainAxisAlignment.end, row widget içindekiler en sondan başlar.
      //crossAxisAlignment: CrossAxisAlignment.start, row widget içindekiler üste yapişik görünür.
      //burada row yerine Column kullansaydik ve CrossAxisAlligment.strech olsaydi yan şekilde uzarlardi. yani row widget içinde dikey uzarlar.
      children: [
        BlueBox(),
        BlueBox(),
        BlueBox(),
        /*Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox()
          ),
          //flexible içine alinan blueboxlar ekrana flex parametresi ile verilen değere göre esner.kalan boşluk dağitilir.
        Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox()
          ),*/
          //FLEXİBLE widget yeniden boyutlandirir anca EXPANDED widget boş alani doldurmasini sağlar.
          //SİZEDBOX ise verilen bir widgeti yeniden boyutlandirmak için kullanilabilir. ayrica boş olarak da kullanilabilir.
          //SPACER ise sized box a benzer ancak flex parametresi ile boşluk atanir.
      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  const BlueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}*/

/* ÖĞRENİM AŞAMASİ 2
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.baseline, //alt çizgileri hizalanir.
      textBaseline: TextBaseline.alphabetic,
      children: [
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.amber,
        ),
        /*Text(
          'Her!',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Futura',
            color: Colors.blue,
          ),
        ),
        Text(
          'Her!',
          style: TextStyle(
            fontSize: 50,
            fontFamily: 'Futura',
            color: Colors.green,
          ),
        ),
        Text(
          'Her!',
          style: TextStyle(
            fontSize: 40,
            fontFamily: 'Futura',
            color: Colors.red,
          ),
        ),*/
      ],
    );
  }
}*/

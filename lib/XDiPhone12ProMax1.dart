import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax1 extends StatelessWidget {
  XDiPhone12ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 280.0),
            child:
                // Adobe XD layer: 'imagem_fundo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_background.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 269.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xfff36f20),
                    const Color(0xe3f36f20),
                    const Color(0xe3f36f20),
                    const Color(0xfff67922)
                  ],
                  stops: [0.0, 0.477, 0.556, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.0, end: 58.0),
            Pin(size: 74.0, start: 50.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 58.0, middle: 0.5650),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff36f20),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3243),
            Pin(size: 24.0, middle: 0.5640),
            child:
                // Adobe XD layer: 'user' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_acessar.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.6850),
            Pin(size: 22.0, middle: 0.5640),
            child: Text(
              'Acessar conta',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 58.0, middle: 0.6600),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3243),
            Pin(size: 24.0, middle: 0.6530),
            child:
                // Adobe XD layer: 'add-user (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_criar.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.6850),
            Pin(size: 22.0, middle: 0.6530),
            child: Text(
              'Abrir uma conta',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xfff67922),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5105),
            Pin(size: 39.0, middle: 0.832),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.5, color: const Color(0xfff36f20)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5105),
            Pin(size: 16.0, end: 133.0),
            child:
                // Adobe XD layer: 'logo-pix-icone-256' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_pix.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.5105),
            Pin(size: 19.0, end: 100.0),
            child: Text(
              'PIX',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.8627),
            Pin(size: 20.0, end: 100),
            child: Text(
              'Termos',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.8507),
            Pin(size: 19.0, end: 80),
            child: Text(
              'de uso',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.8423),
            Pin(size: 39.0, middle: 0.832),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.5, color: const Color(0xfff36f20)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.8260),
            Pin(size: 16.0, end: 133.0),
            child:
                // Adobe XD layer: 'accept' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_terms.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.1568),
            Pin(size: 39.0, middle: 0.832),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.5, color: const Color(0xfff36f20)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.13),
            Pin(size: 19.0, end: 100.0),
            child: Text(
              'Precisa',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.12),
            Pin(size: 19.0, end: 80),
            child: Text(
              'de ajuda?',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.1800),
            Pin(size: 16.0, end: 133.0),
            child:
                // Adobe XD layer: 'question' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon_ajuda.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 331.0, start: 26.0),
            Pin(size: 330.0, middle: 0.4466),
            child: Text(
              'Soluções para\ndescomplicar a gestão\nfinanceira,',
              style: TextStyle(
                fontFamily: 'Myriad Pro',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 331.0, start: 26.0),
            Pin(size: 84.0, middle: 0.4466),
            child: Text(
              'pensadas para você e seu negócio.',
              style: TextStyle(
                fontFamily: 'Myriad Pro',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 11.0),
            Pin(size: 19.0, start: 40.0),
            child: Text(
              'G-6.0.1',
              style: TextStyle(
                fontFamily: 'Microsoft JhengHei',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

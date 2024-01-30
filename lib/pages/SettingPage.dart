import 'package:flutter/material.dart';
import 'package:time_boker/pages/v_service_manager_page.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Color.fromRGBO(1000, 1000, 1000, 100),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('img/logo.png'),
                      Text(
                        'book it',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => VServiceManagerPage()),
                      );
                    },
                    icon: Icon(Icons.notifications))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 20),
              child: Center(
                child: Text(
                  'Nous ecrire',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              constraints: BoxConstraints(
                  minHeight: MediaQuery.of(context).size.height * 1.5 / 3),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                  width: .5,
// assign the color to the border color
                  color: Colors.black54,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  maxLines: null,
                  decoration: InputDecoration(border: InputBorder.none),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 10,
              margin: EdgeInsets.all(18),
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(18)),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Envoyé',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

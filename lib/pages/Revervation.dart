import 'package:flutter/material.dart';
import 'package:time_boker/pages/v_service_manager_page.dart';

import '../generated/assets.dart';

class Revervation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return RevervationState();
  }
}

class RevervationState extends State<Revervation> {
  @override
  String get imgBarber1 => Assets.imgBarber1;
  Widget build(BuildContext context) {
    return Scaffold(
      body:
              ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back)),
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
                            onPressed: () {}, icon: Icon(Icons.notifications))
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'John Doe',
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'coupe simple',
                              ),
                              Text(
                                'Mar 02 janvier 2024 14:30',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(Radius.circular(18))),
                            child: Text(
                              'Options',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'John Doe',
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'coupe simple',
                              ),
                              Text(
                                'Mar 02 janvier 2024 14:30',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(Radius.circular(18))),
                            child: Text(
                              'Options',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'John Doe',
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'coupe simple',
                              ),
                              Text(
                                'Mar 02 janvier 2024 14:30',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(Radius.circular(18))),
                            child: Text(
                              'Options',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'John Doe',
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'coupe simple',
                              ),
                              Text(
                                'Mar 02 janvier 2024 14:30',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(Radius.circular(18))),
                            child: Text(
                              'Options',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'John Doe',
                                style:
                                TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'coupe simple',
                              ),
                              Text(
                                'Mar 02 janvier 2024 14:30',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(Radius.circular(18))),
                            child: Text(
                              'Options',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
          ),

    );
  }
}

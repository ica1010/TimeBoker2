import 'package:flutter/material.dart';
import 'package:time_boker/pages/change_service.dart';
import 'package:time_boker/pages/v_service_manager_page.dart';
import 'package:time_boker/widgets/Header.dart';

class ChangeProfile extends StatelessWidget {
  const ChangeProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
      Column(
      children: [
      Row(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           BackButton() ,
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
            icon: Icon(Icons.more_vert),
            onPressed: () {
              showMenu(
                context: context,
                position: RelativeRect.fromLTRB(100, 100, 0, 0),
                items: [
                  PopupMenuItem<String>(
                    value: 'option_1',
                    child: Text('Vendor Service Manager'),
                  ),
                  PopupMenuItem<String>(
                    value: 'option_2',
                    child: Text('Change service'),
                  ),
                  PopupMenuItem<String>(
                    value: 'option_3',
                    child: Text('Change Profile'),
                  ),
                ],
              ).then((value) {
                // Handle menu item selection
                if (value == 'option_1') {
                  // Redirect to the pre-declared Option2Page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VServiceManagerPage()),
                  );

                } else {
                  print('Selected: $value');
                }
                if (value == 'option_2') {
                  // Redirect to the pre-declared Option2Page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChangeService()),
                  );

                } else {
                  print('Selected: $value');
                }
                if (value == 'option_3') {
                  // Redirect to the pre-declared Option2Page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChangeProfile()),
                  );

                } else {
                  print('Selected: $value');
                }
              });
            },
          ),
        ],
      ),

      ],
    ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    'Modifier les Infos ',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ),
                SizedBox(height: 32),
                Container(
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text('Nom de l\'entretrise'),
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(30.0))),
                      hintText: 'ex : Time Booker Prod',
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text('Slogan'),
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(30.0))),
                      hintText: 'ex : Notre satisfaction, Notre preocupation .',
                    ),
                  ),
                ),
                SizedBox(height: 46),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(18)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add_a_photo_outlined,
                            size: 40,
                          ),
                          Text('Profile'),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(18)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Icon(
                              Icons.add_a_photo_outlined,
                              size: 40,
                            ),
                          ),
                          Text('Couverture'),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 2, horizontal: 18),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Enregistrer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 2, horizontal: 18),
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(18)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ChangeService()),
                          );
                        },
                        child: Text(
                          'Annuler',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
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

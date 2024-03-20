import 'package:flutter/material.dart';
import 'package:time_boker/pages/Pocket.dart';
import 'package:time_boker/pages/change_profile.dart';
import 'package:time_boker/pages/change_service.dart';
import 'package:time_boker/pages/contactUs.dart';
import 'package:time_boker/pages/promo.dart';
import 'package:time_boker/pages/v_service_manager_page.dart';
import 'package:time_boker/widgets/Header.dart';

import 'LoginPage.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Color.fromRGBO(1000, 1000, 1000, 100),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            children: [
              Header(back: false, search: false),
             Expanded(child: Column(
               children: [
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title: Text('Porte-feuille '),
                     leading: Icon(Icons.monetization_on_outlined),
                     trailing: Icon(Icons.keyboard_arrow_right),
                     onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => Pocket()),
                       );
                     },
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title: Text('Promo'),
                     leading: Icon(Icons.notifications_active_outlined),
                     trailing: Icon(Icons.keyboard_arrow_right),
                     onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => Promo()),
                       );
                     },
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title: Text('nous Ecrire'),
                     leading: Icon(Icons.contact_support_outlined),
                     trailing: Icon(Icons.keyboard_arrow_right),
                     onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => ContactUs()),
                       );
                     },
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title: Text('Change Profile'),
                     leading: Icon(Icons.manage_accounts_outlined),
                     trailing: Icon(Icons.keyboard_arrow_right),
                     onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => ChangeProfile()),
                       );
                     },
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title: Text('Login'),
                     leading: Icon(Icons.login),
                     trailing: Icon(Icons.keyboard_arrow_right),
                     onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => LoginPage()),
                       );
                     },
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 20),
                   decoration: BoxDecoration(
                       color: Colors.redAccent,
                       borderRadius: BorderRadius.all(Radius.circular(15))),
                   child: ListTile(
                     title:Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Icon(Icons.logout)
                         ,
                         Text('Logout')
                       ],
                     ) ,
                     onTap: (){} ,
                   ),
                 ),
               ],
             ))

            ],
          ),
      ),
    );
  }
}

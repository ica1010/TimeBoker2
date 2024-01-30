import 'package:flutter/material.dart';

import '../pages/change_profile.dart';
import '../pages/change_service.dart';
import '../pages/v_service_manager_page.dart';

class Header extends StatelessWidget {
  final bool back;

  const Header({
    super.key,
    required this.back,
  });
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            back ? BackButton() : Text(''),
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
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(30.0))),
                      hintText: 'Enter to search ...',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4.0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(8)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                        'icon/tune_FILL0_wght200_GRAD0_opsz40 1.png'),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

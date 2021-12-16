import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Container(
              child: Image.asset('images/icon_user.png'),
            ),
            accountName: Text('Steven Singging S'),
            accountEmail: Text('steven.singging@si.ukdw.ac.id')),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Beranda'),
            onTap: (){
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_new),
            title: Text('Terbaru'),
            onTap: (){
              
            },
          ),
          ListTile(
            leading: Icon(Icons.local_fire_department_sharp),
            title: Text('Populer'),
            onTap: (){
              
            },
          ),
          ListTile(
            leading: Icon(Icons.history),
            title: Text('riwayat'),
            onTap: (){
              
            },
          ),
        ],
      ),
    );
  }
}
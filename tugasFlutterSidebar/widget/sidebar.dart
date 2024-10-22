import 'package:flutter/material.dart';
import '../ui/beranda.dart';
import '../ui/login.dart';
import '../ui/poli_page.dart';

class Sidebar extends StatelessWidget{
  const Sidebar({super.key});
  @override
  Widget build(BuildContext context){
    return Drawer(child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const UserAccountsDrawerHeader(accountName: Text("Admin"), accountEmail: Text("admin@admin.com")),
        ListTile(leading: const Icon(Icons.home), title: const Text("Beranda"), onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Beranda()));
        },),
        ListTile(leading: const Icon(Icons.accessible), title: const Text("Poli"), onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const PoliPage()));
        },),
        ListTile(leading: const Icon(Icons.people), title: const Text("Pegawai"), onTap: (){
        },),
        ListTile(leading: const Icon(Icons.account_box_sharp), title: const Text("Pasien"), onTap: (){
        },),
        ListTile(leading: Icon(Icons.logout_rounded), title: Text("Keluar"), onTap: (){
          Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Login()), (Route<dynamic> route) => false);
        },)
  
        
      ],
    ),);
  }
}
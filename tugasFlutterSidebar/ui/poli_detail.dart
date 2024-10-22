import 'package:flutter/material.dart';
import 'package:latihan_flutter5/model/poli.dart';
import 'package:latihan_flutter5/ui/poli_update_form.dart';

class PoliDetail extends StatefulWidget{
  final Poli poli;
  const PoliDetail({super.key, required this.poli});
  @override
  State<PoliDetail> createState() => _PoliDetailState();
}

class _PoliDetailState extends State<PoliDetail>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title: const Text("Detail Poli")),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Text("Nama Poli : ${widget.poli.namaPoli}",
          style: const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           _tombolUbah(),
           _tombolHapus(),
          ],)
        ],
      ));
  }

  _tombolUbah(){
    return ElevatedButton(
      onPressed: (){
        Navigator.push(
          context, MaterialPageRoute(builder: (context) => PoliUpdateForm(poli: widget.poli))
        );
      },
      style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
      child: const Text("Ubah")
    );
  }

  _tombolHapus(){
    return ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
    child: const Text("Hapus"),);
  }
}
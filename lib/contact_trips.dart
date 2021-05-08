import 'package:flutter/material.dart';
import 'card_user.dart';

class contactTrips extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uao trips',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar (
              title: Text(' Lista de Contactos'),
              centerTitle: true,
              //backgroundColor: Colors.deepOrange,
              elevation:15,
              actions: [
                Icon(Icons.search),
                Icon(Icons.add),
              ],
              leading: Icon(Icons.menu) ,
              flexibleSpace: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [ Colors.yellow, Colors.orange],
                        begin: Alignment.bottomRight,
                        end: Alignment.topLeft,

                      )
                  )
              )
          ),

          body: ListView(
              children: [
                UserCard("asset/alina.jpg", "Alina Alderete", "Experiencia 04 Años"),
                UserCard("asset/adair.jpg", "Adair Pérez", "Experiencia 01 Años"),
                UserCard("asset/belen.jpg", "Belen Blue", "Experiencia 09 Años"),
                UserCard("asset/diana.jpg", "Diana Lucas", "Experiencia 03 Años"),
                UserCard("asset/diego.jpg", "Diego Wade", "Experiencia 04 Años"),
                UserCard("asset/heidi.jpg", "Heidi Flores", "Experiencia 04 Años"),
                UserCard("asset/juan.jpg", "Juan Huve", "Experiencia 04 Años"),
                UserCard("asset/laura.jpg", "Laura Luna", "Experiencia 04 Años"),
                UserCard("asset/lizbeth.jpg", "Lizbeth Jimenez", "Experiencia 04 Años"),
              ]
          )
      ),
    );
  }
}
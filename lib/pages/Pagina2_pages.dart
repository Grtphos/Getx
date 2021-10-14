import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lolesports/models/equipo.dart';
import 'package:lolesports/controllers/equipo_controllers.dart';

class Pagina2page extends StatelessWidget {
  const Pagina2page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final equipoCtrl = Get.find<EquipoController>();
    return Scaffold(
      appBar: AppBar(
        title: Text('Asignacion de equipo'),
      ),
      body: ListView(
        children: [
          //ListTitle con Titulo
          ListTile(
              title: Text(
                  'Escoje tu equipo favorito que va a ganar el Worlds 2021')),
          //ListTitle con Titulo y leading (icono al principio)
          ListTile(
            title: Text('DWG KIA'),
            leading: Icon(Icons.local_offer_rounded),
            //leading: Image.asset('images/DWG_KIA.png'),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'DWG KIA',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('T1'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'T1',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('FunPlusPhoenix'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'FunPlusPhoenix',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('Royal Never Give Up'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'Royal Never Give Up',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('PSG Talon'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'PSG Talon',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('Hanwha Life Esports'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'Hanwha Life Esports',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('Fanatic'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'Fanatic',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('Gen.G'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'Gen.G',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('LNG Esports'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'LNG Esports',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('DetonatioN FocusMe'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'DetonatioN FocusMe',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
          ListTile(
            title: Text('Edward Gaming'),
            leading: Icon(Icons.local_offer_rounded),
          ),
          MaterialButton(
            minWidth: 20.0,
            height: 40.0,
            onPressed: () {
              equipoCtrl.cargarEquipo(Equipo(
                nombredequipo: 'Edward Gaming',
              ));
            },
            color: Colors.blue,
            child: Text('Elegir'),
          ),
        ],
      ),
    );
  }
}

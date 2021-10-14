import 'package:flutter/material.dart';
import 'package:lolesports/controllers/equipo_controllers.dart';
import 'package:lolesports/models/equipo.dart';
import 'package:get/get.dart';

class Pagina1page extends StatelessWidget {
  const Pagina1page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final equipoCtrl = Get.put(EquipoController());
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina principal"),
      ),
      body: Obx(() => equipoCtrl.existeEquipo.value
          ? InfodeEquipo(
              usuario: equipoCtrl.equipo.value,
            )
          : Noequipo()),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.select_all_sharp),
        onPressed: () => Get.toNamed(
          'pagina2',
        ),
      ),
    );
  }
}

class InfodeEquipo extends StatelessWidget {
  final Equipo usuario;
  const InfodeEquipo({Key? key, required this.usuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Equipo seleccionado fue: ${this.usuario.nombredequipo}'),
          Divider(),
        ],
      ),
    );
  }
}

class Noequipo extends StatelessWidget {
  const Noequipo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          "No has asignado un equipo, porfavor seleccione en el boton de abajo"),
    );
  }
}

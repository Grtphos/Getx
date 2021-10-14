import 'package:get/get.dart';
import 'package:lolesports/models/equipo.dart';

class EquipoController extends GetxController {
  //Observables
  var existeEquipo = false.obs;
  var equipo = new Equipo().obs;

  //Metodo para crear usuario y cambiar el valor del observable
  void cargarEquipo(Equipo usuario) {
    this.existeEquipo.value = true;
    this.equipo.value = usuario;
  }
}

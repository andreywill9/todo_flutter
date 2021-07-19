import 'package:exemplo_mobx/application/state/ui/form/cadastro_tarefas/cadastro_tarefas.form.dart';
import 'package:exemplo_mobx/application/state/ui/lista_tarefas/lista_tarefas.state.dart';
import 'package:exemplo_mobx/user_interface/app_component/app.component.dart';
import 'package:flutter/material.dart';

final listaTarefasState = ListaTarefasState();

final formCadastroTarefa = CadastroTarefasForm();

void main() {
  runApp(AppComponent());
}

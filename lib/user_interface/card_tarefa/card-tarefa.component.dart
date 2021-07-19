import 'package:exemplo_mobx/application/state/domain/tarefa/tarefa.dart';
import 'package:exemplo_mobx/user_interface/card_tarefa/card-tarefa.ui.dart';
import 'package:flutter/material.dart';

class CardTarefaComponent extends StatelessWidget {

  final Tarefa tarefa;

  final int index;

  CardTarefaComponent({required this.tarefa, required this.index});

  @override
  Widget build(BuildContext context) {
    return CardTarefaComponentUi().build(tarefa, index);
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lista_tarefas.state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListaTarefasState on _ListaTarefasState, Store {
  final _$tarefasAtom = Atom(name: '_ListaTarefasState.tarefas');

  @override
  List<Tarefa> get tarefas {
    _$tarefasAtom.reportRead();
    return super.tarefas;
  }

  @override
  set tarefas(List<Tarefa> value) {
    _$tarefasAtom.reportWrite(value, super.tarefas, () {
      super.tarefas = value;
    });
  }

  final _$_ListaTarefasStateActionController =
      ActionController(name: '_ListaTarefasState');

  @override
  void adicionarTarefa(Tarefa novaTarefa) {
    final _$actionInfo = _$_ListaTarefasStateActionController.startAction(
        name: '_ListaTarefasState.adicionarTarefa');
    try {
      return super.adicionarTarefa(novaTarefa);
    } finally {
      _$_ListaTarefasStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tarefas: ${tarefas}
    ''';
  }
}

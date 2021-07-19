// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefa.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Tarefa on _Tarefa, Store {
  final _$isConcluidaAtom = Atom(name: '_Tarefa.isConcluida');

  @override
  bool get isConcluida {
    _$isConcluidaAtom.reportRead();
    return super.isConcluida;
  }

  @override
  set isConcluida(bool value) {
    _$isConcluidaAtom.reportWrite(value, super.isConcluida, () {
      super.isConcluida = value;
    });
  }

  final _$_TarefaActionController = ActionController(name: '_Tarefa');

  @override
  void alterarConclusao(bool? concluida) {
    final _$actionInfo =
        _$_TarefaActionController.startAction(name: '_Tarefa.alterarConclusao');
    try {
      return super.alterarConclusao(concluida);
    } finally {
      _$_TarefaActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isConcluida: ${isConcluida}
    ''';
  }
}

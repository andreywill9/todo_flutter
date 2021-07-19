// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cadastro_tarefas.form.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CadastroTarefasForm on _CadastroTarefasForm, Store {
  final _$tituloAtom = Atom(name: '_CadastroTarefasForm.titulo');

  @override
  String get titulo {
    _$tituloAtom.reportRead();
    return super.titulo;
  }

  @override
  set titulo(String value) {
    _$tituloAtom.reportWrite(value, super.titulo, () {
      super.titulo = value;
    });
  }

  final _$descricaoAtom = Atom(name: '_CadastroTarefasForm.descricao');

  @override
  String get descricao {
    _$descricaoAtom.reportRead();
    return super.descricao;
  }

  @override
  set descricao(String value) {
    _$descricaoAtom.reportWrite(value, super.descricao, () {
      super.descricao = value;
    });
  }

  final _$_CadastroTarefasFormActionController =
      ActionController(name: '_CadastroTarefasForm');

  @override
  void setarTitulo(String titulo) {
    final _$actionInfo = _$_CadastroTarefasFormActionController.startAction(
        name: '_CadastroTarefasForm.setarTitulo');
    try {
      return super.setarTitulo(titulo);
    } finally {
      _$_CadastroTarefasFormActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setarDescricao(String descricao) {
    final _$actionInfo = _$_CadastroTarefasFormActionController.startAction(
        name: '_CadastroTarefasForm.setarDescricao');
    try {
      return super.setarDescricao(descricao);
    } finally {
      _$_CadastroTarefasFormActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
titulo: ${titulo},
descricao: ${descricao}
    ''';
  }
}

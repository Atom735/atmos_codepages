import 'dart:convert';

import 'dart:typed_data';

import 'package:meta/meta.dart';

class CharMap {
  @literal
  const CharMap(this.id, this.nameDotNet, this.addInfo, this.data, this.map);

  /// ID символа по спецификации `Microsoft Code Pages`
  final int id;

  /// Наименование кодировки как в платформе `.NET`
  final String nameDotNet;

  /// Альтернативные названия
  final String addInfo;

  /// Данные отображения символов в Юникод таблицу
  final List<int> data;

  /// Отображение символов из юникода в байты
  final Map<int, int> map;
}

class CodePageCodec extends Encoding {
  @literal
  const CodePageCodec(this.mapper);

  final CharMap mapper;

  @override
  String get name => mapper.nameDotNet;

  @override
  CodePageEncoder get encoder => CodePageEncoder(mapper);

  @override
  CodePageDecoder get decoder => CodePageDecoder(mapper);
}

/// Преобразует байты в текстовую строку
class CodePageDecoder extends Converter<List<int>, String> {
  @literal
  const CodePageDecoder(this.charMap);

  final CharMap charMap;

  @override
  String convert(List<int> input) => String.fromCharCodes(List<int>.generate(
      input.length,
      (i) => input[i] < 0x80 ? input[i] : charMap.data[input[i] - 0x80],
      growable: false));
}

/// текстовую строку в байты
class CodePageEncoder extends Converter<String, List<int>> {
  @literal
  const CodePageEncoder(this.charMap);

  final CharMap charMap;

  @override
  Uint8List convert(String input) => Uint8List.fromList(List<int>.generate(
      input.length,
      (i) => input.codeUnitAt(i) < 0x80
          ? input.codeUnitAt(i)
          : charMap.map[input.codeUnitAt(i)] ?? 0x3f,
      growable: false));
}

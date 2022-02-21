import 'dart:convert';

import '8859-5.dart';
import 'cp1251.dart';
import 'cp855.dart';
import 'cp866.dart';
import 'koi8-r.dart';
import 'mac_cyrillic.dart';
import 'clases.dart';

/// «Альтернати́вная кодиро́вка» («Альтернативная кодировка ГОСТ»)
const cp866 = CodePageCodec(kCharMap866);

/// `CP855` — кириллическая кодовая страница для MS-DOS и подобных
/// ей операционных систем.
const dos855 = CodePageCodec(kCharMap855);

/// Список кодировок
const encodings = [
  ascii,
  utf8,
  win1251,
  cp866,
  koi8r,
  iso8859Cyrillic,
  macCyrillic,
  dos855
];

const encodingsCount = 8;

/// `ISO 8859-5` — 8-битная кодовая страница из семейства кодовых страниц
/// стандарта `ISO-8859` для представления кириллицы.
const iso8859Cyrillic = CodePageCodec(kCharMap28595);

/// `КОИ-8` (код обмена информацией, 8 бит)
const koi8r = CodePageCodec(kCharMap20866);

/// Кодировка `MacCyrillic` используется только на компьютерах «Макинтош».
const macCyrillic = CodePageCodec(kCharMap10007);

/// `Windows-1251` — набор символов и кодировка, являющаяся стандартной 8-битной
/// кодировкой для русских версий `Microsoft Windows` до 10-й версии.
const win1251 = CodePageCodec(kCharMap1251);

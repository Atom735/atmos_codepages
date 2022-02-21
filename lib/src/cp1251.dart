///
///    Name:     cp1251 to Unicode table
///    Unicode version: 2.0
///    Table version: 2.01
///    Table format:  Format A
///    Date:          04/15/98
///
///    Contact:       Shawn.Steele@microsoft.com
///
///    General notes: none
///
///    Format: Three tab-separated columns
///        Column #1 is the cp1251 code (in hex)
///        Column #2 is the Unicode (in hex as 0xXXXX)
///        Column #3 is the Unicode name (follows a comment sign, '#')
///
///    The entries are in cp1251 order
///
import 'clases.dart';

/// ANSI Cyrillic; Cyrillic (Windows) `windows-1251`
const kCharMap1251 =
    CharMap(1251, 'windows-1251', 'ANSI Cyrillic; Cyrillic (Windows)', [
  0x0402,
  0x0403,
  0x201A,
  0x0453,
  0x201E,
  0x2026,
  0x2020,
  0x2021,
  0x20AC,
  0x2030,
  0x0409,
  0x2039,
  0x040A,
  0x040C,
  0x040B,
  0x040F,
  0x0452,
  0x2018,
  0x2019,
  0x201C,
  0x201D,
  0x2022,
  0x2013,
  0x2014,
  0xfffd,
  0x2122,
  0x0459,
  0x203A,
  0x045A,
  0x045C,
  0x045B,
  0x045F,
  0x00A0,
  0x040E,
  0x045E,
  0x0408,
  0x00A4,
  0x0490,
  0x00A6,
  0x00A7,
  0x0401,
  0x00A9,
  0x0404,
  0x00AB,
  0x00AC,
  0x00AD,
  0x00AE,
  0x0407,
  0x00B0,
  0x00B1,
  0x0406,
  0x0456,
  0x0491,
  0x00B5,
  0x00B6,
  0x00B7,
  0x0451,
  0x2116,
  0x0454,
  0x00BB,
  0x0458,
  0x0405,
  0x0455,
  0x0457,
  0x0410,
  0x0411,
  0x0412,
  0x0413,
  0x0414,
  0x0415,
  0x0416,
  0x0417,
  0x0418,
  0x0419,
  0x041A,
  0x041B,
  0x041C,
  0x041D,
  0x041E,
  0x041F,
  0x0420,
  0x0421,
  0x0422,
  0x0423,
  0x0424,
  0x0425,
  0x0426,
  0x0427,
  0x0428,
  0x0429,
  0x042A,
  0x042B,
  0x042C,
  0x042D,
  0x042E,
  0x042F,
  0x0430,
  0x0431,
  0x0432,
  0x0433,
  0x0434,
  0x0435,
  0x0436,
  0x0437,
  0x0438,
  0x0439,
  0x043A,
  0x043B,
  0x043C,
  0x043D,
  0x043E,
  0x043F,
  0x0440,
  0x0441,
  0x0442,
  0x0443,
  0x0444,
  0x0445,
  0x0446,
  0x0447,
  0x0448,
  0x0449,
  0x044A,
  0x044B,
  0x044C,
  0x044D,
  0x044E,
  0x044F,
], {
  0x0402: 0x80,
  0x0403: 0x81,
  0x201A: 0x82,
  0x0453: 0x83,
  0x201E: 0x84,
  0x2026: 0x85,
  0x2020: 0x86,
  0x2021: 0x87,
  0x20AC: 0x88,
  0x2030: 0x89,
  0x0409: 0x8A,
  0x2039: 0x8B,
  0x040A: 0x8C,
  0x040C: 0x8D,
  0x040B: 0x8E,
  0x040F: 0x8F,
  0x0452: 0x90,
  0x2018: 0x91,
  0x2019: 0x92,
  0x201C: 0x93,
  0x201D: 0x94,
  0x2022: 0x95,
  0x2013: 0x96,
  0x2014: 0x97,
  0xfffd: 0x98,
  0x2122: 0x99,
  0x0459: 0x9A,
  0x203A: 0x9B,
  0x045A: 0x9C,
  0x045C: 0x9D,
  0x045B: 0x9E,
  0x045F: 0x9F,
  0x00A0: 0xA0,
  0x040E: 0xA1,
  0x045E: 0xA2,
  0x0408: 0xA3,
  0x00A4: 0xA4,
  0x0490: 0xA5,
  0x00A6: 0xA6,
  0x00A7: 0xA7,
  0x0401: 0xA8,
  0x00A9: 0xA9,
  0x0404: 0xAA,
  0x00AB: 0xAB,
  0x00AC: 0xAC,
  0x00AD: 0xAD,
  0x00AE: 0xAE,
  0x0407: 0xAF,
  0x00B0: 0xB0,
  0x00B1: 0xB1,
  0x0406: 0xB2,
  0x0456: 0xB3,
  0x0491: 0xB4,
  0x00B5: 0xB5,
  0x00B6: 0xB6,
  0x00B7: 0xB7,
  0x0451: 0xB8,
  0x2116: 0xB9,
  0x0454: 0xBA,
  0x00BB: 0xBB,
  0x0458: 0xBC,
  0x0405: 0xBD,
  0x0455: 0xBE,
  0x0457: 0xBF,
  0x0410: 0xC0,
  0x0411: 0xC1,
  0x0412: 0xC2,
  0x0413: 0xC3,
  0x0414: 0xC4,
  0x0415: 0xC5,
  0x0416: 0xC6,
  0x0417: 0xC7,
  0x0418: 0xC8,
  0x0419: 0xC9,
  0x041A: 0xCA,
  0x041B: 0xCB,
  0x041C: 0xCC,
  0x041D: 0xCD,
  0x041E: 0xCE,
  0x041F: 0xCF,
  0x0420: 0xD0,
  0x0421: 0xD1,
  0x0422: 0xD2,
  0x0423: 0xD3,
  0x0424: 0xD4,
  0x0425: 0xD5,
  0x0426: 0xD6,
  0x0427: 0xD7,
  0x0428: 0xD8,
  0x0429: 0xD9,
  0x042A: 0xDA,
  0x042B: 0xDB,
  0x042C: 0xDC,
  0x042D: 0xDD,
  0x042E: 0xDE,
  0x042F: 0xDF,
  0x0430: 0xE0,
  0x0431: 0xE1,
  0x0432: 0xE2,
  0x0433: 0xE3,
  0x0434: 0xE4,
  0x0435: 0xE5,
  0x0436: 0xE6,
  0x0437: 0xE7,
  0x0438: 0xE8,
  0x0439: 0xE9,
  0x043A: 0xEA,
  0x043B: 0xEB,
  0x043C: 0xEC,
  0x043D: 0xED,
  0x043E: 0xEE,
  0x043F: 0xEF,
  0x0440: 0xF0,
  0x0441: 0xF1,
  0x0442: 0xF2,
  0x0443: 0xF3,
  0x0444: 0xF4,
  0x0445: 0xF5,
  0x0446: 0xF6,
  0x0447: 0xF7,
  0x0448: 0xF8,
  0x0449: 0xF9,
  0x044A: 0xFA,
  0x044B: 0xFB,
  0x044C: 0xFC,
  0x044D: 0xFD,
  0x044E: 0xFE,
  0x044F: 0xFF,
});

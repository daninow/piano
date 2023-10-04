import 'dart:ui';

import 'package:piano/piano.dart';

enum NoteType { QuarterNote, QuarterRest }

class NoteImage {
  final NotePosition notePosition;
  final double offset;
  final Color? color;
  final NoteType noteType;

  NoteImage({
    required this.notePosition,
    this.offset = 0.5,
    this.color,
    this.noteType = NoteType.QuarterNote,
  });
}

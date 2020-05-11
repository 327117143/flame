import 'package:flame/components/position_component.dart';

import 'dart:ui';

class Square extends PositionComponent {
  static final _paint = Paint()..color = const Color(0xFFFFFFFF);

  Square() {
    width = 100;
    height = 100;
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    canvas.drawRect(Rect.fromLTWH(0, 0, width, height), _paint);
  }
}

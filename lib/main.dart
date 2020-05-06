import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flame/util.dart';
import 'game.dart';

const COLOR = Colors.yellowAccent;
const GRAVITY = 400.0;
const SIZE = 52.0;
const BOOST = -300.0;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final size = await Flame.util.initialDimensions();
  final game = MyGame(size);
  runApp(game.widget);
}

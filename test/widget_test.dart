// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tanda_dolorena/main.dart';

void main() {
  testWidgets('muestra la pantalla principal de la tanda', (WidgetTester tester) async {
    await tester.pumpWidget(const TandaApp());

    expect(find.text('Tanda Dolorena'), findsOneWidget);
    expect(find.text('Ronda actual: 1 de 4'), findsOneWidget);
  });
}

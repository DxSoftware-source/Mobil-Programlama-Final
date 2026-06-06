import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobil_proje_mail/main.dart';

void main() {
  testWidgets('Gmail uygulamasi testi', (WidgetTester tester) async {
    await tester.pumpWidget(MyGmailklonu());

    expect(find.text('Birincil'), findsOneWidget);
    expect(find.text('Tanıtımlar'), findsOneWidget);
    expect(find.text('Sosyal'), findsOneWidget);
    expect(find.text('Güncellemeler'), findsOneWidget);

    expect(find.text('Google'), findsOneWidget);
    expect(find.text('Giresun Üniversitesi'), findsOneWidget);
    expect(find.text('GitHub'), findsOneWidget);
  });
}
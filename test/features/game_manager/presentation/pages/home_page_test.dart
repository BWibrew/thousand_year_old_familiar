import 'package:flutter_test/flutter_test.dart';
import 'package:thousand_year_old_familiar/main.dart';

void main() {
  testWidgets('Homepage has correct title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Thousand Year Old Familiar'), findsOneWidget);
  });

  testWidgets('Homepage has New Game button', (widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());

    expect(find.text('New Game'), findsOneWidget);
  });

  testWidgets('Homepage has Load Game button', (widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());

    expect(find.text('Load Game'), findsOneWidget);
  });

  testWidgets('Homepage has Continue Game button', (widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());

    expect(find.text('Continue Game'), findsOneWidget);
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:puzzle_pix/main.dart';

void main() {
  testWidgets('PuzzlePix app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const PuzzlePixApp());

    expect(find.text('PuzzlePix'), findsOneWidget);
  });
}
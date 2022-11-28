import 'package:flutter/material.dart';
import 'alcohol.dart';


class AlcoholsuggestionPage extends StatelessWidget {
  const AlcoholsuggestionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '추천으로 돌아가기',

    );
  }
}

class AlcoholsuggestionForm extends StatefulWidget {
  const AlcoholsuggestionForm({Key? key}) : super(key: key);

  @override
  State<AlcoholsuggestionForm> createState() => _AlcoholsuggestionFormState();
}

class _AlcoholsuggestionFormState extends State<AlcoholsuggestionForm> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

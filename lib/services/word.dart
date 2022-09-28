class Word {
  String name;
  String partOfSpeech;
  String definition;
  String? example;

  int level=0;
  int score=0;

  Word(this.name, this.partOfSpeech, this.definition, {this.example});
}

class Band {
  final String id;
  final String name;
  final int votes;

  Band({this.id, this.name, this.votes});

  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj["id"],
        name: obj["name"],
        votes: obj["votes"],
      );
}

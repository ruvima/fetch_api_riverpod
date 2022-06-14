class DataModel {
  int? id;
  int? userId;
  String? title;
  String? body;

  DataModel({
    this.id,
    this.userId,
    this.title,
    this.body,
  });

  factory DataModel.fromMap(Map<String, dynamic> map) => DataModel(
        userId: map["userId"],
        id: map["id"],
        title: map["title"],
        body: map["body"],
      );

  Map<String, dynamic> toMap() => {
        "userId": userId,
        "id": id,
        "title": title,
        "body": body,
      };
}

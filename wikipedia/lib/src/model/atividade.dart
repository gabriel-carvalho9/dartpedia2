class Atividade {
Atividade({

  required this.title,
  required this.channel,
  required this.duration,
  required this.view,
  required this.thumbnailUrl,
  this.likes,
  this.dislikes,
  this.verified,
  this.live,
  this.publicationDate,
  this.description,
  this.category,
  this.language,
  this.inscription,
  this.save,
  this.recomendation,
  this.quality,
  this.legends,
  this.watchedProgress,
});

  String title;
  String channel;
  String? language;
  String? category;
  Duration duration;
  int view;
  String? description;
  bool? inscription;
  String thumbnailUrl;
  int? likes;
  int? dislikes;
  bool? verified;
  bool? live;
  DateTime? publicationDate;
  bool? save;
  String? recomendation;
  String? quality;
  String? legends;
  double? watchedProgress;
}
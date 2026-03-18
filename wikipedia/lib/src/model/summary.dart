import 'title_set.dart';
// Class
// Attributes - Characteristics, Definitions
// Constructor
// Methods - Actions
class Summary { // Every class has the same name as the file
Summary({
  required this.titles,
  required this.pageid,
  required this.extract,
  required this.extractHTML,
  required this.lang,
  required this.dir,
  this.url,
  this.description,
  });
//Definimos os atributos
int pageid;
String extract;
String extractHTML;
String? url;
String lang;
String dir;
String? description;
TitleSet titles;
}
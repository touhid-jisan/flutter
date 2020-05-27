class ImageModel {
  int id;
  String url;
  String titile;
  ImageModel(int id, String url, String title) {
    this.id = id;
    this.url = url;
    this.titile = titile;
  }
  ImageModel.fromJson(Map<String , dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    titile = parsedJson['title'];
  }
}
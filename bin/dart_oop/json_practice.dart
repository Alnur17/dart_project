import 'dart:convert';

void main(){
  var rawJson = '{"url": "http://abc.jpg","id": 10 }';

  var parsedData = jsonDecode(rawJson);
  ImageModel imageModel = ImageModel(parsedData['id'], parsedData['url']);

  print(imageModel.url);

}

class ImageModel{
  int id;
  String url;

  ImageModel(this.id, this.url);
}
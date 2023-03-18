class News {
  String id ;
  String url ;
  String title ;
  String text ;
  String publisher ;
  String author ;
  String image ;
  String date ;

  News(this.id, this.url, this.title, this.text, this.publisher, this.author, this.image, this.date);

  News.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        url = json['url'],
        title = json['title'],
        text = json['text'],
        publisher = json['publisher'],
        author = json['author'],
        image = json['image'],
        date = json['date'];

}
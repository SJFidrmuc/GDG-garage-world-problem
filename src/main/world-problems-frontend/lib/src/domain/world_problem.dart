part of world_problems;

class WorldProblem {
  
  int id;
  String text;
  String author;
  String source;
  String url;
  String submitter;
  
  WorldProblem(this.id, this.text, this.author, this.source, this.url, 
      this.submitter);
  
  WorldProblem.fromMap(Map data) :
      id = data["id"], text = data["text"], author = data["author"],
      source = data["source"], url = data["url"], 
      submitter = data["submitter"];
}
    
  
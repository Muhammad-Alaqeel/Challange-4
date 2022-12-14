class Fact{

String? fact;
int? length;

Fact({this.fact,this.length});

factory Fact.fronJson({required Map json}){
return Fact(fact: json['fact'], length: json['length']);


}
}
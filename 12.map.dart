void main(){
    Map<String, dynamic> person = {
        'name':'Carlos',
        'age':21,
        'Location':'Awali'
    };
    person['Country']='Kenya';
    person['age']=22;
    for (var entry in person.entries){
        print('${entry.key} : ${entry.value}');
    }
}
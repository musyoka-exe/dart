void main(){
    for (int i = 1; i <= 20 ; i++){
        if (i % 2 == 0){
            continue;
        }
        if (i>19){
            break;
        }
        print(i);
    }
}
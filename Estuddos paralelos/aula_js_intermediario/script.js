function main(){
    const pokemom = ["nah","nhó"];
    for (var index = 0; index < 5; index++){
        console.log(index, pokemom[index]);
        pokemom.push(index)
    };
    console.log("pokemom: \n", pokemom)
}
main();
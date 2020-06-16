/*
  - List
  - Set
  - Map
*/

main()
{
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  aprovados.add("Ana");
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[1]);
  print(aprovados.length);

  //Map
  var telefones = {
    'João': '+55 (11) 9 9169-1214',
    'Maria': '+55 (11) 9 8154-2025',
    'Tindao': '+55 (73) 9 9169-3430'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Tindao']);
  print(aprovados.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //SEt
  var times = {'Vasco', 'Fortaleza', 'Bahia', 'São Paulo'};

  print(times is Set);
  times.add("Palmeiras");
  times.add("Palmeiras");
  times.add("Palmeiras");
  print(times);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
}
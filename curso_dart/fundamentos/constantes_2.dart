main()
{
  var list = ['Ana', 'Bia', 'João'];
  list.add("Tindão");
  print(list);

  final list2 = ['Ana', 'Bia', 'João'];
  list2.add("Tindão");
  //list2 = ['jaca']; //isso não pode
  print(list2);

  final list3 = const ['Ana', 'Bia', 'João'];
  //list3.add("Tindão"); //isso não pode
  print(list3);

  var list4 = const['Ana', 'Bia', 'João'];
  list4 = ['Jaca', 'Pimenta', 'Limão'];
  list4.add("Tindão");
  print(list4);

  const list5 = ['Ana', 'Bia', 'João'];
  //list5.add("Tindão"); // isso não pode
  print(list5);

  
}
final table = '''
  TABLE contact(
    id INT NOT NULL PRIMARY KEY
    ,nome VARCHAR(200) NOT NULL
    ,telefone CHAR(16) NOT NULL
    ,email VARCHAR(150) NOT NULL
    ,url avatar VARCHAR(300) NOT NULL
  )
''';

final insert = '''
  INSERT INTO contact (nome,telefone,email,url avatar)
  VALUES ('Claudio','(49)9999-99999','Claudio@gmail.com','https://www.fernandesedutra.com.br/wp-content/uploads/2021/02/avatar.png')
''';

final insert1 = '''
  INSERT INTO contact (nome,telefone,email,url avatar)
  VALUES ('Anabel','(49)9999-99999','Anabel@gmail.com','https://www.w3schools.com/howto/img_avatar2.png')
''';

final insert2 = '''
  INSERT INTO contact (nome,telefone,email,url avatar)
  VALUES ('Maria','(49)9999-99999','Maria@gmail.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyuCwSGCSFDd2fiwEJIivTZMtyi_C-rJviL6eaNYj_D6JSCsqGeNKxGSikjn8QcPqPvWQ&usqp=CAU')
''';

final insert3 = '''
  INSERT INTO contact (nome,telefone,email,url avatar)
  VALUES ('Marcos','(49)9999-99999','Marcos@gmail.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSla-p7MqWVSLL2rpSQHlxEO6mKceKYPvZjo4oslefoeXE7-oMcRHP5IfT3qgllHC8kKvQ&usqp=CAU')
''';

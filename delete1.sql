delete from books_subjects where subject in( select bs.subject from books_subjects bs, subjects s where s.id=bs.subject and s.name='History');
delete from subjects where name='History';

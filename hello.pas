program HelloWorld;


var language: string;

begin
  Writeln('На каком языке вы говорите? (русский, английский, испанский)');
  Readln(language);
  if language = 'русский' then
    Println('Привет, мир!')
  else if language = 'английский' then
    Println('Hello, world!')
  else if language = 'испанский' then
    Println('¡Hola, mundo!')
  else
    Println('Язык не распознан.');
end.
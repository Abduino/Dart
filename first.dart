import 'dart:convert';
/*
void main() {
print('Hello, World!');
print('yes i run the first program');
}
*/
void main() {
var jsonString = """
{
"cats": {
"abysinnian": {
"origin": "Burma",
"behavior": "playful"
}
}
}
""";
var obj = jsonDecode(jsonString);
print(obj['cats']['abysinnian']['origin']); // playful
}
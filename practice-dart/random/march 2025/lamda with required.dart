//lamda(arrow function)
var circle = ({required double pi, required double radius}) => (pi*radius*radius);

main(){
print("area of circle is: ${circle(pi: 3.1416, radius: 5)}");
}
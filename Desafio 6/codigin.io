const int bot1 = 2;
const int bot2 = 3;
const int bot3 = 4;
const int bot4 = 5;
const int bot5 = 6;

void setup()
{
  pinMode(bot1, INPUT);
   Serial.begin(9600);
  pinMode(bot2, INPUT);
   Serial.begin(9600);
  pinMode(bot3, INPUT);
   Serial.begin(9600);
  pinMode(bot4, INPUT);
   Serial.begin(9600);
  pinMode(bot5, INPUT);
   Serial.begin(9600);
}

int var1;
int var2;
int var3;
int var4;
int var5;
  
void loop()
{
  var1 = digitalRead(bot1);
  var2 = digitalRead(bot2);
  var3 = digitalRead(bot3);
  var4 = digitalRead(bot4);
  var5 = digitalRead(bot5);
  
  if(var1){
    Serial.println("coisa dificil"); 
  }
  if(var2){
    Serial.println("da preguiça"); 
  }
  if(var3){
    Serial.println("da nao");
  }
  if(var4){
    Serial.println("ou sera que da");
  } 
  if(var5){
    Serial.println("NÃO"); 
  }
}

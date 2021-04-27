calculator<-function()
{
print( "******Simple R Calculator - Select operation: ******")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
print("5.Factors")
print("6.Prime")

input<-readline(prompt = "Enter choice [1/2/3/4/5/6]: ")
if (input<=4)
{cul1(input)}
   

else
{cul2(input)}
}
cul1<-function(operator)
{
  
  input1<-(readline(prompt = "Enter first number: "))
  input2<-(readline(prompt = "Enter second number: "))
  if (operator == 1)
  {
    rs=as.numeric(input1)+as.numeric(input2)
    cat(input1,"+",input2,"=",rs)
  }
  else if(operator == 2)
  {rs=as.numeric(input1)-as.numeric(input2)
  cat(input1,"-",input2,"=",rs)}
  else if(operator == 3)
  {rs=as.numeric(input1)*as.numeric(input2)
  cat(input1,"*",input2,"=",rs)}
  else
  {rs=as.numeric(input1)/as.numeric(input2)
    cat(input1,"/",input2,"=",rs)}
  
}

cul2<-function(operator)
{
  input<-readline(prompt = "Enter the number:  ")
}


calculator()
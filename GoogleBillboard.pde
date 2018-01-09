public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup(){
  for(int x = 5; x <= e.length(); x++){
    if(isPrime(Double.parseDouble(e.substring(x, x+10))) == true){
      System.out.println(e.substring(x, x + 10));
      break;
    }
  } 
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
   if(dNum <= 1){
    return false;
}
  for(double i = 2; i <= Math.sqrt(dNum); i++){
    if(dNum % i == 0){
      return false;
    }
    }
    return true;
}
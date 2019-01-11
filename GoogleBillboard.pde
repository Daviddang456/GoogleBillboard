public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
Double dNum;
public void setup()  
{            
    //your code here
    for(int i = 1; i < e.length(); i++){
       dNum = Double.parseDouble(e.substring(i , i + 10));
       if(isPrime(dNum) == true){
       	println(dNum);
       	break;
       }
    } 
}  
 
public boolean isPrime(double num)  
{   
    //your code here   
  int counter = 0;
  if(num <= 1){
    return false;
  }
  
  for(int i = 2; i <= Math.sqrt(num);i++){
    if(num%i == 0){
      counter+= 1;
    }
  }
  
  if(counter > 0){
    return false;
  }else{
    return true;
  } 
} 

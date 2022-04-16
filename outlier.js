function myFunction(num){
    let x = []
    let y = []
   
 for (let i = 0 ; i < num.length; i++){
   let z = num[i];
  
   if (z % 2 === 0) {
     x.push(z)
   } else {
     y.push(z)
   }
  }
     if (x.length === 1) {
         return x[0]
     } else {
         return y[0]
     }
 
 }
 console.log (myFunction([2,12,4,6,8,9]))
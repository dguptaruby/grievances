var indexValue = 0;
function slideShow(){
  setTimeout(slideShow, 3000);
  var x;
  const quote = document.querySelectorAll(".slide");
  for(x = 0; x < quote.length; x++){
    quote[x].style.display = "none";
  }
  indexValue++;
  if(indexValue > quote.length){indexValue = 1}
  quote[indexValue -1].style.display = "block";
}
slideShow();

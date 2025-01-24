function myFunction(param1:String, param2:String):void {
  if (param1 == null) {
    param1 = ""; // Or handle it appropriately
  }
  if (param2 == null) {
    param2 = ""; // Or handle it appropriately
  }
  trace(param1);
  trace(param2);
}

myFunction("hello", null); 
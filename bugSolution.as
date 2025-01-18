The corrected ActionScript 3 code includes a null check to prevent the `NullPointerException`:

```actionscript
var myObject:Object = getObjectFromSomewhere();
if (myObject != null) {
  var value:String = myObject.someProperty;
} else {
  // Handle the case where myObject is null
  trace("myObject is null");
  var value:String = ""; // or some default value
}
```

This version first verifies that `myObject` is not null before attempting to access `someProperty`.  If `myObject` is null, the code within the `else` block is executed, preventing the exception.  Consider providing a default value or alternative logic to handle the null case appropriately.
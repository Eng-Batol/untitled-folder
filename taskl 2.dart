void main() {
  String fullname = " John doe";
  fullname = fullname.trim();
  print(fullname.trim()); // to remove the spce
  List<String> arrayname = fullname.split(' '); //
  String fName = arrayname[0];
  String lName = arrayname[1];
  print(
      "my name is $lName and my lastname lenth is ${lName.length}"); // to add the .leanth we have to wrap the var with {}
  bool startWithd = lName.startsWith('d');
  print(startWithd);
}

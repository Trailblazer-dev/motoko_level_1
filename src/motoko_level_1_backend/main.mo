import Debug "mo:base/Debug";
actor{
let z=do{
    let x=3;
    let y=8;
    x*y+x;
};

Debug.print(debug_show(z));

}
use std::sync::*;
 
mod sub_mod;

fn main() {
    let mut foo = 42;
    let f = &mut foo;
    let g = &mut foo;
    let foo = 42;
    let _ = foo + 2;
    println!("Hello world! {}", foo);

    let a = Arc::new(42);
    let b = Once::new();

    let c = sub_mod::foo();

    fn bar() {
    }
}

#![feature(proc_macro)]

extern crate zero;
#[macro_use]
extern crate derive_new;

use std::sync::*;

use zero::Pod;

/// A struct called Foo.
struct Foo;

unsafe impl Pod for Foo {}
 
mod sub_mod;

/// Some module
mod m1 {
    /// Some struct
    ///
    /// Lots more details
    /// Yes, more detail.
    struct S {
        /// A field of struct `S`.
        f: String,
    }
}

//#[derive(new)]
struct Thing {
    f1: Vec<String>,
    f2: Foo,
    f3: Pod,
    f4: String,
}

trait TFoo {}

impl TFoo for Thing {}

fn main() {
    let mut bar = 42;
    let f = &mut bar;
    let g = &mut bar;
    let foo = 42;
    let _ = foo + 2;
    println!("Hello world! {}", foo);

    let a = Arc::new(42);
    let b = Once::new();

    let c = sub_mod::foo();

    fn bar() {
    }
}

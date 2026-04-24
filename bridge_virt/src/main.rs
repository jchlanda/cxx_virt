#[cxx::bridge]
mod ffi {
    unsafe extern "C++" {
        include!("example.h");

        type Base;

        fn create_object() -> UniquePtr<Base>;
        fn speak(self: &Base);
    }
}

fn main() {
    let obj = ffi::create_object();
    // Call method (this will dispatch virtually in C++)
    obj.speak();
}

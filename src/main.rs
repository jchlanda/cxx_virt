#[repr(C)]
struct Base {
    _private: [u8; 0], // Opaque
}

unsafe extern "C" {
    fn create_object() -> *mut Base;
    fn call_speak(obj: *mut Base);
    fn destroy_object(obj: *mut Base);
}

fn main() {
    unsafe {
        let obj = create_object();
        std::hint::black_box(obj);
        // This ultimately triggers C++ virtual dispatch
        call_speak(obj);
        destroy_object(obj);
    }
}

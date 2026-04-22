; ModuleID = 'f1ffx1uwcwis9s1lnzvpp2hqc'
source_filename = "f1ffx1uwcwis9s1lnzvpp2hqc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-pauthtest"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_once6vtableCsbqKto1m7yG8_13rust_cxx_virt, ptr @_RNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0CsbqKto1m7yG8_13rust_cxx_virt, ptr @_RNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0CsbqKto1m7yG8_13rust_cxx_virt }>, align 8, !dbg !0
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; core::hint::black_box::<*mut rust_cxx_virt::Base>
; Function Attrs: inlinehint uwtable
define internal ptr @_RINvNtCseWb32rvOyRf_4core4hint9black_boxONtCsbqKto1m7yG8_13rust_cxx_virt4BaseEBF_(ptr %dummy) unnamed_addr #0 !dbg !33 {
start:
  %0 = alloca [8 x i8], align 8
  %dummy.dbg.spill = alloca [8 x i8], align 8
  store ptr %dummy, ptr %dummy.dbg.spill, align 8
    #dbg_declare(ptr %dummy.dbg.spill, !49, !DIExpression(), !52)
  store ptr %dummy, ptr %0, align 8, !dbg !53
  call void asm sideeffect "", "r,~{memory}"(ptr %0), !dbg !53, !srcloc !54
  %_0 = load ptr, ptr %0, align 8, !dbg !53
  ret ptr %_0, !dbg !55
}

; std::rt::lang_start::<()>
; Function Attrs: uwtable
define hidden i64 @_RINvNtCslGlmmWmxcCB_3std2rt10lang_startuECsbqKto1m7yG8_13rust_cxx_virt(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !56 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !64, !DIExpression(), !70)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !65, !DIExpression(), !71)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !66, !DIExpression(), !72)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !67, !DIExpression(), !73)
  store ptr %main, ptr %_7, align 8, !dbg !74
; call std::rt::lang_start_internal
  %_0 = call i64 @_RNvNtCslGlmmWmxcCB_3std2rt19lang_start_internal(ptr %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !75
  ret i64 %_0, !dbg !76
}

; std::sys::backtrace::__rust_begin_short_backtrace::<fn(), ()>
; Function Attrs: noinline uwtable
define internal void @_RINvNtNtCslGlmmWmxcCB_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECsbqKto1m7yG8_13rust_cxx_virt(ptr %f) unnamed_addr #2 !dbg !77 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !85, !DIExpression(), !89)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !84, !DIExpression(), !90)
    #dbg_declare(ptr %dummy.dbg.spill, !91, !DIExpression(), !96)
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt(ptr %f) #5, !dbg !98
  call void asm sideeffect "", "~{memory}"(), !dbg !99, !srcloc !54
  ret void, !dbg !100
}

; std::rt::lang_start::<()>::{closure#0}
; Function Attrs: inlinehint uwtable
define internal i32 @_RNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0CsbqKto1m7yG8_13rust_cxx_virt(ptr align 8 %_1) unnamed_addr #0 !dbg !101 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !107, !DIExpression(DW_OP_deref), !108)
  %_4 = load ptr, ptr %_1, align 8, !dbg !109
; call std::sys::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCslGlmmWmxcCB_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECsbqKto1m7yG8_13rust_cxx_virt(ptr %_4) #6, !dbg !110
; call <() as std::process::Termination>::report
  %self = call i8 @_RNvXsZ_NtCslGlmmWmxcCB_3std7processuNtB5_11Termination6reportCsbqKto1m7yG8_13rust_cxx_virt() #5, !dbg !111
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !111
    #dbg_declare(ptr %self.dbg.spill, !112, !DIExpression(), !129)
  %_0 = zext i8 %self to i32, !dbg !131
  ret i32 %_0, !dbg !139
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint uwtable
define internal i32 @_RNSNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_once6vtableCsbqKto1m7yG8_13rust_cxx_virt(ptr %_1) unnamed_addr #0 !dbg !140 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !149, !DIExpression(), !154)
    #dbg_declare(ptr %_2, !150, !DIExpression(), !154)
  %0 = load ptr, ptr %_1, align 8, !dbg !154
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %_0 = call i32 @_RNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt(ptr %0) #5, !dbg !154
  ret i32 %_0, !dbg !154
}

; rust_cxx_virt::main
; Function Attrs: uwtable
define hidden void @_RNvCsbqKto1m7yG8_13rust_cxx_virt4main() unnamed_addr #1 !dbg !155 {
start:
  %obj.dbg.spill = alloca [8 x i8], align 8, !dbg !160
  %obj = call ptr ptrauth (ptr @create_object, i32 0)() #7 [ "ptrauth"(i32 0, i64 0) ], !dbg !160
  store ptr %obj, ptr %obj.dbg.spill, align 8, !dbg !160
    #dbg_declare(ptr %obj.dbg.spill, !158, !DIExpression(), !161)
; call core::hint::black_box::<*mut rust_cxx_virt::Base>
  %_2 = call ptr @_RINvNtCseWb32rvOyRf_4core4hint9black_boxONtCsbqKto1m7yG8_13rust_cxx_virt4BaseEBF_(ptr %obj) #5, !dbg !162
  call void ptrauth (ptr @call_speak, i32 0)(ptr %obj) #7 [ "ptrauth"(i32 0, i64 0) ], !dbg !163
  call void ptrauth (ptr @destroy_object, i32 0)(ptr %obj) #7 [ "ptrauth"(i32 0, i64 0) ], !dbg !164
  ret void, !dbg !165
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @_RNvXsZ_NtCslGlmmWmxcCB_3std7processuNtB5_11Termination6reportCsbqKto1m7yG8_13rust_cxx_virt() unnamed_addr #0 !dbg !166 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !171, !DIExpression(), !172)
  ret i8 0, !dbg !173
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal void @_RNvYFEuINtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt(ptr %_1) unnamed_addr #0 !dbg !174 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !176, !DIExpression(), !180)
    #dbg_declare(ptr %_2, !177, !DIExpression(), !180)
  call void %_1(), !dbg !180
  ret void, !dbg !180
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_RNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !181 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !185, !DIExpression(), !187)
    #dbg_declare(ptr %_2, !186, !DIExpression(), !187)
; invoke std::rt::lang_start::<()>::{closure#0}
  %_0 = invoke i32 @_RNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0CsbqKto1m7yG8_13rust_cxx_virt(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !187

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !187
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !187
  %4 = load i32, ptr %3, align 8, !dbg !187
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !187
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !187
  resume { ptr, i32 } %6, !dbg !187

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !187
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_RNvNtCslGlmmWmxcCB_3std2rt19lang_start_internal(ptr, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nounwind uwtable
declare ptr @create_object() unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @call_speak(ptr) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @destroy_object(ptr) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start::<()>
  %4 = call i64 @_RINvNtCslGlmmWmxcCB_3std2rt10lang_startuECsbqKto1m7yG8_13rust_cxx_virt(ptr @_RNvCsbqKto1m7yG8_13rust_cxx_virt4main, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "target-cpu"="generic" "target-features"="+crc,+ccpp,+jsconv,+lor,+lse,+neon,+fp-armv8,+pauth,+pauth,+pan,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+vh,+pauth" }
attributes #1 = { uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "target-cpu"="generic" "target-features"="+crc,+ccpp,+jsconv,+lor,+lse,+neon,+fp-armv8,+pauth,+pauth,+pan,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+vh,+pauth" }
attributes #2 = { noinline uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "target-cpu"="generic" "target-features"="+crc,+ccpp,+jsconv,+lor,+lse,+neon,+fp-armv8,+pauth,+pauth,+pan,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+vh,+pauth" }
attributes #3 = { nounwind uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "target-cpu"="generic" "target-features"="+crc,+ccpp,+jsconv,+lor,+lse,+neon,+fp-armv8,+pauth,+pauth,+pan,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+vh,+pauth" }
attributes #4 = { "aarch64-jump-table-hardening" "frame-pointer"="non-leaf" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "target-cpu"="generic" "target-features"="+crc,+ccpp,+jsconv,+lor,+lse,+neon,+fp-armv8,+pauth,+pauth,+pan,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+vh,+pauth" }
attributes #5 = { inlinehint }
attributes #6 = { noinline }
attributes #7 = { nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "724efaed2b4dd3cf910b147c431a6cc")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "6f7a1d73d1624aa8ad7b70384517e2f7")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 1, !"ptrauth-sign-personality", i32 1}
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.97.0-dev"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.97.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "src/main.rs/@/f1ffx1uwcwis9s1lnzvpp2hqc", directory: "/home/jakub/Work/AccessSoftek/snake/cxx_virt")
!32 = !{!0}
!33 = distinct !DISubprogram(name: "black_box<*mut rust_cxx_virt::Base>", linkageName: "_RINvNtCseWb32rvOyRf_4core4hint9black_boxONtCsbqKto1m7yG8_13rust_cxx_virt4BaseEBF_", scope: !35, file: !34, line: 490, type: !37, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !50, retainedNodes: !48)
!34 = !DIFile(filename: "library/core/src/hint.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "3bdbac5c7616d584a36b114744411911")
!35 = !DINamespace(name: "hint", scope: !36)
!36 = !DINamespace(name: "core", scope: null)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rust_cxx_virt::Base", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base", scope: !41, file: !2, align: 8, flags: DIFlagPrivate, elements: !42, templateParams: !23, identifier: "d3bc2931416cc716916d4e6b0218a33f")
!41 = !DINamespace(name: "rust_cxx_virt", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !40, file: !2, baseType: !44, align: 8, flags: DIFlagPrivate)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, align: 8, elements: !46)
!45 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 0, lowerBound: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "dummy", arg: 1, scope: !33, file: !34, line: 490, type: !39)
!50 = !{!51}
!51 = !DITemplateTypeParameter(name: "T", type: !39)
!52 = !DILocation(line: 490, column: 27, scope: !33)
!53 = !DILocation(line: 491, column: 5, scope: !33)
!54 = !{i64 1277585267132882}
!55 = !DILocation(line: 492, column: 2, scope: !33)
!56 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCslGlmmWmxcCB_3std2rt10lang_startuECsbqKto1m7yG8_13rust_cxx_virt", scope: !16, file: !57, line: 199, type: !58, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !68, retainedNodes: !63)
!57 = !DIFile(filename: "library/std/src/rt.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "83eadca7bec2ebce94abb46f51902baa")
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !20, !60, !61, !45}
!60 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !{!64, !65, !66, !67}
!64 = !DILocalVariable(name: "main", arg: 1, scope: !56, file: !57, line: 200, type: !20)
!65 = !DILocalVariable(name: "argc", arg: 2, scope: !56, file: !57, line: 201, type: !60)
!66 = !DILocalVariable(name: "argv", arg: 3, scope: !56, file: !57, line: 202, type: !61)
!67 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !56, file: !57, line: 203, type: !45)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !7)
!70 = !DILocation(line: 200, column: 5, scope: !56)
!71 = !DILocation(line: 201, column: 5, scope: !56)
!72 = !DILocation(line: 202, column: 5, scope: !56)
!73 = !DILocation(line: 203, column: 5, scope: !56)
!74 = !DILocation(line: 206, column: 10, scope: !56)
!75 = !DILocation(line: 205, column: 5, scope: !56)
!76 = !DILocation(line: 211, column: 2, scope: !56)
!77 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_RINvNtNtCslGlmmWmxcCB_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECsbqKto1m7yG8_13rust_cxx_virt", scope: !79, file: !78, line: 162, type: !81, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !87, retainedNodes: !83)
!78 = !DIFile(filename: "library/std/src/sys/backtrace.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "0469076862be40bd9e65965440a24fae")
!79 = !DINamespace(name: "backtrace", scope: !80)
!80 = !DINamespace(name: "sys", scope: !17)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !20}
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "f", arg: 1, scope: !77, file: !78, line: 162, type: !20)
!85 = !DILocalVariable(name: "result", scope: !86, file: !78, line: 166, type: !7, align: 8)
!86 = distinct !DILexicalBlock(scope: !77, file: !78, line: 166, column: 5)
!87 = !{!88, !69}
!88 = !DITemplateTypeParameter(name: "F", type: !20)
!89 = !DILocation(line: 166, column: 9, scope: !86)
!90 = !DILocation(line: 162, column: 43, scope: !77)
!91 = !DILocalVariable(name: "dummy", scope: !92, file: !34, line: 490, type: !7, align: 8)
!92 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_RINvNtCseWb32rvOyRf_4core4hint9black_boxuECsbqKto1m7yG8_13rust_cxx_virt", scope: !35, file: !34, line: 490, type: !93, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !68, retainedNodes: !95)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !7}
!95 = !{!91}
!96 = !DILocation(line: 490, column: 27, scope: !92, inlinedAt: !97)
!97 = !DILocation(line: 169, column: 5, scope: !86)
!98 = !DILocation(line: 166, column: 18, scope: !77)
!99 = !DILocation(line: 491, column: 5, scope: !92, inlinedAt: !97)
!100 = !DILocation(line: 172, column: 2, scope: !77)
!101 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_RNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0CsbqKto1m7yG8_13rust_cxx_virt", scope: !15, file: !57, line: 206, type: !102, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !68, retainedNodes: !106)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !105}
!104 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !{!107}
!107 = !DILocalVariable(name: "main", scope: !101, file: !57, line: 200, type: !20, align: 64)
!108 = !DILocation(line: 200, column: 5, scope: !101)
!109 = !DILocation(line: 206, column: 70, scope: !101)
!110 = !DILocation(line: 206, column: 18, scope: !101)
!111 = !DILocation(line: 206, column: 76, scope: !101)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !114, line: 2215, type: !115)
!113 = distinct !DISubprogram(name: "to_i32", linkageName: "_RNvMsT_NtCslGlmmWmxcCB_3std7processNtB5_8ExitCode6to_i32CsbqKto1m7yG8_13rust_cxx_virt", scope: !115, file: !114, line: 2215, type: !125, scopeLine: 2215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !127, retainedNodes: !128)
!114 = !DIFile(filename: "library/std/src/process.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "d427f965577732b0773b4dfe655bda7e")
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !116, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !117, templateParams: !23, identifier: "391b7af38b94d10711943ec4a95ddd96")
!116 = !DINamespace(name: "process", scope: !17)
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !115, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagPrivate)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !120, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !123, templateParams: !23, identifier: "2867972ca41a588cdbf8a7415ffe1d70")
!120 = !DINamespace(name: "common", scope: !121)
!121 = !DINamespace(name: "unix", scope: !122)
!122 = !DINamespace(name: "process", scope: !80)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !2, baseType: !45, size: 8, align: 8, flags: DIFlagPrivate)
!125 = !DISubroutineType(types: !126)
!126 = !{!104, !115}
!127 = !DISubprogram(name: "to_i32", linkageName: "_RNvMsT_NtCslGlmmWmxcCB_3std7processNtB5_8ExitCode6to_i32CsbqKto1m7yG8_13rust_cxx_virt", scope: !115, file: !114, line: 2215, type: !125, scopeLine: 2215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!128 = !{!112}
!129 = !DILocation(line: 2215, column: 19, scope: !113, inlinedAt: !130)
!130 = !DILocation(line: 206, column: 85, scope: !101)
!131 = !DILocation(line: 588, column: 9, scope: !132, inlinedAt: !138)
!132 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs8_NtNtNtNtCslGlmmWmxcCB_3std3sys7process4unix6commonNtB5_8ExitCode6as_i32CsbqKto1m7yG8_13rust_cxx_virt", scope: !119, file: !133, line: 587, type: !134, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !137)
!133 = !DIFile(filename: "library/std/src/sys/process/unix/common.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "f680d0fe0760d895a423926c21d87229")
!134 = !DISubroutineType(types: !135)
!135 = !{!104, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DISubprogram(name: "as_i32", linkageName: "_RNvMs8_NtNtNtNtCslGlmmWmxcCB_3std3sys7process4unix6commonNtB5_8ExitCode6as_i32CsbqKto1m7yG8_13rust_cxx_virt", scope: !119, file: !133, line: 587, type: !134, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!138 = !DILocation(line: 2216, column: 16, scope: !113, inlinedAt: !130)
!139 = !DILocation(line: 206, column: 93, scope: !101)
!140 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_RNSNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_once6vtableCsbqKto1m7yG8_13rust_cxx_virt", scope: !142, file: !141, line: 250, type: !145, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !151, retainedNodes: !148)
!141 = !DIFile(filename: "library/core/src/ops/function.rs", directory: "/home/jakub/Work/AccessSoftek/rust", checksumkind: CSK_MD5, checksum: "7165aec212fc528edf645f7f5c1c91bb")
!142 = !DINamespace(name: "FnOnce", scope: !143)
!143 = !DINamespace(name: "function", scope: !144)
!144 = !DINamespace(name: "ops", scope: !36)
!145 = !DISubroutineType(types: !146)
!146 = !{!104, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !{!149, !150}
!149 = !DILocalVariable(arg: 1, scope: !140, file: !141, line: 250, type: !147)
!150 = !DILocalVariable(arg: 2, scope: !140, file: !141, line: 250, type: !7)
!151 = !{!152, !153}
!152 = !DITemplateTypeParameter(name: "Self", type: !14)
!153 = !DITemplateTypeParameter(name: "Args", type: !7)
!154 = !DILocation(line: 250, column: 5, scope: !140)
!155 = distinct !DISubprogram(name: "main", linkageName: "_RNvCsbqKto1m7yG8_13rust_cxx_virt4main", scope: !41, file: !156, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !23, retainedNodes: !157)
!156 = !DIFile(filename: "src/main.rs", directory: "/home/jakub/Work/AccessSoftek/snake/cxx_virt", checksumkind: CSK_MD5, checksum: "b541d70b74f031de305c9bfe6eafeb1a")
!157 = !{!158}
!158 = !DILocalVariable(name: "obj", scope: !159, file: !156, line: 14, type: !39, align: 64)
!159 = distinct !DILexicalBlock(scope: !155, file: !156, line: 14, column: 9)
!160 = !DILocation(line: 14, column: 19, scope: !155)
!161 = !DILocation(line: 14, column: 13, scope: !159)
!162 = !DILocation(line: 15, column: 9, scope: !159)
!163 = !DILocation(line: 17, column: 9, scope: !159)
!164 = !DILocation(line: 18, column: 9, scope: !159)
!165 = !DILocation(line: 20, column: 2, scope: !155)
!166 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsZ_NtCslGlmmWmxcCB_3std7processuNtB5_11Termination6reportCsbqKto1m7yG8_13rust_cxx_virt", scope: !167, file: !114, line: 2617, type: !168, scopeLine: 2617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !170)
!167 = !DINamespace(name: "{impl#63}", scope: !116)
!168 = !DISubroutineType(types: !169)
!169 = !{!115, !7}
!170 = !{!171}
!171 = !DILocalVariable(arg: 1, scope: !166, file: !114, line: 2617, type: !7)
!172 = !DILocation(line: 2617, column: 15, scope: !166)
!173 = !DILocation(line: 2619, column: 6, scope: !166)
!174 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_RNvYFEuINtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt", scope: !142, file: !141, line: 250, type: !81, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !178, retainedNodes: !175)
!175 = !{!176, !177}
!176 = !DILocalVariable(arg: 1, scope: !174, file: !141, line: 250, type: !20)
!177 = !DILocalVariable(arg: 2, scope: !174, file: !141, line: 250, type: !7)
!178 = !{!179, !153}
!179 = !DITemplateTypeParameter(name: "Self", type: !20)
!180 = !DILocation(line: 250, column: 5, scope: !174)
!181 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_RNvYNCINvNtCslGlmmWmxcCB_3std2rt10lang_startuE0INtNtNtCseWb32rvOyRf_4core3ops8function6FnOnceuE9call_onceCsbqKto1m7yG8_13rust_cxx_virt", scope: !142, file: !141, line: 250, type: !182, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !151, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{!104, !14}
!184 = !{!185, !186}
!185 = !DILocalVariable(arg: 1, scope: !181, file: !141, line: 250, type: !14)
!186 = !DILocalVariable(arg: 2, scope: !181, file: !141, line: 250, type: !7)
!187 = !DILocation(line: 250, column: 5, scope: !181)

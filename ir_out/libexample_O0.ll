; ModuleID = './cxx_src/example.cpp'
source_filename = "./cxx_src/example.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-pauthtest"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill" }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::_SentinelValueFill" = type { i32 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_string" = type { %struct.anon }
%struct.anon = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.1, i64, ptr }
%struct.anon.1 = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill", [4 x i8] }>
%"struct.std::__1::pair" = type { ptr, %"class.std::__1::ostreambuf_iterator" }
%"struct.std::__1::pair.2" = type { ptr, ptr }
%"struct.std::__1::__copy_impl" = type { i8 }
%"struct.std::__1::__specialized_algorithm" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::locale" = type { ptr }

$_ZN7DerivedC2Ev = comdat any

$_ZN4BaseC2Ev = comdat any

$_ZN7DerivedD2Ev = comdat any

$_ZN7DerivedD0Ev = comdat any

$_ZNK7Derived5speakEv = comdat any

$_ZN4BaseD2Ev = comdat any

$_ZN4BaseD0Ev = comdat any

$_ZNK4Base5speakEv = comdat any

$_ZNSt3__1lsB9nqe230000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__124__put_character_sequenceB9nqe230000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__111char_traitsIcE6lengthB9nqe230000EPKc = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe230000Ev = comdat any

$_ZNSt3__116__pad_and_outputB9nqe230000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe230000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB9nqe230000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe230000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe230000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe230000Ej = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__18ios_base5widthB9nqe230000Ev = comdat any

$_ZNSt3__14copyB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEET0_T_S8_S7_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe230000Emc = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe230000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe230000Ev = comdat any

$_ZNSt3__18ios_base5widthB9nqe230000El = comdat any

$_ZNSt3__16__copyB9nqe230000IPKcS2_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairIT_T1_EES8_T0_S9_ = comdat any

$_ZNSt3__124__copy_move_unwrap_itersB9nqe230000INS_11__copy_implEPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS9_SA_EES9_T1_SA_ = comdat any

$_ZNSt3__114__unwrap_rangeB9nqe230000IPKcS2_EENS_4pairIT0_S4_EET_S6_ = comdat any

$_ZNSt3__111__copy_implclB9nqe230000IPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr23__specialized_algorithmINS_10_Algorithm6__copyENS_15__iterator_pairIT_T0_EENS_17__single_iteratorIT1_EEEE15__has_algorithmEiE4typeELi0EEENS_4pairISC_SG_EESC_SD_SG_ = comdat any

$_ZNSt3__113__unwrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEENS_18__unwrap_iter_implIS4_Lb0EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_ = comdat any

$_ZNSt3__19make_pairB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_ = comdat any

$_ZNSt3__114__rewrap_rangeB9nqe230000IPKcS2_EET_S3_T0_ = comdat any

$_ZNSt3__113__rewrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEES4_NS_18__unwrap_iter_implIS4_Lb0EEEEET_S7_T0_ = comdat any

$_ZNSt3__19make_pairB9nqe230000IPKcS2_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS4_Iu7__decayIT0_EE4typeEEEOS5_OS9_ = comdat any

$_ZNSt3__113__unwrap_iterB9nqe230000IPKcNS_18__unwrap_iter_implIS2_Lb1EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_ = comdat any

$_ZNSt3__14pairIPKcS2_EC2B9nqe230000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB9nqe230000ES2_ = comdat any

$_ZNSt3__112__to_addressB9nqe230000IKcEEPT_S3_ = comdat any

$_ZNSt3__123__specialized_algorithmINS_10_Algorithm6__copyEJNS_15__iterator_pairIPKcS5_EENS_17__single_iteratorINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEEclB9nqe230000ES5_S5_SB_ = comdat any

$_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IRS2_RS6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_ = comdat any

$_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__unwrapB9nqe230000ES4_ = comdat any

$_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IS2_S6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__113__rewrap_iterB9nqe230000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB9nqe230000ES2_S2_ = comdat any

$_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__rewrapB9nqe230000ES4_S4_ = comdat any

$_ZNSt3__112__to_addressB9nqe230000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe230000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe230000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe230000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe230000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__annotate_memory_barrierB9nqe230000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe230000ERc = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe230000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB9nqe230000Ev = comdat any

$_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe230000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe230000Ec = comdat any

$_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe230000Ei = comdat any

$_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe230000Ev = comdat any

$_ZNSt3__111char_traitsIcE3eofB9nqe230000Ev = comdat any

$_ZNSt3__19use_facetB9nqe230000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB9nqe230000Ec = comdat any

$_ZNSt3__18ios_base8setstateB9nqe230000Ej = comdat any

$_ZNSt3__118__constexpr_strlenB9nqe230000IcEEmPKT_ = comdat any

$_ZTV7Derived = comdat any

$_ZTI7Derived = comdat any

$_ZTS7Derived = comdat any

$_ZTI4Base = comdat any

$_ZTS4Base = comdat any

$_ZTV4Base = comdat any

@_ZTV7Derived = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7Derived, ptr ptrauth (ptr @_ZN7DerivedD2Ev, i32 0, i64 31688, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Derived, i32 0, i32 0, i32 2)), ptr ptrauth (ptr @_ZN7DerivedD0Ev, i32 0, i64 22113, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Derived, i32 0, i32 0, i32 3)), ptr ptrauth (ptr @_ZNK7Derived5speakEv, i32 0, i64 48010, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Derived, i32 0, i32 0, i32 4))] }, comdat, align 8
@_ZTI7Derived = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr ptrauth (ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), i32 2, i64 45546, ptr @_ZTI7Derived), ptr @_ZTS7Derived, ptr @_ZTI4Base }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7Derived = linkonce_odr dso_local constant [9 x i8] c"7Derived\00", comdat, align 1
@_ZTI4Base = linkonce_odr dso_local constant { ptr, ptr } { ptr ptrauth (ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), i32 2, i64 45546, ptr @_ZTI4Base), ptr @_ZTS4Base }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4Base = linkonce_odr dso_local constant [6 x i8] c"4Base\00", comdat, align 1
@_ZTV4Base = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4Base, ptr ptrauth (ptr @_ZN4BaseD2Ev, i32 0, i64 31688, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i32 0, i32 0, i32 2)), ptr ptrauth (ptr @_ZN4BaseD0Ev, i32 0, i64 22113, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i32 0, i32 0, i32 3)), ptr ptrauth (ptr @_ZNK4Base5speakEv, i32 0, i64 48010, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i32 0, i32 0, i32 4))] }, comdat, align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Base speaks\0A\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Derived speaks\0A\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local ptr @create_object() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN7DerivedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7DerivedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4BaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %4 = ptrtoint ptr %3 to i64
  %5 = call i64 @llvm.ptrauth.blend(i64 %4, i64 12199)
  %6 = call i64 @llvm.ptrauth.sign(i64 ptrtoint (ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV7Derived, i32 0, i32 0, i32 2) to i64), i32 2, i64 %5)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @call_speak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = call i64 @llvm.ptrauth.blend(i64 %5, i64 12199)
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 @llvm.ptrauth.auth(i64 %7, i32 2, i64 %6)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = call i64 @llvm.ptrauth.blend(i64 %12, i64 48010)
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3) [ "ptrauth"(i32 0, i64 %13) ]
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.ptrauth.blend(i64, i64) #4

; Function Attrs: nounwind memory(none)
declare i64 @llvm.ptrauth.auth(i64, i32 immarg, i64) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @destroy_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i64 @llvm.ptrauth.blend(i64 %7, i64 12199)
  %9 = ptrtoint ptr %6 to i64
  %10 = call i64 @llvm.ptrauth.auth(i64 %9, i32 2, i64 %8)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = call i64 @llvm.ptrauth.blend(i64 %14, i64 22113)
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %3) #12 [ "ptrauth"(i32 0, i64 %15) ]
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4BaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call i64 @llvm.ptrauth.blend(i64 %4, i64 12199)
  %6 = call i64 @llvm.ptrauth.sign(i64 ptrtoint (ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV4Base, i32 0, i32 0, i32 2) to i64), i32 2, i64 %5)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.ptrauth.sign(i64, i32 immarg, i64) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7DerivedD2Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4BaseD2Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7DerivedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7DerivedD2Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK7Derived5speakEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB9nqe230000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4BaseD2Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4BaseD2Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK4Base5speakEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB9nqe230000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB9nqe230000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !8, !align !9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB9nqe230000EPKc(ptr noundef %7) #12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB9nqe230000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB9nqe230000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %86

13:                                               ; preds = %3
  %14 = invoke noundef i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %90

15:                                               ; preds = %13
  br i1 %14, label %16, label %111

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe230000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = call i64 @llvm.ptrauth.blend(i64 %21, i64 53388)
  %23 = ptrtoint ptr %20 to i64
  %24 = call i64 @llvm.ptrauth.auth(i64 %23, i32 2, i64 %22)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %28)
          to label %30 unwind label %90

30:                                               ; preds = %16
  %31 = and i32 %29, 176
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %33 ], [ %38, %37 ]
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = call i64 @llvm.ptrauth.blend(i64 %46, i64 53388)
  %48 = ptrtoint ptr %45 to i64
  %49 = call i64 @llvm.ptrauth.auth(i64 %48, i32 2, i64 %47)
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  %54 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = call i64 @llvm.ptrauth.blend(i64 %56, i64 53388)
  %58 = ptrtoint ptr %55 to i64
  %59 = call i64 @llvm.ptrauth.auth(i64 %58, i32 2, i64 %57)
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = invoke noundef i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(148) %63)
          to label %65 unwind label %90

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = invoke i64 @_ZNSt3__116__pad_and_outputB9nqe230000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %68, ptr noundef %18, ptr noundef %40, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(136) %53, i8 noundef %64)
          to label %70 unwind label %90

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  %72 = inttoptr i64 %69 to ptr
  store ptr %72, ptr %71, align 8
  %73 = call noundef i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = call i64 @llvm.ptrauth.blend(i64 %77, i64 53388)
  %79 = ptrtoint ptr %76 to i64
  %80 = call i64 @llvm.ptrauth.auth(i64 %79, i32 2, i64 %78)
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe230000Ej(ptr noundef nonnull align 8 dereferenceable(148) %84, i32 noundef 5)
          to label %85 unwind label %90

85:                                               ; preds = %74
  br label %110

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %94

90:                                               ; preds = %74, %65, %39, %16, %13
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dead_on_return(16) dereferenceable(16) %7) #12
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @__cxa_begin_catch(ptr %95) #12
  %97 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = call i64 @llvm.ptrauth.blend(i64 %99, i64 53388)
  %101 = ptrtoint ptr %98 to i64
  %102 = call i64 @llvm.ptrauth.auth(i64 %101, i32 2, i64 %100)
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %106)
          to label %107 unwind label %112

107:                                              ; preds = %94
  call void @__cxa_end_catch()
  br label %108

108:                                              ; preds = %107, %111
  %109 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  ret ptr %109

110:                                              ; preds = %85, %70
  br label %111

111:                                              ; preds = %110, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dead_on_return(16) dereferenceable(16) %7) #12
  br label %108

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %122

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB9nqe230000EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB9nqe230000IcEEmPKT_(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__116__pad_and_outputB9nqe230000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %17 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %23 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %24 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %25 = inttoptr i64 %0 to ptr
  store ptr %25, ptr %24, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %26 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %89

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8, !nonnull !8, !align !9
  %37 = call noundef i64 @_ZNKSt3__18ios_base5widthB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %36)
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %15, align 8
  br label %46

45:                                               ; preds = %30
  store i64 0, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = call i64 @_ZNSt3__14copyB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEET0_T_S8_S7_(ptr noundef %47, ptr noundef %48, i64 %51)
  %53 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %16, i32 0, i32 0
  %54 = inttoptr i64 %52 to ptr
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 8, i1 false)
  %55 = load i64, ptr %15, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %46
  %58 = load i64, ptr %15, align 8
  %59 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe230000Emc(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %58, i8 noundef %59)
  %60 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %63 = load i64, ptr %15, align 8
  %64 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe230000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %62, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %57
  %66 = load i64, ptr %15, align 8
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %21, align 4
  br label %75

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dead_on_return(24) dereferenceable(24) %18) #12
  br label %93

74:                                               ; preds = %65
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %74, %68
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dead_on_return(24) dereferenceable(24) %18) #12
  %76 = load i32, ptr %21, align 4
  switch i32 %76, label %98 [
    i32 0, label %77
    i32 1, label %89
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %81 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = call i64 @_ZNSt3__14copyB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEET0_T_S8_S7_(ptr noundef %79, ptr noundef %80, i64 %83)
  %85 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %22, i32 0, i32 0
  %86 = inttoptr i64 %84 to ptr
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false)
  %87 = load ptr, ptr %12, align 8, !nonnull !8, !align !9
  %88 = call noundef i64 @_ZNSt3__18ios_base5widthB9nqe230000El(ptr noundef nonnull align 8 dereferenceable(136) %87, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %89

89:                                               ; preds = %78, %75, %29
  %90 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  ret i64 %92

93:                                               ; preds = %70
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %20, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe230000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = call i64 @llvm.ptrauth.blend(i64 %9, i64 53388)
  %11 = ptrtoint ptr %8 to i64
  %12 = call i64 @llvm.ptrauth.auth(i64 %11, i32 2, i64 %10)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(148) %16)
          to label %18 unwind label %19

18:                                               ; preds = %2
  store ptr %17, ptr %6, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %5 = call noundef i1 @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe230000Ev(ptr noundef nonnull align 1 dereferenceable(4) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call noundef i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe230000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef 32)
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %10 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe230000Ei(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %8)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %13 = call noundef i32 @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe230000Ev(ptr noundef nonnull align 1 dereferenceable(4) %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe230000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB9nqe230000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dead_on_return(16) dereferenceable(16)) unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__14copyB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair", align 8
  %9 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %11 = inttoptr i64 %2 to ptr
  store ptr %11, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call [2 x i64] @_ZNSt3__16__copyB9nqe230000IPKcS2_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairIT_T1_EES8_T0_S9_(ptr noundef %12, ptr noundef %13, i64 %16)
  store [2 x i64] %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe230000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13, i8 noundef %14)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe230000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = call i64 @llvm.ptrauth.blend(i64 %11, i64 7144)
  %13 = ptrtoint ptr %10 to i64
  %14 = call i64 @llvm.ptrauth.auth(i64 %13, i32 2, i64 %12)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = call i64 @llvm.ptrauth.blend(i64 %18, i64 18684)
  %20 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9) [ "ptrauth"(i32 0, i64 %19) ]
  ret i64 %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef ptr @_ZNSt3__112__to_addressB9nqe230000IcEEPT_S2_(ptr noundef %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dead_on_return(24) dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB9nqe230000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__16__copyB9nqe230000IPKcS2_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairIT_T1_EES8_T0_S9_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call [2 x i64] @_ZNSt3__124__copy_move_unwrap_itersB9nqe230000INS_11__copy_implEPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS9_SA_EES9_T1_SA_(ptr noundef %11, ptr noundef %12, i64 %15)
  store [2 x i64] %16, ptr %4, align 8
  %17 = load [2 x i64], ptr %4, align 8
  ret [2 x i64] %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__124__copy_move_unwrap_itersB9nqe230000INS_11__copy_implEPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS9_SA_EES9_T1_SA_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.2", align 8
  %9 = alloca %"struct.std::__1::pair", align 8
  %10 = alloca %"struct.std::__1::__copy_impl", align 1
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %12 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %15 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %16 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %18 = inttoptr i64 %2 to ptr
  store ptr %18, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call [2 x i64] @_ZNSt3__114__unwrap_rangeB9nqe230000IPKcS2_EENS_4pairIT0_S4_EET_S6_(ptr noundef %19, ptr noundef %20)
  store [2 x i64] %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 @_ZNSt3__113__unwrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEENS_18__unwrap_iter_implIS4_Lb0EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_(i64 %28) #12
  %30 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %31 = inttoptr i64 %29 to ptr
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call [2 x i64] @_ZNSt3__111__copy_implclB9nqe230000IPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr23__specialized_algorithmINS_10_Algorithm6__copyENS_15__iterator_pairIT_T0_EENS_17__single_iteratorIT1_EEEE15__has_algorithmEiE4typeELi0EEENS_4pairISC_SG_EESC_SD_SG_(ptr noundef %23, ptr noundef %25, i64 %34)
  store [2 x i64] %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNSt3__114__rewrap_rangeB9nqe230000IPKcS2_EET_S3_T0_(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = call i64 @_ZNSt3__113__rewrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEES4_NS_18__unwrap_iter_implIS4_Lb0EEEEET_S7_T0_(i64 %43, i64 %46) #12
  %48 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %14, i32 0, i32 0
  %49 = inttoptr i64 %47 to ptr
  store ptr %49, ptr %48, align 8
  %50 = call [2 x i64] @_ZNSt3__19make_pairB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store [2 x i64] %50, ptr %4, align 8
  %51 = load [2 x i64], ptr %4, align 8
  ret [2 x i64] %51
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__114__unwrap_rangeB9nqe230000IPKcS2_EENS_4pairIT0_S4_EET_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB9nqe230000IPKcNS_18__unwrap_iter_implIS2_Lb1EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_(ptr noundef %8) #12
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB9nqe230000IPKcNS_18__unwrap_iter_implIS2_Lb1EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_(ptr noundef %10) #12
  store ptr %11, ptr %7, align 8
  %12 = call [2 x i64] @_ZNSt3__19make_pairB9nqe230000IPKcS2_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS4_Iu7__decayIT0_EE4typeEEEOS5_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store [2 x i64] %12, ptr %3, align 8
  %13 = load [2 x i64], ptr %3, align 8
  ret [2 x i64] %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__111__copy_implclB9nqe230000IPKcS3_NS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEETnNS_9enable_ifIXsr23__specialized_algorithmINS_10_Algorithm6__copyENS_15__iterator_pairIT_T0_EENS_17__single_iteratorIT1_EEEE15__has_algorithmEiE4typeELi0EEENS_4pairISC_SG_EESC_SD_SG_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__specialized_algorithm", align 1
  %9 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %11 = inttoptr i64 %2 to ptr
  store ptr %11, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call [2 x i64] @_ZNSt3__123__specialized_algorithmINS_10_Algorithm6__copyEJNS_15__iterator_pairIPKcS5_EENS_17__single_iteratorINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEEclB9nqe230000ES5_S5_SB_(ptr noundef %12, ptr noundef %13, i64 %16)
  store [2 x i64] %17, ptr %4, align 8
  %18 = load [2 x i64], ptr %4, align 8
  ret [2 x i64] %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__113__unwrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEENS_18__unwrap_iter_implIS4_Lb0EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_(i64 %0) #3 comdat {
  %2 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %3 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %4 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %6 = inttoptr i64 %0 to ptr
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i64 @_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__unwrapB9nqe230000ES4_(i64 %9) #12
  %11 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %2, i32 0, i32 0
  %12 = inttoptr i64 %10 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__19make_pairB9nqe230000IPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %7 = load ptr, ptr %5, align 8, !nonnull !8, !align !9
  call void @_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IS2_S6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = load [2 x i64], ptr %3, align 8
  ret [2 x i64] %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB9nqe230000IPKcS2_EET_S3_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB9nqe230000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %5, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__113__rewrap_iterB9nqe230000INS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEES4_NS_18__unwrap_iter_implIS4_Lb0EEEEET_S7_T0_(i64 %0, i64 %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %4 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %4, i32 0, i32 0
  %9 = inttoptr i64 %0 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = invoke i64 @_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__rewrapB9nqe230000ES4_S4_(i64 %14, i64 %17)
          to label %19 unwind label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %21 = inttoptr i64 %18 to ptr
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  ret i64 %24

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__19make_pairB9nqe230000IPKcS2_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS4_Iu7__decayIT0_EE4typeEEEOS5_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !8, !align !9
  %7 = load ptr, ptr %5, align 8, !nonnull !8, !align !9
  call void @_ZNSt3__14pairIPKcS2_EC2B9nqe230000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = load [2 x i64], ptr %3, align 8
  ret [2 x i64] %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB9nqe230000IPKcNS_18__unwrap_iter_implIS2_Lb1EEEEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB9nqe230000ES2_(ptr noundef %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKcS2_EC2B9nqe230000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !nonnull !8, !align !9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !nonnull !8, !align !9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB9nqe230000ES2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB9nqe230000IKcEEPT_S3_(ptr noundef %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB9nqe230000IKcEEPT_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__123__specialized_algorithmINS_10_Algorithm6__copyEJNS_15__iterator_pairIPKcS5_EENS_17__single_iteratorINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEEclB9nqe230000ES5_S5_SB_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe230000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, i64 noundef %30)
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36, %19, %3
  call void @_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IRS2_RS6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %38 = load [2 x i64], ptr %4, align 8
  ret [2 x i64] %38
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IRS2_RS6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !nonnull !8, !align !9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__unwrapB9nqe230000ES4_(i64 %0) #3 comdat {
  %2 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %3 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = inttoptr i64 %0 to ptr
  store ptr %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__14pairIPKcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEC2B9nqe230000IS2_S6_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S6_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !nonnull !8, !align !9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB9nqe230000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB9nqe230000ES2_S2_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB9nqe230000ES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB9nqe230000IKcEEPT_S3_(ptr noundef %7) #12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__118__unwrap_iter_implINS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEELb0EE8__rewrapB9nqe230000ES4_S4_(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %4 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %4, i32 0, i32 0
  %7 = inttoptr i64 %0 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %9 = inttoptr i64 %1 to ptr
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB9nqe230000IcEEPT_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__annotate_memory_barrierB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__annotate_memory_barrierB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe230000ERc(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__annotate_memory_barrierB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe230000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB9nqe230000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i1 @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe230000Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::_SentinelValueFill", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  %6 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB9nqe230000Ev() #12
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe230000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB9nqe230000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef i8 @_ZNKSt3__15ctypeIcE5widenB9nqe230000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %5) #12
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8) %5) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe230000Ei(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"struct.std::__1::_SentinelValueFill", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 1
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe230000Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::_SentinelValueFill", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB9nqe230000Ev() #3 comdat {
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB9nqe230000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !align !9
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef i8 @_ZNKSt3__15ctypeIcE5widenB9nqe230000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = call i64 @llvm.ptrauth.blend(i64 %8, i64 25423)
  %10 = ptrtoint ptr %7 to i64
  %11 = call i64 @llvm.ptrauth.auth(i64 %10, i32 2, i64 %9)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = call i64 @llvm.ptrauth.blend(i64 %15, i64 22042)
  %17 = call noundef i8 %14(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef %6) [ "ptrauth"(i32 0, i64 %16) ]
  ret i8 %17
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dead_on_return(8) dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB9nqe230000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB9nqe230000IcEEmPKT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

attributes #0 = { mustprogress noinline optnone uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #1 = { nobuiltin allocsize(0) "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nobuiltin nounwind "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #7 = { "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #8 = { nounwind "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #9 = { noinline noreturn nounwind uwtable "aarch64-jump-table-hardening" "frame-pointer"="non-leaf-no-reserve" "no-trapping-math"="true" "ptrauth-auth-traps" "ptrauth-calls" "ptrauth-indirect-gotos" "ptrauth-returns" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+ccidx,+complxnum,+crc,+fp-armv8,+jsconv,+lse,+neon,+outline-atomics,+pauth,+ras,+rcpc,+rdm,+v8.1a,+v8.2a,+v8.3a,+v8a" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 8, !"ptrauth-sign-personality", i32 1}
!1 = !{i32 1, !"aarch64-elf-pauthabi-platform", i32 268435458}
!2 = !{i32 1, !"aarch64-elf-pauthabi-version", i32 1791}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 4}
!7 = !{!"Ubuntu clang version 23.0.0 (++20260402082431+2f9ac440618b-1~exp1~20260402202603.1557)"}
!8 = !{}
!9 = !{i64 8}

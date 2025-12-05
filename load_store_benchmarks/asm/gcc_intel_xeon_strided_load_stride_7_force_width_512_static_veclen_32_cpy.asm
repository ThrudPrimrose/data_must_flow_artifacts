
.dacecache/strided_load_stride_7_force_width_512_static_veclen_32_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c08 <_init>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	48 83 ec 08          	sub    $0x8,%rsp
    1c10:	48 8b 05 d1 23 20 00 	mov    0x2023d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c17:	48 85 c0             	test   %rax,%rax
    1c1a:	74 02                	je     1c1e <_init+0x16>
    1c1c:	ff d0                	callq  *%rax
    1c1e:	48 83 c4 08          	add    $0x8,%rsp
    1c22:	c3                   	retq   

Disassembly of section .plt:

0000000000001c30 <.plt>:
    1c30:	ff 35 d2 23 20 00    	pushq  0x2023d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c36:	ff 25 d4 23 20 00    	jmpq   *0x2023d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <_ZNSo3putEc@plt>:
    1c40:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c46:	68 00 00 00 00       	pushq  $0x0
    1c4b:	e9 e0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c50:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c56:	68 01 00 00 00       	pushq  $0x1
    1c5b:	e9 d0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 02 00 00 00       	pushq  $0x2
    1c6b:	e9 c0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 03 00 00 00       	pushq  $0x3
    1c7b:	e9 b0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 04 00 00 00       	pushq  $0x4
    1c8b:	e9 a0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 05 00 00 00       	pushq  $0x5
    1c9b:	e9 90 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 06 00 00 00       	pushq  $0x6
    1cab:	e9 80 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 07 00 00 00       	pushq  $0x7
    1cbb:	e9 70 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 08 00 00 00       	pushq  $0x8
    1ccb:	e9 60 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cd6:	68 09 00 00 00       	pushq  $0x9
    1cdb:	e9 50 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0a 00 00 00       	pushq  $0xa
    1ceb:	e9 40 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0b 00 00 00       	pushq  $0xb
    1cfb:	e9 30 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201d98>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201990>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_ZNSolsEi@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Unwind_Resume@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ef0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <omp_get_num_threads@plt>:
    1f00:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 3870 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 05 0a 22 20 00 	lea    0x20220a(%rip),%rax        # 204198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 11                	je     1fb0 <deregister_tm_clones+0x30>
    1f9f:	ff e0                	jmpq   *%rax
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d d1 21 20 00 	lea    0x2021d1(%rip),%rdi        # 204198 <_edata>
    1fc7:	48 8d 35 ca 21 20 00 	lea    0x2021ca(%rip),%rsi        # 204198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 20 20 00 	mov    0x202005(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 10                	je     2000 <register_tm_clones+0x40>
    1ff0:	ff e0                	jmpq   *%rax
    1ff2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff9:	00 00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <__do_global_dtors_aux>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	80 3d 7d 21 20 00 00 	cmpb   $0x0,0x20217d(%rip)        # 204198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 21 20 00 	mov    0x202156(%rip),%rdi        # 204188 <__dso_handle>
    2032:	e8 89 fc ff ff       	callq  1cc0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 21 20 00 01 	movb   $0x1,0x202154(%rip)        # 204198 <_edata>
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <frame_dummy>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	e9 57 ff ff ff       	jmpq   1fc0 <register_tm_clones>
    2069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002070 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	41 89 c4             	mov    %eax,%r12d
    208d:	e8 fe fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    2092:	31 d2                	xor    %edx,%edx
    2094:	89 c1                	mov    %eax,%ecx
    2096:	b8 00 00 10 00       	mov    $0x100000,%eax
    209b:	41 f7 fc             	idiv   %r12d
    209e:	39 d1                	cmp    %edx,%ecx
    20a0:	0f 8c 53 02 00 00    	jl     22f9 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x289>
    20a6:	0f af c8             	imul   %eax,%ecx
    20a9:	01 ca                	add    %ecx,%edx
    20ab:	01 d0                	add    %edx,%eax
    20ad:	39 c2                	cmp    %eax,%edx
    20af:	0f 8d 3b 02 00 00    	jge    22f0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x280>
    20b5:	41 89 d1             	mov    %edx,%r9d
    20b8:	69 d2 e0 00 00 00    	imul   $0xe0,%edx,%edx
    20be:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c2:	62 f2 fd 48 19 6b 02 	vbroadcastsd 0x10(%rbx),%zmm5
    20c9:	41 c1 e1 05          	shl    $0x5,%r9d
    20cd:	c1 e0 05             	shl    $0x5,%eax
    20d0:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    20d7:	00 
    20d8:	48 89 e7             	mov    %rsp,%rdi
    20db:	49 63 f1             	movslq %r9d,%rsi
    20de:	48 63 d2             	movslq %edx,%rdx
    20e1:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20e5:	48 8b 0b             	mov    (%rbx),%rcx
    20e8:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    20ec:	0f 1f 40 00          	nopl   0x0(%rax)
    20f0:	c5 fb 10 8a 10 03 00 	vmovsd 0x310(%rdx),%xmm1
    20f7:	00 
    20f8:	c5 fb 10 82 a0 02 00 	vmovsd 0x2a0(%rdx),%xmm0
    20ff:	00 
    2100:	31 c9                	xor    %ecx,%ecx
    2102:	c5 fb 10 92 c0 01 00 	vmovsd 0x1c0(%rdx),%xmm2
    2109:	00 
    210a:	c5 fb 10 9a f0 03 00 	vmovsd 0x3f0(%rdx),%xmm3
    2111:	00 
    2112:	c5 f1 16 8a 48 03 00 	vmovhpd 0x348(%rdx),%xmm1,%xmm1
    2119:	00 
    211a:	c5 f9 16 82 d8 02 00 	vmovhpd 0x2d8(%rdx),%xmm0,%xmm0
    2121:	00 
    2122:	c5 fb 10 a2 b0 05 00 	vmovsd 0x5b0(%rdx),%xmm4
    2129:	00 
    212a:	c5 fb 10 72 70       	vmovsd 0x70(%rdx),%xmm6
    212f:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2136:	c5 fb 10 8a 30 02 00 	vmovsd 0x230(%rdx),%xmm1
    213d:	00 
    213e:	c5 e9 16 92 f8 01 00 	vmovhpd 0x1f8(%rdx),%xmm2,%xmm2
    2145:	00 
    2146:	c5 e1 16 9a 28 04 00 	vmovhpd 0x428(%rdx),%xmm3,%xmm3
    214d:	00 
    214e:	c5 d9 16 a2 e8 05 00 	vmovhpd 0x5e8(%rdx),%xmm4,%xmm4
    2155:	00 
    2156:	c5 c9 16 b2 a8 00 00 	vmovhpd 0xa8(%rdx),%xmm6,%xmm6
    215d:	00 
    215e:	c5 f1 16 8a 68 02 00 	vmovhpd 0x268(%rdx),%xmm1,%xmm1
    2165:	00 
    2166:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    216d:	c5 fb 10 8a d0 04 00 	vmovsd 0x4d0(%rdx),%xmm1
    2174:	00 
    2175:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    217c:	c5 fb 10 82 60 04 00 	vmovsd 0x460(%rdx),%xmm0
    2183:	00 
    2184:	c5 f1 16 8a 08 05 00 	vmovhpd 0x508(%rdx),%xmm1,%xmm1
    218b:	00 
    218c:	c5 f9 16 82 98 04 00 	vmovhpd 0x498(%rdx),%xmm0,%xmm0
    2193:	00 
    2194:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    219b:	c5 fb 10 8a 80 03 00 	vmovsd 0x380(%rdx),%xmm1
    21a2:	00 
    21a3:	c5 f1 16 8a b8 03 00 	vmovhpd 0x3b8(%rdx),%xmm1,%xmm1
    21aa:	00 
    21ab:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    21b2:	c5 fb 10 9a 20 06 00 	vmovsd 0x620(%rdx),%xmm3
    21b9:	00 
    21ba:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    21c1:	c5 fb 10 82 90 06 00 	vmovsd 0x690(%rdx),%xmm0
    21c8:	00 
    21c9:	c5 e1 16 9a 58 06 00 	vmovhpd 0x658(%rdx),%xmm3,%xmm3
    21d0:	00 
    21d1:	c5 f9 16 82 c8 06 00 	vmovhpd 0x6c8(%rdx),%xmm0,%xmm0
    21d8:	00 
    21d9:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21e0:	c5 fb 10 82 40 05 00 	vmovsd 0x540(%rdx),%xmm0
    21e7:	00 
    21e8:	c5 f9 16 82 78 05 00 	vmovhpd 0x578(%rdx),%xmm0,%xmm0
    21ef:	00 
    21f0:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    21f7:	c5 fb 10 a2 e0 00 00 	vmovsd 0xe0(%rdx),%xmm4
    21fe:	00 
    21ff:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2206:	c5 fb 10 9a 50 01 00 	vmovsd 0x150(%rdx),%xmm3
    220d:	00 
    220e:	c5 d9 16 a2 18 01 00 	vmovhpd 0x118(%rdx),%xmm4,%xmm4
    2215:	00 
    2216:	c5 e1 16 9a 88 01 00 	vmovhpd 0x188(%rdx),%xmm3,%xmm3
    221d:	00 
    221e:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    2225:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    2229:	c5 e1 16 5a 38       	vmovhpd 0x38(%rdx),%xmm3,%xmm3
    222e:	62 f3 e5 28 18 de 01 	vinsertf64x2 $0x1,%xmm6,%ymm3,%ymm3
    2235:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    223c:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    2243:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x40(%rsp)
    224a:	01 
    224b:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x80(%rsp)
    2252:	02 
    2253:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0xc0(%rsp)
    225a:	03 
    225b:	62 f1 d5 48 59 04 0f 	vmulpd (%rdi,%rcx,1),%zmm5,%zmm0
    2262:	62 d1 fd 48 29 04 08 	vmovapd %zmm0,(%r8,%rcx,1)
    2269:	48 83 c1 40          	add    $0x40,%rcx
    226d:	48 81 f9 00 01 00 00 	cmp    $0x100,%rcx
    2274:	75 e5                	jne    225b <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x1eb>
    2276:	62 f1 fd 48 6f 5c 24 	vmovdqa64 0x100(%rsp),%zmm3
    227d:	04 
    227e:	62 f1 fd 48 6f 54 24 	vmovdqa64 0x140(%rsp),%zmm2
    2285:	05 
    2286:	41 83 c1 20          	add    $0x20,%r9d
    228a:	48 81 c2 00 07 00 00 	add    $0x700,%rdx
    2291:	62 f1 fd 48 6f 4c 24 	vmovdqa64 0x180(%rsp),%zmm1
    2298:	06 
    2299:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x1c0(%rsp),%zmm0
    22a0:	07 
    22a1:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    22a8:	62 f1 fe 48 7f 5e fc 	vmovdqu64 %zmm3,-0x100(%rsi)
    22af:	62 f1 fe 48 7f 56 fd 	vmovdqu64 %zmm2,-0xc0(%rsi)
    22b6:	62 f1 fe 48 7f 4e fe 	vmovdqu64 %zmm1,-0x80(%rsi)
    22bd:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    22c4:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x200(%rsp)
    22cb:	08 
    22cc:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x240(%rsp)
    22d3:	09 
    22d4:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x280(%rsp)
    22db:	0a 
    22dc:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x2c0(%rsp)
    22e3:	0b 
    22e4:	44 39 c8             	cmp    %r9d,%eax
    22e7:	0f 8f 03 fe ff ff    	jg     20f0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22ed:	c5 f8 77             	vzeroupper 
    22f0:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22f4:	5b                   	pop    %rbx
    22f5:	41 5c                	pop    %r12
    22f7:	5d                   	pop    %rbp
    22f8:	c3                   	retq   
    22f9:	ff c0                	inc    %eax
    22fb:	31 d2                	xor    %edx,%edx
    22fd:	e9 a4 fd ff ff       	jmpq   20a6 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2302:	0f 1f 40 00          	nopl   0x0(%rax)
    2306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    230d:	00 00 00 

0000000000002310 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_32_cpy>:
    2310:	55                   	push   %rbp
    2311:	bf 40 00 00 00       	mov    $0x40,%edi
    2316:	48 89 e5             	mov    %rsp,%rbp
    2319:	e8 72 fa ff ff       	callq  1d90 <_Znwm@plt>
    231e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2322:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2329:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2330:	00 
    2331:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2338:	00 
    2339:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2340:	00 
    2341:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2346:	c5 f8 77             	vzeroupper 
    2349:	5d                   	pop    %rbp
    234a:	c3                   	retq   
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_cpy>:
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	74 2b                	je     2380 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_cpy+0x30>
    2355:	53                   	push   %rbx
    2356:	48 89 fb             	mov    %rdi,%rbx
    2359:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 0c                	je     236e <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_cpy+0x1e>
    2362:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2366:	48 29 fe             	sub    %rdi,%rsi
    2369:	e8 32 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 40 00 00 00       	mov    $0x40,%esi
    2376:	e8 25 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    237b:	31 c0                	xor    %eax,%eax
    237d:	5b                   	pop    %rbx
    237e:	c3                   	retq   
    237f:	90                   	nop
    2380:	31 c0                	xor    %eax,%eax
    2382:	c3                   	retq   
    2383:	0f 1f 00             	nopl   (%rax)
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2390:	55                   	push   %rbp
    2391:	48 89 e5             	mov    %rsp,%rbp
    2394:	41 57                	push   %r15
    2396:	41 56                	push   %r14
    2398:	41 55                	push   %r13
    239a:	41 54                	push   %r12
    239c:	49 89 d4             	mov    %rdx,%r12
    239f:	53                   	push   %rbx
    23a0:	48 89 fb             	mov    %rdi,%rbx
    23a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23aa:	4c 8b 2d 27 1c 20 00 	mov    0x201c27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23bc:	4d 85 ed             	test   %r13,%r13
    23bf:	74 0d                	je     23ce <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    23c1:	e8 6a fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    23c6:	85 c0                	test   %eax,%eax
    23c8:	0f 85 68 fb ff ff    	jne    1f36 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    23ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23d6:	74 04                	je     23dc <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    23d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23e0:	48 29 c2             	sub    %rax,%rdx
    23e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ea:	0f 86 c8 01 00 00    	jbe    25b8 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x228>
    23f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2402:	4d 85 ed             	test   %r13,%r13
    2405:	74 08                	je     240f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2407:	48 89 df             	mov    %rbx,%rdi
    240a:	e8 31 f9 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    240f:	e8 3c f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2414:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    241a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2420:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2425:	31 c9                	xor    %ecx,%ecx
    2427:	31 d2                	xor    %edx,%edx
    2429:	48 8d 3d 40 fc ff ff 	lea    -0x3c0(%rip),%rdi        # 2070 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2430:	49 89 c4             	mov    %rax,%r12
    2433:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2439:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    243f:	e8 0c fa ff ff       	callq  1e50 <GOMP_parallel@plt>
    2444:	e8 07 f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2449:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2450:	9b c4 20 
    2453:	48 89 c6             	mov    %rax,%rsi
    2456:	4c 89 e0             	mov    %r12,%rax
    2459:	48 f7 e9             	imul   %rcx
    245c:	4c 89 e0             	mov    %r12,%rax
    245f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2463:	48 c1 fa 07          	sar    $0x7,%rdx
    2467:	48 89 d7             	mov    %rdx,%rdi
    246a:	48 29 c7             	sub    %rax,%rdi
    246d:	48 89 f0             	mov    %rsi,%rax
    2470:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2474:	48 f7 e9             	imul   %rcx
    2477:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    247c:	48 89 d1             	mov    %rdx,%rcx
    247f:	48 c1 f9 07          	sar    $0x7,%rcx
    2483:	48 29 f1             	sub    %rsi,%rcx
    2486:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    248c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2492:	e8 c9 f8 ff ff       	callq  1d60 <pthread_self@plt>
    2497:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    249c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a1:	be 08 00 00 00       	mov    $0x8,%esi
    24a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24ab:	e8 b0 f7 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    24b0:	49 89 c4             	mov    %rax,%r12
    24b3:	4d 85 ed             	test   %r13,%r13
    24b6:	74 10                	je     24c8 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    24b8:	48 89 df             	mov    %rbx,%rdi
    24bb:	e8 70 f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    24c0:	85 c0                	test   %eax,%eax
    24c2:	0f 85 67 fa ff ff    	jne    1f2f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    24c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24d3:	00 00 00 
    24d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    24dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24e1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    24e8:	7a 00 00 00 
    24ec:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24f1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24f5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    24fc:	b0 00 00 00 
    2500:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3940 <_fini+0x1cc>
    2507:	14 00 00 
    250a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2511:	00 
    2512:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2519:	00 ff ff ff ff 
    251e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2523:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    252a:	31 00 00 00 
    252e:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2535:	00 00 
    2537:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    253b:	0f 84 f7 00 00 00    	je     2638 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2a8>
    2541:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2548:	30 00 00 00 
    254c:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2552:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2559:	70 00 00 00 
    255d:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2564:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    256b:	b0 00 00 00 
    256f:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2576:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    257d:	00 
    257e:	c5 f8 77             	vzeroupper 
    2581:	4d 85 ed             	test   %r13,%r13
    2584:	74 08                	je     258e <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x1fe>
    2586:	48 89 df             	mov    %rbx,%rdi
    2589:	e8 b2 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    258e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2595:	48 8d 15 f4 12 00 00 	lea    0x12f4(%rip),%rdx        # 3890 <_fini+0x11c>
    259c:	48 8d 35 35 13 00 00 	lea    0x1335(%rip),%rsi        # 38d8 <_fini+0x164>
    25a3:	48 89 df             	mov    %rbx,%rdi
    25a6:	5b                   	pop    %rbx
    25a7:	41 5c                	pop    %r12
    25a9:	41 5d                	pop    %r13
    25ab:	41 5e                	pop    %r14
    25ad:	41 5f                	pop    %r15
    25af:	5d                   	pop    %rbp
    25b0:	e9 fb f8 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25b5:	0f 1f 00             	nopl   (%rax)
    25b8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    25c1:	49 29 c7             	sub    %rax,%r15
    25c4:	e8 c7 f7 ff ff       	callq  1d90 <_Znwm@plt>
    25c9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25d1:	49 89 c6             	mov    %rax,%r14
    25d4:	4c 29 c2             	sub    %r8,%rdx
    25d7:	48 85 d2             	test   %rdx,%rdx
    25da:	7f 34                	jg     2610 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x280>
    25dc:	4d 85 c0             	test   %r8,%r8
    25df:	0f 85 7b 01 00 00    	jne    2760 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3d0>
    25e5:	4d 01 f7             	add    %r14,%r15
    25e8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    25ed:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25f4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    25fa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2603:	e9 e8 fd ff ff       	jmpq   23f0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    260f:	00 
    2610:	4c 89 c6             	mov    %r8,%rsi
    2613:	48 89 c7             	mov    %rax,%rdi
    2616:	4c 89 04 24          	mov    %r8,(%rsp)
    261a:	e8 31 f7 ff ff       	callq  1d50 <memcpy@plt>
    261f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2623:	4c 8b 04 24          	mov    (%rsp),%r8
    2627:	4c 29 c6             	sub    %r8,%rsi
    262a:	4c 89 c7             	mov    %r8,%rdi
    262d:	e8 6e f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2632:	eb b1                	jmp    25e5 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x255>
    2634:	0f 1f 40 00          	nopl   0x0(%rax)
    2638:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    263c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2643:	aa aa aa 
    2646:	4c 29 f8             	sub    %r15,%rax
    2649:	49 89 c4             	mov    %rax,%r12
    264c:	48 c1 f8 06          	sar    $0x6,%rax
    2650:	48 0f af c2          	imul   %rdx,%rax
    2654:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    265b:	aa aa 00 
    265e:	48 39 d0             	cmp    %rdx,%rax
    2661:	0f 84 b9 f8 ff ff    	je     1f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    2667:	48 85 c0             	test   %rax,%rax
    266a:	ba 01 00 00 00       	mov    $0x1,%edx
    266f:	48 0f 45 d0          	cmovne %rax,%rdx
    2673:	48 01 d0             	add    %rdx,%rax
    2676:	0f 82 00 01 00 00    	jb     277c <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3ec>
    267c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2683:	aa aa 00 
    2686:	48 39 d0             	cmp    %rdx,%rax
    2689:	48 0f 47 c2          	cmova  %rdx,%rax
    268d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2691:	49 c1 e6 06          	shl    $0x6,%r14
    2695:	4c 89 f7             	mov    %r14,%rdi
    2698:	c5 f8 77             	vzeroupper 
    269b:	e8 f0 f6 ff ff       	callq  1d90 <_Znwm@plt>
    26a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    26a7:	30 00 00 00 
    26ab:	48 89 c1             	mov    %rax,%rcx
    26ae:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    26b3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    26ba:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    26c1:	70 00 00 00 
    26c5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    26cc:	01 
    26cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    26d4:	b0 00 00 00 
    26d8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    26df:	02 
    26e0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26e7:	00 
    26e8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26ee:	4d 85 e4             	test   %r12,%r12
    26f1:	7f 1d                	jg     2710 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x380>
    26f3:	4d 85 ff             	test   %r15,%r15
    26f6:	75 78                	jne    2770 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    26f8:	c5 f8 77             	vzeroupper 
    26fb:	4c 01 f1             	add    %r14,%rcx
    26fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2703:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2707:	e9 75 fe ff ff       	jmpq   2581 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x1f1>
    270c:	0f 1f 40 00          	nopl   0x0(%rax)
    2710:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2716:	4c 89 fe             	mov    %r15,%rsi
    2719:	48 89 cf             	mov    %rcx,%rdi
    271c:	4c 89 e2             	mov    %r12,%rdx
    271f:	c5 f8 77             	vzeroupper 
    2722:	e8 29 f6 ff ff       	callq  1d50 <memcpy@plt>
    2727:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    272b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2731:	48 89 c1             	mov    %rax,%rcx
    2734:	4c 29 fe             	sub    %r15,%rsi
    2737:	4c 89 ff             	mov    %r15,%rdi
    273a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    273f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2745:	e8 56 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    274a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    274f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2755:	eb a4                	jmp    26fb <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x36b>
    2757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    275e:	00 00 
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 29 c6             	sub    %r8,%rsi
    2767:	e9 be fe ff ff       	jmpq   262a <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x29a>
    276c:	0f 1f 40 00          	nopl   0x0(%rax)
    2770:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2774:	4c 29 fe             	sub    %r15,%rsi
    2777:	c5 f8 77             	vzeroupper 
    277a:	eb bb                	jmp    2737 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3a7>
    277c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2783:	ff ff 7f 
    2786:	e9 0a ff ff ff       	jmpq   2695 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x305>
    278b:	49 89 c4             	mov    %rax,%r12
    278e:	e9 bd f7 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2793:	e9 a5 f7 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    279f:	00 

00000000000027a0 <__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy>:
    27a0:	e9 bb f6 ff ff       	jmpq   1e60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    27a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ac:	00 00 00 
    27af:	90                   	nop

00000000000027b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27b0:	89 f0                	mov    %esi,%eax
    27b2:	c3                   	retq   
    27b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ba:	00 00 00 
    27bd:	0f 1f 00             	nopl   (%rax)

00000000000027c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27c0:	55                   	push   %rbp
    27c1:	48 89 e5             	mov    %rsp,%rbp
    27c4:	41 57                	push   %r15
    27c6:	41 56                	push   %r14
    27c8:	41 55                	push   %r13
    27ca:	49 89 f5             	mov    %rsi,%r13
    27cd:	41 54                	push   %r12
    27cf:	53                   	push   %rbx
    27d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27db:	48 8b 05 de 17 20 00 	mov    0x2017de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27e9:	00 
    27ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27f1:	00 
    27f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27f6:	48 8b 05 ab 17 20 00 	mov    0x2017ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2802:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2807:	48 83 c0 10          	add    $0x10,%rax
    280b:	48 83 3d c5 17 20 00 	cmpq   $0x0,0x2017c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2812:	00 
    2813:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2819:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2820:	00 00 
    2822:	74 0d                	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2824:	e8 07 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2829:	85 c0                	test   %eax,%eax
    282b:	0f 85 15 0f 00 00    	jne    3746 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2831:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2838:	00 
    2839:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2840:	00 
    2841:	4c 89 f7             	mov    %r14,%rdi
    2844:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2849:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    284e:	e8 3d f4 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2853:	48 8b 1d 3e 17 20 00 	mov    0x20173e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    285a:	31 ff                	xor    %edi,%edi
    285c:	48 8b 05 2d 17 20 00 	mov    0x20172d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2863:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    286a:	00 
    286b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    286f:	31 f6                	xor    %esi,%esi
    2871:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2875:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    287c:	00 00 
    287e:	48 83 c0 10          	add    $0x10,%rax
    2882:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2886:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    288d:	00 
    288e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2892:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2899:	00 00 00 00 00 
    289e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28a5:	00 
    28a6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28ad:	00 
    28ae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28b5:	00 00 00 00 00 
    28ba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28c1:	00 
    28c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28cb:	4c 89 ff             	mov    %r15,%rdi
    28ce:	c5 f8 77             	vzeroupper 
    28d1:	e8 2a f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28da:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    28e1:	00 
    28e2:	31 f6                	xor    %esi,%esi
    28e4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28ef:	00 
    28f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28f9:	4c 01 e7             	add    %r12,%rdi
    28fc:	48 89 07             	mov    %rax,(%rdi)
    28ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2904:	e8 f7 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2909:	48 8b 43 08          	mov    0x8(%rbx),%rax
    290d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2911:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2915:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    291c:	00 00 
    291e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2923:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2927:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    292c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2933:	00 
    2934:	48 8b 05 85 16 20 00 	mov    0x201685(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2942:	00 00 
    2944:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2948:	48 83 c0 18          	add    $0x18,%rax
    294c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2953:	00 00 
    2955:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    295c:	00 
    295d:	48 8b 05 5c 16 20 00 	mov    0x20165c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2964:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    296b:	00 00 
    296d:	48 83 c0 68          	add    $0x68,%rax
    2971:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2978:	00 
    2979:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2980:	00 
    2981:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2986:	48 89 c7             	mov    %rax,%rdi
    2989:	c5 f8 77             	vzeroupper 
    298c:	e8 7f f5 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2991:	48 8b 05 60 16 20 00 	mov    0x201660(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2998:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    299f:	00 
    29a0:	4c 89 f7             	mov    %r14,%rdi
    29a3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29aa:	18 00 00 00 
    29ae:	48 83 c0 10          	add    $0x10,%rax
    29b2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29b9:	00 00 00 00 00 
    29be:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29c5:	00 
    29c6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29cd:	00 
    29ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29d3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29da:	00 
    29db:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29e2:	00 
    29e3:	e8 18 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e8:	e8 63 f2 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29ed:	48 89 c1             	mov    %rax,%rcx
    29f0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29f7:	de 1b 43 
    29fa:	48 f7 e9             	imul   %rcx
    29fd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a01:	48 c1 fa 12          	sar    $0x12,%rdx
    2a05:	48 89 d3             	mov    %rdx,%rbx
    2a08:	48 29 cb             	sub    %rcx,%rbx
    2a0b:	4d 85 ed             	test   %r13,%r13
    2a0e:	0f 84 3c 0b 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a14:	4c 89 ef             	mov    %r13,%rdi
    2a17:	e8 b4 f2 ff ff       	callq  1cd0 <strlen@plt>
    2a1c:	4c 89 ee             	mov    %r13,%rsi
    2a1f:	4c 89 e7             	mov    %r12,%rdi
    2a22:	48 89 c2             	mov    %rax,%rdx
    2a25:	e8 96 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a2f:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 37c0 <_fini+0x4c>
    2a36:	4c 89 e7             	mov    %r12,%rdi
    2a39:	e8 82 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a43:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 37c2 <_fini+0x4e>
    2a4a:	4c 89 e7             	mov    %r12,%rdi
    2a4d:	e8 6e f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a52:	48 89 de             	mov    %rbx,%rsi
    2a55:	4c 89 e7             	mov    %r12,%rdi
    2a58:	e8 23 f3 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a5d:	48 89 c7             	mov    %rax,%rdi
    2a60:	ba 05 00 00 00       	mov    $0x5,%edx
    2a65:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 37ca <_fini+0x56>
    2a6c:	e8 4f f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a71:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a78:	00 
    2a79:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a80:	00 
    2a81:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a88:	00 
    2a89:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a90:	00 00 00 00 00 
    2a95:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a9c:	00 
    2a9d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2aa4:	00 
    2aa5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2aac:	00 
    2aad:	4d 85 c0             	test   %r8,%r8
    2ab0:	0f 84 ca 0a 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ab6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2abd:	00 
    2abe:	4c 89 c2             	mov    %r8,%rdx
    2ac1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ac8:	00 
    2ac9:	4c 39 c0             	cmp    %r8,%rax
    2acc:	4c 0f 43 c0          	cmovae %rax,%r8
    2ad0:	48 85 c0             	test   %rax,%rax
    2ad3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ad7:	31 d2                	xor    %edx,%edx
    2ad9:	31 f6                	xor    %esi,%esi
    2adb:	49 29 c8             	sub    %rcx,%r8
    2ade:	e8 8d f3 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ae3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2aea:	00 
    2aeb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2af2:	00 
    2af3:	48 89 c7             	mov    %rax,%rdi
    2af6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2afd:	00 
    2afe:	e8 8d f1 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2b03:	48 8b 05 86 14 20 00 	mov    0x201486(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b0a:	31 c9                	xor    %ecx,%ecx
    2b0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b10:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b17:	00 
    2b18:	31 f6                	xor    %esi,%esi
    2b1a:	48 83 c0 10          	add    $0x10,%rax
    2b1e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b25:	00 00 
    2b27:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b2e:	00 
    2b2f:	48 8b 05 7a 14 20 00 	mov    0x20147a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b3d:	00 00 00 00 00 
    2b42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b46:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b4a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b4e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b55:	00 
    2b56:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b5b:	48 01 df             	add    %rbx,%rdi
    2b5e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b63:	48 89 07             	mov    %rax,(%rdi)
    2b66:	c5 f8 77             	vzeroupper 
    2b69:	e8 92 f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b6e:	48 8b 05 5b 14 20 00 	mov    0x20145b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b75:	48 83 c0 18          	add    $0x18,%rax
    2b79:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b80:	00 
    2b81:	48 8b 05 48 14 20 00 	mov    0x201448(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b88:	48 83 c0 40          	add    $0x40,%rax
    2b8c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b93:	00 
    2b94:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b9b:	00 
    2b9c:	48 89 c7             	mov    %rax,%rdi
    2b9f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ba4:	49 89 c7             	mov    %rax,%r15
    2ba7:	e8 04 f2 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bb3:	00 
    2bb4:	4c 89 fe             	mov    %r15,%rsi
    2bb7:	e8 44 f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bbc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bc3:	00 
    2bc4:	ba 14 00 00 00       	mov    $0x14,%edx
    2bc9:	4c 89 ff             	mov    %r15,%rdi
    2bcc:	e8 9f f1 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bd1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bd8:	00 
    2bd9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bdd:	48 01 df             	add    %rbx,%rdi
    2be0:	48 85 c0             	test   %rax,%rax
    2be3:	0f 84 87 09 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2be9:	31 f6                	xor    %esi,%esi
    2beb:	e8 d0 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bf0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bf7:	00 
    2bf8:	4c 39 e7             	cmp    %r12,%rdi
    2bfb:	74 11                	je     2c0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2bfd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c04:	00 
    2c05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c09:	e8 92 f1 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2c0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c13:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 37e7 <_fini+0x73>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	e8 9e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c29:	00 
    2c2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c35:	00 
    2c36:	4d 85 e4             	test   %r12,%r12
    2c39:	0f 84 5b 09 00 00    	je     359a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c45:	0f 84 e5 07 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c51:	48 89 df             	mov    %rbx,%rdi
    2c54:	e8 e7 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2c59:	48 89 c7             	mov    %rax,%rdi
    2c5c:	e8 bf f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c61:	ba 12 00 00 00       	mov    $0x12,%edx
    2c66:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 37d0 <_fini+0x5c>
    2c6d:	48 89 df             	mov    %rbx,%rdi
    2c70:	e8 4b f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c7c:	00 
    2c7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c88:	00 
    2c89:	4d 85 e4             	test   %r12,%r12
    2c8c:	0f 84 17 09 00 00    	je     35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c98:	0f 84 62 07 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ca4:	48 89 df             	mov    %rbx,%rdi
    2ca7:	e8 94 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2cac:	48 89 c7             	mov    %rax,%rdi
    2caf:	e8 6c f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2cb4:	e8 67 f1 ff ff       	callq  1e20 <getpid@plt>
    2cb9:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 37f3 <_fini+0x7f>
    2cc0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cc7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cce:	00 
    2ccf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cd3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cd7:	4d 39 e7             	cmp    %r12,%r15
    2cda:	0f 84 a0 03 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ce0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ce5:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 37e3 <_fini+0x6f>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 cc f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cf9:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 37e9 <_fini+0x75>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 b8 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d0d:	4c 89 ef             	mov    %r13,%rdi
    2d10:	e8 bb ef ff ff       	callq  1cd0 <strlen@plt>
    2d15:	4c 89 ee             	mov    %r13,%rsi
    2d18:	48 89 df             	mov    %rbx,%rdi
    2d1b:	48 89 c2             	mov    %rax,%rdx
    2d1e:	e8 9d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 03 00 00 00       	mov    $0x3,%edx
    2d28:	4c 89 f6             	mov    %r14,%rsi
    2d2b:	48 89 df             	mov    %rbx,%rdi
    2d2e:	e8 8d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 08 00 00 00       	mov    $0x8,%edx
    2d38:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 37f7 <_fini+0x83>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 79 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d4c:	4c 89 ef             	mov    %r13,%rdi
    2d4f:	e8 7c ef ff ff       	callq  1cd0 <strlen@plt>
    2d54:	4c 89 ee             	mov    %r13,%rsi
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	48 89 c2             	mov    %rax,%rdx
    2d5d:	e8 5e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	ba 03 00 00 00       	mov    $0x3,%edx
    2d67:	4c 89 f6             	mov    %r14,%rsi
    2d6a:	48 89 df             	mov    %rbx,%rdi
    2d6d:	e8 4e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	ba 07 00 00 00       	mov    $0x7,%edx
    2d77:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3800 <_fini+0x8c>
    2d7e:	48 89 df             	mov    %rbx,%rdi
    2d81:	e8 3a f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d86:	41 0f be 34 24       	movsbl (%r12),%esi
    2d8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d92:	00 
    2d93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d9a:	00 
    2d9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2da6:	00 00 
    2da8:	0f 84 a2 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2dae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2db5:	00 
    2db6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 fd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dcb:	4c 89 f6             	mov    %r14,%rsi
    2dce:	e8 ed ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2dd8:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3808 <_fini+0x94>
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 d9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 1c ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2df4:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 37f4 <_fini+0x80>
    2dfb:	48 89 c7             	mov    %rax,%rdi
    2dfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2e03:	4c 89 ee             	mov    %r13,%rsi
    2e06:	e8 b5 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e10:	0f 84 fa 01 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e16:	ba 07 00 00 00       	mov    $0x7,%edx
    2e1b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3817 <_fini+0xa3>
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 96 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e31:	48 89 df             	mov    %rbx,%rdi
    2e34:	e8 97 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e39:	48 89 c7             	mov    %rax,%rdi
    2e3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e41:	4c 89 ee             	mov    %r13,%rsi
    2e44:	e8 77 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e49:	ba 07 00 00 00       	mov    $0x7,%edx
    2e4e:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 381f <_fini+0xab>
    2e55:	48 89 df             	mov    %rbx,%rdi
    2e58:	e8 63 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 a6 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6a:	48 89 c7             	mov    %rax,%rdi
    2e6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e72:	4c 89 ee             	mov    %r13,%rsi
    2e75:	e8 46 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e7f:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 3827 <_fini+0xb3>
    2e86:	48 89 df             	mov    %rbx,%rdi
    2e89:	e8 32 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e93:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 3831 <_fini+0xbd>
    2e9a:	48 89 df             	mov    %rbx,%rdi
    2e9d:	e8 1e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	e8 21 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2eaf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2eb4:	85 d2                	test   %edx,%edx
    2eb6:	0f 89 2c 01 00 00    	jns    2fe8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2ebc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ec1:	85 c0                	test   %eax,%eax
    2ec3:	0f 89 97 00 00 00    	jns    2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ec9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ece:	0f 84 b8 00 00 00    	je     2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2ed4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed9:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3858 <_fini+0xe4>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 d8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2eef:	4d 39 e7             	cmp    %r12,%r15
    2ef2:	0f 84 88 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ef8:	ba 01 00 00 00       	mov    $0x1,%edx
    2efd:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 385e <_fini+0xea>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 b4 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f13:	00 
    2f14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f1f:	00 
    2f20:	4d 85 ed             	test   %r13,%r13
    2f23:	0f 84 7b 06 00 00    	je     35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f2e:	0f 84 1c 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	e8 ff ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f41:	48 89 c7             	mov    %rax,%rdi
    2f44:	e8 d7 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f49:	e9 92 fd ff ff       	jmpq   2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f4e:	66 90                	xchg   %ax,%ax
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	e8 e8 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	e9 66 fe ff ff       	jmpq   2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f60:	ba 08 00 00 00       	mov    $0x8,%edx
    2f65:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 384b <_fini+0xd7>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 4c ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 4f ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f86:	0f 85 48 ff ff ff    	jne    2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f91:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3854 <_fini+0xe0>
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	e8 20 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fa5:	4c 89 ef             	mov    %r13,%rdi
    2fa8:	e8 23 ed ff ff       	callq  1cd0 <strlen@plt>
    2fad:	4c 89 ee             	mov    %r13,%rsi
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	48 89 c2             	mov    %rax,%rdx
    2fb6:	e8 05 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc0:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3850 <_fini+0xdc>
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 f1 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fd6:	00 
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	e8 31 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fdf:	e9 f0 fe ff ff       	jmpq   2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fe4:	0f 1f 40 00          	nopl   0x0(%rax)
    2fe8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fed:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 383c <_fini+0xc8>
    2ff4:	48 89 df             	mov    %rbx,%rdi
    2ff7:	e8 c4 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3001:	48 89 df             	mov    %rbx,%rdi
    3004:	e8 c7 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3009:	e9 ae fe ff ff       	jmpq   2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    300e:	66 90                	xchg   %ax,%ax
    3010:	ba 07 00 00 00       	mov    $0x7,%edx
    3015:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 380f <_fini+0x9b>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 9c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3031:	e8 da ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	ba 02 00 00 00       	mov    $0x2,%edx
    303e:	4c 89 ee             	mov    %r13,%rsi
    3041:	e8 7a ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3046:	e9 cb fd ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    304b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3050:	4c 89 ef             	mov    %r13,%rdi
    3053:	e8 78 ed ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3058:	49 8b 45 00          	mov    0x0(%r13),%rax
    305c:	be 0a 00 00 00       	mov    $0xa,%esi
    3061:	48 8b 40 30          	mov    0x30(%rax),%rax
    3065:	48 3b 05 4c 0f 20 00 	cmp    0x200f4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    306c:	0f 84 c7 fe ff ff    	je     2f39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3072:	4c 89 ef             	mov    %r13,%rdi
    3075:	ff d0                	callq  *%rax
    3077:	0f be f0             	movsbl %al,%esi
    307a:	e9 ba fe ff ff       	jmpq   2f39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    307f:	90                   	nop
    3080:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3087:	00 
    3088:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3093:	00 
    3094:	4d 85 e4             	test   %r12,%r12
    3097:	0f 84 23 05 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    309d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30a3:	0f 84 47 04 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    30a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 89 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30b7:	48 89 c7             	mov    %rax,%rdi
    30ba:	e8 61 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30bf:	ba 04 00 00 00       	mov    $0x4,%edx
    30c4:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 385b <_fini+0xe7>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	49 89 c4             	mov    %rax,%r12
    30d1:	e8 ea ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	49 8b 04 24          	mov    (%r12),%rax
    30da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30e5:	00 
    30e6:	4d 85 ed             	test   %r13,%r13
    30e9:	0f 84 b0 04 00 00    	je     359f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    30ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30f4:	0f 84 c6 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    30fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30ff:	4c 89 e7             	mov    %r12,%rdi
    3102:	e8 39 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 11 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    310f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3114:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 3860 <_fini+0xec>
    311b:	48 89 df             	mov    %rbx,%rdi
    311e:	e8 9d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3123:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    312a:	00 00 
    312c:	0f 84 fe 03 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3132:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3139:	00 
    313a:	4c 89 ff             	mov    %r15,%rdi
    313d:	e8 8e eb ff ff       	callq  1cd0 <strlen@plt>
    3142:	4c 89 fe             	mov    %r15,%rsi
    3145:	48 89 df             	mov    %rbx,%rdi
    3148:	48 89 c2             	mov    %rax,%rdx
    314b:	e8 70 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	ba 01 00 00 00       	mov    $0x1,%edx
    3155:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3856 <_fini+0xe2>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 5c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    316b:	00 
    316c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3170:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3177:	00 
    3178:	4d 85 e4             	test   %r12,%r12
    317b:	0f 84 2d 04 00 00    	je     35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3181:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3187:	0f 84 03 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    318d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3193:	48 89 df             	mov    %rbx,%rdi
    3196:	e8 a5 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	e8 7d eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31a3:	ba 01 00 00 00       	mov    $0x1,%edx
    31a8:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3859 <_fini+0xe5>
    31af:	48 89 df             	mov    %rbx,%rdi
    31b2:	e8 09 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31be:	00 
    31bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ca:	00 
    31cb:	4d 85 e4             	test   %r12,%r12
    31ce:	0f 84 59 05 00 00    	je     372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    31d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31da:	0f 84 80 02 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    31e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31e6:	48 89 df             	mov    %rbx,%rdi
    31e9:	e8 52 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31ee:	48 89 c7             	mov    %rax,%rdi
    31f1:	48 8b 05 00 0e 20 00 	mov    0x200e00(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    31fe:	48 83 c0 10          	add    $0x10,%rax
    3202:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3208:	48 8b 05 c1 0d 20 00 	mov    0x200dc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    320f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3216:	00 00 
    3218:	48 83 c0 18          	add    $0x18,%rax
    321c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3221:	48 8b 05 a0 0d 20 00 	mov    0x200da0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3228:	48 83 c0 10          	add    $0x10,%rax
    322c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3232:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3239:	00 00 
    323b:	e8 e0 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3240:	48 8b 05 89 0d 20 00 	mov    0x200d89(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3247:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    324e:	00 00 
    3250:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3255:	48 83 c0 40          	add    $0x40,%rax
    3259:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3260:	00 00 
    3262:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3269:	00 
    326a:	e8 11 ea ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    326f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3276:	00 
    3277:	e8 74 ec ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    327c:	48 8b 05 25 0d 20 00 	mov    0x200d25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3283:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    328a:	00 
    328b:	48 83 c0 10          	add    $0x10,%rax
    328f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3296:	00 
    3297:	e8 74 eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    329c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32ad:	00 
    32ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32b5:	00 
    32b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32c1:	00 
    32c2:	48 8b 05 c7 0c 20 00 	mov    0x200cc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c9:	48 83 c0 10          	add    $0x10,%rax
    32cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32d4:	00 
    32d5:	e8 c6 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32da:	48 8b 05 df 0c 20 00 	mov    0x200cdf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32e8:	00 00 
    32ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32f1:	00 
    32f2:	48 83 c0 18          	add    $0x18,%rax
    32f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32fd:	00 00 
    32ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3306:	00 
    3307:	48 8b 05 b2 0c 20 00 	mov    0x200cb2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    330e:	48 83 c0 68          	add    $0x68,%rax
    3312:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3319:	00 
    331a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    331f:	48 39 c7             	cmp    %rax,%rdi
    3322:	74 11                	je     3335 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3324:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    332b:	00 
    332c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3330:	e8 6b ea ff ff       	callq  1da0 <_ZdlPvm@plt>
    3335:	48 8b 05 6c 0c 20 00 	mov    0x200c6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    333c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3341:	48 83 c0 10          	add    $0x10,%rax
    3345:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    334c:	00 
    334d:	e8 be ea ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3352:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3357:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    335c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3361:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3365:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    336c:	00 
    336d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3372:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3377:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    337e:	00 
    337f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3383:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    338a:	00 
    338b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3392:	00 
    3393:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3398:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    339f:	00 
    33a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33ab:	00 
    33ac:	48 8b 05 dd 0b 20 00 	mov    0x200bdd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33ba:	00 00 00 00 00 
    33bf:	48 83 c0 10          	add    $0x10,%rax
    33c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ca:	00 
    33cb:	e8 d0 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33d0:	48 83 3d 00 0c 20 00 	cmpq   $0x0,0x200c00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33d7:	00 
    33d8:	0f 84 42 01 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    33de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33e5:	00 
    33e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ea:	5b                   	pop    %rbx
    33eb:	41 5c                	pop    %r12
    33ed:	41 5d                	pop    %r13
    33ef:	41 5e                	pop    %r14
    33f1:	41 5f                	pop    %r15
    33f3:	5d                   	pop    %rbp
    33f4:	e9 47 e9 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    33f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 c8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    341c:	0f 84 82 f8 ff ff    	je     2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 75 f8 ff ff       	jmpq   2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 98 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    344c:	0f 84 ff f7 ff ff    	je     2c51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 f2 f7 ff ff       	jmpq   2c51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 68 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    347c:	0f 84 64 fd ff ff    	je     31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 57 fd ff ff       	jmpq   31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 38 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    34ac:	0f 84 e1 fc ff ff    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 d4 fc ff ff       	jmpq   3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34bf:	90                   	nop
    34c0:	4c 89 ef             	mov    %r13,%rdi
    34c3:	e8 08 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    34dc:	0f 84 1d fc ff ff    	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34e2:	4c 89 ef             	mov    %r13,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 10 fc ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 d8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    350c:	0f 84 9d fb ff ff    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 90 fb ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    351f:	90                   	nop
    3520:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3524:	5b                   	pop    %rbx
    3525:	41 5c                	pop    %r12
    3527:	41 5d                	pop    %r13
    3529:	41 5e                	pop    %r14
    352b:	41 5f                	pop    %r15
    352d:	5d                   	pop    %rbp
    352e:	c3                   	retq   
    352f:	90                   	nop
    3530:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3537:	00 
    3538:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    353c:	48 01 df             	add    %rbx,%rdi
    353f:	8b 77 20             	mov    0x20(%rdi),%esi
    3542:	83 ce 01             	or     $0x1,%esi
    3545:	e8 76 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354a:	e9 01 fc ff ff       	jmpq   3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    354f:	90                   	nop
    3550:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3557:	00 
    3558:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    355c:	4c 01 e7             	add    %r12,%rdi
    355f:	8b 77 20             	mov    0x20(%rdi),%esi
    3562:	83 ce 01             	or     $0x1,%esi
    3565:	e8 56 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356a:	e9 bb f4 ff ff       	jmpq   2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    356f:	90                   	nop
    3570:	8b 77 20             	mov    0x20(%rdi),%esi
    3573:	83 ce 04             	or     $0x4,%esi
    3576:	e8 45 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    357b:	e9 70 f6 ff ff       	jmpq   2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3580:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3587:	00 
    3588:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    358f:	00 
    3590:	e8 5b e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3595:	e9 49 f5 ff ff       	jmpq   2ae3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    359a:	e8 51 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    359f:	e8 4c e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35a4:	e8 47 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35a9:	e8 42 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35ae:	e8 3d e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35b3:	49 89 c4             	mov    %rax,%r12
    35b6:	eb 12                	jmp    35ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35b8:	49 89 c4             	mov    %rax,%r12
    35bb:	e9 b7 00 00 00       	jmpq   3677 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35c0:	e8 2b e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35c5:	49 89 c4             	mov    %rax,%r12
    35c8:	eb 64                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35ca:	48 8b 05 27 0a 20 00 	mov    0x200a27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35d8:	00 
    35d9:	48 83 c0 10          	add    $0x10,%rax
    35dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35e4:	00 
    35e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ea:	48 39 c7             	cmp    %rax,%rdi
    35ed:	74 7e                	je     366d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    35ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35f6:	00 
    35f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35fb:	c5 f8 77             	vzeroupper 
    35fe:	e8 9d e7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3603:	48 8b 05 9e 09 20 00 	mov    0x20099e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    360a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    360f:	48 83 c0 10          	add    $0x10,%rax
    3613:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    361a:	00 
    361b:	e8 f0 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3620:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3625:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3629:	e8 42 e6 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    362e:	48 8b 05 5b 09 20 00 	mov    0x20095b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3635:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    363a:	48 83 c0 10          	add    $0x10,%rax
    363e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3645:	00 
    3646:	c5 f8 77             	vzeroupper 
    3649:	e8 52 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    364e:	48 83 3d 82 09 20 00 	cmpq   $0x0,0x200982(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3655:	00 
    3656:	74 0d                	je     3665 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3658:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    365f:	00 
    3660:	e8 db e6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3665:	4c 89 e7             	mov    %r12,%rdi
    3668:	e8 73 e8 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    366d:	c5 f8 77             	vzeroupper 
    3670:	eb 91                	jmp    3603 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3672:	48 89 c3             	mov    %rax,%rbx
    3675:	eb 3d                	jmp    36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3677:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    367e:	00 
    367f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3684:	31 f6                	xor    %esi,%esi
    3686:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    368d:	00 
    368e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3692:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3699:	00 
    369a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    36a1:	00 
    36a2:	eb 8a                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36ab:	00 
    36ac:	c5 f8 77             	vzeroupper 
    36af:	e8 2c e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36b9:	49 89 dc             	mov    %rbx,%r12
    36bc:	c5 f8 77             	vzeroupper 
    36bf:	e8 6c e6 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36c4:	eb 88                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36c6:	48 89 c3             	mov    %rax,%rbx
    36c9:	eb 30                	jmp    36fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36cb:	48 89 c3             	mov    %rax,%rbx
    36ce:	eb d4                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    36d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36d5:	c5 f8 77             	vzeroupper 
    36d8:	e8 a3 e7 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36ee:	00 
    36ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36fa:	00 
    36fb:	48 8b 05 8e 08 20 00 	mov    0x20088e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3702:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3709:	00 
    370a:	48 83 c0 10          	add    $0x10,%rax
    370e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3715:	00 
    3716:	c5 f8 77             	vzeroupper 
    3719:	e8 82 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    371e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3725:	00 
    3726:	e8 b5 e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    372b:	eb 87                	jmp    36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    372d:	e8 be e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3732:	48 89 c3             	mov    %rax,%rbx
    3735:	eb a6                	jmp    36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3737:	49 89 c4             	mov    %rax,%r12
    373a:	eb 23                	jmp    375f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    373c:	48 89 c7             	mov    %rax,%rdi
    373f:	eb 0c                	jmp    374d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3741:	48 89 c3             	mov    %rax,%rbx
    3744:	eb 8a                	jmp    36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3746:	89 c7                	mov    %eax,%edi
    3748:	e8 b3 e5 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    374d:	c5 f8 77             	vzeroupper 
    3750:	e8 5b e5 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3755:	e8 46 e7 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    375a:	e9 10 fb ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    375f:	48 89 df             	mov    %rbx,%rdi
    3762:	c5 f8 77             	vzeroupper 
    3765:	4c 89 e3             	mov    %r12,%rbx
    3768:	e8 d3 e6 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    376d:	e9 42 ff ff ff       	jmpq   36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003774 <_fini>:
    3774:	f3 0f 1e fa          	endbr64 
    3778:	48 83 ec 08          	sub    $0x8,%rsp
    377c:	48 83 c4 08          	add    $0x8,%rsp
    3780:	c3                   	retq   


.dacecache/strided_load_stride_7_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001e60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201eb8>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ab0>
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

0000000000001f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 3730 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	41 89 c4             	mov    %eax,%r12d
    208d:	e8 fe fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    2092:	31 d2                	xor    %edx,%edx
    2094:	89 c1                	mov    %eax,%ecx
    2096:	b8 00 00 20 00       	mov    $0x200000,%eax
    209b:	41 f7 fc             	idiv   %r12d
    209e:	39 d1                	cmp    %edx,%ecx
    20a0:	0f 8c 3c 01 00 00    	jl     21e2 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x172>
    20a6:	0f af c8             	imul   %eax,%ecx
    20a9:	01 ca                	add    %ecx,%edx
    20ab:	01 d0                	add    %edx,%eax
    20ad:	39 c2                	cmp    %eax,%edx
    20af:	0f 8d 24 01 00 00    	jge    21d9 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x169>
    20b5:	89 d6                	mov    %edx,%esi
    20b7:	6b d2 70             	imul   $0x70,%edx,%edx
    20ba:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20be:	62 f2 fd 48 19 63 02 	vbroadcastsd 0x10(%rbx),%zmm4
    20c5:	c1 e6 04             	shl    $0x4,%esi
    20c8:	c1 e0 04             	shl    $0x4,%eax
    20cb:	48 63 fe             	movslq %esi,%rdi
    20ce:	48 63 d2             	movslq %edx,%rdx
    20d1:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20d5:	48 8b 0b             	mov    (%rbx),%rcx
    20d8:	48 8d 0c f9          	lea    (%rcx,%rdi,8),%rcx
    20dc:	0f 1f 40 00          	nopl   0x0(%rax)
    20e0:	c5 fb 10 82 10 03 00 	vmovsd 0x310(%rdx),%xmm0
    20e7:	00 
    20e8:	c5 fb 10 8a a0 02 00 	vmovsd 0x2a0(%rdx),%xmm1
    20ef:	00 
    20f0:	83 c6 10             	add    $0x10,%esi
    20f3:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
    20fa:	c5 fb 10 92 b0 fe ff 	vmovsd -0x150(%rdx),%xmm2
    2101:	ff 
    2102:	c5 fb 10 9a f0 fc ff 	vmovsd -0x310(%rdx),%xmm3
    2109:	ff 
    210a:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    210e:	c5 f9 16 42 c8       	vmovhpd -0x38(%rdx),%xmm0,%xmm0
    2113:	c5 f1 16 8a 58 ff ff 	vmovhpd -0xa8(%rdx),%xmm1,%xmm1
    211a:	ff 
    211b:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2122:	c5 fb 10 82 40 fe ff 	vmovsd -0x1c0(%rdx),%xmm0
    2129:	ff 
    212a:	c5 e9 16 92 e8 fe ff 	vmovhpd -0x118(%rdx),%xmm2,%xmm2
    2131:	ff 
    2132:	c5 e1 16 9a 28 fd ff 	vmovhpd -0x2d8(%rdx),%xmm3,%xmm3
    2139:	ff 
    213a:	c5 f9 16 82 78 fe ff 	vmovhpd -0x188(%rdx),%xmm0,%xmm0
    2141:	ff 
    2142:	62 f3 fd 28 18 c2 01 	vinsertf64x2 $0x1,%xmm2,%ymm0,%ymm0
    2149:	c5 fb 10 92 60 fd ff 	vmovsd -0x2a0(%rdx),%xmm2
    2150:	ff 
    2151:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    2158:	c5 fb 10 8a d0 fd ff 	vmovsd -0x230(%rdx),%xmm1
    215f:	ff 
    2160:	62 f1 dd 48 59 c0    	vmulpd %zmm0,%zmm4,%zmm0
    2166:	c5 e9 16 92 98 fd ff 	vmovhpd -0x268(%rdx),%xmm2,%xmm2
    216d:	ff 
    216e:	c5 f1 16 8a 08 fe ff 	vmovhpd -0x1f8(%rdx),%xmm1,%xmm1
    2175:	ff 
    2176:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    217d:	c5 fb 10 8a 80 fc ff 	vmovsd -0x380(%rdx),%xmm1
    2184:	ff 
    2185:	c5 f1 16 8a b8 fc ff 	vmovhpd -0x348(%rdx),%xmm1,%xmm1
    218c:	ff 
    218d:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2194:	62 f1 fe 48 7f 41 ff 	vmovdqu64 %zmm0,-0x40(%rcx)
    219b:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    21a2:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x40(%rsp)
    21a9:	01 
    21aa:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    21b0:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0xc0(%rsp)
    21b7:	03 
    21b8:	62 f1 fe 48 7f 49 fe 	vmovdqu64 %zmm1,-0x80(%rcx)
    21bf:	62 f1 fd 48 29 0c 24 	vmovapd %zmm1,(%rsp)
    21c6:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x80(%rsp)
    21cd:	02 
    21ce:	39 f0                	cmp    %esi,%eax
    21d0:	0f 8f 0a ff ff ff    	jg     20e0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x70>
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21dd:	5b                   	pop    %rbx
    21de:	41 5c                	pop    %r12
    21e0:	5d                   	pop    %rbp
    21e1:	c3                   	retq   
    21e2:	ff c0                	inc    %eax
    21e4:	31 d2                	xor    %edx,%edx
    21e6:	e9 bb fe ff ff       	jmpq   20a6 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_16_cpy>:
    21f0:	55                   	push   %rbp
    21f1:	bf 40 00 00 00       	mov    $0x40,%edi
    21f6:	48 89 e5             	mov    %rsp,%rbp
    21f9:	e8 92 fb ff ff       	callq  1d90 <_Znwm@plt>
    21fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2202:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2209:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2210:	00 
    2211:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2218:	00 
    2219:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2220:	00 
    2221:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2226:	c5 f8 77             	vzeroupper 
    2229:	5d                   	pop    %rbp
    222a:	c3                   	retq   
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_cpy>:
    2230:	48 85 ff             	test   %rdi,%rdi
    2233:	74 2b                	je     2260 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_cpy+0x30>
    2235:	53                   	push   %rbx
    2236:	48 89 fb             	mov    %rdi,%rbx
    2239:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    223d:	48 85 ff             	test   %rdi,%rdi
    2240:	74 0c                	je     224e <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_cpy+0x1e>
    2242:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2246:	48 29 fe             	sub    %rdi,%rsi
    2249:	e8 52 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    224e:	48 89 df             	mov    %rbx,%rdi
    2251:	be 40 00 00 00       	mov    $0x40,%esi
    2256:	e8 45 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    225b:	31 c0                	xor    %eax,%eax
    225d:	5b                   	pop    %rbx
    225e:	c3                   	retq   
    225f:	90                   	nop
    2260:	31 c0                	xor    %eax,%eax
    2262:	c3                   	retq   
    2263:	0f 1f 00             	nopl   (%rax)
    2266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    226d:	00 00 00 

0000000000002270 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    2270:	55                   	push   %rbp
    2271:	48 89 e5             	mov    %rsp,%rbp
    2274:	41 57                	push   %r15
    2276:	41 56                	push   %r14
    2278:	41 55                	push   %r13
    227a:	41 54                	push   %r12
    227c:	49 89 d4             	mov    %rdx,%r12
    227f:	53                   	push   %rbx
    2280:	48 89 fb             	mov    %rdi,%rbx
    2283:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    228a:	4c 8b 2d 47 1d 20 00 	mov    0x201d47(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2291:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2296:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    229c:	4d 85 ed             	test   %r13,%r13
    229f:	74 0d                	je     22ae <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    22a1:	e8 8a fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    22a6:	85 c0                	test   %eax,%eax
    22a8:	0f 85 88 fc ff ff    	jne    1f36 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    22ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22b6:	74 04                	je     22bc <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    22b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22c0:	48 29 c2             	sub    %rax,%rdx
    22c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22ca:	0f 86 c8 01 00 00    	jbe    2498 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x228>
    22d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22e2:	4d 85 ed             	test   %r13,%r13
    22e5:	74 08                	je     22ef <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22e7:	48 89 df             	mov    %rbx,%rdi
    22ea:	e8 51 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    22ef:	e8 5c f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22f4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22fa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2300:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2305:	31 c9                	xor    %ecx,%ecx
    2307:	31 d2                	xor    %edx,%edx
    2309:	48 8d 3d 60 fd ff ff 	lea    -0x2a0(%rip),%rdi        # 2070 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2310:	49 89 c4             	mov    %rax,%r12
    2313:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2319:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    231f:	e8 2c fb ff ff       	callq  1e50 <GOMP_parallel@plt>
    2324:	e8 27 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2329:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2330:	9b c4 20 
    2333:	48 89 c6             	mov    %rax,%rsi
    2336:	4c 89 e0             	mov    %r12,%rax
    2339:	48 f7 e9             	imul   %rcx
    233c:	4c 89 e0             	mov    %r12,%rax
    233f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2343:	48 c1 fa 07          	sar    $0x7,%rdx
    2347:	48 89 d7             	mov    %rdx,%rdi
    234a:	48 29 c7             	sub    %rax,%rdi
    234d:	48 89 f0             	mov    %rsi,%rax
    2350:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2354:	48 f7 e9             	imul   %rcx
    2357:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    235c:	48 89 d1             	mov    %rdx,%rcx
    235f:	48 c1 f9 07          	sar    $0x7,%rcx
    2363:	48 29 f1             	sub    %rsi,%rcx
    2366:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    236c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2372:	e8 e9 f9 ff ff       	callq  1d60 <pthread_self@plt>
    2377:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    237c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2381:	be 08 00 00 00       	mov    $0x8,%esi
    2386:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    238b:	e8 d0 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2390:	49 89 c4             	mov    %rax,%r12
    2393:	4d 85 ed             	test   %r13,%r13
    2396:	74 10                	je     23a8 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2398:	48 89 df             	mov    %rbx,%rdi
    239b:	e8 90 fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    23a0:	85 c0                	test   %eax,%eax
    23a2:	0f 85 87 fb ff ff    	jne    1f2f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    23a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ac:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23b3:	00 00 00 
    23b6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23c1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    23c8:	7a 00 00 00 
    23cc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23d1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23d5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    23dc:	b0 00 00 00 
    23e0:	62 f1 fd 48 6f 05 16 	vmovdqa64 0x1416(%rip),%zmm0        # 3800 <_fini+0x1ac>
    23e7:	14 00 00 
    23ea:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23f1:	00 
    23f2:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23f9:	00 ff ff ff ff 
    23fe:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2403:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    240a:	31 00 00 00 
    240e:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2415:	00 00 
    2417:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    241b:	0f 84 f7 00 00 00    	je     2518 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2a8>
    2421:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2428:	30 00 00 00 
    242c:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2432:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2439:	70 00 00 00 
    243d:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2444:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    244b:	b0 00 00 00 
    244f:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2456:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    245d:	00 
    245e:	c5 f8 77             	vzeroupper 
    2461:	4d 85 ed             	test   %r13,%r13
    2464:	74 08                	je     246e <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x1fe>
    2466:	48 89 df             	mov    %rbx,%rdi
    2469:	e8 d2 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    246e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2475:	48 8d 15 d4 12 00 00 	lea    0x12d4(%rip),%rdx        # 3750 <_fini+0xfc>
    247c:	48 8d 35 15 13 00 00 	lea    0x1315(%rip),%rsi        # 3798 <_fini+0x144>
    2483:	48 89 df             	mov    %rbx,%rdi
    2486:	5b                   	pop    %rbx
    2487:	41 5c                	pop    %r12
    2489:	41 5d                	pop    %r13
    248b:	41 5e                	pop    %r14
    248d:	41 5f                	pop    %r15
    248f:	5d                   	pop    %rbp
    2490:	e9 1b fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	0f 1f 00             	nopl   (%rax)
    2498:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    249c:	bf 00 00 06 00       	mov    $0x60000,%edi
    24a1:	49 29 c7             	sub    %rax,%r15
    24a4:	e8 e7 f8 ff ff       	callq  1d90 <_Znwm@plt>
    24a9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24b1:	49 89 c6             	mov    %rax,%r14
    24b4:	4c 29 c2             	sub    %r8,%rdx
    24b7:	48 85 d2             	test   %rdx,%rdx
    24ba:	7f 34                	jg     24f0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x280>
    24bc:	4d 85 c0             	test   %r8,%r8
    24bf:	0f 85 7b 01 00 00    	jne    2640 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3d0>
    24c5:	4d 01 f7             	add    %r14,%r15
    24c8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24cd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24d4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24da:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24e3:	e9 e8 fd ff ff       	jmpq   22d0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x60>
    24e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ef:	00 
    24f0:	4c 89 c6             	mov    %r8,%rsi
    24f3:	48 89 c7             	mov    %rax,%rdi
    24f6:	4c 89 04 24          	mov    %r8,(%rsp)
    24fa:	e8 51 f8 ff ff       	callq  1d50 <memcpy@plt>
    24ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2503:	4c 8b 04 24          	mov    (%rsp),%r8
    2507:	4c 29 c6             	sub    %r8,%rsi
    250a:	4c 89 c7             	mov    %r8,%rdi
    250d:	e8 8e f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2512:	eb b1                	jmp    24c5 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x255>
    2514:	0f 1f 40 00          	nopl   0x0(%rax)
    2518:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    251c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2523:	aa aa aa 
    2526:	4c 29 f8             	sub    %r15,%rax
    2529:	49 89 c4             	mov    %rax,%r12
    252c:	48 c1 f8 06          	sar    $0x6,%rax
    2530:	48 0f af c2          	imul   %rdx,%rax
    2534:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    253b:	aa aa 00 
    253e:	48 39 d0             	cmp    %rdx,%rax
    2541:	0f 84 d9 f9 ff ff    	je     1f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>
    2547:	48 85 c0             	test   %rax,%rax
    254a:	ba 01 00 00 00       	mov    $0x1,%edx
    254f:	48 0f 45 d0          	cmovne %rax,%rdx
    2553:	48 01 d0             	add    %rdx,%rax
    2556:	0f 82 00 01 00 00    	jb     265c <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3ec>
    255c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2563:	aa aa 00 
    2566:	48 39 d0             	cmp    %rdx,%rax
    2569:	48 0f 47 c2          	cmova  %rdx,%rax
    256d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2571:	49 c1 e6 06          	shl    $0x6,%r14
    2575:	4c 89 f7             	mov    %r14,%rdi
    2578:	c5 f8 77             	vzeroupper 
    257b:	e8 10 f8 ff ff       	callq  1d90 <_Znwm@plt>
    2580:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2587:	30 00 00 00 
    258b:	48 89 c1             	mov    %rax,%rcx
    258e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2593:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    259a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    25a1:	70 00 00 00 
    25a5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    25ac:	01 
    25ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    25b4:	b0 00 00 00 
    25b8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    25bf:	02 
    25c0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25c7:	00 
    25c8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25ce:	4d 85 e4             	test   %r12,%r12
    25d1:	7f 1d                	jg     25f0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x380>
    25d3:	4d 85 ff             	test   %r15,%r15
    25d6:	75 78                	jne    2650 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    25d8:	c5 f8 77             	vzeroupper 
    25db:	4c 01 f1             	add    %r14,%rcx
    25de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25e3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25e7:	e9 75 fe ff ff       	jmpq   2461 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x1f1>
    25ec:	0f 1f 40 00          	nopl   0x0(%rax)
    25f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25f6:	4c 89 fe             	mov    %r15,%rsi
    25f9:	48 89 cf             	mov    %rcx,%rdi
    25fc:	4c 89 e2             	mov    %r12,%rdx
    25ff:	c5 f8 77             	vzeroupper 
    2602:	e8 49 f7 ff ff       	callq  1d50 <memcpy@plt>
    2607:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    260b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2611:	48 89 c1             	mov    %rax,%rcx
    2614:	4c 29 fe             	sub    %r15,%rsi
    2617:	4c 89 ff             	mov    %r15,%rdi
    261a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    261f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2625:	e8 76 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    262a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    262f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2635:	eb a4                	jmp    25db <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x36b>
    2637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    263e:	00 00 
    2640:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2644:	4c 29 c6             	sub    %r8,%rsi
    2647:	e9 be fe ff ff       	jmpq   250a <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x29a>
    264c:	0f 1f 40 00          	nopl   0x0(%rax)
    2650:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2654:	4c 29 fe             	sub    %r15,%rsi
    2657:	c5 f8 77             	vzeroupper 
    265a:	eb bb                	jmp    2617 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3a7>
    265c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2663:	ff ff 7f 
    2666:	e9 0a ff ff ff       	jmpq   2575 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x305>
    266b:	49 89 c4             	mov    %rax,%r12
    266e:	e9 dd f8 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2673:	e9 c5 f8 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    267f:	00 

0000000000002680 <__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy>:
    2680:	e9 db f7 ff ff       	jmpq   1e60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    2685:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268c:	00 00 00 
    268f:	90                   	nop

0000000000002690 <_ZNKSt5ctypeIcE8do_widenEc>:
    2690:	89 f0                	mov    %esi,%eax
    2692:	c3                   	retq   
    2693:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269a:	00 00 00 
    269d:	0f 1f 00             	nopl   (%rax)

00000000000026a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26a0:	55                   	push   %rbp
    26a1:	48 89 e5             	mov    %rsp,%rbp
    26a4:	41 57                	push   %r15
    26a6:	41 56                	push   %r14
    26a8:	41 55                	push   %r13
    26aa:	49 89 f5             	mov    %rsi,%r13
    26ad:	41 54                	push   %r12
    26af:	53                   	push   %rbx
    26b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26bb:	48 8b 05 fe 18 20 00 	mov    0x2018fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26c9:	00 
    26ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26d1:	00 
    26d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26d6:	48 8b 05 cb 18 20 00 	mov    0x2018cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26e7:	48 83 c0 10          	add    $0x10,%rax
    26eb:	48 83 3d e5 18 20 00 	cmpq   $0x0,0x2018e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26f2:	00 
    26f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2700:	00 00 
    2702:	74 0d                	je     2711 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2704:	e8 27 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2709:	85 c0                	test   %eax,%eax
    270b:	0f 85 15 0f 00 00    	jne    3626 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2711:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2718:	00 
    2719:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2720:	00 
    2721:	4c 89 f7             	mov    %r14,%rdi
    2724:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2729:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    272e:	e8 5d f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2733:	48 8b 1d 5e 18 20 00 	mov    0x20185e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    273a:	31 ff                	xor    %edi,%edi
    273c:	48 8b 05 4d 18 20 00 	mov    0x20184d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2743:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    274a:	00 
    274b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    274f:	31 f6                	xor    %esi,%esi
    2751:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2755:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    275c:	00 00 
    275e:	48 83 c0 10          	add    $0x10,%rax
    2762:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2766:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    276d:	00 
    276e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2772:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2779:	00 00 00 00 00 
    277e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2785:	00 
    2786:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    278d:	00 
    278e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2795:	00 00 00 00 00 
    279a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27a1:	00 
    27a2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27ab:	4c 89 ff             	mov    %r15,%rdi
    27ae:	c5 f8 77             	vzeroupper 
    27b1:	e8 4a f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ba:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27c1:	00 
    27c2:	31 f6                	xor    %esi,%esi
    27c4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27c8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27cf:	00 
    27d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27d9:	4c 01 e7             	add    %r12,%rdi
    27dc:	48 89 07             	mov    %rax,(%rdi)
    27df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27e4:	e8 17 f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27e9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27ed:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27f1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27f5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27fc:	00 00 
    27fe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2803:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2807:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    280c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2813:	00 
    2814:	48 8b 05 a5 17 20 00 	mov    0x2017a5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    281b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2822:	00 00 
    2824:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2828:	48 83 c0 18          	add    $0x18,%rax
    282c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2833:	00 00 
    2835:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    283c:	00 
    283d:	48 8b 05 7c 17 20 00 	mov    0x20177c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2844:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    284b:	00 00 
    284d:	48 83 c0 68          	add    $0x68,%rax
    2851:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2858:	00 
    2859:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2860:	00 
    2861:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2866:	48 89 c7             	mov    %rax,%rdi
    2869:	c5 f8 77             	vzeroupper 
    286c:	e8 9f f6 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2871:	48 8b 05 80 17 20 00 	mov    0x201780(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2878:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    287f:	00 
    2880:	4c 89 f7             	mov    %r14,%rdi
    2883:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    288a:	18 00 00 00 
    288e:	48 83 c0 10          	add    $0x10,%rax
    2892:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2899:	00 00 00 00 00 
    289e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28a5:	00 
    28a6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28ad:	00 
    28ae:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28b3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28ba:	00 
    28bb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28c2:	00 
    28c3:	e8 38 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28c8:	e8 83 f3 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28cd:	48 89 c1             	mov    %rax,%rcx
    28d0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28d7:	de 1b 43 
    28da:	48 f7 e9             	imul   %rcx
    28dd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28e1:	48 c1 fa 12          	sar    $0x12,%rdx
    28e5:	48 89 d3             	mov    %rdx,%rbx
    28e8:	48 29 cb             	sub    %rcx,%rbx
    28eb:	4d 85 ed             	test   %r13,%r13
    28ee:	0f 84 3c 0b 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28f4:	4c 89 ef             	mov    %r13,%rdi
    28f7:	e8 d4 f3 ff ff       	callq  1cd0 <strlen@plt>
    28fc:	4c 89 ee             	mov    %r13,%rsi
    28ff:	4c 89 e7             	mov    %r12,%rdi
    2902:	48 89 c2             	mov    %rax,%rdx
    2905:	e8 b6 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290a:	ba 01 00 00 00       	mov    $0x1,%edx
    290f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3680 <_fini+0x2c>
    2916:	4c 89 e7             	mov    %r12,%rdi
    2919:	e8 a2 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	ba 07 00 00 00       	mov    $0x7,%edx
    2923:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3682 <_fini+0x2e>
    292a:	4c 89 e7             	mov    %r12,%rdi
    292d:	e8 8e f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	48 89 de             	mov    %rbx,%rsi
    2935:	4c 89 e7             	mov    %r12,%rdi
    2938:	e8 43 f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    293d:	48 89 c7             	mov    %rax,%rdi
    2940:	ba 05 00 00 00       	mov    $0x5,%edx
    2945:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 368a <_fini+0x36>
    294c:	e8 6f f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2951:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2958:	00 
    2959:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2960:	00 
    2961:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2968:	00 
    2969:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2970:	00 00 00 00 00 
    2975:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    297c:	00 
    297d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2984:	00 
    2985:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    298c:	00 
    298d:	4d 85 c0             	test   %r8,%r8
    2990:	0f 84 ca 0a 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2996:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    299d:	00 
    299e:	4c 89 c2             	mov    %r8,%rdx
    29a1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29a8:	00 
    29a9:	4c 39 c0             	cmp    %r8,%rax
    29ac:	4c 0f 43 c0          	cmovae %rax,%r8
    29b0:	48 85 c0             	test   %rax,%rax
    29b3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29b7:	31 d2                	xor    %edx,%edx
    29b9:	31 f6                	xor    %esi,%esi
    29bb:	49 29 c8             	sub    %rcx,%r8
    29be:	e8 ad f4 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29c3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ca:	00 
    29cb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29d2:	00 
    29d3:	48 89 c7             	mov    %rax,%rdi
    29d6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29dd:	00 
    29de:	e8 ad f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    29e3:	48 8b 05 a6 15 20 00 	mov    0x2015a6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ea:	31 c9                	xor    %ecx,%ecx
    29ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29f7:	00 
    29f8:	31 f6                	xor    %esi,%esi
    29fa:	48 83 c0 10          	add    $0x10,%rax
    29fe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a05:	00 00 
    2a07:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a0e:	00 
    2a0f:	48 8b 05 9a 15 20 00 	mov    0x20159a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a1d:	00 00 00 00 00 
    2a22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a26:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a2a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a2e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a35:	00 
    2a36:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a3b:	48 01 df             	add    %rbx,%rdi
    2a3e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a43:	48 89 07             	mov    %rax,(%rdi)
    2a46:	c5 f8 77             	vzeroupper 
    2a49:	e8 b2 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a4e:	48 8b 05 7b 15 20 00 	mov    0x20157b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a55:	48 83 c0 18          	add    $0x18,%rax
    2a59:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a60:	00 
    2a61:	48 8b 05 68 15 20 00 	mov    0x201568(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a68:	48 83 c0 40          	add    $0x40,%rax
    2a6c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a73:	00 
    2a74:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a7b:	00 
    2a7c:	48 89 c7             	mov    %rax,%rdi
    2a7f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a84:	49 89 c7             	mov    %rax,%r15
    2a87:	e8 24 f3 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a8c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a93:	00 
    2a94:	4c 89 fe             	mov    %r15,%rsi
    2a97:	e8 64 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a9c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2aa3:	00 
    2aa4:	ba 14 00 00 00       	mov    $0x14,%edx
    2aa9:	4c 89 ff             	mov    %r15,%rdi
    2aac:	e8 bf f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ab1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ab8:	00 
    2ab9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2abd:	48 01 df             	add    %rbx,%rdi
    2ac0:	48 85 c0             	test   %rax,%rax
    2ac3:	0f 84 87 09 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ac9:	31 f6                	xor    %esi,%esi
    2acb:	e8 f0 f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ad0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ad7:	00 
    2ad8:	4c 39 e7             	cmp    %r12,%rdi
    2adb:	74 11                	je     2aee <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2add:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ae4:	00 
    2ae5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ae9:	e8 b2 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2aee:	ba 01 00 00 00       	mov    $0x1,%edx
    2af3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 36a7 <_fini+0x53>
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	e8 be f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b09:	00 
    2b0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b15:	00 
    2b16:	4d 85 e4             	test   %r12,%r12
    2b19:	0f 84 5b 09 00 00    	je     347a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b1f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b25:	0f 84 e5 07 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b2b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b31:	48 89 df             	mov    %rbx,%rdi
    2b34:	e8 07 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b39:	48 89 c7             	mov    %rax,%rdi
    2b3c:	e8 df f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b41:	ba 12 00 00 00       	mov    $0x12,%edx
    2b46:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3690 <_fini+0x3c>
    2b4d:	48 89 df             	mov    %rbx,%rdi
    2b50:	e8 6b f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b55:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b5c:	00 
    2b5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b61:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b68:	00 
    2b69:	4d 85 e4             	test   %r12,%r12
    2b6c:	0f 84 17 09 00 00    	je     3489 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b72:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b78:	0f 84 62 07 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b7e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b84:	48 89 df             	mov    %rbx,%rdi
    2b87:	e8 b4 f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	e8 8c f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b94:	e8 87 f2 ff ff       	callq  1e20 <getpid@plt>
    2b99:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 36b3 <_fini+0x5f>
    2ba0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ba7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bae:	00 
    2baf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bb3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bb7:	4d 39 e7             	cmp    %r12,%r15
    2bba:	0f 84 a0 03 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2bc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36a3 <_fini+0x4f>
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	e8 ec f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36a9 <_fini+0x55>
    2be0:	48 89 df             	mov    %rbx,%rdi
    2be3:	e8 d8 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bed:	4c 89 ef             	mov    %r13,%rdi
    2bf0:	e8 db f0 ff ff       	callq  1cd0 <strlen@plt>
    2bf5:	4c 89 ee             	mov    %r13,%rsi
    2bf8:	48 89 df             	mov    %rbx,%rdi
    2bfb:	48 89 c2             	mov    %rax,%rdx
    2bfe:	e8 bd f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 03 00 00 00       	mov    $0x3,%edx
    2c08:	4c 89 f6             	mov    %r14,%rsi
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 ad f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 08 00 00 00       	mov    $0x8,%edx
    2c18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36b7 <_fini+0x63>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 99 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c2c:	4c 89 ef             	mov    %r13,%rdi
    2c2f:	e8 9c f0 ff ff       	callq  1cd0 <strlen@plt>
    2c34:	4c 89 ee             	mov    %r13,%rsi
    2c37:	48 89 df             	mov    %rbx,%rdi
    2c3a:	48 89 c2             	mov    %rax,%rdx
    2c3d:	e8 7e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	ba 03 00 00 00       	mov    $0x3,%edx
    2c47:	4c 89 f6             	mov    %r14,%rsi
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	e8 6e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	ba 07 00 00 00       	mov    $0x7,%edx
    2c57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36c0 <_fini+0x6c>
    2c5e:	48 89 df             	mov    %rbx,%rdi
    2c61:	e8 5a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c66:	41 0f be 34 24       	movsbl (%r12),%esi
    2c6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c72:	00 
    2c73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c7a:	00 
    2c7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c86:	00 00 
    2c88:	0f 84 a2 01 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c95:	00 
    2c96:	ba 01 00 00 00       	mov    $0x1,%edx
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 1d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cab:	4c 89 f6             	mov    %r14,%rsi
    2cae:	e8 0d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36c8 <_fini+0x74>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 f9 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 3c f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2cd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36b4 <_fini+0x60>
    2cdb:	48 89 c7             	mov    %rax,%rdi
    2cde:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce3:	4c 89 ee             	mov    %r13,%rsi
    2ce6:	e8 d5 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ceb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cf0:	0f 84 fa 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2cf6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36d7 <_fini+0x83>
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 b6 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d11:	48 89 df             	mov    %rbx,%rdi
    2d14:	e8 b7 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d19:	48 89 c7             	mov    %rax,%rdi
    2d1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d21:	4c 89 ee             	mov    %r13,%rsi
    2d24:	e8 97 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d29:	ba 07 00 00 00       	mov    $0x7,%edx
    2d2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36df <_fini+0x8b>
    2d35:	48 89 df             	mov    %rbx,%rdi
    2d38:	e8 83 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 c6 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4a:	48 89 c7             	mov    %rax,%rdi
    2d4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d52:	4c 89 ee             	mov    %r13,%rsi
    2d55:	e8 66 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36e7 <_fini+0x93>
    2d66:	48 89 df             	mov    %rbx,%rdi
    2d69:	e8 52 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36f1 <_fini+0x9d>
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	e8 3e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	e8 41 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d94:	85 d2                	test   %edx,%edx
    2d96:	0f 89 2c 01 00 00    	jns    2ec8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2da1:	85 c0                	test   %eax,%eax
    2da3:	0f 89 97 00 00 00    	jns    2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2da9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dae:	0f 84 b8 00 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2db4:	ba 02 00 00 00       	mov    $0x2,%edx
    2db9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3718 <_fini+0xc4>
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 f8 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dcf:	4d 39 e7             	cmp    %r12,%r15
    2dd2:	0f 84 88 01 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2dd8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ddd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 371e <_fini+0xca>
    2de4:	48 89 df             	mov    %rbx,%rdi
    2de7:	e8 d4 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df3:	00 
    2df4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dff:	00 
    2e00:	4d 85 ed             	test   %r13,%r13
    2e03:	0f 84 7b 06 00 00    	je     3484 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e09:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e0e:	0f 84 1c 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e14:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 1f ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	e8 f7 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e29:	e9 92 fd ff ff       	jmpq   2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e2e:	66 90                	xchg   %ax,%ax
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 08 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e38:	48 89 df             	mov    %rbx,%rdi
    2e3b:	e9 66 fe ff ff       	jmpq   2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e40:	ba 08 00 00 00       	mov    $0x8,%edx
    2e45:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 370b <_fini+0xb7>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 6c ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 6f f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e61:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e66:	0f 85 48 ff ff ff    	jne    2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e71:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3714 <_fini+0xc0>
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	e8 40 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e85:	4c 89 ef             	mov    %r13,%rdi
    2e88:	e8 43 ee ff ff       	callq  1cd0 <strlen@plt>
    2e8d:	4c 89 ee             	mov    %r13,%rsi
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	48 89 c2             	mov    %rax,%rdx
    2e96:	e8 25 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3710 <_fini+0xbc>
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	e8 11 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2eb6:	00 
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	e8 51 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ebf:	e9 f0 fe ff ff       	jmpq   2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ec4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ec8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ecd:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 36fc <_fini+0xa8>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 e4 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 e7 ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ee9:	e9 ae fe ff ff       	jmpq   2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2eee:	66 90                	xchg   %ax,%ax
    2ef0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ef5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36cf <_fini+0x7b>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 bc ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f09:	48 89 df             	mov    %rbx,%rdi
    2f0c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f11:	e8 fa ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f16:	48 89 c7             	mov    %rax,%rdi
    2f19:	ba 02 00 00 00       	mov    $0x2,%edx
    2f1e:	4c 89 ee             	mov    %r13,%rsi
    2f21:	e8 9a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f26:	e9 cb fd ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f30:	4c 89 ef             	mov    %r13,%rdi
    2f33:	e8 98 ee ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f41:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f45:	48 3b 05 6c 10 20 00 	cmp    0x20106c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    2f4c:	0f 84 c7 fe ff ff    	je     2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f52:	4c 89 ef             	mov    %r13,%rdi
    2f55:	ff d0                	callq  *%rax
    2f57:	0f be f0             	movsbl %al,%esi
    2f5a:	e9 ba fe ff ff       	jmpq   2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f5f:	90                   	nop
    2f60:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f67:	00 
    2f68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f73:	00 
    2f74:	4d 85 e4             	test   %r12,%r12
    2f77:	0f 84 23 05 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f7d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f83:	0f 84 47 04 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f89:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 a9 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f97:	48 89 c7             	mov    %rax,%rdi
    2f9a:	e8 81 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f9f:	ba 04 00 00 00       	mov    $0x4,%edx
    2fa4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 371b <_fini+0xc7>
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	49 89 c4             	mov    %rax,%r12
    2fb1:	e8 0a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb6:	49 8b 04 24          	mov    (%r12),%rax
    2fba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fc5:	00 
    2fc6:	4d 85 ed             	test   %r13,%r13
    2fc9:	0f 84 b0 04 00 00    	je     347f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fcf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fd4:	0f 84 c6 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2fda:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fdf:	4c 89 e7             	mov    %r12,%rdi
    2fe2:	e8 59 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fe7:	48 89 c7             	mov    %rax,%rdi
    2fea:	e8 31 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fef:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ff4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3720 <_fini+0xcc>
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 bd ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    300a:	00 00 
    300c:	0f 84 fe 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3012:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3019:	00 
    301a:	4c 89 ff             	mov    %r15,%rdi
    301d:	e8 ae ec ff ff       	callq  1cd0 <strlen@plt>
    3022:	4c 89 fe             	mov    %r15,%rsi
    3025:	48 89 df             	mov    %rbx,%rdi
    3028:	48 89 c2             	mov    %rax,%rdx
    302b:	e8 90 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3030:	ba 01 00 00 00       	mov    $0x1,%edx
    3035:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3716 <_fini+0xc2>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 7c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    304b:	00 
    304c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3050:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3057:	00 
    3058:	4d 85 e4             	test   %r12,%r12
    305b:	0f 84 2d 04 00 00    	je     348e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3061:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3067:	0f 84 03 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    306d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3073:	48 89 df             	mov    %rbx,%rdi
    3076:	e8 c5 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    307b:	48 89 c7             	mov    %rax,%rdi
    307e:	e8 9d ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3083:	ba 01 00 00 00       	mov    $0x1,%edx
    3088:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3719 <_fini+0xc5>
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 29 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3097:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309e:	00 
    309f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30aa:	00 
    30ab:	4d 85 e4             	test   %r12,%r12
    30ae:	0f 84 59 05 00 00    	je     360d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ba:	0f 84 80 02 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c6:	48 89 df             	mov    %rbx,%rdi
    30c9:	e8 72 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30ce:	48 89 c7             	mov    %rax,%rdi
    30d1:	48 8b 05 20 0f 20 00 	mov    0x200f20(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30d8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30de:	48 83 c0 10          	add    $0x10,%rax
    30e2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30e8:	48 8b 05 e1 0e 20 00 	mov    0x200ee1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ef:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30f6:	00 00 
    30f8:	48 83 c0 18          	add    $0x18,%rax
    30fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3101:	48 8b 05 c0 0e 20 00 	mov    0x200ec0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3108:	48 83 c0 10          	add    $0x10,%rax
    310c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3112:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3119:	00 00 
    311b:	e8 00 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3120:	48 8b 05 a9 0e 20 00 	mov    0x200ea9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3127:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    312e:	00 00 
    3130:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3135:	48 83 c0 40          	add    $0x40,%rax
    3139:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3140:	00 00 
    3142:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3149:	00 
    314a:	e8 31 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    314f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3156:	00 
    3157:	e8 94 ed ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    315c:	48 8b 05 45 0e 20 00 	mov    0x200e45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3163:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    316a:	00 
    316b:	48 83 c0 10          	add    $0x10,%rax
    316f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3176:	00 
    3177:	e8 94 ec ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    317c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3181:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3186:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    318d:	00 
    318e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3195:	00 
    3196:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31a1:	00 
    31a2:	48 8b 05 e7 0d 20 00 	mov    0x200de7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a9:	48 83 c0 10          	add    $0x10,%rax
    31ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31b4:	00 
    31b5:	e8 e6 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    31ba:	48 8b 05 ff 0d 20 00 	mov    0x200dff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31c8:	00 00 
    31ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31d1:	00 
    31d2:	48 83 c0 18          	add    $0x18,%rax
    31d6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31dd:	00 00 
    31df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31e6:	00 
    31e7:	48 8b 05 d2 0d 20 00 	mov    0x200dd2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ee:	48 83 c0 68          	add    $0x68,%rax
    31f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31f9:	00 
    31fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31ff:	48 39 c7             	cmp    %rax,%rdi
    3202:	74 11                	je     3215 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3204:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    320b:	00 
    320c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3210:	e8 8b eb ff ff       	callq  1da0 <_ZdlPvm@plt>
    3215:	48 8b 05 8c 0d 20 00 	mov    0x200d8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    321c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3221:	48 83 c0 10          	add    $0x10,%rax
    3225:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    322c:	00 
    322d:	e8 de eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3232:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3237:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    323c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3241:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3245:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    324c:	00 
    324d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3252:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3257:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    325e:	00 
    325f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3263:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    326a:	00 
    326b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3272:	00 
    3273:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3278:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    327f:	00 
    3280:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3284:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    328b:	00 
    328c:	48 8b 05 fd 0c 20 00 	mov    0x200cfd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3293:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    329a:	00 00 00 00 00 
    329f:	48 83 c0 10          	add    $0x10,%rax
    32a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32aa:	00 
    32ab:	e8 f0 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32b0:	48 83 3d 20 0d 20 00 	cmpq   $0x0,0x200d20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32b7:	00 
    32b8:	0f 84 42 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32c5:	00 
    32c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ca:	5b                   	pop    %rbx
    32cb:	41 5c                	pop    %r12
    32cd:	41 5d                	pop    %r13
    32cf:	41 5e                	pop    %r14
    32d1:	41 5f                	pop    %r15
    32d3:	5d                   	pop    %rbp
    32d4:	e9 67 ea ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    32d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 e8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    32fc:	0f 84 82 f8 ff ff    	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 75 f8 ff ff       	jmpq   2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 b8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    332c:	0f 84 ff f7 ff ff    	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 f2 f7 ff ff       	jmpq   2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 88 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    335c:	0f 84 64 fd ff ff    	je     30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 57 fd ff ff       	jmpq   30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 58 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    338c:	0f 84 e1 fc ff ff    	je     3073 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 d4 fc ff ff       	jmpq   3073 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    339f:	90                   	nop
    33a0:	4c 89 ef             	mov    %r13,%rdi
    33a3:	e8 28 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    33bc:	0f 84 1d fc ff ff    	je     2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33c2:	4c 89 ef             	mov    %r13,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 10 fc ff ff       	jmpq   2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 f8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    33ec:	0f 84 9d fb ff ff    	je     2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 90 fb ff ff       	jmpq   2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33ff:	90                   	nop
    3400:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3404:	5b                   	pop    %rbx
    3405:	41 5c                	pop    %r12
    3407:	41 5d                	pop    %r13
    3409:	41 5e                	pop    %r14
    340b:	41 5f                	pop    %r15
    340d:	5d                   	pop    %rbp
    340e:	c3                   	retq   
    340f:	90                   	nop
    3410:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3417:	00 
    3418:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    341c:	48 01 df             	add    %rbx,%rdi
    341f:	8b 77 20             	mov    0x20(%rdi),%esi
    3422:	83 ce 01             	or     $0x1,%esi
    3425:	e8 96 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342a:	e9 01 fc ff ff       	jmpq   3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    342f:	90                   	nop
    3430:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3437:	00 
    3438:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    343c:	4c 01 e7             	add    %r12,%rdi
    343f:	8b 77 20             	mov    0x20(%rdi),%esi
    3442:	83 ce 01             	or     $0x1,%esi
    3445:	e8 76 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344a:	e9 bb f4 ff ff       	jmpq   290a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    344f:	90                   	nop
    3450:	8b 77 20             	mov    0x20(%rdi),%esi
    3453:	83 ce 04             	or     $0x4,%esi
    3456:	e8 65 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    345b:	e9 70 f6 ff ff       	jmpq   2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3460:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3467:	00 
    3468:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    346f:	00 
    3470:	e8 7b e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3475:	e9 49 f5 ff ff       	jmpq   29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    347a:	e8 71 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    347f:	e8 6c e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3484:	e8 67 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3489:	e8 62 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    348e:	e8 5d e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3493:	49 89 c4             	mov    %rax,%r12
    3496:	eb 12                	jmp    34aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3498:	49 89 c4             	mov    %rax,%r12
    349b:	e9 b7 00 00 00       	jmpq   3557 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34a0:	e8 4b e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    34a5:	49 89 c4             	mov    %rax,%r12
    34a8:	eb 64                	jmp    350e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34aa:	48 8b 05 47 0b 20 00 	mov    0x200b47(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34b8:	00 
    34b9:	48 83 c0 10          	add    $0x10,%rax
    34bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34c4:	00 
    34c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ca:	48 39 c7             	cmp    %rax,%rdi
    34cd:	74 7e                	je     354d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34d6:	00 
    34d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34db:	c5 f8 77             	vzeroupper 
    34de:	e8 bd e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    34e3:	48 8b 05 be 0a 20 00 	mov    0x200abe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34ef:	48 83 c0 10          	add    $0x10,%rax
    34f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34fa:	00 
    34fb:	e8 10 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3500:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3505:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3509:	e8 62 e7 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    350e:	48 8b 05 7b 0a 20 00 	mov    0x200a7b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3515:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    351a:	48 83 c0 10          	add    $0x10,%rax
    351e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3525:	00 
    3526:	c5 f8 77             	vzeroupper 
    3529:	e8 72 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    352e:	48 83 3d a2 0a 20 00 	cmpq   $0x0,0x200aa2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3535:	00 
    3536:	74 0d                	je     3545 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3538:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    353f:	00 
    3540:	e8 fb e7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3545:	4c 89 e7             	mov    %r12,%rdi
    3548:	e8 93 e9 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    354d:	c5 f8 77             	vzeroupper 
    3550:	eb 91                	jmp    34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3552:	48 89 c3             	mov    %rax,%rbx
    3555:	eb 3d                	jmp    3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3557:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    355e:	00 
    355f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3564:	31 f6                	xor    %esi,%esi
    3566:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    356d:	00 
    356e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3572:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3579:	00 
    357a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3581:	00 
    3582:	eb 8a                	jmp    350e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3584:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    358b:	00 
    358c:	c5 f8 77             	vzeroupper 
    358f:	e8 4c e8 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3594:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3599:	49 89 dc             	mov    %rbx,%r12
    359c:	c5 f8 77             	vzeroupper 
    359f:	e8 8c e7 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35a4:	eb 88                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35a6:	48 89 c3             	mov    %rax,%rbx
    35a9:	eb 30                	jmp    35db <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35ab:	48 89 c3             	mov    %rax,%rbx
    35ae:	eb d4                	jmp    3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35b5:	c5 f8 77             	vzeroupper 
    35b8:	e8 c3 e8 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ce:	00 
    35cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35da:	00 
    35db:	48 8b 05 ae 09 20 00 	mov    0x2009ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35e9:	00 
    35ea:	48 83 c0 10          	add    $0x10,%rax
    35ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35f5:	00 
    35f6:	c5 f8 77             	vzeroupper 
    35f9:	e8 a2 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3605:	00 
    3606:	e8 d5 e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    360b:	eb 87                	jmp    3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    360d:	e8 de e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3612:	48 89 c3             	mov    %rax,%rbx
    3615:	eb a6                	jmp    35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3617:	49 89 c4             	mov    %rax,%r12
    361a:	eb 23                	jmp    363f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    361c:	48 89 c7             	mov    %rax,%rdi
    361f:	eb 0c                	jmp    362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3621:	48 89 c3             	mov    %rax,%rbx
    3624:	eb 8a                	jmp    35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3626:	89 c7                	mov    %eax,%edi
    3628:	e8 d3 e6 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    362d:	c5 f8 77             	vzeroupper 
    3630:	e8 7b e6 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3635:	e8 66 e8 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    363a:	e9 10 fb ff ff       	jmpq   314f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    363f:	48 89 df             	mov    %rbx,%rdi
    3642:	c5 f8 77             	vzeroupper 
    3645:	4c 89 e3             	mov    %r12,%rbx
    3648:	e8 f3 e7 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    364d:	e9 42 ff ff ff       	jmpq   3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003654 <_fini>:
    3654:	f3 0f 1e fa          	endbr64 
    3658:	48 83 ec 08          	sub    $0x8,%rsp
    365c:	48 83 c4 08          	add    $0x8,%rsp
    3660:	c3                   	retq   

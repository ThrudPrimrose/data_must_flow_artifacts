
.dacecache/strided_load_stride_5_force_width_512_static_veclen_8_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c00 <_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	48 83 ec 08          	sub    $0x8,%rsp
    1c08:	48 8b 05 d9 23 20 00 	mov    0x2023d9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c0f:	48 85 c0             	test   %rax,%rax
    1c12:	74 02                	je     1c16 <_init+0x16>
    1c14:	ff d0                	callq  *%rax
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c20 <.plt>:
    1c20:	ff 35 e2 23 20 00    	pushq  0x2023e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c26:	ff 25 e4 23 20 00    	jmpq   *0x2023e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c30 <_ZNSo3putEc@plt>:
    1c30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c36:	68 00 00 00 00       	pushq  $0x0
    1c3b:	e9 e0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c46:	68 01 00 00 00       	pushq  $0x1
    1c4b:	e9 d0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c50 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c56:	68 02 00 00 00       	pushq  $0x2
    1c5b:	e9 c0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c60 <_ZNSdD2Ev@plt>:
    1c60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c66:	68 03 00 00 00       	pushq  $0x3
    1c6b:	e9 b0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c76:	68 04 00 00 00       	pushq  $0x4
    1c7b:	e9 a0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c80 <_ZNSt8ios_baseC2Ev@plt>:
    1c80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c86:	68 05 00 00 00       	pushq  $0x5
    1c8b:	e9 90 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c90 <_ZNSt8ios_baseD2Ev@plt>:
    1c90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c96:	68 06 00 00 00       	pushq  $0x6
    1c9b:	e9 80 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ca0 <__cxa_begin_catch@plt>:
    1ca0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1ca6:	68 07 00 00 00       	pushq  $0x7
    1cab:	e9 70 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cb0 <__cxa_finalize@plt>:
    1cb0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cb6:	68 08 00 00 00       	pushq  $0x8
    1cbb:	e9 60 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cc0 <strlen@plt>:
    1cc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cc6:	68 09 00 00 00       	pushq  $0x9
    1ccb:	e9 50 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cd0 <_ZSt20__throw_length_errorPKc@plt>:
    1cd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cd6:	68 0a 00 00 00       	pushq  $0xa
    1cdb:	e9 40 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ce0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ce6:	68 0b 00 00 00       	pushq  $0xb
    1ceb:	e9 30 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cf0 <_ZSt20__throw_system_errori@plt>:
    1cf0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cf6:	68 0c 00 00 00       	pushq  $0xc
    1cfb:	e9 20 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 0d 00 00 00       	pushq  $0xd
    1d0b:	e9 10 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d10 <_ZNSo5flushEv@plt>:
    1d10:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d16:	68 0e 00 00 00       	pushq  $0xe
    1d1b:	e9 00 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d20:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d26:	68 0f 00 00 00       	pushq  $0xf
    1d2b:	e9 f0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d30 <pthread_mutex_unlock@plt>:
    1d30:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d36:	68 10 00 00 00       	pushq  $0x10
    1d3b:	e9 e0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d40 <memcpy@plt>:
    1d40:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d46:	68 11 00 00 00       	pushq  $0x11
    1d4b:	e9 d0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d50 <pthread_self@plt>:
    1d50:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d56:	68 12 00 00 00       	pushq  $0x12
    1d5b:	e9 c0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d60:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d66:	68 13 00 00 00       	pushq  $0x13
    1d6b:	e9 b0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d70:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d76:	68 14 00 00 00       	pushq  $0x14
    1d7b:	e9 a0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d80 <_Znwm@plt>:
    1d80:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d86:	68 15 00 00 00       	pushq  $0x15
    1d8b:	e9 90 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d90 <_ZdlPvm@plt>:
    1d90:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d96:	68 16 00 00 00       	pushq  $0x16
    1d9b:	e9 80 fe ff ff       	jmpq   1c20 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1da0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1da6:	68 17 00 00 00       	pushq  $0x17
    1dab:	e9 70 fe ff ff       	jmpq   1c20 <.plt>

0000000000001db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1db0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1db6:	68 18 00 00 00       	pushq  $0x18
    1dbb:	e9 60 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dc0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dc6:	68 19 00 00 00       	pushq  $0x19
    1dcb:	e9 50 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dd0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dd6:	68 1a 00 00 00       	pushq  $0x1a
    1ddb:	e9 40 fe ff ff       	jmpq   1c20 <.plt>

0000000000001de0 <_ZSt16__throw_bad_castv@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt6localeD1Ev@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f08>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 24 00 00 00       	pushq  $0x24
    1e7b:	e9 a0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e86:	68 25 00 00 00       	pushq  $0x25
    1e8b:	e9 90 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 26 00 00 00       	pushq  $0x26
    1e9b:	e9 80 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ac0>
    1ea6:	68 27 00 00 00       	pushq  $0x27
    1eab:	e9 70 fd ff ff       	jmpq   1c20 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 28 00 00 00       	pushq  $0x28
    1ebb:	e9 60 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 29 00 00 00       	pushq  $0x29
    1ecb:	e9 50 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 2a 00 00 00       	pushq  $0x2a
    1edb:	e9 40 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2b 00 00 00       	pushq  $0x2b
    1eeb:	e9 30 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2c 00 00 00       	pushq  $0x2c
    1efb:	e9 20 fd ff ff       	jmpq   1c20 <.plt>

0000000000001f00 <_ZNSt6localeC1Ev@plt>:
    1f00:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f06:	68 2d 00 00 00       	pushq  $0x2d
    1f0b:	e9 10 fd ff ff       	jmpq   1c20 <.plt>

Disassembly of section .text:

0000000000001f10 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1f10:	48 8d 3d 19 18 00 00 	lea    0x1819(%rip),%rdi        # 3730 <_fini+0xcc>
    1f17:	c5 f8 77             	vzeroupper 
    1f1a:	e8 b1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f1f:	89 c7                	mov    %eax,%edi
    1f21:	e8 ca fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f26:	89 c7                	mov    %eax,%edi
    1f28:	e8 c3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f2d:	49 89 c4             	mov    %rax,%r12
    1f30:	4d 85 ed             	test   %r13,%r13
    1f33:	75 28                	jne    1f5d <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 90 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 0b                	jne    1f50 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	48 89 df             	mov    %rbx,%rdi
    1f53:	c5 f8 77             	vzeroupper 
    1f56:	e8 d5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f5b:	eb eb                	jmp    1f48 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f5d:	48 89 df             	mov    %rbx,%rdi
    1f60:	c5 f8 77             	vzeroupper 
    1f63:	e8 c8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f68:	eb ce                	jmp    1f38 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
    1f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f70 <deregister_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 05 1a 22 20 00 	lea    0x20221a(%rip),%rax        # 204198 <_edata>
    1f7e:	48 39 f8             	cmp    %rdi,%rax
    1f81:	74 1d                	je     1fa0 <deregister_tm_clones+0x30>
    1f83:	48 8b 05 56 20 20 00 	mov    0x202056(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 11                	je     1fa0 <deregister_tm_clones+0x30>
    1f8f:	ff e0                	jmpq   *%rax
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <register_tm_clones>:
    1fb0:	48 8d 3d e1 21 20 00 	lea    0x2021e1(%rip),%rdi        # 204198 <_edata>
    1fb7:	48 8d 35 da 21 20 00 	lea    0x2021da(%rip),%rsi        # 204198 <_edata>
    1fbe:	48 29 fe             	sub    %rdi,%rsi
    1fc1:	48 89 f0             	mov    %rsi,%rax
    1fc4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fc8:	48 c1 f8 03          	sar    $0x3,%rax
    1fcc:	48 01 c6             	add    %rax,%rsi
    1fcf:	48 d1 fe             	sar    %rsi
    1fd2:	74 1c                	je     1ff0 <register_tm_clones+0x40>
    1fd4:	48 8b 05 15 20 20 00 	mov    0x202015(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fdb:	48 85 c0             	test   %rax,%rax
    1fde:	74 10                	je     1ff0 <register_tm_clones+0x40>
    1fe0:	ff e0                	jmpq   *%rax
    1fe2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe9:	00 00 00 00 
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <__do_global_dtors_aux>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	80 3d 8d 21 20 00 00 	cmpb   $0x0,0x20218d(%rip)        # 204198 <_edata>
    200b:	75 33                	jne    2040 <__do_global_dtors_aux+0x40>
    200d:	48 83 3d 8b 1f 20 00 	cmpq   $0x0,0x201f8b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2014:	00 
    2015:	55                   	push   %rbp
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	74 0c                	je     2027 <__do_global_dtors_aux+0x27>
    201b:	48 8b 3d 66 21 20 00 	mov    0x202166(%rip),%rdi        # 204188 <__dso_handle>
    2022:	e8 89 fc ff ff       	callq  1cb0 <__cxa_finalize@plt>
    2027:	e8 44 ff ff ff       	callq  1f70 <deregister_tm_clones>
    202c:	5d                   	pop    %rbp
    202d:	c6 05 64 21 20 00 01 	movb   $0x1,0x202164(%rip)        # 204198 <_edata>
    2034:	c3                   	retq   
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 
    2040:	c3                   	retq   
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002050 <frame_dummy>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	e9 57 ff ff ff       	jmpq   1fb0 <register_tm_clones>
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002060 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 54                	push   %r12
    2066:	53                   	push   %rbx
    2067:	49 89 fc             	mov    %rdi,%r12
    206a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    206e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2072:	e8 79 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    2077:	89 c3                	mov    %eax,%ebx
    2079:	e8 02 fe ff ff       	callq  1e80 <omp_get_thread_num@plt>
    207e:	31 d2                	xor    %edx,%edx
    2080:	89 c1                	mov    %eax,%ecx
    2082:	b8 00 00 40 00       	mov    $0x400000,%eax
    2087:	f7 fb                	idiv   %ebx
    2089:	39 d1                	cmp    %edx,%ecx
    208b:	0f 8c db 00 00 00    	jl     216c <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x10c>
    2091:	0f af c8             	imul   %eax,%ecx
    2094:	01 ca                	add    %ecx,%edx
    2096:	01 d0                	add    %edx,%eax
    2098:	39 c2                	cmp    %eax,%edx
    209a:	0f 8d c3 00 00 00    	jge    2163 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x103>
    20a0:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    20a7:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20ae:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    20b1:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20b6:	c4 c2 7d 19 5c 24 10 	vbroadcastsd 0x10(%r12),%ymm3
    20bd:	c1 e0 03             	shl    $0x3,%eax
    20c0:	48 63 f9             	movslq %ecx,%rdi
    20c3:	48 98                	cltq   
    20c5:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    20c9:	49 8b 14 24          	mov    (%r12),%rdx
    20cd:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    20d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d8:	00 00 00 00 
    20dc:	0f 1f 40 00          	nopl   0x0(%rax)
    20e0:	c5 fb 10 88 f0 00 00 	vmovsd 0xf0(%rax),%xmm1
    20e7:	00 
    20e8:	c5 fb 10 80 a0 00 00 	vmovsd 0xa0(%rax),%xmm0
    20ef:	00 
    20f0:	83 c1 08             	add    $0x8,%ecx
    20f3:	48 05 40 01 00 00    	add    $0x140,%rax
    20f9:	c5 fb 10 90 10 ff ff 	vmovsd -0xf0(%rax),%xmm2
    2100:	ff 
    2101:	48 83 c2 40          	add    $0x40,%rdx
    2105:	c5 f1 16 48 d8       	vmovhpd -0x28(%rax),%xmm1,%xmm1
    210a:	c5 f9 16 40 88       	vmovhpd -0x78(%rax),%xmm0,%xmm0
    210f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    2115:	c5 fb 10 88 c0 fe ff 	vmovsd -0x140(%rax),%xmm1
    211c:	ff 
    211d:	c5 e9 16 90 38 ff ff 	vmovhpd -0xc8(%rax),%xmm2,%xmm2
    2124:	ff 
    2125:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    2129:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
    212f:	c5 fd 7f 44 24 60    	vmovdqa %ymm0,0x60(%rsp)
    2135:	c5 f1 16 88 e8 fe ff 	vmovhpd -0x118(%rax),%xmm1,%xmm1
    213c:	ff 
    213d:	c5 fe 7f 42 e0       	vmovdqu %ymm0,-0x20(%rdx)
    2142:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    2148:	c5 f5 59 cb          	vmulpd %ymm3,%ymm1,%ymm1
    214c:	c5 fe 7f 4a c0       	vmovdqu %ymm1,-0x40(%rdx)
    2151:	c5 fd 29 0c 24       	vmovapd %ymm1,(%rsp)
    2156:	c5 fd 7f 4c 24 40    	vmovdqa %ymm1,0x40(%rsp)
    215c:	39 ce                	cmp    %ecx,%esi
    215e:	7f 80                	jg     20e0 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2160:	c5 f8 77             	vzeroupper 
    2163:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2167:	5b                   	pop    %rbx
    2168:	41 5c                	pop    %r12
    216a:	5d                   	pop    %rbp
    216b:	c3                   	retq   
    216c:	ff c0                	inc    %eax
    216e:	31 d2                	xor    %edx,%edx
    2170:	e9 1c ff ff ff       	jmpq   2091 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x31>
    2175:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217c:	00 00 00 00 

0000000000002180 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_8_cpy>:
    2180:	55                   	push   %rbp
    2181:	bf 40 00 00 00       	mov    $0x40,%edi
    2186:	48 89 e5             	mov    %rsp,%rbp
    2189:	e8 f2 fb ff ff       	callq  1d80 <_Znwm@plt>
    218e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2192:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2196:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    219a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21a1:	00 
    21a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21a9:	00 
    21aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21af:	c5 f8 77             	vzeroupper 
    21b2:	5d                   	pop    %rbp
    21b3:	c3                   	retq   
    21b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bb:	00 00 00 00 
    21bf:	90                   	nop

00000000000021c0 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_cpy>:
    21c0:	48 85 ff             	test   %rdi,%rdi
    21c3:	74 2b                	je     21f0 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_cpy+0x30>
    21c5:	53                   	push   %rbx
    21c6:	48 89 fb             	mov    %rdi,%rbx
    21c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21cd:	48 85 ff             	test   %rdi,%rdi
    21d0:	74 0c                	je     21de <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_cpy+0x1e>
    21d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21d6:	48 29 fe             	sub    %rdi,%rsi
    21d9:	e8 b2 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    21de:	48 89 df             	mov    %rbx,%rdi
    21e1:	be 40 00 00 00       	mov    $0x40,%esi
    21e6:	e8 a5 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    21eb:	31 c0                	xor    %eax,%eax
    21ed:	5b                   	pop    %rbx
    21ee:	c3                   	retq   
    21ef:	90                   	nop
    21f0:	31 c0                	xor    %eax,%eax
    21f2:	c3                   	retq   
    21f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21fa:	00 00 00 00 
    21fe:	66 90                	xchg   %ax,%ax

0000000000002200 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    2200:	55                   	push   %rbp
    2201:	48 89 e5             	mov    %rsp,%rbp
    2204:	41 57                	push   %r15
    2206:	41 56                	push   %r14
    2208:	41 55                	push   %r13
    220a:	41 54                	push   %r12
    220c:	53                   	push   %rbx
    220d:	49 89 d4             	mov    %rdx,%r12
    2210:	48 89 fb             	mov    %rdi,%rbx
    2213:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    221a:	4c 8b 2d b7 1d 20 00 	mov    0x201db7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2221:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2226:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    222c:	4d 85 ed             	test   %r13,%r13
    222f:	74 0d                	je     223e <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    2231:	e8 fa fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2236:	85 c0                	test   %eax,%eax
    2238:	0f 85 e8 fc ff ff    	jne    1f26 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    223e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2242:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2246:	74 04                	je     224c <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    2248:	48 89 43 30          	mov    %rax,0x30(%rbx)
    224c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2250:	48 29 c2             	sub    %rax,%rdx
    2253:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    225a:	0f 86 00 02 00 00    	jbe    2460 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x260>
    2260:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2266:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    226c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2272:	4d 85 ed             	test   %r13,%r13
    2275:	74 08                	je     227f <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2277:	48 89 df             	mov    %rbx,%rdi
    227a:	e8 b1 fa ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    227f:	e8 bc f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2284:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    228a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    228f:	31 c9                	xor    %ecx,%ecx
    2291:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2297:	31 d2                	xor    %edx,%edx
    2299:	48 8d 3d c0 fd ff ff 	lea    -0x240(%rip),%rdi        # 2060 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    22a0:	49 89 c4             	mov    %rax,%r12
    22a3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    22a9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    22af:	e8 9c fb ff ff       	callq  1e50 <GOMP_parallel@plt>
    22b4:	e8 87 f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22b9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22c0:	9b c4 20 
    22c3:	48 89 c6             	mov    %rax,%rsi
    22c6:	4c 89 e0             	mov    %r12,%rax
    22c9:	48 f7 e9             	imul   %rcx
    22cc:	4c 89 e0             	mov    %r12,%rax
    22cf:	48 c1 f8 3f          	sar    $0x3f,%rax
    22d3:	48 c1 fa 07          	sar    $0x7,%rdx
    22d7:	48 89 d7             	mov    %rdx,%rdi
    22da:	48 29 c7             	sub    %rax,%rdi
    22dd:	48 89 f0             	mov    %rsi,%rax
    22e0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22e4:	48 f7 e9             	imul   %rcx
    22e7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    22ec:	48 89 d1             	mov    %rdx,%rcx
    22ef:	48 c1 f9 07          	sar    $0x7,%rcx
    22f3:	48 29 f1             	sub    %rsi,%rcx
    22f6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    22fc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2302:	e8 49 fa ff ff       	callq  1d50 <pthread_self@plt>
    2307:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    230c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2311:	be 08 00 00 00       	mov    $0x8,%esi
    2316:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    231b:	e8 30 f9 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    2320:	49 89 c4             	mov    %rax,%r12
    2323:	4d 85 ed             	test   %r13,%r13
    2326:	74 10                	je     2338 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x138>
    2328:	48 89 df             	mov    %rbx,%rdi
    232b:	e8 00 fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2330:	85 c0                	test   %eax,%eax
    2332:	0f 85 e7 fb ff ff    	jne    1f1f <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    2338:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    233c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2342:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2349:	00 00 00 
    234c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2351:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2357:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    235e:	00 00 
    2360:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2367:	00 00 
    2369:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2370:	00 00 
    2372:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2377:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    237e:	00 
    237f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2386:	00 ff ff ff ff 
    238b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2390:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2395:	c5 fd 6f 05 63 14 00 	vmovdqa 0x1463(%rip),%ymm0        # 3800 <_fini+0x19c>
    239c:	00 
    239d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23a1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    23a8:	00 00 
    23aa:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23b0:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3820 <_fini+0x1bc>
    23b7:	00 
    23b8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    23be:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23c2:	0f 84 18 01 00 00    	je     24e0 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2e0>
    23c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23ce:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23d2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23d8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23dd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23e3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23e8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23ef:	00 00 
    23f1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23fd:	00 00 
    23ff:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2406:	00 
    2407:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    240e:	00 00 
    2410:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2417:	00 
    2418:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    241f:	00 
    2420:	c5 f8 77             	vzeroupper 
    2423:	4d 85 ed             	test   %r13,%r13
    2426:	74 08                	je     2430 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x230>
    2428:	48 89 df             	mov    %rbx,%rdi
    242b:	e8 00 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    2430:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2437:	48 89 df             	mov    %rbx,%rdi
    243a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3750 <_fini+0xec>
    2441:	5b                   	pop    %rbx
    2442:	41 5c                	pop    %r12
    2444:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3798 <_fini+0x134>
    244b:	41 5d                	pop    %r13
    244d:	41 5e                	pop    %r14
    244f:	41 5f                	pop    %r15
    2451:	5d                   	pop    %rbp
    2452:	e9 49 fa ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    245e:	00 00 
    2460:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2464:	bf 00 00 06 00       	mov    $0x60000,%edi
    2469:	49 29 c7             	sub    %rax,%r15
    246c:	e8 0f f9 ff ff       	callq  1d80 <_Znwm@plt>
    2471:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2475:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2479:	49 89 c6             	mov    %rax,%r14
    247c:	4c 29 c2             	sub    %r8,%rdx
    247f:	48 85 d2             	test   %rdx,%rdx
    2482:	7f 2c                	jg     24b0 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2b0>
    2484:	4d 85 c0             	test   %r8,%r8
    2487:	0f 85 a3 01 00 00    	jne    2630 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x430>
    248d:	4d 01 f7             	add    %r14,%r15
    2490:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2495:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    249c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    24a2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24ab:	e9 b0 fd ff ff       	jmpq   2260 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x60>
    24b0:	4c 89 c6             	mov    %r8,%rsi
    24b3:	48 89 c7             	mov    %rax,%rdi
    24b6:	4c 89 04 24          	mov    %r8,(%rsp)
    24ba:	e8 81 f8 ff ff       	callq  1d40 <memcpy@plt>
    24bf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24c3:	4c 8b 04 24          	mov    (%rsp),%r8
    24c7:	4c 29 c6             	sub    %r8,%rsi
    24ca:	4c 89 c7             	mov    %r8,%rdi
    24cd:	e8 be f8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    24d2:	eb b9                	jmp    248d <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x28d>
    24d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 
    24df:	90                   	nop
    24e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24eb:	aa aa aa 
    24ee:	4c 29 f8             	sub    %r15,%rax
    24f1:	49 89 c4             	mov    %rax,%r12
    24f4:	48 c1 f8 06          	sar    $0x6,%rax
    24f8:	48 0f af c2          	imul   %rdx,%rax
    24fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2503:	aa aa 00 
    2506:	48 39 d0             	cmp    %rdx,%rax
    2509:	0f 84 01 fa ff ff    	je     1f10 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>
    250f:	48 85 c0             	test   %rax,%rax
    2512:	ba 01 00 00 00       	mov    $0x1,%edx
    2517:	48 0f 45 d0          	cmovne %rax,%rdx
    251b:	48 01 d0             	add    %rdx,%rax
    251e:	0f 82 28 01 00 00    	jb     264c <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    2524:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    252b:	aa aa 00 
    252e:	48 39 d0             	cmp    %rdx,%rax
    2531:	48 0f 47 c2          	cmova  %rdx,%rax
    2535:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2539:	49 c1 e6 06          	shl    $0x6,%r14
    253d:	4c 89 f7             	mov    %r14,%rdi
    2540:	c5 f8 77             	vzeroupper 
    2543:	e8 38 f8 ff ff       	callq  1d80 <_Znwm@plt>
    2548:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    254e:	48 89 c1             	mov    %rax,%rcx
    2551:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2556:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    255c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2562:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2569:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    256f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2576:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    257d:	00 00 
    257f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2586:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    258d:	00 00 
    258f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2596:	00 00 00 
    2599:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25a0:	00 00 
    25a2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25a9:	00 00 00 
    25ac:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25b3:	00 
    25b4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    25ba:	4d 85 e4             	test   %r12,%r12
    25bd:	7f 21                	jg     25e0 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    25bf:	4d 85 ff             	test   %r15,%r15
    25c2:	75 7c                	jne    2640 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x440>
    25c4:	c5 f8 77             	vzeroupper 
    25c7:	4c 01 f1             	add    %r14,%rcx
    25ca:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25cf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25d3:	e9 4b fe ff ff       	jmpq   2423 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x223>
    25d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25df:	00 
    25e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25e6:	4c 89 fe             	mov    %r15,%rsi
    25e9:	48 89 cf             	mov    %rcx,%rdi
    25ec:	4c 89 e2             	mov    %r12,%rdx
    25ef:	c5 f8 77             	vzeroupper 
    25f2:	e8 49 f7 ff ff       	callq  1d40 <memcpy@plt>
    25f7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25fd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2601:	48 89 c1             	mov    %rax,%rcx
    2604:	4c 29 fe             	sub    %r15,%rsi
    2607:	4c 89 ff             	mov    %r15,%rdi
    260a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    260f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2615:	e8 76 f7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    261a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2620:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2625:	eb a0                	jmp    25c7 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3c7>
    2627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    262e:	00 00 
    2630:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2634:	4c 29 c6             	sub    %r8,%rsi
    2637:	e9 8e fe ff ff       	jmpq   24ca <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2ca>
    263c:	0f 1f 40 00          	nopl   0x0(%rax)
    2640:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2644:	4c 29 fe             	sub    %r15,%rsi
    2647:	c5 f8 77             	vzeroupper 
    264a:	eb bb                	jmp    2607 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x407>
    264c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2653:	ff ff 7f 
    2656:	e9 e2 fe ff ff       	jmpq   253d <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x33d>
    265b:	49 89 c4             	mov    %rax,%r12
    265e:	e9 dd f8 ff ff       	jmpq   1f40 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    2663:	e9 c5 f8 ff ff       	jmpq   1f2d <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    2668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    266f:	00 

0000000000002670 <__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy>:
    2670:	e9 9b f7 ff ff       	jmpq   1e10 <_Z76__program_strided_load_stride_5_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_5_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    2675:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267c:	00 00 00 
    267f:	90                   	nop

0000000000002680 <_ZNKSt5ctypeIcE8do_widenEc>:
    2680:	89 f0                	mov    %esi,%eax
    2682:	c3                   	retq   
    2683:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268a:	00 00 00 
    268d:	0f 1f 00             	nopl   (%rax)

0000000000002690 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2690:	55                   	push   %rbp
    2691:	48 89 e5             	mov    %rsp,%rbp
    2694:	41 57                	push   %r15
    2696:	41 56                	push   %r14
    2698:	41 55                	push   %r13
    269a:	41 54                	push   %r12
    269c:	53                   	push   %rbx
    269d:	49 89 f4             	mov    %rsi,%r12
    26a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26ab:	48 8b 05 0e 19 20 00 	mov    0x20190e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26b9:	00 
    26ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26c1:	00 
    26c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26c6:	48 8b 05 db 18 20 00 	mov    0x2018db(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26d7:	48 83 c0 10          	add    $0x10,%rax
    26db:	48 83 3d f5 18 20 00 	cmpq   $0x0,0x2018f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26e2:	00 
    26e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26f0:	00 00 
    26f2:	74 0d                	je     2701 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26f4:	e8 37 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    26f9:	85 c0                	test   %eax,%eax
    26fb:	0f 85 35 0f 00 00    	jne    3636 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2701:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2708:	00 
    2709:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2710:	00 
    2711:	4c 89 f7             	mov    %r14,%rdi
    2714:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2719:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    271e:	e8 5d f5 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2723:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2727:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    272e:	00 00 00 
    2731:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2738:	00 00 00 00 00 
    273d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2744:	00 00 
    2746:	31 f6                	xor    %esi,%esi
    2748:	48 8b 1d 49 18 20 00 	mov    0x201849(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    274f:	48 8b 05 3a 18 20 00 	mov    0x20183a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2756:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    275a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    275e:	48 83 c0 10          	add    $0x10,%rax
    2762:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2769:	00 
    276a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    276e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2775:	00 
    2776:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    277d:	00 
    277e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2783:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    278a:	00 
    278b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2792:	00 00 00 00 00 
    2797:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    279b:	4c 89 ff             	mov    %r15,%rdi
    279e:	c5 f8 77             	vzeroupper 
    27a1:	e8 4a f6 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27aa:	31 f6                	xor    %esi,%esi
    27ac:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    27b3:	00 
    27b4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27bb:	00 
    27bc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    27cc:	00 
    27cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27d1:	48 89 07             	mov    %rax,(%rdi)
    27d4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27d9:	e8 12 f6 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27de:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27e2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ea:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27f1:	00 00 
    27f3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2801:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2808:	00 
    2809:	48 8b 05 b0 17 20 00 	mov    0x2017b0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2810:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2817:	00 00 
    2819:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    281d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2824:	00 00 
    2826:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    282d:	00 00 
    282f:	48 83 c0 18          	add    $0x18,%rax
    2833:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    283a:	00 
    283b:	48 8b 05 7e 17 20 00 	mov    0x20177e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2842:	48 83 c0 68          	add    $0x68,%rax
    2846:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    284d:	00 
    284e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2855:	00 
    2856:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    285b:	48 89 c7             	mov    %rax,%rdi
    285e:	c5 f8 77             	vzeroupper 
    2861:	e8 9a f6 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    2866:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    286d:	00 
    286e:	4c 89 f7             	mov    %r14,%rdi
    2871:	48 8b 05 80 17 20 00 	mov    0x201780(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2878:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    287f:	18 00 00 00 
    2883:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    288a:	00 00 00 00 00 
    288f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2896:	00 
    2897:	48 83 c0 10          	add    $0x10,%rax
    289b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28a2:	00 
    28a3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28aa:	00 
    28ab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28b0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28b7:	00 
    28b8:	e8 33 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28bd:	e8 7e f3 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28c2:	48 89 c1             	mov    %rax,%rcx
    28c5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28cc:	de 1b 43 
    28cf:	48 f7 e9             	imul   %rcx
    28d2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28d6:	48 c1 fa 12          	sar    $0x12,%rdx
    28da:	48 89 d3             	mov    %rdx,%rbx
    28dd:	48 29 cb             	sub    %rcx,%rbx
    28e0:	4d 85 e4             	test   %r12,%r12
    28e3:	0f 84 57 0b 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28e9:	4c 89 e7             	mov    %r12,%rdi
    28ec:	e8 cf f3 ff ff       	callq  1cc0 <strlen@plt>
    28f1:	4c 89 e6             	mov    %r12,%rsi
    28f4:	4c 89 ef             	mov    %r13,%rdi
    28f7:	48 89 c2             	mov    %rax,%rdx
    28fa:	e8 b1 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ff:	ba 01 00 00 00       	mov    $0x1,%edx
    2904:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3680 <_fini+0x1c>
    290b:	4c 89 ef             	mov    %r13,%rdi
    290e:	e8 9d f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	ba 07 00 00 00       	mov    $0x7,%edx
    2918:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3682 <_fini+0x1e>
    291f:	4c 89 ef             	mov    %r13,%rdi
    2922:	e8 89 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	48 89 de             	mov    %rbx,%rsi
    292a:	4c 89 ef             	mov    %r13,%rdi
    292d:	e8 3e f4 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2932:	48 89 c7             	mov    %rax,%rdi
    2935:	ba 05 00 00 00       	mov    $0x5,%edx
    293a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 368a <_fini+0x26>
    2941:	e8 6a f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2946:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    294d:	00 
    294e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2955:	00 
    2956:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    295d:	00 
    295e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2965:	00 00 00 00 00 
    296a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2971:	00 
    2972:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2979:	00 
    297a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2981:	00 
    2982:	4d 85 c0             	test   %r8,%r8
    2985:	0f 84 e5 0a 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    298b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2992:	00 
    2993:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    299a:	00 
    299b:	4c 89 c2             	mov    %r8,%rdx
    299e:	4c 39 c0             	cmp    %r8,%rax
    29a1:	4c 0f 43 c0          	cmovae %rax,%r8
    29a5:	48 85 c0             	test   %rax,%rax
    29a8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29ac:	31 d2                	xor    %edx,%edx
    29ae:	31 f6                	xor    %esi,%esi
    29b0:	49 29 c8             	sub    %rcx,%r8
    29b3:	e8 a8 f4 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29b8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29bf:	00 
    29c0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29c7:	00 
    29c8:	48 89 c7             	mov    %rax,%rdi
    29cb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29d2:	00 
    29d3:	e8 a8 f2 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    29d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29dc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29e3:	00 00 00 
    29e6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29ed:	00 00 00 00 00 
    29f2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29f9:	00 00 
    29fb:	31 f6                	xor    %esi,%esi
    29fd:	48 8b 05 8c 15 20 00 	mov    0x20158c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a04:	48 83 c0 10          	add    $0x10,%rax
    2a08:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a0f:	00 
    2a10:	48 8b 05 99 15 20 00 	mov    0x201599(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a17:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a1b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a1f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a23:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a2a:	00 
    2a2b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a30:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a35:	48 01 df             	add    %rbx,%rdi
    2a38:	48 89 07             	mov    %rax,(%rdi)
    2a3b:	c5 f8 77             	vzeroupper 
    2a3e:	e8 ad f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a43:	48 8b 05 86 15 20 00 	mov    0x201586(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a4a:	48 83 c0 18          	add    $0x18,%rax
    2a4e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a55:	00 
    2a56:	48 8b 05 73 15 20 00 	mov    0x201573(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a5d:	48 83 c0 40          	add    $0x40,%rax
    2a61:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a68:	00 
    2a69:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a70:	00 
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	49 89 c7             	mov    %rax,%r15
    2a77:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a7c:	e8 1f f3 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a81:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a88:	00 
    2a89:	4c 89 fe             	mov    %r15,%rsi
    2a8c:	e8 5f f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a91:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a98:	00 
    2a99:	ba 14 00 00 00       	mov    $0x14,%edx
    2a9e:	4c 89 ff             	mov    %r15,%rdi
    2aa1:	e8 ba f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2aa6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2aad:	00 
    2aae:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ab2:	48 01 df             	add    %rbx,%rdi
    2ab5:	48 85 c0             	test   %rax,%rax
    2ab8:	0f 84 a2 09 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2abe:	31 f6                	xor    %esi,%esi
    2ac0:	e8 eb f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ac5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2acc:	00 
    2acd:	4c 39 e7             	cmp    %r12,%rdi
    2ad0:	74 11                	je     2ae3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ad2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ad9:	00 
    2ada:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ade:	e8 ad f2 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2ae3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 36a7 <_fini+0x43>
    2aef:	48 89 df             	mov    %rbx,%rdi
    2af2:	e8 b9 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2afe:	00 
    2aff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b03:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b0a:	00 
    2b0b:	4d 85 e4             	test   %r12,%r12
    2b0e:	0f 84 76 09 00 00    	je     348a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b14:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b1a:	0f 84 00 08 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b20:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b26:	48 89 df             	mov    %rbx,%rdi
    2b29:	e8 02 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2b2e:	48 89 c7             	mov    %rax,%rdi
    2b31:	e8 da f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2b36:	ba 12 00 00 00       	mov    $0x12,%edx
    2b3b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3690 <_fini+0x2c>
    2b42:	48 89 df             	mov    %rbx,%rdi
    2b45:	e8 66 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b51:	00 
    2b52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b56:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b5d:	00 
    2b5e:	4d 85 e4             	test   %r12,%r12
    2b61:	0f 84 32 09 00 00    	je     3499 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b67:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b6d:	0f 84 7d 07 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b73:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b79:	48 89 df             	mov    %rbx,%rdi
    2b7c:	e8 af f0 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2b81:	48 89 c7             	mov    %rax,%rdi
    2b84:	e8 87 f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2b89:	e8 92 f2 ff ff       	callq  1e20 <getpid@plt>
    2b8e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 36b3 <_fini+0x4f>
    2b95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b9c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ba3:	00 
    2ba4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ba8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bac:	4d 39 e7             	cmp    %r12,%r15
    2baf:	0f 84 bb 03 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2bb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bbc:	00 00 00 00 
    2bc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36a3 <_fini+0x3f>
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	e8 dc f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36a9 <_fini+0x45>
    2be0:	48 89 df             	mov    %rbx,%rdi
    2be3:	e8 c8 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bed:	4c 89 ef             	mov    %r13,%rdi
    2bf0:	e8 cb f0 ff ff       	callq  1cc0 <strlen@plt>
    2bf5:	4c 89 ee             	mov    %r13,%rsi
    2bf8:	48 89 df             	mov    %rbx,%rdi
    2bfb:	48 89 c2             	mov    %rax,%rdx
    2bfe:	e8 ad f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 03 00 00 00       	mov    $0x3,%edx
    2c08:	4c 89 f6             	mov    %r14,%rsi
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 9d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 08 00 00 00       	mov    $0x8,%edx
    2c18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36b7 <_fini+0x53>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 89 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c2c:	4c 89 ef             	mov    %r13,%rdi
    2c2f:	e8 8c f0 ff ff       	callq  1cc0 <strlen@plt>
    2c34:	4c 89 ee             	mov    %r13,%rsi
    2c37:	48 89 df             	mov    %rbx,%rdi
    2c3a:	48 89 c2             	mov    %rax,%rdx
    2c3d:	e8 6e f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	ba 03 00 00 00       	mov    $0x3,%edx
    2c47:	4c 89 f6             	mov    %r14,%rsi
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	e8 5e f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	ba 07 00 00 00       	mov    $0x7,%edx
    2c57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36c0 <_fini+0x5c>
    2c5e:	48 89 df             	mov    %rbx,%rdi
    2c61:	e8 4a f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c66:	41 0f be 34 24       	movsbl (%r12),%esi
    2c6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c72:	00 
    2c73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c7a:	00 
    2c7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c86:	00 00 
    2c88:	0f 84 a2 01 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c95:	00 
    2c96:	ba 01 00 00 00       	mov    $0x1,%edx
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 0d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cab:	4c 89 f6             	mov    %r14,%rsi
    2cae:	e8 fd f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36c8 <_fini+0x64>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 e9 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 2c f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2cd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36b4 <_fini+0x50>
    2cdb:	48 89 c7             	mov    %rax,%rdi
    2cde:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce3:	4c 89 ee             	mov    %r13,%rsi
    2ce6:	e8 c5 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ceb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cf0:	0f 84 0a 02 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cf6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36d7 <_fini+0x73>
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 a6 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d11:	48 89 df             	mov    %rbx,%rdi
    2d14:	e8 a7 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d19:	48 89 c7             	mov    %rax,%rdi
    2d1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d21:	4c 89 ee             	mov    %r13,%rsi
    2d24:	e8 87 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d29:	ba 07 00 00 00       	mov    $0x7,%edx
    2d2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36df <_fini+0x7b>
    2d35:	48 89 df             	mov    %rbx,%rdi
    2d38:	e8 73 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 b6 ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4a:	48 89 c7             	mov    %rax,%rdi
    2d4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d52:	4c 89 ee             	mov    %r13,%rsi
    2d55:	e8 56 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36e7 <_fini+0x83>
    2d66:	48 89 df             	mov    %rbx,%rdi
    2d69:	e8 42 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36f1 <_fini+0x8d>
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	e8 2e f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	e8 31 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d94:	85 d2                	test   %edx,%edx
    2d96:	0f 89 34 01 00 00    	jns    2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2da1:	85 c0                	test   %eax,%eax
    2da3:	0f 89 97 00 00 00    	jns    2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2da9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dae:	0f 84 b8 00 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2db4:	ba 02 00 00 00       	mov    $0x2,%edx
    2db9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3718 <_fini+0xb4>
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 e8 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dcf:	4d 39 e7             	cmp    %r12,%r15
    2dd2:	0f 84 98 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2dd8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ddd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 371e <_fini+0xba>
    2de4:	48 89 df             	mov    %rbx,%rdi
    2de7:	e8 c4 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df3:	00 
    2df4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dff:	00 
    2e00:	4d 85 ed             	test   %r13,%r13
    2e03:	0f 84 8b 06 00 00    	je     3494 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e09:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e0e:	0f 84 2c 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e14:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 0f ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	e8 e7 ee ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2e29:	e9 92 fd ff ff       	jmpq   2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e2e:	66 90                	xchg   %ax,%ax
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 f8 ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2e38:	48 89 df             	mov    %rbx,%rdi
    2e3b:	e9 66 fe ff ff       	jmpq   2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e40:	ba 08 00 00 00       	mov    $0x8,%edx
    2e45:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 370b <_fini+0xa7>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 5c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 5f f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e61:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e66:	0f 85 48 ff ff ff    	jne    2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e71:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3714 <_fini+0xb0>
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	e8 30 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e85:	4c 89 ef             	mov    %r13,%rdi
    2e88:	e8 33 ee ff ff       	callq  1cc0 <strlen@plt>
    2e8d:	4c 89 ee             	mov    %r13,%rsi
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	48 89 c2             	mov    %rax,%rdx
    2e96:	e8 15 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3710 <_fini+0xac>
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	e8 01 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2eb6:	00 
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	e8 41 ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2ebf:	e9 f0 fe ff ff       	jmpq   2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ec4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ecb:	00 00 00 00 
    2ecf:	90                   	nop
    2ed0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ed5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 36fc <_fini+0x98>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 cc ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 cf ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2ef1:	e9 a6 fe ff ff       	jmpq   2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ef6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2efd:	00 00 00 
    2f00:	ba 07 00 00 00       	mov    $0x7,%edx
    2f05:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 36cf <_fini+0x6b>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 9c ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f19:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f1e:	48 89 df             	mov    %rbx,%rdi
    2f21:	e8 da ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2f26:	48 89 c7             	mov    %rax,%rdi
    2f29:	ba 02 00 00 00       	mov    $0x2,%edx
    2f2e:	4c 89 ee             	mov    %r13,%rsi
    2f31:	e8 7a ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	e9 bb fd ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f40:	4c 89 ef             	mov    %r13,%rdi
    2f43:	e8 78 ee ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f48:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f51:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f55:	48 3b 05 5c 10 20 00 	cmp    0x20105c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    2f5c:	0f 84 b7 fe ff ff    	je     2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f62:	4c 89 ef             	mov    %r13,%rdi
    2f65:	ff d0                	callq  *%rax
    2f67:	0f be f0             	movsbl %al,%esi
    2f6a:	e9 aa fe ff ff       	jmpq   2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f6f:	90                   	nop
    2f70:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f77:	00 
    2f78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f83:	00 
    2f84:	4d 85 e4             	test   %r12,%r12
    2f87:	0f 84 23 05 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f8d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f93:	0f 84 47 04 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f99:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	e8 89 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 61 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2faf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fb4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 371b <_fini+0xb7>
    2fbb:	48 89 c7             	mov    %rax,%rdi
    2fbe:	49 89 c4             	mov    %rax,%r12
    2fc1:	e8 ea ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	49 8b 04 24          	mov    (%r12),%rax
    2fca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fd5:	00 
    2fd6:	4d 85 ed             	test   %r13,%r13
    2fd9:	0f 84 b0 04 00 00    	je     348f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2fdf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fe4:	0f 84 c6 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2fea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fef:	4c 89 e7             	mov    %r12,%rdi
    2ff2:	e8 39 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 11 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2fff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3004:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3720 <_fini+0xbc>
    300b:	48 89 df             	mov    %rbx,%rdi
    300e:	e8 9d ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    301a:	00 00 
    301c:	0f 84 fe 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3022:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3029:	00 
    302a:	4c 89 ff             	mov    %r15,%rdi
    302d:	e8 8e ec ff ff       	callq  1cc0 <strlen@plt>
    3032:	4c 89 fe             	mov    %r15,%rsi
    3035:	48 89 df             	mov    %rbx,%rdi
    3038:	48 89 c2             	mov    %rax,%rdx
    303b:	e8 70 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3040:	ba 01 00 00 00       	mov    $0x1,%edx
    3045:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3716 <_fini+0xb2>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 5c ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305b:	00 
    305c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3060:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3067:	00 
    3068:	4d 85 e4             	test   %r12,%r12
    306b:	0f 84 2d 04 00 00    	je     349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3071:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3077:	0f 84 03 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    307d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3083:	48 89 df             	mov    %rbx,%rdi
    3086:	e8 a5 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    308b:	48 89 c7             	mov    %rax,%rdi
    308e:	e8 7d ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3093:	ba 01 00 00 00       	mov    $0x1,%edx
    3098:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3719 <_fini+0xb5>
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 09 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ae:	00 
    30af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ba:	00 
    30bb:	4d 85 e4             	test   %r12,%r12
    30be:	0f 84 59 05 00 00    	je     361d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    30c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ca:	0f 84 80 02 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30d6:	48 89 df             	mov    %rbx,%rdi
    30d9:	e8 52 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    30de:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30e4:	48 89 c7             	mov    %rax,%rdi
    30e7:	48 8b 05 0a 0f 20 00 	mov    0x200f0a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30ee:	48 83 c0 10          	add    $0x10,%rax
    30f2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30f8:	48 8b 05 d1 0e 20 00 	mov    0x200ed1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ff:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3106:	00 00 
    3108:	48 83 c0 18          	add    $0x18,%rax
    310c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3111:	48 8b 05 b0 0e 20 00 	mov    0x200eb0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3118:	48 83 c0 10          	add    $0x10,%rax
    311c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3122:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3129:	00 00 
    312b:	e8 e0 eb ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3130:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3137:	00 00 
    3139:	48 8b 05 90 0e 20 00 	mov    0x200e90(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3140:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3145:	48 83 c0 40          	add    $0x40,%rax
    3149:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3150:	00 
    3151:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3158:	00 00 
    315a:	e8 11 eb ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    315f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3166:	00 
    3167:	e8 74 ed ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    316c:	48 8b 05 35 0e 20 00 	mov    0x200e35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3173:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    317a:	00 
    317b:	48 83 c0 10          	add    $0x10,%rax
    317f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3186:	00 
    3187:	e8 74 ec ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    318c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3191:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3196:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    319d:	00 
    319e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31a5:	00 
    31a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31b1:	00 
    31b2:	48 8b 05 d7 0d 20 00 	mov    0x200dd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b9:	48 83 c0 10          	add    $0x10,%rax
    31bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31c4:	00 
    31c5:	e8 c6 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    31ca:	48 8b 05 ef 0d 20 00 	mov    0x200def(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31d8:	00 00 
    31da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31e1:	00 
    31e2:	48 83 c0 18          	add    $0x18,%rax
    31e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ed:	00 
    31ee:	48 8b 05 cb 0d 20 00 	mov    0x200dcb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31f5:	48 83 c0 68          	add    $0x68,%rax
    31f9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3200:	00 00 
    3202:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3209:	00 
    320a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    320f:	48 39 c7             	cmp    %rax,%rdi
    3212:	74 11                	je     3225 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3214:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    321b:	00 
    321c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3220:	e8 6b eb ff ff       	callq  1d90 <_ZdlPvm@plt>
    3225:	48 8b 05 7c 0d 20 00 	mov    0x200d7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    322c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3231:	48 83 c0 10          	add    $0x10,%rax
    3235:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    323c:	00 
    323d:	e8 be eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3242:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3247:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    324c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3251:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3255:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    325c:	00 
    325d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3262:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3267:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    326e:	00 
    326f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3273:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    327a:	00 
    327b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3282:	00 
    3283:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3288:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    328f:	00 
    3290:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3294:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    329b:	00 
    329c:	48 8b 05 ed 0c 20 00 	mov    0x200ced(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32aa:	00 00 00 00 00 
    32af:	48 83 c0 10          	add    $0x10,%rax
    32b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ba:	00 
    32bb:	e8 d0 e9 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    32c0:	48 83 3d 10 0d 20 00 	cmpq   $0x0,0x200d10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32c7:	00 
    32c8:	0f 84 42 01 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    32ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32d5:	00 
    32d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32da:	5b                   	pop    %rbx
    32db:	41 5c                	pop    %r12
    32dd:	41 5d                	pop    %r13
    32df:	41 5e                	pop    %r14
    32e1:	41 5f                	pop    %r15
    32e3:	5d                   	pop    %rbp
    32e4:	e9 47 ea ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    32e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 c8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    330c:	0f 84 67 f8 ff ff    	je     2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 5a f8 ff ff       	jmpq   2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 98 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    333c:	0f 84 e4 f7 ff ff    	je     2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 d7 f7 ff ff       	jmpq   2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 68 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    336c:	0f 84 64 fd ff ff    	je     30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 57 fd ff ff       	jmpq   30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 38 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    339c:	0f 84 e1 fc ff ff    	je     3083 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 d4 fc ff ff       	jmpq   3083 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33af:	90                   	nop
    33b0:	4c 89 ef             	mov    %r13,%rdi
    33b3:	e8 08 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    33cc:	0f 84 1d fc ff ff    	je     2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33d2:	4c 89 ef             	mov    %r13,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 10 fc ff ff       	jmpq   2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 d8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    33fc:	0f 84 9d fb ff ff    	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 90 fb ff ff       	jmpq   2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    340f:	90                   	nop
    3410:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3414:	5b                   	pop    %rbx
    3415:	41 5c                	pop    %r12
    3417:	41 5d                	pop    %r13
    3419:	41 5e                	pop    %r14
    341b:	41 5f                	pop    %r15
    341d:	5d                   	pop    %rbp
    341e:	c3                   	retq   
    341f:	90                   	nop
    3420:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3427:	00 
    3428:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    342c:	48 01 df             	add    %rbx,%rdi
    342f:	8b 77 20             	mov    0x20(%rdi),%esi
    3432:	83 ce 01             	or     $0x1,%esi
    3435:	e8 76 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343a:	e9 01 fc ff ff       	jmpq   3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    343f:	90                   	nop
    3440:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3447:	00 
    3448:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    344c:	4c 01 ef             	add    %r13,%rdi
    344f:	8b 77 20             	mov    0x20(%rdi),%esi
    3452:	83 ce 01             	or     $0x1,%esi
    3455:	e8 56 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    345a:	e9 a0 f4 ff ff       	jmpq   28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    345f:	90                   	nop
    3460:	8b 77 20             	mov    0x20(%rdi),%esi
    3463:	83 ce 04             	or     $0x4,%esi
    3466:	e8 45 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346b:	e9 55 f6 ff ff       	jmpq   2ac5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3470:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3477:	00 
    3478:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    347f:	00 
    3480:	e8 5b e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3485:	e9 2e f5 ff ff       	jmpq   29b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    348a:	e8 51 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    348f:	e8 4c e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3494:	e8 47 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3499:	e8 42 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    349e:	e8 3d e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34a3:	49 89 c4             	mov    %rax,%r12
    34a6:	eb 12                	jmp    34ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34a8:	49 89 c4             	mov    %rax,%r12
    34ab:	e9 b7 00 00 00       	jmpq   3567 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    34b0:	e8 2b e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34b5:	49 89 c4             	mov    %rax,%r12
    34b8:	eb 64                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34ba:	48 8b 05 37 0b 20 00 	mov    0x200b37(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34c8:	00 
    34c9:	48 83 c0 10          	add    $0x10,%rax
    34cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34d4:	00 
    34d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34da:	48 39 c7             	cmp    %rax,%rdi
    34dd:	74 7e                	je     355d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34e6:	00 
    34e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34eb:	c5 f8 77             	vzeroupper 
    34ee:	e8 9d e8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    34f3:	48 8b 05 ae 0a 20 00 	mov    0x200aae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34ff:	48 83 c0 10          	add    $0x10,%rax
    3503:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    350a:	00 
    350b:	e8 f0 e8 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3510:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3515:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3519:	e8 42 e7 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    351e:	48 8b 05 6b 0a 20 00 	mov    0x200a6b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3525:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    352a:	48 83 c0 10          	add    $0x10,%rax
    352e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3535:	00 
    3536:	c5 f8 77             	vzeroupper 
    3539:	e8 52 e7 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    353e:	48 83 3d 92 0a 20 00 	cmpq   $0x0,0x200a92(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3545:	00 
    3546:	74 0d                	je     3555 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3548:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    354f:	00 
    3550:	e8 db e7 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    3555:	4c 89 e7             	mov    %r12,%rdi
    3558:	e8 73 e9 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    355d:	c5 f8 77             	vzeroupper 
    3560:	eb 91                	jmp    34f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3562:	48 89 c3             	mov    %rax,%rbx
    3565:	eb 3d                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3567:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    356e:	00 
    356f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3574:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    357b:	00 
    357c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3580:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3587:	00 
    3588:	31 c9                	xor    %ecx,%ecx
    358a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3591:	00 
    3592:	eb 8a                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3594:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    359b:	00 
    359c:	c5 f8 77             	vzeroupper 
    359f:	e8 2c e8 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35a9:	49 89 dc             	mov    %rbx,%r12
    35ac:	c5 f8 77             	vzeroupper 
    35af:	e8 6c e7 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35b4:	eb 88                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    35b6:	48 89 c3             	mov    %rax,%rbx
    35b9:	eb 30                	jmp    35eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    35bb:	48 89 c3             	mov    %rax,%rbx
    35be:	eb d4                	jmp    3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    35c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35c5:	c5 f8 77             	vzeroupper 
    35c8:	e8 a3 e8 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35de:	00 
    35df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ea:	00 
    35eb:	48 8b 05 9e 09 20 00 	mov    0x20099e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35f9:	00 
    35fa:	48 83 c0 10          	add    $0x10,%rax
    35fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3605:	00 
    3606:	c5 f8 77             	vzeroupper 
    3609:	e8 82 e6 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    360e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3615:	00 
    3616:	e8 b5 e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    361b:	eb 87                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    361d:	e8 be e7 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3622:	48 89 c3             	mov    %rax,%rbx
    3625:	eb a6                	jmp    35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3627:	49 89 c4             	mov    %rax,%r12
    362a:	eb 23                	jmp    364f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    362c:	48 89 c7             	mov    %rax,%rdi
    362f:	eb 0c                	jmp    363d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3631:	48 89 c3             	mov    %rax,%rbx
    3634:	eb 8a                	jmp    35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3636:	89 c7                	mov    %eax,%edi
    3638:	e8 b3 e6 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    363d:	c5 f8 77             	vzeroupper 
    3640:	e8 5b e6 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3645:	e8 46 e8 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    364a:	e9 10 fb ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    364f:	48 89 df             	mov    %rbx,%rdi
    3652:	c5 f8 77             	vzeroupper 
    3655:	4c 89 e3             	mov    %r12,%rbx
    3658:	e8 e3 e7 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    365d:	e9 42 ff ff ff       	jmpq   35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003664 <_fini>:
    3664:	f3 0f 1e fa          	endbr64 
    3668:	48 83 ec 08          	sub    $0x8,%rsp
    366c:	48 83 c4 08          	add    $0x8,%rsp
    3670:	c3                   	retq   


.dacecache/strided_load_stride_2_force_width_512_static_veclen_8_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001de0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f30>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
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
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b50>
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

0000000000001f10 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1f10:	48 8d 3d 79 17 00 00 	lea    0x1779(%rip),%rdi        # 3690 <_fini+0xdc>
    1f17:	c5 f8 77             	vzeroupper 
    1f1a:	e8 b1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f1f:	89 c7                	mov    %eax,%edi
    1f21:	e8 ca fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f26:	89 c7                	mov    %eax,%edi
    1f28:	e8 c3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f2d:	49 89 c4             	mov    %rax,%r12
    1f30:	4d 85 ed             	test   %r13,%r13
    1f33:	75 28                	jne    1f5d <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 90 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 0b                	jne    1f50 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	48 89 df             	mov    %rbx,%rdi
    1f53:	c5 f8 77             	vzeroupper 
    1f56:	e8 d5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f5b:	eb eb                	jmp    1f48 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f5d:	48 89 df             	mov    %rbx,%rdi
    1f60:	c5 f8 77             	vzeroupper 
    1f63:	e8 c8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f68:	eb ce                	jmp    1f38 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002060 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 54                	push   %r12
    2066:	53                   	push   %rbx
    2067:	48 89 fb             	mov    %rdi,%rbx
    206a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    206e:	e8 7d fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    2073:	41 89 c4             	mov    %eax,%r12d
    2076:	e8 05 fe ff ff       	callq  1e80 <omp_get_thread_num@plt>
    207b:	31 d2                	xor    %edx,%edx
    207d:	89 c1                	mov    %eax,%ecx
    207f:	b8 00 00 40 00       	mov    $0x400000,%eax
    2084:	41 f7 fc             	idiv   %r12d
    2087:	39 d1                	cmp    %edx,%ecx
    2089:	0f 8c a3 00 00 00    	jl     2132 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xd2>
    208f:	0f af c8             	imul   %eax,%ecx
    2092:	01 d1                	add    %edx,%ecx
    2094:	01 c8                	add    %ecx,%eax
    2096:	39 c1                	cmp    %eax,%ecx
    2098:	0f 8d 8b 00 00 00    	jge    2129 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xc9>
    209e:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    20a5:	c1 e1 04             	shl    $0x4,%ecx
    20a8:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20af:	48 8b 3b             	mov    (%rbx),%rdi
    20b2:	48 63 c1             	movslq %ecx,%rax
    20b5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20b9:	62 f2 fd 48 19 5b 02 	vbroadcastsd 0x10(%rbx),%zmm3
    20c0:	48 63 d2             	movslq %edx,%rdx
    20c3:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    20c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20ce:	00 00 
    20d0:	c5 fb 10 40 60       	vmovsd 0x60(%rax),%xmm0
    20d5:	c5 fb 10 48 40       	vmovsd 0x40(%rax),%xmm1
    20da:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    20de:	c5 fb 10 50 a0       	vmovsd -0x60(%rax),%xmm2
    20e3:	c5 f9 16 40 f0       	vmovhpd -0x10(%rax),%xmm0,%xmm0
    20e8:	c5 f1 16 48 d0       	vmovhpd -0x30(%rax),%xmm1,%xmm1
    20ed:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    20f4:	c5 fb 10 40 80       	vmovsd -0x80(%rax),%xmm0
    20f9:	c5 e9 16 50 b0       	vmovhpd -0x50(%rax),%xmm2,%xmm2
    20fe:	c5 f9 16 40 90       	vmovhpd -0x70(%rax),%xmm0,%xmm0
    2103:	62 f3 fd 28 18 c2 01 	vinsertf64x2 $0x1,%xmm2,%ymm0,%ymm0
    210a:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    2111:	62 f1 fd 48 59 c3    	vmulpd %zmm3,%zmm0,%zmm0
    2117:	62 f1 7f 48 7f 04 d7 	vmovdqu8 %zmm0,(%rdi,%rdx,8)
    211e:	48 83 c2 08          	add    $0x8,%rdx
    2122:	39 d6                	cmp    %edx,%esi
    2124:	7f aa                	jg     20d0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2126:	c5 f8 77             	vzeroupper 
    2129:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    212d:	5b                   	pop    %rbx
    212e:	41 5c                	pop    %r12
    2130:	5d                   	pop    %rbp
    2131:	c3                   	retq   
    2132:	ff c0                	inc    %eax
    2134:	31 d2                	xor    %edx,%edx
    2136:	e9 54 ff ff ff       	jmpq   208f <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x2f>
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_8_cpy>:
    2140:	55                   	push   %rbp
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	48 89 e5             	mov    %rsp,%rbp
    2149:	e8 32 fc ff ff       	callq  1d80 <_Znwm@plt>
    214e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2152:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2159:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2160:	00 
    2161:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2168:	00 
    2169:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2170:	00 
    2171:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2176:	c5 f8 77             	vzeroupper 
    2179:	5d                   	pop    %rbp
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 2b                	je     21b0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_cpy+0x30>
    2185:	53                   	push   %rbx
    2186:	48 89 fb             	mov    %rdi,%rbx
    2189:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 0c                	je     219e <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_cpy+0x1e>
    2192:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2196:	48 29 fe             	sub    %rdi,%rsi
    2199:	e8 f2 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    219e:	48 89 df             	mov    %rbx,%rdi
    21a1:	be 40 00 00 00       	mov    $0x40,%esi
    21a6:	e8 e5 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    21ab:	31 c0                	xor    %eax,%eax
    21ad:	5b                   	pop    %rbx
    21ae:	c3                   	retq   
    21af:	90                   	nop
    21b0:	31 c0                	xor    %eax,%eax
    21b2:	c3                   	retq   
    21b3:	0f 1f 00             	nopl   (%rax)
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 

00000000000021c0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	41 57                	push   %r15
    21c6:	41 56                	push   %r14
    21c8:	41 55                	push   %r13
    21ca:	41 54                	push   %r12
    21cc:	49 89 d4             	mov    %rdx,%r12
    21cf:	53                   	push   %rbx
    21d0:	48 89 fb             	mov    %rdi,%rbx
    21d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21da:	4c 8b 2d f7 1d 20 00 	mov    0x201df7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21ec:	4d 85 ed             	test   %r13,%r13
    21ef:	74 0d                	je     21fe <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21f1:	e8 3a fc ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    21f6:	85 c0                	test   %eax,%eax
    21f8:	0f 85 28 fd ff ff    	jne    1f26 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2202:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2206:	74 04                	je     220c <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    2208:	48 89 43 30          	mov    %rax,0x30(%rbx)
    220c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2210:	48 29 c2             	sub    %rax,%rdx
    2213:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    221a:	0f 86 d8 01 00 00    	jbe    23f8 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x238>
    2220:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2226:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    222c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2232:	4d 85 ed             	test   %r13,%r13
    2235:	74 08                	je     223f <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2237:	48 89 df             	mov    %rbx,%rdi
    223a:	e8 f1 fa ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    223f:	e8 fc f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2244:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    224a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2250:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2255:	31 c9                	xor    %ecx,%ecx
    2257:	31 d2                	xor    %edx,%edx
    2259:	48 8d 3d 00 fe ff ff 	lea    -0x200(%rip),%rdi        # 2060 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2260:	49 89 c4             	mov    %rax,%r12
    2263:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2269:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    226f:	e8 dc fb ff ff       	callq  1e50 <GOMP_parallel@plt>
    2274:	e8 c7 f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2279:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2280:	9b c4 20 
    2283:	48 89 c6             	mov    %rax,%rsi
    2286:	4c 89 e0             	mov    %r12,%rax
    2289:	48 f7 e9             	imul   %rcx
    228c:	4c 89 e0             	mov    %r12,%rax
    228f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2293:	48 c1 fa 07          	sar    $0x7,%rdx
    2297:	48 89 d7             	mov    %rdx,%rdi
    229a:	48 29 c7             	sub    %rax,%rdi
    229d:	48 89 f0             	mov    %rsi,%rax
    22a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22a4:	48 f7 e9             	imul   %rcx
    22a7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    22ac:	48 89 d1             	mov    %rdx,%rcx
    22af:	48 c1 f9 07          	sar    $0x7,%rcx
    22b3:	48 29 f1             	sub    %rsi,%rcx
    22b6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    22bc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    22c2:	e8 89 fa ff ff       	callq  1d50 <pthread_self@plt>
    22c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22d1:	be 08 00 00 00       	mov    $0x8,%esi
    22d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22db:	e8 70 f9 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	4d 85 ed             	test   %r13,%r13
    22e6:	74 10                	je     22f8 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22e8:	48 89 df             	mov    %rbx,%rdi
    22eb:	e8 40 fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    22f0:	85 c0                	test   %eax,%eax
    22f2:	0f 85 27 fc ff ff    	jne    1f1f <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22fc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2303:	00 00 00 
    2306:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    230c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2311:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2318:	7a 00 00 00 
    231c:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    2323:	b0 00 00 00 
    2327:	c5 fd 6f 05 31 14 00 	vmovdqa 0x1431(%rip),%ymm0        # 3760 <_fini+0x1ac>
    232e:	00 
    232f:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2334:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2338:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    233e:	c5 fd 6f 05 3a 14 00 	vmovdqa 0x143a(%rip),%ymm0        # 3780 <_fini+0x1cc>
    2345:	00 
    2346:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    234d:	00 
    234e:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2355:	00 ff ff ff ff 
    235a:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    235f:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2364:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    236b:	00 00 
    236d:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2373:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2377:	0f 84 fb 00 00 00    	je     2478 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2b8>
    237d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2384:	30 00 00 00 
    2388:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    238e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2395:	70 00 00 00 
    2399:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    23a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    23a7:	b0 00 00 00 
    23ab:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    23b2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23b9:	00 
    23ba:	c5 f8 77             	vzeroupper 
    23bd:	4d 85 ed             	test   %r13,%r13
    23c0:	74 08                	je     23ca <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x20a>
    23c2:	48 89 df             	mov    %rbx,%rdi
    23c5:	e8 66 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    23ca:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23d1:	48 8d 15 d8 12 00 00 	lea    0x12d8(%rip),%rdx        # 36b0 <_fini+0xfc>
    23d8:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 36f8 <_fini+0x144>
    23df:	48 89 df             	mov    %rbx,%rdi
    23e2:	5b                   	pop    %rbx
    23e3:	41 5c                	pop    %r12
    23e5:	41 5d                	pop    %r13
    23e7:	41 5e                	pop    %r14
    23e9:	41 5f                	pop    %r15
    23eb:	5d                   	pop    %rbp
    23ec:	e9 af fa ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2401:	49 29 c7             	sub    %rax,%r15
    2404:	e8 77 f9 ff ff       	callq  1d80 <_Znwm@plt>
    2409:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    240d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2411:	49 89 c6             	mov    %rax,%r14
    2414:	4c 29 c2             	sub    %r8,%rdx
    2417:	48 85 d2             	test   %rdx,%rdx
    241a:	7f 34                	jg     2450 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x290>
    241c:	4d 85 c0             	test   %r8,%r8
    241f:	0f 85 7b 01 00 00    	jne    25a0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    2425:	4d 01 f7             	add    %r14,%r15
    2428:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    242d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2434:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    243a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    243e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2443:	e9 d8 fd ff ff       	jmpq   2220 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    244f:	00 
    2450:	4c 89 c6             	mov    %r8,%rsi
    2453:	48 89 c7             	mov    %rax,%rdi
    2456:	4c 89 04 24          	mov    %r8,(%rsp)
    245a:	e8 e1 f8 ff ff       	callq  1d40 <memcpy@plt>
    245f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2463:	4c 8b 04 24          	mov    (%rsp),%r8
    2467:	4c 29 c6             	sub    %r8,%rsi
    246a:	4c 89 c7             	mov    %r8,%rdi
    246d:	e8 1e f9 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2472:	eb b1                	jmp    2425 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x265>
    2474:	0f 1f 40 00          	nopl   0x0(%rax)
    2478:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    247c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2483:	aa aa aa 
    2486:	4c 29 f8             	sub    %r15,%rax
    2489:	49 89 c4             	mov    %rax,%r12
    248c:	48 c1 f8 06          	sar    $0x6,%rax
    2490:	48 0f af c2          	imul   %rdx,%rax
    2494:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    249b:	aa aa 00 
    249e:	48 39 d0             	cmp    %rdx,%rax
    24a1:	0f 84 69 fa ff ff    	je     1f10 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>
    24a7:	48 85 c0             	test   %rax,%rax
    24aa:	ba 01 00 00 00       	mov    $0x1,%edx
    24af:	48 0f 45 d0          	cmovne %rax,%rdx
    24b3:	48 01 d0             	add    %rdx,%rax
    24b6:	0f 82 00 01 00 00    	jb     25bc <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3fc>
    24bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24c3:	aa aa 00 
    24c6:	48 39 d0             	cmp    %rdx,%rax
    24c9:	48 0f 47 c2          	cmova  %rdx,%rax
    24cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24d1:	49 c1 e6 06          	shl    $0x6,%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	c5 f8 77             	vzeroupper 
    24db:	e8 a0 f8 ff ff       	callq  1d80 <_Znwm@plt>
    24e0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    24e7:	30 00 00 00 
    24eb:	48 89 c1             	mov    %rax,%rcx
    24ee:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24f3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    24fa:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2501:	70 00 00 00 
    2505:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    250c:	01 
    250d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2514:	b0 00 00 00 
    2518:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    251f:	02 
    2520:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2527:	00 
    2528:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    252e:	4d 85 e4             	test   %r12,%r12
    2531:	7f 1d                	jg     2550 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x390>
    2533:	4d 85 ff             	test   %r15,%r15
    2536:	75 78                	jne    25b0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3f0>
    2538:	c5 f8 77             	vzeroupper 
    253b:	4c 01 f1             	add    %r14,%rcx
    253e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2543:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2547:	e9 71 fe ff ff       	jmpq   23bd <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x1fd>
    254c:	0f 1f 40 00          	nopl   0x0(%rax)
    2550:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2556:	4c 89 fe             	mov    %r15,%rsi
    2559:	48 89 cf             	mov    %rcx,%rdi
    255c:	4c 89 e2             	mov    %r12,%rdx
    255f:	c5 f8 77             	vzeroupper 
    2562:	e8 d9 f7 ff ff       	callq  1d40 <memcpy@plt>
    2567:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    256b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2571:	48 89 c1             	mov    %rax,%rcx
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	4c 89 ff             	mov    %r15,%rdi
    257a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    257f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2585:	e8 06 f8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    258a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    258f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2595:	eb a4                	jmp    253b <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x37b>
    2597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    259e:	00 00 
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 29 c6             	sub    %r8,%rsi
    25a7:	e9 be fe ff ff       	jmpq   246a <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2aa>
    25ac:	0f 1f 40 00          	nopl   0x0(%rax)
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 29 fe             	sub    %r15,%rsi
    25b7:	c5 f8 77             	vzeroupper 
    25ba:	eb bb                	jmp    2577 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3b7>
    25bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25c3:	ff ff 7f 
    25c6:	e9 0a ff ff ff       	jmpq   24d5 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x315>
    25cb:	49 89 c4             	mov    %rax,%r12
    25ce:	e9 6d f9 ff ff       	jmpq   1f40 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25d3:	e9 55 f9 ff ff       	jmpq   1f2d <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25df:	00 

00000000000025e0 <__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy>:
    25e0:	e9 fb f7 ff ff       	jmpq   1de0 <_Z76__program_strided_load_stride_2_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    25e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ec:	00 00 00 
    25ef:	90                   	nop

00000000000025f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25f0:	89 f0                	mov    %esi,%eax
    25f2:	c3                   	retq   
    25f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fa:	00 00 00 
    25fd:	0f 1f 00             	nopl   (%rax)

0000000000002600 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2600:	55                   	push   %rbp
    2601:	48 89 e5             	mov    %rsp,%rbp
    2604:	41 57                	push   %r15
    2606:	41 56                	push   %r14
    2608:	41 55                	push   %r13
    260a:	49 89 f5             	mov    %rsi,%r13
    260d:	41 54                	push   %r12
    260f:	53                   	push   %rbx
    2610:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2614:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    261b:	48 8b 05 9e 19 20 00 	mov    0x20199e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2622:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2629:	00 
    262a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2631:	00 
    2632:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2636:	48 8b 05 6b 19 20 00 	mov    0x20196b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    263d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2642:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2647:	48 83 c0 10          	add    $0x10,%rax
    264b:	48 83 3d 85 19 20 00 	cmpq   $0x0,0x201985(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2652:	00 
    2653:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2659:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2660:	00 00 
    2662:	74 0d                	je     2671 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2664:	e8 c7 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2669:	85 c0                	test   %eax,%eax
    266b:	0f 85 15 0f 00 00    	jne    3586 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2671:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2678:	00 
    2679:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2680:	00 
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2689:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    268e:	e8 ed f5 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2693:	48 8b 1d fe 18 20 00 	mov    0x2018fe(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    269a:	31 ff                	xor    %edi,%edi
    269c:	48 8b 05 ed 18 20 00 	mov    0x2018ed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26a3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26aa:	00 
    26ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26af:	31 f6                	xor    %esi,%esi
    26b1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26b5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26bc:	00 00 
    26be:	48 83 c0 10          	add    $0x10,%rax
    26c2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26c6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26cd:	00 
    26ce:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26d2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26d9:	00 00 00 00 00 
    26de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26e5:	00 
    26e6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26ed:	00 
    26ee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26f5:	00 00 00 00 00 
    26fa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2701:	00 
    2702:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2707:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    270b:	4c 89 ff             	mov    %r15,%rdi
    270e:	c5 f8 77             	vzeroupper 
    2711:	e8 ea f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2716:	48 8b 43 20          	mov    0x20(%rbx),%rax
    271a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2721:	00 
    2722:	31 f6                	xor    %esi,%esi
    2724:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2728:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    272f:	00 
    2730:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2735:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2739:	4c 01 e7             	add    %r12,%rdi
    273c:	48 89 07             	mov    %rax,(%rdi)
    273f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2744:	e8 b7 f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2749:	48 8b 43 08          	mov    0x8(%rbx),%rax
    274d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2751:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2755:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    275c:	00 00 
    275e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2763:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2767:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    276c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2773:	00 
    2774:	48 8b 05 45 18 20 00 	mov    0x201845(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    277b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2782:	00 00 
    2784:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2788:	48 83 c0 18          	add    $0x18,%rax
    278c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2793:	00 00 
    2795:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    279c:	00 
    279d:	48 8b 05 1c 18 20 00 	mov    0x20181c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27ab:	00 00 
    27ad:	48 83 c0 68          	add    $0x68,%rax
    27b1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27b8:	00 
    27b9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27c0:	00 
    27c1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27c6:	48 89 c7             	mov    %rax,%rdi
    27c9:	c5 f8 77             	vzeroupper 
    27cc:	e8 2f f7 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    27d1:	48 8b 05 20 18 20 00 	mov    0x201820(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27df:	00 
    27e0:	4c 89 f7             	mov    %r14,%rdi
    27e3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27ea:	18 00 00 00 
    27ee:	48 83 c0 10          	add    $0x10,%rax
    27f2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27f9:	00 00 00 00 00 
    27fe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2805:	00 
    2806:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    280d:	00 
    280e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2813:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    281a:	00 
    281b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2822:	00 
    2823:	e8 d8 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2828:	e8 13 f4 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    282d:	48 89 c1             	mov    %rax,%rcx
    2830:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2837:	de 1b 43 
    283a:	48 f7 e9             	imul   %rcx
    283d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2841:	48 c1 fa 12          	sar    $0x12,%rdx
    2845:	48 89 d3             	mov    %rdx,%rbx
    2848:	48 29 cb             	sub    %rcx,%rbx
    284b:	4d 85 ed             	test   %r13,%r13
    284e:	0f 84 3c 0b 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2854:	4c 89 ef             	mov    %r13,%rdi
    2857:	e8 64 f4 ff ff       	callq  1cc0 <strlen@plt>
    285c:	4c 89 ee             	mov    %r13,%rsi
    285f:	4c 89 e7             	mov    %r12,%rdi
    2862:	48 89 c2             	mov    %rax,%rdx
    2865:	e8 46 f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286a:	ba 01 00 00 00       	mov    $0x1,%edx
    286f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 35e0 <_fini+0x2c>
    2876:	4c 89 e7             	mov    %r12,%rdi
    2879:	e8 32 f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	ba 07 00 00 00       	mov    $0x7,%edx
    2883:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 35e2 <_fini+0x2e>
    288a:	4c 89 e7             	mov    %r12,%rdi
    288d:	e8 1e f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	48 89 de             	mov    %rbx,%rsi
    2895:	4c 89 e7             	mov    %r12,%rdi
    2898:	e8 d3 f4 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    289d:	48 89 c7             	mov    %rax,%rdi
    28a0:	ba 05 00 00 00       	mov    $0x5,%edx
    28a5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 35ea <_fini+0x36>
    28ac:	e8 ff f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28b8:	00 
    28b9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28c0:	00 
    28c1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28c8:	00 
    28c9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28d0:	00 00 00 00 00 
    28d5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28dc:	00 
    28dd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28e4:	00 
    28e5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28ec:	00 
    28ed:	4d 85 c0             	test   %r8,%r8
    28f0:	0f 84 ca 0a 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    28f6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28fd:	00 
    28fe:	4c 89 c2             	mov    %r8,%rdx
    2901:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2908:	00 
    2909:	4c 39 c0             	cmp    %r8,%rax
    290c:	4c 0f 43 c0          	cmovae %rax,%r8
    2910:	48 85 c0             	test   %rax,%rax
    2913:	4c 0f 44 c2          	cmove  %rdx,%r8
    2917:	31 d2                	xor    %edx,%edx
    2919:	31 f6                	xor    %esi,%esi
    291b:	49 29 c8             	sub    %rcx,%r8
    291e:	e8 3d f5 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2923:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    292a:	00 
    292b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2932:	00 
    2933:	48 89 c7             	mov    %rax,%rdi
    2936:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    293d:	00 
    293e:	e8 3d f3 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2943:	48 8b 05 46 16 20 00 	mov    0x201646(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    294a:	31 c9                	xor    %ecx,%ecx
    294c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2950:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2957:	00 
    2958:	31 f6                	xor    %esi,%esi
    295a:	48 83 c0 10          	add    $0x10,%rax
    295e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2965:	00 00 
    2967:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    296e:	00 
    296f:	48 8b 05 3a 16 20 00 	mov    0x20163a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2976:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    297d:	00 00 00 00 00 
    2982:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2986:	48 8b 40 10          	mov    0x10(%rax),%rax
    298a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    298e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2995:	00 
    2996:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    299b:	48 01 df             	add    %rbx,%rdi
    299e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29a3:	48 89 07             	mov    %rax,(%rdi)
    29a6:	c5 f8 77             	vzeroupper 
    29a9:	e8 52 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ae:	48 8b 05 1b 16 20 00 	mov    0x20161b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b5:	48 83 c0 18          	add    $0x18,%rax
    29b9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29c0:	00 
    29c1:	48 8b 05 08 16 20 00 	mov    0x201608(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c8:	48 83 c0 40          	add    $0x40,%rax
    29cc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29d3:	00 
    29d4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29db:	00 
    29dc:	48 89 c7             	mov    %rax,%rdi
    29df:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29e4:	49 89 c7             	mov    %rax,%r15
    29e7:	e8 b4 f3 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29ec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29f3:	00 
    29f4:	4c 89 fe             	mov    %r15,%rsi
    29f7:	e8 04 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a03:	00 
    2a04:	ba 14 00 00 00       	mov    $0x14,%edx
    2a09:	4c 89 ff             	mov    %r15,%rdi
    2a0c:	e8 4f f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a18:	00 
    2a19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a1d:	48 01 df             	add    %rbx,%rdi
    2a20:	48 85 c0             	test   %rax,%rax
    2a23:	0f 84 87 09 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a29:	31 f6                	xor    %esi,%esi
    2a2b:	e8 80 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a37:	00 
    2a38:	4c 39 e7             	cmp    %r12,%rdi
    2a3b:	74 11                	je     2a4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a44:	00 
    2a45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a49:	e8 42 f3 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2a4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3607 <_fini+0x53>
    2a5a:	48 89 df             	mov    %rbx,%rdi
    2a5d:	e8 4e f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a69:	00 
    2a6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a75:	00 
    2a76:	4d 85 e4             	test   %r12,%r12
    2a79:	0f 84 5b 09 00 00    	je     33da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a85:	0f 84 e5 07 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a91:	48 89 df             	mov    %rbx,%rdi
    2a94:	e8 97 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2a99:	48 89 c7             	mov    %rax,%rdi
    2a9c:	e8 6f f2 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2aa1:	ba 12 00 00 00       	mov    $0x12,%edx
    2aa6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 35f0 <_fini+0x3c>
    2aad:	48 89 df             	mov    %rbx,%rdi
    2ab0:	e8 fb f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2abc:	00 
    2abd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ac8:	00 
    2ac9:	4d 85 e4             	test   %r12,%r12
    2acc:	0f 84 17 09 00 00    	je     33e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ad2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ad8:	0f 84 62 07 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2ade:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ae4:	48 89 df             	mov    %rbx,%rdi
    2ae7:	e8 44 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2aec:	48 89 c7             	mov    %rax,%rdi
    2aef:	e8 1c f2 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2af4:	e8 27 f3 ff ff       	callq  1e20 <getpid@plt>
    2af9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3613 <_fini+0x5f>
    2b00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b0e:	00 
    2b0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b17:	4d 39 e7             	cmp    %r12,%r15
    2b1a:	0f 84 a0 03 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b20:	ba 05 00 00 00       	mov    $0x5,%edx
    2b25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3603 <_fini+0x4f>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	e8 7c f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	ba 09 00 00 00       	mov    $0x9,%edx
    2b39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3609 <_fini+0x55>
    2b40:	48 89 df             	mov    %rbx,%rdi
    2b43:	e8 68 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b4d:	4c 89 ef             	mov    %r13,%rdi
    2b50:	e8 6b f1 ff ff       	callq  1cc0 <strlen@plt>
    2b55:	4c 89 ee             	mov    %r13,%rsi
    2b58:	48 89 df             	mov    %rbx,%rdi
    2b5b:	48 89 c2             	mov    %rax,%rdx
    2b5e:	e8 4d f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 03 00 00 00       	mov    $0x3,%edx
    2b68:	4c 89 f6             	mov    %r14,%rsi
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 3d f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 08 00 00 00       	mov    $0x8,%edx
    2b78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3617 <_fini+0x63>
    2b7f:	48 89 df             	mov    %rbx,%rdi
    2b82:	e8 29 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b8c:	4c 89 ef             	mov    %r13,%rdi
    2b8f:	e8 2c f1 ff ff       	callq  1cc0 <strlen@plt>
    2b94:	4c 89 ee             	mov    %r13,%rsi
    2b97:	48 89 df             	mov    %rbx,%rdi
    2b9a:	48 89 c2             	mov    %rax,%rdx
    2b9d:	e8 0e f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba7:	4c 89 f6             	mov    %r14,%rsi
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	e8 fe f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3620 <_fini+0x6c>
    2bbe:	48 89 df             	mov    %rbx,%rdi
    2bc1:	e8 ea f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bd2:	00 
    2bd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bda:	00 
    2bdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2be6:	00 00 
    2be8:	0f 84 a2 01 00 00    	je     2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bf5:	00 
    2bf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfb:	48 89 df             	mov    %rbx,%rdi
    2bfe:	e8 ad f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	ba 03 00 00 00       	mov    $0x3,%edx
    2c0b:	4c 89 f6             	mov    %r14,%rsi
    2c0e:	e8 9d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 06 00 00 00       	mov    $0x6,%edx
    2c18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3628 <_fini+0x74>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 89 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 cc f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3614 <_fini+0x60>
    2c3b:	48 89 c7             	mov    %rax,%rdi
    2c3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c43:	4c 89 ee             	mov    %r13,%rsi
    2c46:	e8 65 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c50:	0f 84 fa 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c56:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3637 <_fini+0x83>
    2c62:	48 89 df             	mov    %rbx,%rdi
    2c65:	e8 46 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c71:	48 89 df             	mov    %rbx,%rdi
    2c74:	e8 47 f2 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2c79:	48 89 c7             	mov    %rax,%rdi
    2c7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c81:	4c 89 ee             	mov    %r13,%rsi
    2c84:	e8 27 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c89:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 363f <_fini+0x8b>
    2c95:	48 89 df             	mov    %rbx,%rdi
    2c98:	e8 13 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 56 f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2caa:	48 89 c7             	mov    %rax,%rdi
    2cad:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb2:	4c 89 ee             	mov    %r13,%rsi
    2cb5:	e8 f6 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	ba 09 00 00 00       	mov    $0x9,%edx
    2cbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3647 <_fini+0x93>
    2cc6:	48 89 df             	mov    %rbx,%rdi
    2cc9:	e8 e2 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3651 <_fini+0x9d>
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 ce f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ce7:	48 89 df             	mov    %rbx,%rdi
    2cea:	e8 d1 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2cef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cf4:	85 d2                	test   %edx,%edx
    2cf6:	0f 89 2c 01 00 00    	jns    2e28 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2cfc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d01:	85 c0                	test   %eax,%eax
    2d03:	0f 89 97 00 00 00    	jns    2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d0e:	0f 84 b8 00 00 00    	je     2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d14:	ba 02 00 00 00       	mov    $0x2,%edx
    2d19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3678 <_fini+0xc4>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 88 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d2f:	4d 39 e7             	cmp    %r12,%r15
    2d32:	0f 84 88 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d38:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 367e <_fini+0xca>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 64 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d53:	00 
    2d54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d5f:	00 
    2d60:	4d 85 ed             	test   %r13,%r13
    2d63:	0f 84 7b 06 00 00    	je     33e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d6e:	0f 84 1c 01 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	e8 af ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	e8 87 ef ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2d89:	e9 92 fd ff ff       	jmpq   2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 98 ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	e9 66 fe ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2da0:	ba 08 00 00 00       	mov    $0x8,%edx
    2da5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 366b <_fini+0xb7>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 fc ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 ff f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2dc1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dc6:	0f 85 48 ff ff ff    	jne    2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3674 <_fini+0xc0>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e8 d0 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2de5:	4c 89 ef             	mov    %r13,%rdi
    2de8:	e8 d3 ee ff ff       	callq  1cc0 <strlen@plt>
    2ded:	4c 89 ee             	mov    %r13,%rsi
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	48 89 c2             	mov    %rax,%rdx
    2df6:	e8 b5 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	ba 03 00 00 00       	mov    $0x3,%edx
    2e00:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3670 <_fini+0xbc>
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 a1 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e16:	00 
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 e1 ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1f:	e9 f0 fe ff ff       	jmpq   2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e24:	0f 1f 40 00          	nopl   0x0(%rax)
    2e28:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e2d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 365c <_fini+0xa8>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 74 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e41:	48 89 df             	mov    %rbx,%rdi
    2e44:	e8 77 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e49:	e9 ae fe ff ff       	jmpq   2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	ba 07 00 00 00       	mov    $0x7,%edx
    2e55:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 362f <_fini+0x7b>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 4c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e71:	e8 8a ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e76:	48 89 c7             	mov    %rax,%rdi
    2e79:	ba 02 00 00 00       	mov    $0x2,%edx
    2e7e:	4c 89 ee             	mov    %r13,%rsi
    2e81:	e8 2a ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	e9 cb fd ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e90:	4c 89 ef             	mov    %r13,%rdi
    2e93:	e8 28 ef ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2ea1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ea5:	48 3b 05 0c 11 20 00 	cmp    0x20110c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    2eac:	0f 84 c7 fe ff ff    	je     2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2eb2:	4c 89 ef             	mov    %r13,%rdi
    2eb5:	ff d0                	callq  *%rax
    2eb7:	0f be f0             	movsbl %al,%esi
    2eba:	e9 ba fe ff ff       	jmpq   2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ebf:	90                   	nop
    2ec0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec7:	00 
    2ec8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ecc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ed3:	00 
    2ed4:	4d 85 e4             	test   %r12,%r12
    2ed7:	0f 84 23 05 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2edd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ee3:	0f 84 47 04 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ee9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 39 ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ef7:	48 89 c7             	mov    %rax,%rdi
    2efa:	e8 11 ee ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2eff:	ba 04 00 00 00       	mov    $0x4,%edx
    2f04:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 367b <_fini+0xc7>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	49 89 c4             	mov    %rax,%r12
    2f11:	e8 9a ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f16:	49 8b 04 24          	mov    (%r12),%rax
    2f1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f25:	00 
    2f26:	4d 85 ed             	test   %r13,%r13
    2f29:	0f 84 b0 04 00 00    	je     33df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f2f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f34:	0f 84 c6 03 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f3a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f3f:	4c 89 e7             	mov    %r12,%rdi
    2f42:	e8 e9 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f47:	48 89 c7             	mov    %rax,%rdi
    2f4a:	e8 c1 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2f4f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f54:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3680 <_fini+0xcc>
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	e8 4d ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f6a:	00 00 
    2f6c:	0f 84 fe 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f72:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f79:	00 
    2f7a:	4c 89 ff             	mov    %r15,%rdi
    2f7d:	e8 3e ed ff ff       	callq  1cc0 <strlen@plt>
    2f82:	4c 89 fe             	mov    %r15,%rsi
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	48 89 c2             	mov    %rax,%rdx
    2f8b:	e8 20 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	ba 01 00 00 00       	mov    $0x1,%edx
    2f95:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3676 <_fini+0xc2>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 0c ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fab:	00 
    2fac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fb7:	00 
    2fb8:	4d 85 e4             	test   %r12,%r12
    2fbb:	0f 84 2d 04 00 00    	je     33ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2fc1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fc7:	0f 84 03 03 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2fcd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fd3:	48 89 df             	mov    %rbx,%rdi
    2fd6:	e8 55 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	e8 2d ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2fe3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fe8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3679 <_fini+0xc5>
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 b9 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ffe:	00 
    2fff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3003:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    300a:	00 
    300b:	4d 85 e4             	test   %r12,%r12
    300e:	0f 84 59 05 00 00    	je     356d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3014:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    301a:	0f 84 80 02 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3020:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3026:	48 89 df             	mov    %rbx,%rdi
    3029:	e8 02 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    302e:	48 89 c7             	mov    %rax,%rdi
    3031:	48 8b 05 c0 0f 20 00 	mov    0x200fc0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3038:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    303e:	48 83 c0 10          	add    $0x10,%rax
    3042:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3048:	48 8b 05 81 0f 20 00 	mov    0x200f81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    304f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3056:	00 00 
    3058:	48 83 c0 18          	add    $0x18,%rax
    305c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3061:	48 8b 05 60 0f 20 00 	mov    0x200f60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3068:	48 83 c0 10          	add    $0x10,%rax
    306c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3072:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3079:	00 00 
    307b:	e8 90 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3080:	48 8b 05 49 0f 20 00 	mov    0x200f49(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3087:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    308e:	00 00 
    3090:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3095:	48 83 c0 40          	add    $0x40,%rax
    3099:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30a0:	00 00 
    30a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30a9:	00 
    30aa:	e8 c1 eb ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30b6:	00 
    30b7:	e8 24 ee ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30bc:	48 8b 05 e5 0e 20 00 	mov    0x200ee5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ca:	00 
    30cb:	48 83 c0 10          	add    $0x10,%rax
    30cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30d6:	00 
    30d7:	e8 34 ed ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    30dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30ed:	00 
    30ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30f5:	00 
    30f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3101:	00 
    3102:	48 8b 05 87 0e 20 00 	mov    0x200e87(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3109:	48 83 c0 10          	add    $0x10,%rax
    310d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3114:	00 
    3115:	e8 76 eb ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    311a:	48 8b 05 9f 0e 20 00 	mov    0x200e9f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3121:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3128:	00 00 
    312a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3131:	00 
    3132:	48 83 c0 18          	add    $0x18,%rax
    3136:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    313d:	00 00 
    313f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3146:	00 
    3147:	48 8b 05 72 0e 20 00 	mov    0x200e72(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    314e:	48 83 c0 68          	add    $0x68,%rax
    3152:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3159:	00 
    315a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    315f:	48 39 c7             	cmp    %rax,%rdi
    3162:	74 11                	je     3175 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3164:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    316b:	00 
    316c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3170:	e8 1b ec ff ff       	callq  1d90 <_ZdlPvm@plt>
    3175:	48 8b 05 2c 0e 20 00 	mov    0x200e2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    317c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3181:	48 83 c0 10          	add    $0x10,%rax
    3185:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    318c:	00 
    318d:	e8 7e ec ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3192:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3197:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    319c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31ac:	00 
    31ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31be:	00 
    31bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31ca:	00 
    31cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31d2:	00 
    31d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31df:	00 
    31e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31eb:	00 
    31ec:	48 8b 05 9d 0d 20 00 	mov    0x200d9d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31fa:	00 00 00 00 00 
    31ff:	48 83 c0 10          	add    $0x10,%rax
    3203:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    320a:	00 
    320b:	e8 80 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    3210:	48 83 3d c0 0d 20 00 	cmpq   $0x0,0x200dc0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3217:	00 
    3218:	0f 84 42 01 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    321e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3225:	00 
    3226:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    322a:	5b                   	pop    %rbx
    322b:	41 5c                	pop    %r12
    322d:	41 5d                	pop    %r13
    322f:	41 5e                	pop    %r14
    3231:	41 5f                	pop    %r15
    3233:	5d                   	pop    %rbp
    3234:	e9 f7 ea ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    3239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 78 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 04 24          	mov    (%r12),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    325c:	0f 84 82 f8 ff ff    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3262:	4c 89 e7             	mov    %r12,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 75 f8 ff ff       	jmpq   2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    326f:	90                   	nop
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 48 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    328c:	0f 84 ff f7 ff ff    	je     2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 f2 f7 ff ff       	jmpq   2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    329f:	90                   	nop
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 18 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    32bc:	0f 84 64 fd ff ff    	je     3026 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 57 fd ff ff       	jmpq   3026 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 e8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    32ec:	0f 84 e1 fc ff ff    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 d4 fc ff ff       	jmpq   2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32ff:	90                   	nop
    3300:	4c 89 ef             	mov    %r13,%rdi
    3303:	e8 b8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 45 00          	mov    0x0(%r13),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    331c:	0f 84 1d fc ff ff    	je     2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3322:	4c 89 ef             	mov    %r13,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 10 fc ff ff       	jmpq   2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 88 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    334c:	0f 84 9d fb ff ff    	je     2eef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 90 fb ff ff       	jmpq   2eef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    335f:	90                   	nop
    3360:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3364:	5b                   	pop    %rbx
    3365:	41 5c                	pop    %r12
    3367:	41 5d                	pop    %r13
    3369:	41 5e                	pop    %r14
    336b:	41 5f                	pop    %r15
    336d:	5d                   	pop    %rbp
    336e:	c3                   	retq   
    336f:	90                   	nop
    3370:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3377:	00 
    3378:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    337c:	48 01 df             	add    %rbx,%rdi
    337f:	8b 77 20             	mov    0x20(%rdi),%esi
    3382:	83 ce 01             	or     $0x1,%esi
    3385:	e8 26 eb ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    338a:	e9 01 fc ff ff       	jmpq   2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    338f:	90                   	nop
    3390:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3397:	00 
    3398:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    339c:	4c 01 e7             	add    %r12,%rdi
    339f:	8b 77 20             	mov    0x20(%rdi),%esi
    33a2:	83 ce 01             	or     $0x1,%esi
    33a5:	e8 06 eb ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33aa:	e9 bb f4 ff ff       	jmpq   286a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33af:	90                   	nop
    33b0:	8b 77 20             	mov    0x20(%rdi),%esi
    33b3:	83 ce 04             	or     $0x4,%esi
    33b6:	e8 f5 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33bb:	e9 70 f6 ff ff       	jmpq   2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33c7:	00 
    33c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33cf:	00 
    33d0:	e8 0b e9 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33d5:	e9 49 f5 ff ff       	jmpq   2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33da:	e8 11 ea ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    33df:	e8 0c ea ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    33e4:	e8 07 ea ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    33e9:	e8 02 ea ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    33ee:	e8 fd e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    33f3:	49 89 c4             	mov    %rax,%r12
    33f6:	eb 12                	jmp    340a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33f8:	49 89 c4             	mov    %rax,%r12
    33fb:	e9 b7 00 00 00       	jmpq   34b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3400:	e8 eb e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3405:	49 89 c4             	mov    %rax,%r12
    3408:	eb 64                	jmp    346e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    340a:	48 8b 05 e7 0b 20 00 	mov    0x200be7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3411:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3418:	00 
    3419:	48 83 c0 10          	add    $0x10,%rax
    341d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3424:	00 
    3425:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    342a:	48 39 c7             	cmp    %rax,%rdi
    342d:	74 7e                	je     34ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    342f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3436:	00 
    3437:	48 8d 70 01          	lea    0x1(%rax),%rsi
    343b:	c5 f8 77             	vzeroupper 
    343e:	e8 4d e9 ff ff       	callq  1d90 <_ZdlPvm@plt>
    3443:	48 8b 05 5e 0b 20 00 	mov    0x200b5e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    344f:	48 83 c0 10          	add    $0x10,%rax
    3453:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    345a:	00 
    345b:	e8 b0 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3460:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3465:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3469:	e8 f2 e7 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    346e:	48 8b 05 1b 0b 20 00 	mov    0x200b1b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3475:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    347a:	48 83 c0 10          	add    $0x10,%rax
    347e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3485:	00 
    3486:	c5 f8 77             	vzeroupper 
    3489:	e8 02 e8 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    348e:	48 83 3d 42 0b 20 00 	cmpq   $0x0,0x200b42(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3495:	00 
    3496:	74 0d                	je     34a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3498:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    349f:	00 
    34a0:	e8 8b e8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    34a5:	4c 89 e7             	mov    %r12,%rdi
    34a8:	e8 23 ea ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    34ad:	c5 f8 77             	vzeroupper 
    34b0:	eb 91                	jmp    3443 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34b2:	48 89 c3             	mov    %rax,%rbx
    34b5:	eb 3d                	jmp    34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34be:	00 
    34bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34c4:	31 f6                	xor    %esi,%esi
    34c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34cd:	00 
    34ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34d9:	00 
    34da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34e1:	00 
    34e2:	eb 8a                	jmp    346e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34eb:	00 
    34ec:	c5 f8 77             	vzeroupper 
    34ef:	e8 dc e8 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34f9:	49 89 dc             	mov    %rbx,%r12
    34fc:	c5 f8 77             	vzeroupper 
    34ff:	e8 1c e8 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3504:	eb 88                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3506:	48 89 c3             	mov    %rax,%rbx
    3509:	eb 30                	jmp    353b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    350b:	48 89 c3             	mov    %rax,%rbx
    350e:	eb d4                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3510:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3515:	c5 f8 77             	vzeroupper 
    3518:	e8 53 e9 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    351d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3522:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3527:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    352e:	00 
    352f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3533:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    353a:	00 
    353b:	48 8b 05 4e 0a 20 00 	mov    0x200a4e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3542:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3549:	00 
    354a:	48 83 c0 10          	add    $0x10,%rax
    354e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3555:	00 
    3556:	c5 f8 77             	vzeroupper 
    3559:	e8 32 e7 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    355e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3565:	00 
    3566:	e8 65 e8 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    356b:	eb 87                	jmp    34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    356d:	e8 7e e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3572:	48 89 c3             	mov    %rax,%rbx
    3575:	eb a6                	jmp    351d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3577:	49 89 c4             	mov    %rax,%r12
    357a:	eb 23                	jmp    359f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    357c:	48 89 c7             	mov    %rax,%rdi
    357f:	eb 0c                	jmp    358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3581:	48 89 c3             	mov    %rax,%rbx
    3584:	eb 8a                	jmp    3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3586:	89 c7                	mov    %eax,%edi
    3588:	e8 63 e7 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    358d:	c5 f8 77             	vzeroupper 
    3590:	e8 0b e7 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3595:	e8 f6 e8 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    359a:	e9 10 fb ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    359f:	48 89 df             	mov    %rbx,%rdi
    35a2:	c5 f8 77             	vzeroupper 
    35a5:	4c 89 e3             	mov    %r12,%rbx
    35a8:	e8 93 e8 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35ad:	e9 42 ff ff ff       	jmpq   34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035b4 <_fini>:
    35b4:	f3 0f 1e fa          	endbr64 
    35b8:	48 83 ec 08          	sub    $0x8,%rsp
    35bc:	48 83 c4 08          	add    $0x8,%rsp
    35c0:	c3                   	retq   

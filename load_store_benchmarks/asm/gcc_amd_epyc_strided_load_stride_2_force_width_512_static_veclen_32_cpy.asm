
.dacecache/strided_load_stride_2_force_width_512_static_veclen_32_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018c8>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201d78>
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

0000000000001f20 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 1a 00 00 	lea    0x1a09(%rip),%rdi        # 3930 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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
    2069:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2070:	00 00 00 
    2073:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 de fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 20 00       	mov    $0x200000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c ad 02 00 00    	jl     2363 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2e3>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 95 02 00 00    	jge    235a <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2da>
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20cf:	41 89 d1             	mov    %edx,%r9d
    20d2:	c1 e2 06             	shl    $0x6,%edx
    20d5:	48 63 d2             	movslq %edx,%rdx
    20d8:	41 c1 e1 05          	shl    $0x5,%r9d
    20dc:	c1 e0 05             	shl    $0x5,%eax
    20df:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    20e6:	00 
    20e7:	49 63 f1             	movslq %r9d,%rsi
    20ea:	48 89 e7             	mov    %rsp,%rdi
    20ed:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20f1:	48 8b 13             	mov    (%rbx),%rdx
    20f4:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20ff:	00 
    2100:	c5 fb 10 41 60       	vmovsd 0x60(%rcx),%xmm0
    2105:	c5 fb 10 79 40       	vmovsd 0x40(%rcx),%xmm7
    210a:	31 d2                	xor    %edx,%edx
    210c:	c5 fb 10 b1 80 00 00 	vmovsd 0x80(%rcx),%xmm6
    2113:	00 
    2114:	c5 fb 10 a9 c0 00 00 	vmovsd 0xc0(%rcx),%xmm5
    211b:	00 
    211c:	c5 fb 10 a1 00 01 00 	vmovsd 0x100(%rcx),%xmm4
    2123:	00 
    2124:	c5 fb 10 99 40 01 00 	vmovsd 0x140(%rcx),%xmm3
    212b:	00 
    212c:	c5 fb 10 91 80 01 00 	vmovsd 0x180(%rcx),%xmm2
    2133:	00 
    2134:	c5 7b 10 81 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm8
    213b:	00 
    213c:	c5 7b 10 49 20       	vmovsd 0x20(%rcx),%xmm9
    2141:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    2146:	c5 c1 16 79 50       	vmovhpd 0x50(%rcx),%xmm7,%xmm7
    214b:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    2151:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    2158:	00 
    2159:	c5 c9 16 b1 90 00 00 	vmovhpd 0x90(%rcx),%xmm6,%xmm6
    2160:	00 
    2161:	c5 d1 16 a9 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm5,%xmm5
    2168:	00 
    2169:	c5 d9 16 a1 10 01 00 	vmovhpd 0x110(%rcx),%xmm4,%xmm4
    2170:	00 
    2171:	c5 e1 16 99 50 01 00 	vmovhpd 0x150(%rcx),%xmm3,%xmm3
    2178:	00 
    2179:	c5 e9 16 91 90 01 00 	vmovhpd 0x190(%rcx),%xmm2,%xmm2
    2180:	00 
    2181:	c5 39 16 81 f0 01 00 	vmovhpd 0x1f0(%rcx),%xmm8,%xmm8
    2188:	00 
    2189:	c5 31 16 49 30       	vmovhpd 0x30(%rcx),%xmm9,%xmm9
    218e:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    2195:	00 
    2196:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    219c:	c5 fb 10 81 e0 00 00 	vmovsd 0xe0(%rcx),%xmm0
    21a3:	00 
    21a4:	c5 f9 16 81 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm0,%xmm0
    21ab:	00 
    21ac:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    21b2:	c5 fb 10 81 20 01 00 	vmovsd 0x120(%rcx),%xmm0
    21b9:	00 
    21ba:	c5 f9 16 81 30 01 00 	vmovhpd 0x130(%rcx),%xmm0,%xmm0
    21c1:	00 
    21c2:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    21c8:	c5 fb 10 81 60 01 00 	vmovsd 0x160(%rcx),%xmm0
    21cf:	00 
    21d0:	c5 f9 16 81 70 01 00 	vmovhpd 0x170(%rcx),%xmm0,%xmm0
    21d7:	00 
    21d8:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    21de:	c5 fb 10 81 a0 01 00 	vmovsd 0x1a0(%rcx),%xmm0
    21e5:	00 
    21e6:	c5 f9 16 81 b0 01 00 	vmovhpd 0x1b0(%rcx),%xmm0,%xmm0
    21ed:	00 
    21ee:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    21f4:	c5 fb 10 81 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm0
    21fb:	00 
    21fc:	c5 f9 16 81 d0 01 00 	vmovhpd 0x1d0(%rcx),%xmm0,%xmm0
    2203:	00 
    2204:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    220a:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    220e:	c5 39 16 41 10       	vmovhpd 0x10(%rcx),%xmm8,%xmm8
    2213:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    2219:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    221e:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    2224:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    222a:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    2230:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    2237:	00 00 
    2239:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    2240:	00 00 
    2242:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2249:	00 00 
    224b:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2252:	00 00 
    2254:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    225b:	00 00 00 00 
    225f:	90                   	nop
    2260:	c5 f5 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm1,%ymm0
    2265:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    226b:	48 83 c2 20          	add    $0x20,%rdx
    226f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2276:	75 e8                	jne    2260 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x1e0>
    2278:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    227f:	00 00 
    2281:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2288:	00 00 
    228a:	41 83 c1 20          	add    $0x20,%r9d
    228e:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2295:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    229c:	00 00 
    229e:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    22a5:	00 00 
    22a7:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    22ae:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    22b5:	00 00 
    22b7:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    22be:	00 00 
    22c0:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    22c7:	00 00 
    22c9:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    22d0:	00 00 
    22d2:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    22d9:	ff 
    22da:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    22e1:	ff 
    22e2:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    22e9:	00 00 
    22eb:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    22f2:	ff 
    22f3:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    22fa:	ff 
    22fb:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    2302:	00 00 
    2304:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    2309:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    230e:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    2315:	00 00 
    2317:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    231c:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    2321:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    2328:	00 00 
    232a:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    2331:	00 00 
    2333:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    233a:	00 00 
    233c:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    2343:	00 00 
    2345:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    234c:	00 00 
    234e:	44 39 c8             	cmp    %r9d,%eax
    2351:	0f 8f a9 fd ff ff    	jg     2100 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2357:	c5 f8 77             	vzeroupper 
    235a:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    235e:	5b                   	pop    %rbx
    235f:	41 5c                	pop    %r12
    2361:	5d                   	pop    %rbp
    2362:	c3                   	retq   
    2363:	ff c0                	inc    %eax
    2365:	31 d2                	xor    %edx,%edx
    2367:	e9 4a fd ff ff       	jmpq   20b6 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    236c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002370 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_32_cpy>:
    2370:	55                   	push   %rbp
    2371:	bf 40 00 00 00       	mov    $0x40,%edi
    2376:	48 89 e5             	mov    %rsp,%rbp
    2379:	e8 12 fa ff ff       	callq  1d90 <_Znwm@plt>
    237e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2382:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2386:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    238a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2391:	00 
    2392:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2399:	00 
    239a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    239f:	c5 f8 77             	vzeroupper 
    23a2:	5d                   	pop    %rbp
    23a3:	c3                   	retq   
    23a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 
    23af:	90                   	nop

00000000000023b0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_32_cpy>:
    23b0:	48 85 ff             	test   %rdi,%rdi
    23b3:	74 2b                	je     23e0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_32_cpy+0x30>
    23b5:	53                   	push   %rbx
    23b6:	48 89 fb             	mov    %rdi,%rbx
    23b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23bd:	48 85 ff             	test   %rdi,%rdi
    23c0:	74 0c                	je     23ce <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_32_cpy+0x1e>
    23c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23c6:	48 29 fe             	sub    %rdi,%rsi
    23c9:	e8 d2 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    23ce:	48 89 df             	mov    %rbx,%rdi
    23d1:	be 40 00 00 00       	mov    $0x40,%esi
    23d6:	e8 c5 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    23db:	31 c0                	xor    %eax,%eax
    23dd:	5b                   	pop    %rbx
    23de:	c3                   	retq   
    23df:	90                   	nop
    23e0:	31 c0                	xor    %eax,%eax
    23e2:	c3                   	retq   
    23e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ea:	00 00 00 00 
    23ee:	66 90                	xchg   %ax,%ax

00000000000023f0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    23f0:	55                   	push   %rbp
    23f1:	48 89 e5             	mov    %rsp,%rbp
    23f4:	41 57                	push   %r15
    23f6:	41 56                	push   %r14
    23f8:	41 55                	push   %r13
    23fa:	41 54                	push   %r12
    23fc:	53                   	push   %rbx
    23fd:	49 89 d4             	mov    %rdx,%r12
    2400:	48 89 fb             	mov    %rdi,%rbx
    2403:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    240a:	4c 8b 2d c7 1b 20 00 	mov    0x201bc7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2411:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2416:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    241c:	4d 85 ed             	test   %r13,%r13
    241f:	74 0d                	je     242e <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2421:	e8 0a fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2426:	85 c0                	test   %eax,%eax
    2428:	0f 85 08 fb ff ff    	jne    1f36 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    242e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2432:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2436:	74 04                	je     243c <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2438:	48 89 43 30          	mov    %rax,0x30(%rbx)
    243c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2440:	48 29 c2             	sub    %rax,%rdx
    2443:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    244a:	0f 86 00 02 00 00    	jbe    2650 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2450:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2456:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    245c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2462:	4d 85 ed             	test   %r13,%r13
    2465:	74 08                	je     246f <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2467:	48 89 df             	mov    %rbx,%rdi
    246a:	e8 d1 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    246f:	e8 dc f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2474:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    247a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    247f:	31 c9                	xor    %ecx,%ecx
    2481:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2487:	31 d2                	xor    %edx,%edx
    2489:	48 8d 3d f0 fb ff ff 	lea    -0x410(%rip),%rdi        # 2080 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2490:	49 89 c4             	mov    %rax,%r12
    2493:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2499:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    249f:	e8 ac f9 ff ff       	callq  1e50 <GOMP_parallel@plt>
    24a4:	e8 a7 f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24a9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24b0:	9b c4 20 
    24b3:	48 89 c6             	mov    %rax,%rsi
    24b6:	4c 89 e0             	mov    %r12,%rax
    24b9:	48 f7 e9             	imul   %rcx
    24bc:	4c 89 e0             	mov    %r12,%rax
    24bf:	48 c1 f8 3f          	sar    $0x3f,%rax
    24c3:	48 c1 fa 07          	sar    $0x7,%rdx
    24c7:	48 89 d7             	mov    %rdx,%rdi
    24ca:	48 29 c7             	sub    %rax,%rdi
    24cd:	48 89 f0             	mov    %rsi,%rax
    24d0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24d4:	48 f7 e9             	imul   %rcx
    24d7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    24dc:	48 89 d1             	mov    %rdx,%rcx
    24df:	48 c1 f9 07          	sar    $0x7,%rcx
    24e3:	48 29 f1             	sub    %rsi,%rcx
    24e6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    24ec:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    24f2:	e8 69 f8 ff ff       	callq  1d60 <pthread_self@plt>
    24f7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    24fc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2501:	be 08 00 00 00       	mov    $0x8,%esi
    2506:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    250b:	e8 50 f7 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2510:	49 89 c4             	mov    %rax,%r12
    2513:	4d 85 ed             	test   %r13,%r13
    2516:	74 10                	je     2528 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2518:	48 89 df             	mov    %rbx,%rdi
    251b:	e8 10 f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2520:	85 c0                	test   %eax,%eax
    2522:	0f 85 07 fa ff ff    	jne    1f2f <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2528:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    252c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2532:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2539:	00 00 00 
    253c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2541:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2547:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    254e:	00 00 
    2550:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2557:	00 00 
    2559:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2560:	00 00 
    2562:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2567:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    256e:	00 
    256f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2576:	00 ff ff ff ff 
    257b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2580:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3a00 <_fini+0x1ac>
    2587:	00 
    2588:	48 8b 43 30          	mov    0x30(%rbx),%rax
    258c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2593:	00 00 
    2595:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    259b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3a20 <_fini+0x1cc>
    25a2:	00 
    25a3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    25a9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25ad:	0f 84 1d 01 00 00    	je     26d0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    25b3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25b9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25bd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25c3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25c8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25ce:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25d3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25da:	00 00 
    25dc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25e1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25e8:	00 00 
    25ea:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25f1:	00 
    25f2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25f9:	00 00 
    25fb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2602:	00 
    2603:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    260a:	00 
    260b:	c5 f8 77             	vzeroupper 
    260e:	4d 85 ed             	test   %r13,%r13
    2611:	74 08                	je     261b <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x22b>
    2613:	48 89 df             	mov    %rbx,%rdi
    2616:	e8 25 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    261b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2622:	48 89 df             	mov    %rbx,%rdi
    2625:	48 8d 15 24 13 00 00 	lea    0x1324(%rip),%rdx        # 3950 <_fini+0xfc>
    262c:	5b                   	pop    %rbx
    262d:	41 5c                	pop    %r12
    262f:	48 8d 35 62 13 00 00 	lea    0x1362(%rip),%rsi        # 3998 <_fini+0x144>
    2636:	41 5d                	pop    %r13
    2638:	41 5e                	pop    %r14
    263a:	41 5f                	pop    %r15
    263c:	5d                   	pop    %rbp
    263d:	e9 5e f8 ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2642:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2649:	00 00 00 00 
    264d:	0f 1f 00             	nopl   (%rax)
    2650:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2654:	bf 00 00 06 00       	mov    $0x60000,%edi
    2659:	49 29 c7             	sub    %rax,%r15
    265c:	e8 2f f7 ff ff       	callq  1d90 <_Znwm@plt>
    2661:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2665:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2669:	49 89 c6             	mov    %rax,%r14
    266c:	4c 29 c2             	sub    %r8,%rdx
    266f:	48 85 d2             	test   %rdx,%rdx
    2672:	7f 2c                	jg     26a0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2674:	4d 85 c0             	test   %r8,%r8
    2677:	0f 85 a3 01 00 00    	jne    2820 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    267d:	4d 01 f7             	add    %r14,%r15
    2680:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2685:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    268c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2692:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2696:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    269b:	e9 b0 fd ff ff       	jmpq   2450 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    26a0:	4c 89 c6             	mov    %r8,%rsi
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	4c 89 04 24          	mov    %r8,(%rsp)
    26aa:	e8 a1 f6 ff ff       	callq  1d50 <memcpy@plt>
    26af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b3:	4c 8b 04 24          	mov    (%rsp),%r8
    26b7:	4c 29 c6             	sub    %r8,%rsi
    26ba:	4c 89 c7             	mov    %r8,%rdi
    26bd:	e8 de f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26c2:	eb b9                	jmp    267d <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    26c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26cb:	00 00 00 00 
    26cf:	90                   	nop
    26d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26db:	aa aa aa 
    26de:	4c 29 f8             	sub    %r15,%rax
    26e1:	49 89 c4             	mov    %rax,%r12
    26e4:	48 c1 f8 06          	sar    $0x6,%rax
    26e8:	48 0f af c2          	imul   %rdx,%rax
    26ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26f3:	aa aa 00 
    26f6:	48 39 d0             	cmp    %rdx,%rax
    26f9:	0f 84 21 f8 ff ff    	je     1f20 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    26ff:	48 85 c0             	test   %rax,%rax
    2702:	ba 01 00 00 00       	mov    $0x1,%edx
    2707:	48 0f 45 d0          	cmovne %rax,%rdx
    270b:	48 01 d0             	add    %rdx,%rax
    270e:	0f 82 28 01 00 00    	jb     283c <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2714:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    271b:	aa aa 00 
    271e:	48 39 d0             	cmp    %rdx,%rax
    2721:	48 0f 47 c2          	cmova  %rdx,%rax
    2725:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2729:	49 c1 e6 06          	shl    $0x6,%r14
    272d:	4c 89 f7             	mov    %r14,%rdi
    2730:	c5 f8 77             	vzeroupper 
    2733:	e8 58 f6 ff ff       	callq  1d90 <_Znwm@plt>
    2738:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    273e:	48 89 c1             	mov    %rax,%rcx
    2741:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2746:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    274c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2752:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2759:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    275f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2766:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    276d:	00 00 
    276f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2776:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    277d:	00 00 
    277f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2786:	00 00 00 
    2789:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2790:	00 00 
    2792:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2799:	00 00 00 
    279c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27a3:	00 
    27a4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27aa:	4d 85 e4             	test   %r12,%r12
    27ad:	7f 21                	jg     27d0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    27af:	4d 85 ff             	test   %r15,%r15
    27b2:	75 7c                	jne    2830 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    27b4:	c5 f8 77             	vzeroupper 
    27b7:	4c 01 f1             	add    %r14,%rcx
    27ba:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27bf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27c3:	e9 46 fe ff ff       	jmpq   260e <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x21e>
    27c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27cf:	00 
    27d0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27d6:	4c 89 fe             	mov    %r15,%rsi
    27d9:	48 89 cf             	mov    %rcx,%rdi
    27dc:	4c 89 e2             	mov    %r12,%rdx
    27df:	c5 f8 77             	vzeroupper 
    27e2:	e8 69 f5 ff ff       	callq  1d50 <memcpy@plt>
    27e7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f1:	48 89 c1             	mov    %rax,%rcx
    27f4:	4c 29 fe             	sub    %r15,%rsi
    27f7:	4c 89 ff             	mov    %r15,%rdi
    27fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27ff:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2805:	e8 96 f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    280a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2810:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2815:	eb a0                	jmp    27b7 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    281e:	00 00 
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 c6             	sub    %r8,%rsi
    2827:	e9 8e fe ff ff       	jmpq   26ba <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    282c:	0f 1f 40 00          	nopl   0x0(%rax)
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	c5 f8 77             	vzeroupper 
    283a:	eb bb                	jmp    27f7 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    283c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2843:	ff ff 7f 
    2846:	e9 e2 fe ff ff       	jmpq   272d <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    284b:	49 89 c4             	mov    %rax,%r12
    284e:	e9 fd f6 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2853:	e9 e5 f6 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 

0000000000002860 <__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy>:
    2860:	e9 7b f6 ff ff       	jmpq   1ee0 <_Z77__program_strided_load_stride_2_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2865:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286c:	00 00 00 
    286f:	90                   	nop

0000000000002870 <_ZNKSt5ctypeIcE8do_widenEc>:
    2870:	89 f0                	mov    %esi,%eax
    2872:	c3                   	retq   
    2873:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287a:	00 00 00 
    287d:	0f 1f 00             	nopl   (%rax)

0000000000002880 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2880:	55                   	push   %rbp
    2881:	48 89 e5             	mov    %rsp,%rbp
    2884:	41 57                	push   %r15
    2886:	41 56                	push   %r14
    2888:	41 55                	push   %r13
    288a:	41 54                	push   %r12
    288c:	53                   	push   %rbx
    288d:	49 89 f4             	mov    %rsi,%r12
    2890:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2894:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    289b:	48 8b 05 1e 17 20 00 	mov    0x20171e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28a9:	00 
    28aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28b1:	00 
    28b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28b6:	48 8b 05 eb 16 20 00 	mov    0x2016eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 83 3d 05 17 20 00 	cmpq   $0x0,0x201705(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d2:	00 
    28d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28e0:	00 00 
    28e2:	74 0d                	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28e4:	e8 47 f5 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    28e9:	85 c0                	test   %eax,%eax
    28eb:	0f 85 35 0f 00 00    	jne    3826 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28f8:	00 
    28f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2900:	00 
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2909:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    290e:	e8 7d f3 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2913:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2917:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    291e:	00 00 00 
    2921:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2928:	00 00 00 00 00 
    292d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2934:	00 00 
    2936:	31 f6                	xor    %esi,%esi
    2938:	48 8b 1d 59 16 20 00 	mov    0x201659(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293f:	48 8b 05 4a 16 20 00 	mov    0x20164a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2946:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    294a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    294e:	48 83 c0 10          	add    $0x10,%rax
    2952:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2959:	00 
    295a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    295e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2965:	00 
    2966:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    296d:	00 
    296e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2973:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    297a:	00 
    297b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2982:	00 00 00 00 00 
    2987:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    298b:	4c 89 ff             	mov    %r15,%rdi
    298e:	c5 f8 77             	vzeroupper 
    2991:	e8 6a f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2996:	48 8b 43 20          	mov    0x20(%rbx),%rax
    299a:	31 f6                	xor    %esi,%esi
    299c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29a3:	00 
    29a4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29ab:	00 
    29ac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29bc:	00 
    29bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c1:	48 89 07             	mov    %rax,(%rdi)
    29c4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29c9:	e8 32 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29d2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29da:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29e1:	00 00 
    29e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29f1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29f8:	00 
    29f9:	48 8b 05 c0 15 20 00 	mov    0x2015c0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a00:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a07:	00 00 
    2a09:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a14:	00 00 
    2a16:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a1d:	00 00 
    2a1f:	48 83 c0 18          	add    $0x18,%rax
    2a23:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a2a:	00 
    2a2b:	48 8b 05 8e 15 20 00 	mov    0x20158e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a32:	48 83 c0 68          	add    $0x68,%rax
    2a36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a3d:	00 
    2a3e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a45:	00 
    2a46:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a4b:	48 89 c7             	mov    %rax,%rdi
    2a4e:	c5 f8 77             	vzeroupper 
    2a51:	e8 ba f4 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2a56:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a5d:	00 
    2a5e:	4c 89 f7             	mov    %r14,%rdi
    2a61:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a68:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a6f:	18 00 00 00 
    2a73:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a7a:	00 00 00 00 00 
    2a7f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a86:	00 
    2a87:	48 83 c0 10          	add    $0x10,%rax
    2a8b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a92:	00 
    2a93:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a9a:	00 
    2a9b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2aa0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aa7:	00 
    2aa8:	e8 53 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aad:	e8 9e f1 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ab2:	48 89 c1             	mov    %rax,%rcx
    2ab5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2abc:	de 1b 43 
    2abf:	48 f7 e9             	imul   %rcx
    2ac2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ac6:	48 c1 fa 12          	sar    $0x12,%rdx
    2aca:	48 89 d3             	mov    %rdx,%rbx
    2acd:	48 29 cb             	sub    %rcx,%rbx
    2ad0:	4d 85 e4             	test   %r12,%r12
    2ad3:	0f 84 57 0b 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ad9:	4c 89 e7             	mov    %r12,%rdi
    2adc:	e8 ef f1 ff ff       	callq  1cd0 <strlen@plt>
    2ae1:	4c 89 e6             	mov    %r12,%rsi
    2ae4:	4c 89 ef             	mov    %r13,%rdi
    2ae7:	48 89 c2             	mov    %rax,%rdx
    2aea:	e8 d1 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aef:	ba 01 00 00 00       	mov    $0x1,%edx
    2af4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3880 <_fini+0x2c>
    2afb:	4c 89 ef             	mov    %r13,%rdi
    2afe:	e8 bd f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b03:	ba 07 00 00 00       	mov    $0x7,%edx
    2b08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3882 <_fini+0x2e>
    2b0f:	4c 89 ef             	mov    %r13,%rdi
    2b12:	e8 a9 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	48 89 de             	mov    %rbx,%rsi
    2b1a:	4c 89 ef             	mov    %r13,%rdi
    2b1d:	e8 5e f2 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b22:	48 89 c7             	mov    %rax,%rdi
    2b25:	ba 05 00 00 00       	mov    $0x5,%edx
    2b2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 388a <_fini+0x36>
    2b31:	e8 8a f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b3d:	00 
    2b3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b45:	00 
    2b46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b4d:	00 
    2b4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b55:	00 00 00 00 00 
    2b5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b61:	00 
    2b62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b69:	00 
    2b6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b71:	00 
    2b72:	4d 85 c0             	test   %r8,%r8
    2b75:	0f 84 e5 0a 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b82:	00 
    2b83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b8a:	00 
    2b8b:	4c 89 c2             	mov    %r8,%rdx
    2b8e:	4c 39 c0             	cmp    %r8,%rax
    2b91:	4c 0f 43 c0          	cmovae %rax,%r8
    2b95:	48 85 c0             	test   %rax,%rax
    2b98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b9c:	31 d2                	xor    %edx,%edx
    2b9e:	31 f6                	xor    %esi,%esi
    2ba0:	49 29 c8             	sub    %rcx,%r8
    2ba3:	e8 b8 f2 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ba8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2baf:	00 
    2bb0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bb7:	00 
    2bb8:	48 89 c7             	mov    %rax,%rdi
    2bbb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bc2:	00 
    2bc3:	e8 c8 f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2bc8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bcc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2bd3:	00 00 00 
    2bd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bdd:	00 00 00 00 00 
    2be2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2be9:	00 00 
    2beb:	31 f6                	xor    %esi,%esi
    2bed:	48 8b 05 9c 13 20 00 	mov    0x20139c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf4:	48 83 c0 10          	add    $0x10,%rax
    2bf8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bff:	00 
    2c00:	48 8b 05 a9 13 20 00 	mov    0x2013a9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c07:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c0b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c0f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c13:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c1a:	00 
    2c1b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c20:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c25:	48 01 df             	add    %rbx,%rdi
    2c28:	48 89 07             	mov    %rax,(%rdi)
    2c2b:	c5 f8 77             	vzeroupper 
    2c2e:	e8 cd f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c33:	48 8b 05 96 13 20 00 	mov    0x201396(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c3a:	48 83 c0 18          	add    $0x18,%rax
    2c3e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c45:	00 
    2c46:	48 8b 05 83 13 20 00 	mov    0x201383(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c4d:	48 83 c0 40          	add    $0x40,%rax
    2c51:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c58:	00 
    2c59:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c60:	00 
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	49 89 c7             	mov    %rax,%r15
    2c67:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c6c:	e8 3f f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c71:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c78:	00 
    2c79:	4c 89 fe             	mov    %r15,%rsi
    2c7c:	e8 7f f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c81:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c88:	00 
    2c89:	ba 14 00 00 00       	mov    $0x14,%edx
    2c8e:	4c 89 ff             	mov    %r15,%rdi
    2c91:	e8 da f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c96:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c9d:	00 
    2c9e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ca2:	48 01 df             	add    %rbx,%rdi
    2ca5:	48 85 c0             	test   %rax,%rax
    2ca8:	0f 84 a2 09 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cae:	31 f6                	xor    %esi,%esi
    2cb0:	e8 fb f1 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cb5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cbc:	00 
    2cbd:	4c 39 e7             	cmp    %r12,%rdi
    2cc0:	74 11                	je     2cd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2cc2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cc9:	00 
    2cca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cce:	e8 cd f0 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2cd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 38a7 <_fini+0x53>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 d9 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cee:	00 
    2cef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cfa:	00 
    2cfb:	4d 85 e4             	test   %r12,%r12
    2cfe:	0f 84 76 09 00 00    	je     367a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d0a:	0f 84 00 08 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d16:	48 89 df             	mov    %rbx,%rdi
    2d19:	e8 22 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d1e:	48 89 c7             	mov    %rax,%rdi
    2d21:	e8 fa ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d26:	ba 12 00 00 00       	mov    $0x12,%edx
    2d2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3890 <_fini+0x3c>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 86 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d41:	00 
    2d42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d4d:	00 
    2d4e:	4d 85 e4             	test   %r12,%r12
    2d51:	0f 84 32 09 00 00    	je     3689 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d5d:	0f 84 7d 07 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d69:	48 89 df             	mov    %rbx,%rdi
    2d6c:	e8 cf ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	e8 a7 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d79:	e8 a2 f0 ff ff       	callq  1e20 <getpid@plt>
    2d7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 38b3 <_fini+0x5f>
    2d85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d93:	00 
    2d94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d9c:	4d 39 e7             	cmp    %r12,%r15
    2d9f:	0f 84 bb 03 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dac:	00 00 00 00 
    2db0:	ba 05 00 00 00       	mov    $0x5,%edx
    2db5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 38a3 <_fini+0x4f>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 fc ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dc9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 38a9 <_fini+0x55>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 e8 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ddd:	4c 89 ef             	mov    %r13,%rdi
    2de0:	e8 eb ee ff ff       	callq  1cd0 <strlen@plt>
    2de5:	4c 89 ee             	mov    %r13,%rsi
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	48 89 c2             	mov    %rax,%rdx
    2dee:	e8 cd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 03 00 00 00       	mov    $0x3,%edx
    2df8:	4c 89 f6             	mov    %r14,%rsi
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 bd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 08 00 00 00       	mov    $0x8,%edx
    2e08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 38b7 <_fini+0x63>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 a9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e1c:	4c 89 ef             	mov    %r13,%rdi
    2e1f:	e8 ac ee ff ff       	callq  1cd0 <strlen@plt>
    2e24:	4c 89 ee             	mov    %r13,%rsi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	48 89 c2             	mov    %rax,%rdx
    2e2d:	e8 8e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	ba 03 00 00 00       	mov    $0x3,%edx
    2e37:	4c 89 f6             	mov    %r14,%rsi
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 7e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 07 00 00 00       	mov    $0x7,%edx
    2e47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 38c0 <_fini+0x6c>
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 6a ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	41 0f be 34 24       	movsbl (%r12),%esi
    2e5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e62:	00 
    2e63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e6a:	00 
    2e6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e76:	00 00 
    2e78:	0f 84 a2 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e85:	00 
    2e86:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 2d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	ba 03 00 00 00       	mov    $0x3,%edx
    2e9b:	4c 89 f6             	mov    %r14,%rsi
    2e9e:	e8 1d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ea8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 38c8 <_fini+0x74>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 09 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 4c ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 38b4 <_fini+0x60>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	4c 89 ee             	mov    %r13,%rsi
    2ed6:	e8 e5 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ee0:	0f 84 0a 02 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ee6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eeb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 38d7 <_fini+0x83>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 c6 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 b7 ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2f09:	48 89 c7             	mov    %rax,%rdi
    2f0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f11:	4c 89 ee             	mov    %r13,%rsi
    2f14:	e8 a7 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f19:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 38df <_fini+0x8b>
    2f25:	48 89 df             	mov    %rbx,%rdi
    2f28:	e8 93 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 d6 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3a:	48 89 c7             	mov    %rax,%rdi
    2f3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f42:	4c 89 ee             	mov    %r13,%rsi
    2f45:	e8 76 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f4f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 38e7 <_fini+0x93>
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 62 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f63:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 38f1 <_fini+0x9d>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 4e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 41 ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2f7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f84:	85 d2                	test   %edx,%edx
    2f86:	0f 89 34 01 00 00    	jns    30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f91:	85 c0                	test   %eax,%eax
    2f93:	0f 89 97 00 00 00    	jns    3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f9e:	0f 84 b8 00 00 00    	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fa4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3918 <_fini+0xc4>
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	e8 08 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fbf:	4d 39 e7             	cmp    %r12,%r15
    2fc2:	0f 84 98 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 391e <_fini+0xca>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 e4 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe3:	00 
    2fe4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fef:	00 
    2ff0:	4d 85 ed             	test   %r13,%r13
    2ff3:	0f 84 8b 06 00 00    	je     3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ff9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ffe:	0f 84 2c 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3004:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 2f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 07 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3019:	e9 92 fd ff ff       	jmpq   2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    301e:	66 90                	xchg   %ax,%ax
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 18 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e9 66 fe ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3030:	ba 08 00 00 00       	mov    $0x8,%edx
    3035:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 390b <_fini+0xb7>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 7c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 6f ee ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    3051:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3056:	0f 85 48 ff ff ff    	jne    2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    305c:	ba 03 00 00 00       	mov    $0x3,%edx
    3061:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3914 <_fini+0xc0>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e8 50 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3075:	4c 89 ef             	mov    %r13,%rdi
    3078:	e8 53 ec ff ff       	callq  1cd0 <strlen@plt>
    307d:	4c 89 ee             	mov    %r13,%rsi
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	48 89 c2             	mov    %rax,%rdx
    3086:	e8 35 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3910 <_fini+0xbc>
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 21 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30a6:	00 
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 61 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    30af:	e9 f0 fe ff ff       	jmpq   2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30bb:	00 00 00 00 
    30bf:	90                   	nop
    30c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30c5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 38fc <_fini+0xa8>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 ec ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	e8 df ed ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    30e1:	e9 a6 fe ff ff       	jmpq   2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30ed:	00 00 00 
    30f0:	ba 07 00 00 00       	mov    $0x7,%edx
    30f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38cf <_fini+0x7b>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 bc ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3109:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    310e:	48 89 df             	mov    %rbx,%rdi
    3111:	e8 fa eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	ba 02 00 00 00       	mov    $0x2,%edx
    311e:	4c 89 ee             	mov    %r13,%rsi
    3121:	e8 9a ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	e9 bb fd ff ff       	jmpq   2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    312b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3130:	4c 89 ef             	mov    %r13,%rdi
    3133:	e8 98 ec ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3138:	49 8b 45 00          	mov    0x0(%r13),%rax
    313c:	be 0a 00 00 00       	mov    $0xa,%esi
    3141:	48 8b 40 30          	mov    0x30(%rax),%rax
    3145:	48 3b 05 6c 0e 20 00 	cmp    0x200e6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    314c:	0f 84 b7 fe ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3152:	4c 89 ef             	mov    %r13,%rdi
    3155:	ff d0                	callq  *%rax
    3157:	0f be f0             	movsbl %al,%esi
    315a:	e9 aa fe ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    315f:	90                   	nop
    3160:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3167:	00 
    3168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3173:	00 
    3174:	4d 85 e4             	test   %r12,%r12
    3177:	0f 84 23 05 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    317d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3183:	0f 84 47 04 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3189:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 a9 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3197:	48 89 c7             	mov    %rax,%rdi
    319a:	e8 81 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    319f:	ba 04 00 00 00       	mov    $0x4,%edx
    31a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 391b <_fini+0xc7>
    31ab:	48 89 c7             	mov    %rax,%rdi
    31ae:	49 89 c4             	mov    %rax,%r12
    31b1:	e8 0a ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	49 8b 04 24          	mov    (%r12),%rax
    31ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31c5:	00 
    31c6:	4d 85 ed             	test   %r13,%r13
    31c9:	0f 84 b0 04 00 00    	je     367f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31d4:	0f 84 c6 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31df:	4c 89 e7             	mov    %r12,%rdi
    31e2:	e8 59 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31e7:	48 89 c7             	mov    %rax,%rdi
    31ea:	e8 31 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    31f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3920 <_fini+0xcc>
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	e8 bd eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    320a:	00 00 
    320c:	0f 84 fe 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3212:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3219:	00 
    321a:	4c 89 ff             	mov    %r15,%rdi
    321d:	e8 ae ea ff ff       	callq  1cd0 <strlen@plt>
    3222:	4c 89 fe             	mov    %r15,%rsi
    3225:	48 89 df             	mov    %rbx,%rdi
    3228:	48 89 c2             	mov    %rax,%rdx
    322b:	e8 90 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	ba 01 00 00 00       	mov    $0x1,%edx
    3235:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3916 <_fini+0xc2>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 7c eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    324b:	00 
    324c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3250:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3257:	00 
    3258:	4d 85 e4             	test   %r12,%r12
    325b:	0f 84 2d 04 00 00    	je     368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3261:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3267:	0f 84 03 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    326d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3273:	48 89 df             	mov    %rbx,%rdi
    3276:	e8 c5 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	e8 9d ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3283:	ba 01 00 00 00       	mov    $0x1,%edx
    3288:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3919 <_fini+0xc5>
    328f:	48 89 df             	mov    %rbx,%rdi
    3292:	e8 29 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3297:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    329e:	00 
    329f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32aa:	00 
    32ab:	4d 85 e4             	test   %r12,%r12
    32ae:	0f 84 59 05 00 00    	je     380d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ba:	0f 84 80 02 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c6:	48 89 df             	mov    %rbx,%rdi
    32c9:	e8 72 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32d4:	48 89 c7             	mov    %rax,%rdi
    32d7:	48 8b 05 1a 0d 20 00 	mov    0x200d1a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32de:	48 83 c0 10          	add    $0x10,%rax
    32e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32e8:	48 8b 05 e1 0c 20 00 	mov    0x200ce1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32f6:	00 00 
    32f8:	48 83 c0 18          	add    $0x18,%rax
    32fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3301:	48 8b 05 c0 0c 20 00 	mov    0x200cc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3308:	48 83 c0 10          	add    $0x10,%rax
    330c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3312:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3319:	00 00 
    331b:	e8 00 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3320:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3327:	00 00 
    3329:	48 8b 05 a0 0c 20 00 	mov    0x200ca0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3330:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3335:	48 83 c0 40          	add    $0x40,%rax
    3339:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3340:	00 
    3341:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3348:	00 00 
    334a:	e8 31 e9 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    334f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3356:	00 
    3357:	e8 94 eb ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    335c:	48 8b 05 45 0c 20 00 	mov    0x200c45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3363:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    336a:	00 
    336b:	48 83 c0 10          	add    $0x10,%rax
    336f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3376:	00 
    3377:	e8 94 ea ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    337c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3381:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3386:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    338d:	00 
    338e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3395:	00 
    3396:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33a1:	00 
    33a2:	48 8b 05 e7 0b 20 00 	mov    0x200be7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a9:	48 83 c0 10          	add    $0x10,%rax
    33ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b4:	00 
    33b5:	e8 e6 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33ba:	48 8b 05 ff 0b 20 00 	mov    0x200bff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33c8:	00 00 
    33ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33d1:	00 
    33d2:	48 83 c0 18          	add    $0x18,%rax
    33d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33dd:	00 
    33de:	48 8b 05 db 0b 20 00 	mov    0x200bdb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33e5:	48 83 c0 68          	add    $0x68,%rax
    33e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33f0:	00 00 
    33f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33f9:	00 
    33fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ff:	48 39 c7             	cmp    %rax,%rdi
    3402:	74 11                	je     3415 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3404:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    340b:	00 
    340c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3410:	e8 8b e9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3415:	48 8b 05 8c 0b 20 00 	mov    0x200b8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    341c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3421:	48 83 c0 10          	add    $0x10,%rax
    3425:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    342c:	00 
    342d:	e8 de e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3432:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3437:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    343c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3441:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3445:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    344c:	00 
    344d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3452:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3457:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    346a:	00 
    346b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3472:	00 
    3473:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3478:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    347f:	00 
    3480:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3484:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    348b:	00 
    348c:	48 8b 05 fd 0a 20 00 	mov    0x200afd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3493:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    349a:	00 00 00 00 00 
    349f:	48 83 c0 10          	add    $0x10,%rax
    34a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34aa:	00 
    34ab:	e8 f0 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34b0:	48 83 3d 20 0b 20 00 	cmpq   $0x0,0x200b20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34b7:	00 
    34b8:	0f 84 42 01 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34c5:	00 
    34c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ca:	5b                   	pop    %rbx
    34cb:	41 5c                	pop    %r12
    34cd:	41 5d                	pop    %r13
    34cf:	41 5e                	pop    %r14
    34d1:	41 5f                	pop    %r15
    34d3:	5d                   	pop    %rbp
    34d4:	e9 67 e8 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    34d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 e8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    34fc:	0f 84 67 f8 ff ff    	je     2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 5a f8 ff ff       	jmpq   2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 b8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    352c:	0f 84 e4 f7 ff ff    	je     2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 d7 f7 ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 88 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    355c:	0f 84 64 fd ff ff    	je     32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 57 fd ff ff       	jmpq   32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 58 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    358c:	0f 84 e1 fc ff ff    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 d4 fc ff ff       	jmpq   3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    359f:	90                   	nop
    35a0:	4c 89 ef             	mov    %r13,%rdi
    35a3:	e8 28 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    35bc:	0f 84 1d fc ff ff    	je     31df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35c2:	4c 89 ef             	mov    %r13,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 10 fc ff ff       	jmpq   31df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 f8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    35ec:	0f 84 9d fb ff ff    	je     318f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 90 fb ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35ff:	90                   	nop
    3600:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3604:	5b                   	pop    %rbx
    3605:	41 5c                	pop    %r12
    3607:	41 5d                	pop    %r13
    3609:	41 5e                	pop    %r14
    360b:	41 5f                	pop    %r15
    360d:	5d                   	pop    %rbp
    360e:	c3                   	retq   
    360f:	90                   	nop
    3610:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3617:	00 
    3618:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    361c:	48 01 df             	add    %rbx,%rdi
    361f:	8b 77 20             	mov    0x20(%rdi),%esi
    3622:	83 ce 01             	or     $0x1,%esi
    3625:	e8 86 e8 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362a:	e9 01 fc ff ff       	jmpq   3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    362f:	90                   	nop
    3630:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3637:	00 
    3638:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    363c:	4c 01 ef             	add    %r13,%rdi
    363f:	8b 77 20             	mov    0x20(%rdi),%esi
    3642:	83 ce 01             	or     $0x1,%esi
    3645:	e8 66 e8 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364a:	e9 a0 f4 ff ff       	jmpq   2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    364f:	90                   	nop
    3650:	8b 77 20             	mov    0x20(%rdi),%esi
    3653:	83 ce 04             	or     $0x4,%esi
    3656:	e8 55 e8 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365b:	e9 55 f6 ff ff       	jmpq   2cb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3660:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3667:	00 
    3668:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    366f:	00 
    3670:	e8 7b e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3675:	e9 2e f5 ff ff       	jmpq   2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    367a:	e8 71 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    367f:	e8 6c e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3684:	e8 67 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3689:	e8 62 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    368e:	e8 5d e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3693:	49 89 c4             	mov    %rax,%r12
    3696:	eb 12                	jmp    36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3698:	49 89 c4             	mov    %rax,%r12
    369b:	e9 b7 00 00 00       	jmpq   3757 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36a0:	e8 4b e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36a5:	49 89 c4             	mov    %rax,%r12
    36a8:	eb 64                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36aa:	48 8b 05 47 09 20 00 	mov    0x200947(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36b8:	00 
    36b9:	48 83 c0 10          	add    $0x10,%rax
    36bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36c4:	00 
    36c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ca:	48 39 c7             	cmp    %rax,%rdi
    36cd:	74 7e                	je     374d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36d6:	00 
    36d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36db:	c5 f8 77             	vzeroupper 
    36de:	e8 bd e6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    36e3:	48 8b 05 be 08 20 00 	mov    0x2008be(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ef:	48 83 c0 10          	add    $0x10,%rax
    36f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36fa:	00 
    36fb:	e8 10 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3700:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3705:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3709:	e8 62 e5 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    370e:	48 8b 05 7b 08 20 00 	mov    0x20087b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3715:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    371a:	48 83 c0 10          	add    $0x10,%rax
    371e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3725:	00 
    3726:	c5 f8 77             	vzeroupper 
    3729:	e8 72 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    372e:	48 83 3d a2 08 20 00 	cmpq   $0x0,0x2008a2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3735:	00 
    3736:	74 0d                	je     3745 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3738:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    373f:	00 
    3740:	e8 fb e5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3745:	4c 89 e7             	mov    %r12,%rdi
    3748:	e8 83 e7 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    374d:	c5 f8 77             	vzeroupper 
    3750:	eb 91                	jmp    36e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3752:	48 89 c3             	mov    %rax,%rbx
    3755:	eb 3d                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3757:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    375e:	00 
    375f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3764:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    376b:	00 
    376c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3770:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3777:	00 
    3778:	31 c9                	xor    %ecx,%ecx
    377a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3781:	00 
    3782:	eb 8a                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3784:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    378b:	00 
    378c:	c5 f8 77             	vzeroupper 
    378f:	e8 4c e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3794:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3799:	49 89 dc             	mov    %rbx,%r12
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 8c e5 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37a4:	eb 88                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37a6:	48 89 c3             	mov    %rax,%rbx
    37a9:	eb 30                	jmp    37db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37ab:	48 89 c3             	mov    %rax,%rbx
    37ae:	eb d4                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37b5:	c5 f8 77             	vzeroupper 
    37b8:	e8 b3 e6 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ce:	00 
    37cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37da:	00 
    37db:	48 8b 05 ae 07 20 00 	mov    0x2007ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37e9:	00 
    37ea:	48 83 c0 10          	add    $0x10,%rax
    37ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37f5:	00 
    37f6:	c5 f8 77             	vzeroupper 
    37f9:	e8 a2 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    37fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3805:	00 
    3806:	e8 d5 e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    380b:	eb 87                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    380d:	e8 de e5 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3812:	48 89 c3             	mov    %rax,%rbx
    3815:	eb a6                	jmp    37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3817:	49 89 c4             	mov    %rax,%r12
    381a:	eb 23                	jmp    383f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    381c:	48 89 c7             	mov    %rax,%rdi
    381f:	eb 0c                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3821:	48 89 c3             	mov    %rax,%rbx
    3824:	eb 8a                	jmp    37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3826:	89 c7                	mov    %eax,%edi
    3828:	e8 d3 e4 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    382d:	c5 f8 77             	vzeroupper 
    3830:	e8 7b e4 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3835:	e8 56 e6 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    383a:	e9 10 fb ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    383f:	48 89 df             	mov    %rbx,%rdi
    3842:	c5 f8 77             	vzeroupper 
    3845:	4c 89 e3             	mov    %r12,%rbx
    3848:	e8 f3 e5 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    384d:	e9 42 ff ff ff       	jmpq   3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003854 <_fini>:
    3854:	f3 0f 1e fa          	endbr64 
    3858:	48 83 ec 08          	sub    $0x8,%rsp
    385c:	48 83 c4 08          	add    $0x8,%rsp
    3860:	c3                   	retq   

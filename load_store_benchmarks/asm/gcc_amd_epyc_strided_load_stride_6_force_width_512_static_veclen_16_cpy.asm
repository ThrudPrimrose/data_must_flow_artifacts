
.dacecache/strided_load_stride_6_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_6_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001e10 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e40>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a00>
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

0000000000001f20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d c9 18 00 00 	lea    0x18c9(%rip),%rdi        # 37f0 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	49 89 fc             	mov    %rdi,%r12
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	89 c3                	mov    %eax,%ebx
    208c:	e8 ff fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    2091:	31 d2                	xor    %edx,%edx
    2093:	89 c1                	mov    %eax,%ecx
    2095:	b8 00 00 20 00       	mov    $0x200000,%eax
    209a:	f7 fb                	idiv   %ebx
    209c:	39 d1                	cmp    %edx,%ecx
    209e:	0f 8c 89 01 00 00    	jl     222d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1bd>
    20a4:	0f af c8             	imul   %eax,%ecx
    20a7:	01 ca                	add    %ecx,%edx
    20a9:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20ad:	44 39 ca             	cmp    %r9d,%edx
    20b0:	0f 8d 6e 01 00 00    	jge    2224 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1b4>
    20b6:	41 89 d0             	mov    %edx,%r8d
    20b9:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    20bc:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20c1:	c4 c2 7d 19 64 24 10 	vbroadcastsd 0x10(%r12),%ymm4
    20c8:	c1 e0 05             	shl    $0x5,%eax
    20cb:	41 c1 e0 04          	shl    $0x4,%r8d
    20cf:	41 c1 e1 04          	shl    $0x4,%r9d
    20d3:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    20da:	00 
    20db:	48 98                	cltq   
    20dd:	49 63 c8             	movslq %r8d,%rcx
    20e0:	48 89 e6             	mov    %rsp,%rsi
    20e3:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20e7:	49 8b 04 24          	mov    (%r12),%rax
    20eb:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    20ef:	90                   	nop
    20f0:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    20f7:	00 
    20f8:	c5 fb 10 92 c0 00 00 	vmovsd 0xc0(%rdx),%xmm2
    20ff:	00 
    2100:	31 c0                	xor    %eax,%eax
    2102:	c5 fb 10 8a 80 01 00 	vmovsd 0x180(%rdx),%xmm1
    2109:	00 
    210a:	c5 fb 10 9a a0 02 00 	vmovsd 0x2a0(%rdx),%xmm3
    2111:	00 
    2112:	c5 fb 10 6a 60       	vmovsd 0x60(%rdx),%xmm5
    2117:	c5 f9 16 82 50 01 00 	vmovhpd 0x150(%rdx),%xmm0,%xmm0
    211e:	00 
    211f:	c5 e9 16 92 f0 00 00 	vmovhpd 0xf0(%rdx),%xmm2,%xmm2
    2126:	00 
    2127:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    212d:	c5 fb 10 82 e0 01 00 	vmovsd 0x1e0(%rdx),%xmm0
    2134:	00 
    2135:	c5 f1 16 8a b0 01 00 	vmovhpd 0x1b0(%rdx),%xmm1,%xmm1
    213c:	00 
    213d:	c5 e1 16 9a d0 02 00 	vmovhpd 0x2d0(%rdx),%xmm3,%xmm3
    2144:	00 
    2145:	c5 d1 16 aa 90 00 00 	vmovhpd 0x90(%rdx),%xmm5,%xmm5
    214c:	00 
    214d:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    2153:	c5 f9 16 82 10 02 00 	vmovhpd 0x210(%rdx),%xmm0,%xmm0
    215a:	00 
    215b:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2161:	c5 fb 10 82 40 02 00 	vmovsd 0x240(%rdx),%xmm0
    2168:	00 
    2169:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    216f:	c5 f9 16 82 70 02 00 	vmovhpd 0x270(%rdx),%xmm0,%xmm0
    2176:	00 
    2177:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    217d:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    2181:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2187:	c5 e1 16 5a 30       	vmovhpd 0x30(%rdx),%xmm3,%xmm3
    218c:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    2192:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    2197:	c5 dd 59 04 06       	vmulpd (%rsi,%rax,1),%ymm4,%ymm0
    219c:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    21a1:	48 83 c0 20          	add    $0x20,%rax
    21a5:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    21ab:	75 ea                	jne    2197 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x127>
    21ad:	c5 fd 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm3
    21b4:	00 00 
    21b6:	c5 fd 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm2
    21bd:	00 00 
    21bf:	41 83 c0 10          	add    $0x10,%r8d
    21c3:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    21ca:	c5 fd 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm1
    21d1:	00 00 
    21d3:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    21da:	00 00 
    21dc:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    21e0:	c5 fe 7f 59 80       	vmovdqu %ymm3,-0x80(%rcx)
    21e5:	c5 fe 7f 51 a0       	vmovdqu %ymm2,-0x60(%rcx)
    21ea:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
    21f1:	00 00 
    21f3:	c5 fe 7f 49 c0       	vmovdqu %ymm1,-0x40(%rcx)
    21f8:	c5 fe 7f 41 e0       	vmovdqu %ymm0,-0x20(%rcx)
    21fd:	c5 fd 7f 94 24 20 01 	vmovdqa %ymm2,0x120(%rsp)
    2204:	00 00 
    2206:	c5 fd 7f 8c 24 40 01 	vmovdqa %ymm1,0x140(%rsp)
    220d:	00 00 
    220f:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2216:	00 00 
    2218:	45 39 c1             	cmp    %r8d,%r9d
    221b:	0f 8f cf fe ff ff    	jg     20f0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2221:	c5 f8 77             	vzeroupper 
    2224:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2228:	5b                   	pop    %rbx
    2229:	41 5c                	pop    %r12
    222b:	5d                   	pop    %rbp
    222c:	c3                   	retq   
    222d:	ff c0                	inc    %eax
    222f:	31 d2                	xor    %edx,%edx
    2231:	e9 6e fe ff ff       	jmpq   20a4 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <__dace_init_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    2240:	55                   	push   %rbp
    2241:	bf 40 00 00 00       	mov    $0x40,%edi
    2246:	48 89 e5             	mov    %rsp,%rbp
    2249:	e8 42 fb ff ff       	callq  1d90 <_Znwm@plt>
    224e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2252:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2256:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    225a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2261:	00 
    2262:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2269:	00 
    226a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    226f:	c5 f8 77             	vzeroupper 
    2272:	5d                   	pop    %rbp
    2273:	c3                   	retq   
    2274:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    227b:	00 00 00 00 
    227f:	90                   	nop

0000000000002280 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    2280:	48 85 ff             	test   %rdi,%rdi
    2283:	74 2b                	je     22b0 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy+0x30>
    2285:	53                   	push   %rbx
    2286:	48 89 fb             	mov    %rdi,%rbx
    2289:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    228d:	48 85 ff             	test   %rdi,%rdi
    2290:	74 0c                	je     229e <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy+0x1e>
    2292:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2296:	48 29 fe             	sub    %rdi,%rsi
    2299:	e8 02 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    229e:	48 89 df             	mov    %rbx,%rdi
    22a1:	be 40 00 00 00       	mov    $0x40,%esi
    22a6:	e8 f5 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    22ab:	31 c0                	xor    %eax,%eax
    22ad:	5b                   	pop    %rbx
    22ae:	c3                   	retq   
    22af:	90                   	nop
    22b0:	31 c0                	xor    %eax,%eax
    22b2:	c3                   	retq   
    22b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ba:	00 00 00 00 
    22be:	66 90                	xchg   %ax,%ax

00000000000022c0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    22c0:	55                   	push   %rbp
    22c1:	48 89 e5             	mov    %rsp,%rbp
    22c4:	41 57                	push   %r15
    22c6:	41 56                	push   %r14
    22c8:	41 55                	push   %r13
    22ca:	41 54                	push   %r12
    22cc:	53                   	push   %rbx
    22cd:	49 89 d4             	mov    %rdx,%r12
    22d0:	48 89 fb             	mov    %rdi,%rbx
    22d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22da:	4c 8b 2d f7 1c 20 00 	mov    0x201cf7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22ec:	4d 85 ed             	test   %r13,%r13
    22ef:	74 0d                	je     22fe <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    22f1:	e8 4a fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    22f6:	85 c0                	test   %eax,%eax
    22f8:	0f 85 38 fc ff ff    	jne    1f36 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    22fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2302:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2306:	74 04                	je     230c <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2308:	48 89 43 30          	mov    %rax,0x30(%rbx)
    230c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2310:	48 29 c2             	sub    %rax,%rdx
    2313:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    231a:	0f 86 00 02 00 00    	jbe    2520 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x260>
    2320:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2326:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    232c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2332:	4d 85 ed             	test   %r13,%r13
    2335:	74 08                	je     233f <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    2337:	48 89 df             	mov    %rbx,%rdi
    233a:	e8 01 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    233f:	e8 0c f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2344:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    234a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    234f:	31 c9                	xor    %ecx,%ecx
    2351:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2357:	31 d2                	xor    %edx,%edx
    2359:	48 8d 3d 10 fd ff ff 	lea    -0x2f0(%rip),%rdi        # 2070 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2360:	49 89 c4             	mov    %rax,%r12
    2363:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2369:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    236f:	e8 ec fa ff ff       	callq  1e60 <GOMP_parallel@plt>
    2374:	e8 d7 f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2379:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2380:	9b c4 20 
    2383:	48 89 c6             	mov    %rax,%rsi
    2386:	4c 89 e0             	mov    %r12,%rax
    2389:	48 f7 e9             	imul   %rcx
    238c:	4c 89 e0             	mov    %r12,%rax
    238f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2393:	48 c1 fa 07          	sar    $0x7,%rdx
    2397:	48 89 d7             	mov    %rdx,%rdi
    239a:	48 29 c7             	sub    %rax,%rdi
    239d:	48 89 f0             	mov    %rsi,%rax
    23a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23a4:	48 f7 e9             	imul   %rcx
    23a7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    23ac:	48 89 d1             	mov    %rdx,%rcx
    23af:	48 c1 f9 07          	sar    $0x7,%rcx
    23b3:	48 29 f1             	sub    %rsi,%rcx
    23b6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    23bc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    23c2:	e8 99 f9 ff ff       	callq  1d60 <pthread_self@plt>
    23c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23d1:	be 08 00 00 00       	mov    $0x8,%esi
    23d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23db:	e8 80 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    23e0:	49 89 c4             	mov    %rax,%r12
    23e3:	4d 85 ed             	test   %r13,%r13
    23e6:	74 10                	je     23f8 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x138>
    23e8:	48 89 df             	mov    %rbx,%rdi
    23eb:	e8 50 fa ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    23f0:	85 c0                	test   %eax,%eax
    23f2:	0f 85 37 fb ff ff    	jne    1f2f <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    23f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23fc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2402:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2409:	00 00 00 
    240c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2411:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2417:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    241e:	00 00 
    2420:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2427:	00 00 
    2429:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2430:	00 00 
    2432:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2437:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    243e:	00 
    243f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2446:	00 ff ff ff ff 
    244b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2450:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 38c0 <_fini+0x19c>
    2457:	00 
    2458:	48 8b 43 30          	mov    0x30(%rbx),%rax
    245c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2463:	00 00 
    2465:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    246b:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 38e0 <_fini+0x1bc>
    2472:	00 
    2473:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2479:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    247d:	0f 84 1d 01 00 00    	je     25a0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    2483:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2489:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    248d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2493:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2498:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    249e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24a3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24aa:	00 00 
    24ac:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24b1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24b8:	00 00 
    24ba:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24c1:	00 
    24c2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24c9:	00 00 
    24cb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24d2:	00 
    24d3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24da:	00 
    24db:	c5 f8 77             	vzeroupper 
    24de:	4d 85 ed             	test   %r13,%r13
    24e1:	74 08                	je     24eb <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x22b>
    24e3:	48 89 df             	mov    %rbx,%rdi
    24e6:	e8 55 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    24eb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24f2:	48 89 df             	mov    %rbx,%rdi
    24f5:	48 8d 15 14 13 00 00 	lea    0x1314(%rip),%rdx        # 3810 <_fini+0xec>
    24fc:	5b                   	pop    %rbx
    24fd:	41 5c                	pop    %r12
    24ff:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 3858 <_fini+0x134>
    2506:	41 5d                	pop    %r13
    2508:	41 5e                	pop    %r14
    250a:	41 5f                	pop    %r15
    250c:	5d                   	pop    %rbp
    250d:	e9 9e f9 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2512:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2519:	00 00 00 00 
    251d:	0f 1f 00             	nopl   (%rax)
    2520:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2524:	bf 00 00 06 00       	mov    $0x60000,%edi
    2529:	49 29 c7             	sub    %rax,%r15
    252c:	e8 5f f8 ff ff       	callq  1d90 <_Znwm@plt>
    2531:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2535:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2539:	49 89 c6             	mov    %rax,%r14
    253c:	4c 29 c2             	sub    %r8,%rdx
    253f:	48 85 d2             	test   %rdx,%rdx
    2542:	7f 2c                	jg     2570 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    2544:	4d 85 c0             	test   %r8,%r8
    2547:	0f 85 a3 01 00 00    	jne    26f0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x430>
    254d:	4d 01 f7             	add    %r14,%r15
    2550:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2555:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    255c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2562:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2566:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    256b:	e9 b0 fd ff ff       	jmpq   2320 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2570:	4c 89 c6             	mov    %r8,%rsi
    2573:	48 89 c7             	mov    %rax,%rdi
    2576:	4c 89 04 24          	mov    %r8,(%rsp)
    257a:	e8 d1 f7 ff ff       	callq  1d50 <memcpy@plt>
    257f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2583:	4c 8b 04 24          	mov    (%rsp),%r8
    2587:	4c 29 c6             	sub    %r8,%rsi
    258a:	4c 89 c7             	mov    %r8,%rdi
    258d:	e8 0e f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2592:	eb b9                	jmp    254d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    2594:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    259b:	00 00 00 00 
    259f:	90                   	nop
    25a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25ab:	aa aa aa 
    25ae:	4c 29 f8             	sub    %r15,%rax
    25b1:	49 89 c4             	mov    %rax,%r12
    25b4:	48 c1 f8 06          	sar    $0x6,%rax
    25b8:	48 0f af c2          	imul   %rdx,%rax
    25bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25c3:	aa aa 00 
    25c6:	48 39 d0             	cmp    %rdx,%rax
    25c9:	0f 84 51 f9 ff ff    	je     1f20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>
    25cf:	48 85 c0             	test   %rax,%rax
    25d2:	ba 01 00 00 00       	mov    $0x1,%edx
    25d7:	48 0f 45 d0          	cmovne %rax,%rdx
    25db:	48 01 d0             	add    %rdx,%rax
    25de:	0f 82 28 01 00 00    	jb     270c <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    25e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25eb:	aa aa 00 
    25ee:	48 39 d0             	cmp    %rdx,%rax
    25f1:	48 0f 47 c2          	cmova  %rdx,%rax
    25f5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25f9:	49 c1 e6 06          	shl    $0x6,%r14
    25fd:	4c 89 f7             	mov    %r14,%rdi
    2600:	c5 f8 77             	vzeroupper 
    2603:	e8 88 f7 ff ff       	callq  1d90 <_Znwm@plt>
    2608:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    260e:	48 89 c1             	mov    %rax,%rcx
    2611:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2616:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    261c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2622:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2629:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    262f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2636:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    263d:	00 00 
    263f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2646:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    264d:	00 00 
    264f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2656:	00 00 00 
    2659:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2660:	00 00 
    2662:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2669:	00 00 00 
    266c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2673:	00 
    2674:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    267a:	4d 85 e4             	test   %r12,%r12
    267d:	7f 21                	jg     26a0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    267f:	4d 85 ff             	test   %r15,%r15
    2682:	75 7c                	jne    2700 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x440>
    2684:	c5 f8 77             	vzeroupper 
    2687:	4c 01 f1             	add    %r14,%rcx
    268a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    268f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2693:	e9 46 fe ff ff       	jmpq   24de <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x21e>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 
    26a0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a6:	4c 89 fe             	mov    %r15,%rsi
    26a9:	48 89 cf             	mov    %rcx,%rdi
    26ac:	4c 89 e2             	mov    %r12,%rdx
    26af:	c5 f8 77             	vzeroupper 
    26b2:	e8 99 f6 ff ff       	callq  1d50 <memcpy@plt>
    26b7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26bd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c1:	48 89 c1             	mov    %rax,%rcx
    26c4:	4c 29 fe             	sub    %r15,%rsi
    26c7:	4c 89 ff             	mov    %r15,%rdi
    26ca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26d5:	e8 c6 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26e0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26e5:	eb a0                	jmp    2687 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    26e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ee:	00 00 
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 29 c6             	sub    %r8,%rsi
    26f7:	e9 8e fe ff ff       	jmpq   258a <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    26fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2700:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2704:	4c 29 fe             	sub    %r15,%rsi
    2707:	c5 f8 77             	vzeroupper 
    270a:	eb bb                	jmp    26c7 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x407>
    270c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2713:	ff ff 7f 
    2716:	e9 e2 fe ff ff       	jmpq   25fd <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    271b:	49 89 c4             	mov    %rax,%r12
    271e:	e9 2d f8 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2723:	e9 15 f8 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    272f:	00 

0000000000002730 <__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    2730:	e9 db f6 ff ff       	jmpq   1e10 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    2735:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273c:	00 00 00 
    273f:	90                   	nop

0000000000002740 <_ZNKSt5ctypeIcE8do_widenEc>:
    2740:	89 f0                	mov    %esi,%eax
    2742:	c3                   	retq   
    2743:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274a:	00 00 00 
    274d:	0f 1f 00             	nopl   (%rax)

0000000000002750 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2750:	55                   	push   %rbp
    2751:	48 89 e5             	mov    %rsp,%rbp
    2754:	41 57                	push   %r15
    2756:	41 56                	push   %r14
    2758:	41 55                	push   %r13
    275a:	41 54                	push   %r12
    275c:	53                   	push   %rbx
    275d:	49 89 f4             	mov    %rsi,%r12
    2760:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2764:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    276b:	48 8b 05 4e 18 20 00 	mov    0x20184e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2772:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2779:	00 
    277a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2781:	00 
    2782:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2786:	48 8b 05 1b 18 20 00 	mov    0x20181b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    278d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2792:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2797:	48 83 c0 10          	add    $0x10,%rax
    279b:	48 83 3d 35 18 20 00 	cmpq   $0x0,0x201835(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27a2:	00 
    27a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27b0:	00 00 
    27b2:	74 0d                	je     27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27b4:	e8 87 f6 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    27b9:	85 c0                	test   %eax,%eax
    27bb:	0f 85 35 0f 00 00    	jne    36f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27c8:	00 
    27c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27d0:	00 
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27de:	e8 ad f4 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    27e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27e7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27ee:	00 00 00 
    27f1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27f8:	00 00 00 00 00 
    27fd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2804:	00 00 
    2806:	31 f6                	xor    %esi,%esi
    2808:	48 8b 1d 89 17 20 00 	mov    0x201789(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    280f:	48 8b 05 7a 17 20 00 	mov    0x20177a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2816:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    281a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    281e:	48 83 c0 10          	add    $0x10,%rax
    2822:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2829:	00 
    282a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    282e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2835:	00 
    2836:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    283d:	00 
    283e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2843:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    284a:	00 
    284b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2852:	00 00 00 00 00 
    2857:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    285b:	4c 89 ff             	mov    %r15,%rdi
    285e:	c5 f8 77             	vzeroupper 
    2861:	e8 9a f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2866:	48 8b 43 20          	mov    0x20(%rbx),%rax
    286a:	31 f6                	xor    %esi,%esi
    286c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2873:	00 
    2874:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    287b:	00 
    287c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2881:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2885:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    288c:	00 
    288d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2891:	48 89 07             	mov    %rax,(%rdi)
    2894:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2899:	e8 62 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    289e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28a2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28aa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28b1:	00 00 
    28b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28c1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28c8:	00 
    28c9:	48 8b 05 f0 16 20 00 	mov    0x2016f0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28d7:	00 00 
    28d9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28dd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28e4:	00 00 
    28e6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28ed:	00 00 
    28ef:	48 83 c0 18          	add    $0x18,%rax
    28f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28fa:	00 
    28fb:	48 8b 05 be 16 20 00 	mov    0x2016be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2902:	48 83 c0 68          	add    $0x68,%rax
    2906:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    290d:	00 
    290e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2915:	00 
    2916:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    291b:	48 89 c7             	mov    %rax,%rdi
    291e:	c5 f8 77             	vzeroupper 
    2921:	e8 ea f5 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2926:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    292d:	00 
    292e:	4c 89 f7             	mov    %r14,%rdi
    2931:	48 8b 05 c0 16 20 00 	mov    0x2016c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2938:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    293f:	18 00 00 00 
    2943:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    294a:	00 00 00 00 00 
    294f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2956:	00 
    2957:	48 83 c0 10          	add    $0x10,%rax
    295b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2962:	00 
    2963:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    296a:	00 
    296b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2970:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2977:	00 
    2978:	e8 83 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    297d:	e8 ce f2 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2982:	48 89 c1             	mov    %rax,%rcx
    2985:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    298c:	de 1b 43 
    298f:	48 f7 e9             	imul   %rcx
    2992:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2996:	48 c1 fa 12          	sar    $0x12,%rdx
    299a:	48 89 d3             	mov    %rdx,%rbx
    299d:	48 29 cb             	sub    %rcx,%rbx
    29a0:	4d 85 e4             	test   %r12,%r12
    29a3:	0f 84 57 0b 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29a9:	4c 89 e7             	mov    %r12,%rdi
    29ac:	e8 1f f3 ff ff       	callq  1cd0 <strlen@plt>
    29b1:	4c 89 e6             	mov    %r12,%rsi
    29b4:	4c 89 ef             	mov    %r13,%rdi
    29b7:	48 89 c2             	mov    %rax,%rdx
    29ba:	e8 01 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bf:	ba 01 00 00 00       	mov    $0x1,%edx
    29c4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3740 <_fini+0x1c>
    29cb:	4c 89 ef             	mov    %r13,%rdi
    29ce:	e8 ed f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d3:	ba 07 00 00 00       	mov    $0x7,%edx
    29d8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3742 <_fini+0x1e>
    29df:	4c 89 ef             	mov    %r13,%rdi
    29e2:	e8 d9 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e7:	48 89 de             	mov    %rbx,%rsi
    29ea:	4c 89 ef             	mov    %r13,%rdi
    29ed:	e8 8e f3 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    29f2:	48 89 c7             	mov    %rax,%rdi
    29f5:	ba 05 00 00 00       	mov    $0x5,%edx
    29fa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 374a <_fini+0x26>
    2a01:	e8 ba f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a06:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a0d:	00 
    2a0e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a15:	00 
    2a16:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a1d:	00 
    2a1e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a25:	00 00 00 00 00 
    2a2a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a31:	00 
    2a32:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a39:	00 
    2a3a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a41:	00 
    2a42:	4d 85 c0             	test   %r8,%r8
    2a45:	0f 84 e5 0a 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a4b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a52:	00 
    2a53:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a5a:	00 
    2a5b:	4c 89 c2             	mov    %r8,%rdx
    2a5e:	4c 39 c0             	cmp    %r8,%rax
    2a61:	4c 0f 43 c0          	cmovae %rax,%r8
    2a65:	48 85 c0             	test   %rax,%rax
    2a68:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a6c:	31 d2                	xor    %edx,%edx
    2a6e:	31 f6                	xor    %esi,%esi
    2a70:	49 29 c8             	sub    %rcx,%r8
    2a73:	e8 f8 f3 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a78:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a7f:	00 
    2a80:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a87:	00 
    2a88:	48 89 c7             	mov    %rax,%rdi
    2a8b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a92:	00 
    2a93:	e8 f8 f1 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a98:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a9c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2aa3:	00 00 00 
    2aa6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2aad:	00 00 00 00 00 
    2ab2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ab9:	00 00 
    2abb:	31 f6                	xor    %esi,%esi
    2abd:	48 8b 05 cc 14 20 00 	mov    0x2014cc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac4:	48 83 c0 10          	add    $0x10,%rax
    2ac8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2acf:	00 
    2ad0:	48 8b 05 d9 14 20 00 	mov    0x2014d9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2adb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2adf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ae3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2aea:	00 
    2aeb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2af0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2af5:	48 01 df             	add    %rbx,%rdi
    2af8:	48 89 07             	mov    %rax,(%rdi)
    2afb:	c5 f8 77             	vzeroupper 
    2afe:	e8 fd f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b03:	48 8b 05 c6 14 20 00 	mov    0x2014c6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b0a:	48 83 c0 18          	add    $0x18,%rax
    2b0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b15:	00 
    2b16:	48 8b 05 b3 14 20 00 	mov    0x2014b3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b1d:	48 83 c0 40          	add    $0x40,%rax
    2b21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b28:	00 
    2b29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b30:	00 
    2b31:	48 89 c7             	mov    %rax,%rdi
    2b34:	49 89 c7             	mov    %rax,%r15
    2b37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b3c:	e8 6f f2 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b48:	00 
    2b49:	4c 89 fe             	mov    %r15,%rsi
    2b4c:	e8 af f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b58:	00 
    2b59:	ba 14 00 00 00       	mov    $0x14,%edx
    2b5e:	4c 89 ff             	mov    %r15,%rdi
    2b61:	e8 0a f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b6d:	00 
    2b6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b72:	48 01 df             	add    %rbx,%rdi
    2b75:	48 85 c0             	test   %rax,%rax
    2b78:	0f 84 a2 09 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b7e:	31 f6                	xor    %esi,%esi
    2b80:	e8 3b f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b8c:	00 
    2b8d:	4c 39 e7             	cmp    %r12,%rdi
    2b90:	74 11                	je     2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b99:	00 
    2b9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b9e:	e8 fd f1 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2ba3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3767 <_fini+0x43>
    2baf:	48 89 df             	mov    %rbx,%rdi
    2bb2:	e8 09 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bbe:	00 
    2bbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bca:	00 
    2bcb:	4d 85 e4             	test   %r12,%r12
    2bce:	0f 84 76 09 00 00    	je     354a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2bd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bda:	0f 84 00 08 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2be0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2be6:	48 89 df             	mov    %rbx,%rdi
    2be9:	e8 52 f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2bee:	48 89 c7             	mov    %rax,%rdi
    2bf1:	e8 2a f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2bf6:	ba 12 00 00 00       	mov    $0x12,%edx
    2bfb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3750 <_fini+0x2c>
    2c02:	48 89 df             	mov    %rbx,%rdi
    2c05:	e8 b6 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c11:	00 
    2c12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c16:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c1d:	00 
    2c1e:	4d 85 e4             	test   %r12,%r12
    2c21:	0f 84 32 09 00 00    	je     3559 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c2d:	0f 84 7d 07 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c39:	48 89 df             	mov    %rbx,%rdi
    2c3c:	e8 ff ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2c41:	48 89 c7             	mov    %rax,%rdi
    2c44:	e8 d7 f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c49:	e8 e2 f1 ff ff       	callq  1e30 <getpid@plt>
    2c4e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3773 <_fini+0x4f>
    2c55:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c5c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c63:	00 
    2c64:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c68:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c6c:	4d 39 e7             	cmp    %r12,%r15
    2c6f:	0f 84 bb 03 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c7c:	00 00 00 00 
    2c80:	ba 05 00 00 00       	mov    $0x5,%edx
    2c85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3763 <_fini+0x3f>
    2c8c:	48 89 df             	mov    %rbx,%rdi
    2c8f:	e8 2c f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c94:	ba 09 00 00 00       	mov    $0x9,%edx
    2c99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3769 <_fini+0x45>
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	e8 18 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cad:	4c 89 ef             	mov    %r13,%rdi
    2cb0:	e8 1b f0 ff ff       	callq  1cd0 <strlen@plt>
    2cb5:	4c 89 ee             	mov    %r13,%rsi
    2cb8:	48 89 df             	mov    %rbx,%rdi
    2cbb:	48 89 c2             	mov    %rax,%rdx
    2cbe:	e8 fd f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc8:	4c 89 f6             	mov    %r14,%rsi
    2ccb:	48 89 df             	mov    %rbx,%rdi
    2cce:	e8 ed f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3777 <_fini+0x53>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 d9 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cec:	4c 89 ef             	mov    %r13,%rdi
    2cef:	e8 dc ef ff ff       	callq  1cd0 <strlen@plt>
    2cf4:	4c 89 ee             	mov    %r13,%rsi
    2cf7:	48 89 df             	mov    %rbx,%rdi
    2cfa:	48 89 c2             	mov    %rax,%rdx
    2cfd:	e8 be f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	ba 03 00 00 00       	mov    $0x3,%edx
    2d07:	4c 89 f6             	mov    %r14,%rsi
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 ae f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	ba 07 00 00 00       	mov    $0x7,%edx
    2d17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3780 <_fini+0x5c>
    2d1e:	48 89 df             	mov    %rbx,%rdi
    2d21:	e8 9a f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d26:	41 0f be 34 24       	movsbl (%r12),%esi
    2d2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d32:	00 
    2d33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d3a:	00 
    2d3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d46:	00 00 
    2d48:	0f 84 a2 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d55:	00 
    2d56:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5b:	48 89 df             	mov    %rbx,%rdi
    2d5e:	e8 5d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	48 89 c7             	mov    %rax,%rdi
    2d66:	ba 03 00 00 00       	mov    $0x3,%edx
    2d6b:	4c 89 f6             	mov    %r14,%rsi
    2d6e:	e8 4d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 06 00 00 00       	mov    $0x6,%edx
    2d78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3788 <_fini+0x64>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 39 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 7c ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3774 <_fini+0x50>
    2d9b:	48 89 c7             	mov    %rax,%rdi
    2d9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2da3:	4c 89 ee             	mov    %r13,%rsi
    2da6:	e8 15 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2db0:	0f 84 0a 02 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2db6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3797 <_fini+0x73>
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 f6 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2dd1:	48 89 df             	mov    %rbx,%rdi
    2dd4:	e8 f7 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2dd9:	48 89 c7             	mov    %rax,%rdi
    2ddc:	ba 02 00 00 00       	mov    $0x2,%edx
    2de1:	4c 89 ee             	mov    %r13,%rsi
    2de4:	e8 d7 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 379f <_fini+0x7b>
    2df5:	48 89 df             	mov    %rbx,%rdi
    2df8:	e8 c3 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 06 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0a:	48 89 c7             	mov    %rax,%rdi
    2e0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e12:	4c 89 ee             	mov    %r13,%rsi
    2e15:	e8 a6 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37a7 <_fini+0x83>
    2e26:	48 89 df             	mov    %rbx,%rdi
    2e29:	e8 92 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37b1 <_fini+0x8d>
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 7e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	e8 81 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e54:	85 d2                	test   %edx,%edx
    2e56:	0f 89 34 01 00 00    	jns    2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e61:	85 c0                	test   %eax,%eax
    2e63:	0f 89 97 00 00 00    	jns    2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e6e:	0f 84 b8 00 00 00    	je     2f2c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e74:	ba 02 00 00 00       	mov    $0x2,%edx
    2e79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37d8 <_fini+0xb4>
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 38 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e8f:	4d 39 e7             	cmp    %r12,%r15
    2e92:	0f 84 98 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e98:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37de <_fini+0xba>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 14 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eb3:	00 
    2eb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ebf:	00 
    2ec0:	4d 85 ed             	test   %r13,%r13
    2ec3:	0f 84 8b 06 00 00    	je     3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ec9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ece:	0f 84 2c 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ed4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	e8 5f ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ee1:	48 89 c7             	mov    %rax,%rdi
    2ee4:	e8 37 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2ee9:	e9 92 fd ff ff       	jmpq   2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2eee:	66 90                	xchg   %ax,%ax
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 48 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	e9 66 fe ff ff       	jmpq   2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f00:	ba 08 00 00 00       	mov    $0x8,%edx
    2f05:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37cb <_fini+0xa7>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 ac ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	e8 af ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f21:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f26:	0f 85 48 ff ff ff    	jne    2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f31:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37d4 <_fini+0xb0>
    2f38:	48 89 df             	mov    %rbx,%rdi
    2f3b:	e8 80 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f40:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f45:	4c 89 ef             	mov    %r13,%rdi
    2f48:	e8 83 ed ff ff       	callq  1cd0 <strlen@plt>
    2f4d:	4c 89 ee             	mov    %r13,%rsi
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	48 89 c2             	mov    %rax,%rdx
    2f56:	e8 65 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f60:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37d0 <_fini+0xac>
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	e8 51 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f76:	00 
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 91 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7f:	e9 f0 fe ff ff       	jmpq   2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f8b:	00 00 00 00 
    2f8f:	90                   	nop
    2f90:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f95:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 37bc <_fini+0x98>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 1c ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 1f ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2fb1:	e9 a6 fe ff ff       	jmpq   2e5c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fbd:	00 00 00 
    2fc0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fc5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 378f <_fini+0x6b>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 ec ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fd9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fde:	48 89 df             	mov    %rbx,%rdi
    2fe1:	e8 2a ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fe6:	48 89 c7             	mov    %rax,%rdi
    2fe9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fee:	4c 89 ee             	mov    %r13,%rsi
    2ff1:	e8 ca ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff6:	e9 bb fd ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3000:	4c 89 ef             	mov    %r13,%rdi
    3003:	e8 c8 ed ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3008:	49 8b 45 00          	mov    0x0(%r13),%rax
    300c:	be 0a 00 00 00       	mov    $0xa,%esi
    3011:	48 8b 40 30          	mov    0x30(%rax),%rax
    3015:	48 3b 05 9c 0f 20 00 	cmp    0x200f9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    301c:	0f 84 b7 fe ff ff    	je     2ed9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3022:	4c 89 ef             	mov    %r13,%rdi
    3025:	ff d0                	callq  *%rax
    3027:	0f be f0             	movsbl %al,%esi
    302a:	e9 aa fe ff ff       	jmpq   2ed9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    302f:	90                   	nop
    3030:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3037:	00 
    3038:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3043:	00 
    3044:	4d 85 e4             	test   %r12,%r12
    3047:	0f 84 23 05 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    304d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3053:	0f 84 47 04 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3059:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 d9 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3067:	48 89 c7             	mov    %rax,%rdi
    306a:	e8 b1 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    306f:	ba 04 00 00 00       	mov    $0x4,%edx
    3074:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37db <_fini+0xb7>
    307b:	48 89 c7             	mov    %rax,%rdi
    307e:	49 89 c4             	mov    %rax,%r12
    3081:	e8 3a ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	49 8b 04 24          	mov    (%r12),%rax
    308a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3095:	00 
    3096:	4d 85 ed             	test   %r13,%r13
    3099:	0f 84 b0 04 00 00    	je     354f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    309f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30a4:	0f 84 c6 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30af:	4c 89 e7             	mov    %r12,%rdi
    30b2:	e8 89 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30b7:	48 89 c7             	mov    %rax,%rdi
    30ba:	e8 61 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    30c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 37e0 <_fini+0xbc>
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 ed ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30da:	00 00 
    30dc:	0f 84 fe 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30e9:	00 
    30ea:	4c 89 ff             	mov    %r15,%rdi
    30ed:	e8 de eb ff ff       	callq  1cd0 <strlen@plt>
    30f2:	4c 89 fe             	mov    %r15,%rsi
    30f5:	48 89 df             	mov    %rbx,%rdi
    30f8:	48 89 c2             	mov    %rax,%rdx
    30fb:	e8 c0 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	ba 01 00 00 00       	mov    $0x1,%edx
    3105:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37d6 <_fini+0xb2>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 ac ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311b:	00 
    311c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3120:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3127:	00 
    3128:	4d 85 e4             	test   %r12,%r12
    312b:	0f 84 2d 04 00 00    	je     355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3131:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3137:	0f 84 03 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    313d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3143:	48 89 df             	mov    %rbx,%rdi
    3146:	e8 f5 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    314b:	48 89 c7             	mov    %rax,%rdi
    314e:	e8 cd eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3153:	ba 01 00 00 00       	mov    $0x1,%edx
    3158:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37d9 <_fini+0xb5>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 59 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3167:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    316e:	00 
    316f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3173:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    317a:	00 
    317b:	4d 85 e4             	test   %r12,%r12
    317e:	0f 84 59 05 00 00    	je     36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3184:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    318a:	0f 84 80 02 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3190:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3196:	48 89 df             	mov    %rbx,%rdi
    3199:	e8 a2 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    319e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31a4:	48 89 c7             	mov    %rax,%rdi
    31a7:	48 8b 05 4a 0e 20 00 	mov    0x200e4a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ae:	48 83 c0 10          	add    $0x10,%rax
    31b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31b8:	48 8b 05 11 0e 20 00 	mov    0x200e11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31c6:	00 00 
    31c8:	48 83 c0 18          	add    $0x18,%rax
    31cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31d1:	48 8b 05 f0 0d 20 00 	mov    0x200df0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d8:	48 83 c0 10          	add    $0x10,%rax
    31dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31e9:	00 00 
    31eb:	e8 30 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31f7:	00 00 
    31f9:	48 8b 05 d0 0d 20 00 	mov    0x200dd0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3200:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3205:	48 83 c0 40          	add    $0x40,%rax
    3209:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3210:	00 
    3211:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3218:	00 00 
    321a:	e8 61 ea ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    321f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3226:	00 
    3227:	e8 c4 ec ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    322c:	48 8b 05 75 0d 20 00 	mov    0x200d75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3233:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    323a:	00 
    323b:	48 83 c0 10          	add    $0x10,%rax
    323f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3246:	00 
    3247:	e8 d4 eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    324c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3251:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3256:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    325d:	00 
    325e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3265:	00 
    3266:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3271:	00 
    3272:	48 8b 05 17 0d 20 00 	mov    0x200d17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3279:	48 83 c0 10          	add    $0x10,%rax
    327d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3284:	00 
    3285:	e8 16 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    328a:	48 8b 05 2f 0d 20 00 	mov    0x200d2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3291:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3298:	00 00 
    329a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32a1:	00 
    32a2:	48 83 c0 18          	add    $0x18,%rax
    32a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ad:	00 
    32ae:	48 8b 05 0b 0d 20 00 	mov    0x200d0b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32b5:	48 83 c0 68          	add    $0x68,%rax
    32b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32c0:	00 00 
    32c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32c9:	00 
    32ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32cf:	48 39 c7             	cmp    %rax,%rdi
    32d2:	74 11                	je     32e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32db:	00 
    32dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32e0:	e8 bb ea ff ff       	callq  1da0 <_ZdlPvm@plt>
    32e5:	48 8b 05 bc 0c 20 00 	mov    0x200cbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32f1:	48 83 c0 10          	add    $0x10,%rax
    32f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32fc:	00 
    32fd:	e8 1e eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3302:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3307:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    330c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3311:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3315:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    331c:	00 
    331d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3322:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3327:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    332e:	00 
    332f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3333:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    333a:	00 
    333b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3342:	00 
    3343:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3348:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    334f:	00 
    3350:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3354:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    335b:	00 
    335c:	48 8b 05 2d 0c 20 00 	mov    0x200c2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3363:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    336a:	00 00 00 00 00 
    336f:	48 83 c0 10          	add    $0x10,%rax
    3373:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    337a:	00 
    337b:	e8 20 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3380:	48 83 3d 50 0c 20 00 	cmpq   $0x0,0x200c50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3387:	00 
    3388:	0f 84 42 01 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    338e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3395:	00 
    3396:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    339a:	5b                   	pop    %rbx
    339b:	41 5c                	pop    %r12
    339d:	41 5d                	pop    %r13
    339f:	41 5e                	pop    %r14
    33a1:	41 5f                	pop    %r15
    33a3:	5d                   	pop    %rbp
    33a4:	e9 97 e9 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    33a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 18 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    33cc:	0f 84 67 f8 ff ff    	je     2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 5a f8 ff ff       	jmpq   2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 e8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    33fc:	0f 84 e4 f7 ff ff    	je     2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 d7 f7 ff ff       	jmpq   2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 b8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    342c:	0f 84 64 fd ff ff    	je     3196 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 57 fd ff ff       	jmpq   3196 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 88 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    345c:	0f 84 e1 fc ff ff    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 d4 fc ff ff       	jmpq   3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    346f:	90                   	nop
    3470:	4c 89 ef             	mov    %r13,%rdi
    3473:	e8 58 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 45 00          	mov    0x0(%r13),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    348c:	0f 84 1d fc ff ff    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3492:	4c 89 ef             	mov    %r13,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 10 fc ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 28 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    34bc:	0f 84 9d fb ff ff    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 90 fb ff ff       	jmpq   305f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34cf:	90                   	nop
    34d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34d4:	5b                   	pop    %rbx
    34d5:	41 5c                	pop    %r12
    34d7:	41 5d                	pop    %r13
    34d9:	41 5e                	pop    %r14
    34db:	41 5f                	pop    %r15
    34dd:	5d                   	pop    %rbp
    34de:	c3                   	retq   
    34df:	90                   	nop
    34e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34e7:	00 
    34e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ec:	48 01 df             	add    %rbx,%rdi
    34ef:	8b 77 20             	mov    0x20(%rdi),%esi
    34f2:	83 ce 01             	or     $0x1,%esi
    34f5:	e8 c6 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fa:	e9 01 fc ff ff       	jmpq   3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34ff:	90                   	nop
    3500:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3507:	00 
    3508:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    350c:	4c 01 ef             	add    %r13,%rdi
    350f:	8b 77 20             	mov    0x20(%rdi),%esi
    3512:	83 ce 01             	or     $0x1,%esi
    3515:	e8 a6 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351a:	e9 a0 f4 ff ff       	jmpq   29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    351f:	90                   	nop
    3520:	8b 77 20             	mov    0x20(%rdi),%esi
    3523:	83 ce 04             	or     $0x4,%esi
    3526:	e8 95 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    352b:	e9 55 f6 ff ff       	jmpq   2b85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3530:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3537:	00 
    3538:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    353f:	00 
    3540:	e8 ab e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3545:	e9 2e f5 ff ff       	jmpq   2a78 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    354a:	e8 a1 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    354f:	e8 9c e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3554:	e8 97 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3559:	e8 92 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    355e:	e8 8d e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3563:	49 89 c4             	mov    %rax,%r12
    3566:	eb 12                	jmp    357a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3568:	49 89 c4             	mov    %rax,%r12
    356b:	e9 b7 00 00 00       	jmpq   3627 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3570:	e8 7b e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3575:	49 89 c4             	mov    %rax,%r12
    3578:	eb 64                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    357a:	48 8b 05 77 0a 20 00 	mov    0x200a77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3581:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3588:	00 
    3589:	48 83 c0 10          	add    $0x10,%rax
    358d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3594:	00 
    3595:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    359a:	48 39 c7             	cmp    %rax,%rdi
    359d:	74 7e                	je     361d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    359f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35a6:	00 
    35a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35ab:	c5 f8 77             	vzeroupper 
    35ae:	e8 ed e7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    35b3:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35bf:	48 83 c0 10          	add    $0x10,%rax
    35c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ca:	00 
    35cb:	e8 50 e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    35d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35d9:	e8 92 e6 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    35de:	48 8b 05 ab 09 20 00 	mov    0x2009ab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ea:	48 83 c0 10          	add    $0x10,%rax
    35ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35f5:	00 
    35f6:	c5 f8 77             	vzeroupper 
    35f9:	e8 a2 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35fe:	48 83 3d d2 09 20 00 	cmpq   $0x0,0x2009d2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3605:	00 
    3606:	74 0d                	je     3615 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3608:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    360f:	00 
    3610:	e8 2b e7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3615:	4c 89 e7             	mov    %r12,%rdi
    3618:	e8 c3 e8 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    361d:	c5 f8 77             	vzeroupper 
    3620:	eb 91                	jmp    35b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3622:	48 89 c3             	mov    %rax,%rbx
    3625:	eb 3d                	jmp    3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3627:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    362e:	00 
    362f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3634:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    363b:	00 
    363c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3640:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3647:	00 
    3648:	31 c9                	xor    %ecx,%ecx
    364a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3651:	00 
    3652:	eb 8a                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3654:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    365b:	00 
    365c:	c5 f8 77             	vzeroupper 
    365f:	e8 7c e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3664:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3669:	49 89 dc             	mov    %rbx,%r12
    366c:	c5 f8 77             	vzeroupper 
    366f:	e8 bc e6 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3674:	eb 88                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3676:	48 89 c3             	mov    %rax,%rbx
    3679:	eb 30                	jmp    36ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    367b:	48 89 c3             	mov    %rax,%rbx
    367e:	eb d4                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3680:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3685:	c5 f8 77             	vzeroupper 
    3688:	e8 f3 e7 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    368d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3692:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3697:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    369e:	00 
    369f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36aa:	00 
    36ab:	48 8b 05 de 08 20 00 	mov    0x2008de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36b9:	00 
    36ba:	48 83 c0 10          	add    $0x10,%rax
    36be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36c5:	00 
    36c6:	c5 f8 77             	vzeroupper 
    36c9:	e8 d2 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    36ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36d5:	00 
    36d6:	e8 05 e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36db:	eb 87                	jmp    3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36dd:	e8 0e e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36e2:	48 89 c3             	mov    %rax,%rbx
    36e5:	eb a6                	jmp    368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36e7:	49 89 c4             	mov    %rax,%r12
    36ea:	eb 23                	jmp    370f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36ec:	48 89 c7             	mov    %rax,%rdi
    36ef:	eb 0c                	jmp    36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36f1:	48 89 c3             	mov    %rax,%rbx
    36f4:	eb 8a                	jmp    3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36f6:	89 c7                	mov    %eax,%edi
    36f8:	e8 03 e6 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    36fd:	c5 f8 77             	vzeroupper 
    3700:	e8 ab e5 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3705:	e8 96 e7 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    370a:	e9 10 fb ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    370f:	48 89 df             	mov    %rbx,%rdi
    3712:	c5 f8 77             	vzeroupper 
    3715:	4c 89 e3             	mov    %r12,%rbx
    3718:	e8 33 e7 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    371d:	e9 42 ff ff ff       	jmpq   3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003724 <_fini>:
    3724:	f3 0f 1e fa          	endbr64 
    3728:	48 83 ec 08          	sub    $0x8,%rsp
    372c:	48 83 c4 08          	add    $0x8,%rsp
    3730:	c3                   	retq   

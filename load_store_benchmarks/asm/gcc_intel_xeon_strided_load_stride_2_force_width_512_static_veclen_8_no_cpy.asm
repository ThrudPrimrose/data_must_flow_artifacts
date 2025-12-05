
.dacecache/strided_load_stride_2_force_width_512_static_veclen_8_no_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c10 <_init>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	48 83 ec 08          	sub    $0x8,%rsp
    1c18:	48 8b 05 c9 23 20 00 	mov    0x2023c9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c1f:	48 85 c0             	test   %rax,%rax
    1c22:	74 02                	je     1c26 <_init+0x16>
    1c24:	ff d0                	callq  *%rax
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	retq   

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

0000000000001d90 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201ef0>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b50>
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

0000000000001f20 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 36b0 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	e8 7d fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    2083:	41 89 c4             	mov    %eax,%r12d
    2086:	e8 05 fe ff ff       	callq  1e90 <omp_get_thread_num@plt>
    208b:	31 d2                	xor    %edx,%edx
    208d:	89 c1                	mov    %eax,%ecx
    208f:	b8 00 00 40 00       	mov    $0x400000,%eax
    2094:	41 f7 fc             	idiv   %r12d
    2097:	39 d1                	cmp    %edx,%ecx
    2099:	0f 8c a3 00 00 00    	jl     2142 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xd2>
    209f:	0f af c8             	imul   %eax,%ecx
    20a2:	01 d1                	add    %edx,%ecx
    20a4:	01 c8                	add    %ecx,%eax
    20a6:	39 c1                	cmp    %eax,%ecx
    20a8:	0f 8d 8b 00 00 00    	jge    2139 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xc9>
    20ae:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    20b5:	c1 e1 04             	shl    $0x4,%ecx
    20b8:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20bf:	48 8b 3b             	mov    (%rbx),%rdi
    20c2:	48 63 c1             	movslq %ecx,%rax
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	62 f2 fd 48 19 5b 02 	vbroadcastsd 0x10(%rbx),%zmm3
    20d0:	48 63 d2             	movslq %edx,%rdx
    20d3:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    20d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20de:	00 00 
    20e0:	c5 fb 10 40 60       	vmovsd 0x60(%rax),%xmm0
    20e5:	c5 fb 10 48 40       	vmovsd 0x40(%rax),%xmm1
    20ea:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    20ee:	c5 fb 10 50 a0       	vmovsd -0x60(%rax),%xmm2
    20f3:	c5 f9 16 40 f0       	vmovhpd -0x10(%rax),%xmm0,%xmm0
    20f8:	c5 f1 16 48 d0       	vmovhpd -0x30(%rax),%xmm1,%xmm1
    20fd:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2104:	c5 fb 10 40 80       	vmovsd -0x80(%rax),%xmm0
    2109:	c5 e9 16 50 b0       	vmovhpd -0x50(%rax),%xmm2,%xmm2
    210e:	c5 f9 16 40 90       	vmovhpd -0x70(%rax),%xmm0,%xmm0
    2113:	62 f3 fd 28 18 c2 01 	vinsertf64x2 $0x1,%xmm2,%ymm0,%ymm0
    211a:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    2121:	62 f1 fd 48 59 c3    	vmulpd %zmm3,%zmm0,%zmm0
    2127:	62 f1 7f 48 7f 04 d7 	vmovdqu8 %zmm0,(%rdi,%rdx,8)
    212e:	48 83 c2 08          	add    $0x8,%rdx
    2132:	39 d6                	cmp    %edx,%esi
    2134:	7f aa                	jg     20e0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2136:	c5 f8 77             	vzeroupper 
    2139:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    213d:	5b                   	pop    %rbx
    213e:	41 5c                	pop    %r12
    2140:	5d                   	pop    %rbp
    2141:	c3                   	retq   
    2142:	ff c0                	inc    %eax
    2144:	31 d2                	xor    %edx,%edx
    2146:	e9 54 ff ff ff       	jmpq   209f <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2f>
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2150:	55                   	push   %rbp
    2151:	bf 40 00 00 00       	mov    $0x40,%edi
    2156:	48 89 e5             	mov    %rsp,%rbp
    2159:	e8 42 fc ff ff       	callq  1da0 <_Znwm@plt>
    215e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2162:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2169:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2170:	00 
    2171:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2178:	00 
    2179:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2180:	00 
    2181:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2186:	c5 f8 77             	vzeroupper 
    2189:	5d                   	pop    %rbp
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2190:	48 85 ff             	test   %rdi,%rdi
    2193:	74 2b                	je     21c0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy+0x30>
    2195:	53                   	push   %rbx
    2196:	48 89 fb             	mov    %rdi,%rbx
    2199:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 0c                	je     21ae <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy+0x1e>
    21a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21a6:	48 29 fe             	sub    %rdi,%rsi
    21a9:	e8 02 fc ff ff       	callq  1db0 <_ZdlPvm@plt>
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 40 00 00 00       	mov    $0x40,%esi
    21b6:	e8 f5 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21bb:	31 c0                	xor    %eax,%eax
    21bd:	5b                   	pop    %rbx
    21be:	c3                   	retq   
    21bf:	90                   	nop
    21c0:	31 c0                	xor    %eax,%eax
    21c2:	c3                   	retq   
    21c3:	0f 1f 00             	nopl   (%rax)
    21c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21cd:	00 00 00 

00000000000021d0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    21d0:	55                   	push   %rbp
    21d1:	48 89 e5             	mov    %rsp,%rbp
    21d4:	41 57                	push   %r15
    21d6:	41 56                	push   %r14
    21d8:	41 55                	push   %r13
    21da:	41 54                	push   %r12
    21dc:	49 89 d4             	mov    %rdx,%r12
    21df:	53                   	push   %rbx
    21e0:	48 89 fb             	mov    %rdi,%rbx
    21e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21ea:	4c 8b 2d e7 1d 20 00 	mov    0x201de7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21fc:	4d 85 ed             	test   %r13,%r13
    21ff:	74 0d                	je     220e <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    2201:	e8 3a fc ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2206:	85 c0                	test   %eax,%eax
    2208:	0f 85 28 fd ff ff    	jne    1f36 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    220e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2212:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2216:	74 04                	je     221c <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    2218:	48 89 43 30          	mov    %rax,0x30(%rbx)
    221c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2220:	48 29 c2             	sub    %rax,%rdx
    2223:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    222a:	0f 86 d0 01 00 00    	jbe    2400 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    2230:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2236:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    223c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2242:	4d 85 ed             	test   %r13,%r13
    2245:	74 08                	je     224f <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2247:	48 89 df             	mov    %rbx,%rdi
    224a:	e8 f1 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    224f:	e8 fc f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2254:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    225a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2260:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2265:	31 c9                	xor    %ecx,%ecx
    2267:	31 d2                	xor    %edx,%edx
    2269:	48 8d 3d 00 fe ff ff 	lea    -0x200(%rip),%rdi        # 2070 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2270:	49 89 c4             	mov    %rax,%r12
    2273:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2279:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    227f:	e8 dc fb ff ff       	callq  1e60 <GOMP_parallel@plt>
    2284:	e8 c7 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2289:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2290:	9b c4 20 
    2293:	48 89 c6             	mov    %rax,%rsi
    2296:	4c 89 e0             	mov    %r12,%rax
    2299:	48 f7 e9             	imul   %rcx
    229c:	4c 89 e0             	mov    %r12,%rax
    229f:	48 c1 f8 3f          	sar    $0x3f,%rax
    22a3:	48 c1 fa 07          	sar    $0x7,%rdx
    22a7:	48 89 d7             	mov    %rdx,%rdi
    22aa:	48 29 c7             	sub    %rax,%rdi
    22ad:	48 89 f0             	mov    %rsi,%rax
    22b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22b4:	48 f7 e9             	imul   %rcx
    22b7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    22bc:	48 89 d1             	mov    %rdx,%rcx
    22bf:	48 c1 f9 07          	sar    $0x7,%rcx
    22c3:	48 29 f1             	sub    %rsi,%rcx
    22c6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    22cc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    22d2:	e8 89 fa ff ff       	callq  1d60 <pthread_self@plt>
    22d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22e1:	be 08 00 00 00       	mov    $0x8,%esi
    22e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22eb:	e8 70 f9 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    22f0:	49 89 c4             	mov    %rax,%r12
    22f3:	4d 85 ed             	test   %r13,%r13
    22f6:	74 10                	je     2308 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    22f8:	48 89 df             	mov    %rbx,%rdi
    22fb:	e8 40 fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2300:	85 c0                	test   %eax,%eax
    2302:	0f 85 27 fc ff ff    	jne    1f2f <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    2308:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    230c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2313:	00 00 00 
    2316:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    231c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2321:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2328:	7a 00 00 00 
    232c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2331:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2335:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    233c:	b0 00 00 00 
    2340:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3780 <_fini+0x1cc>
    2347:	14 00 00 
    234a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2351:	00 
    2352:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2359:	31 00 00 00 
    235d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2364:	00 ff ff ff ff 
    2369:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    236e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2373:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    237a:	00 00 
    237c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2380:	0f 84 f2 00 00 00    	je     2478 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2a8>
    2386:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    238d:	30 00 00 00 
    2391:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2397:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    239e:	70 00 00 00 
    23a2:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    23a9:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    23b0:	b0 00 00 00 
    23b4:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    23bb:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23c2:	00 
    23c3:	c5 f8 77             	vzeroupper 
    23c6:	4d 85 ed             	test   %r13,%r13
    23c9:	74 08                	je     23d3 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x203>
    23cb:	48 89 df             	mov    %rbx,%rdi
    23ce:	e8 6d f9 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    23d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23da:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 36d0 <_fini+0x11c>
    23e1:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3718 <_fini+0x164>
    23e8:	48 89 df             	mov    %rbx,%rdi
    23eb:	5b                   	pop    %rbx
    23ec:	41 5c                	pop    %r12
    23ee:	41 5d                	pop    %r13
    23f0:	41 5e                	pop    %r14
    23f2:	41 5f                	pop    %r15
    23f4:	5d                   	pop    %rbp
    23f5:	e9 b6 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2400:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2404:	bf 00 00 06 00       	mov    $0x60000,%edi
    2409:	49 29 c7             	sub    %rax,%r15
    240c:	e8 8f f9 ff ff       	callq  1da0 <_Znwm@plt>
    2411:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2415:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2419:	49 89 c6             	mov    %rax,%r14
    241c:	4c 29 c2             	sub    %r8,%rdx
    241f:	48 85 d2             	test   %rdx,%rdx
    2422:	7f 2c                	jg     2450 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x280>
    2424:	4d 85 c0             	test   %r8,%r8
    2427:	0f 85 73 01 00 00    	jne    25a0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3d0>
    242d:	4d 01 f7             	add    %r14,%r15
    2430:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2435:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    243c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2442:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2446:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    244b:	e9 e0 fd ff ff       	jmpq   2230 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2450:	4c 89 c6             	mov    %r8,%rsi
    2453:	48 89 c7             	mov    %rax,%rdi
    2456:	4c 89 04 24          	mov    %r8,(%rsp)
    245a:	e8 f1 f8 ff ff       	callq  1d50 <memcpy@plt>
    245f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2463:	4c 8b 04 24          	mov    (%rsp),%r8
    2467:	4c 29 c6             	sub    %r8,%rsi
    246a:	4c 89 c7             	mov    %r8,%rdi
    246d:	e8 3e f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2472:	eb b9                	jmp    242d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x25d>
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
    24a1:	0f 84 79 fa ff ff    	je     1f20 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    24a7:	48 85 c0             	test   %rax,%rax
    24aa:	ba 01 00 00 00       	mov    $0x1,%edx
    24af:	48 0f 45 d0          	cmovne %rax,%rdx
    24b3:	48 01 d0             	add    %rdx,%rax
    24b6:	0f 82 00 01 00 00    	jb     25bc <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3ec>
    24bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24c3:	aa aa 00 
    24c6:	48 39 d0             	cmp    %rdx,%rax
    24c9:	48 0f 47 c2          	cmova  %rdx,%rax
    24cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24d1:	49 c1 e6 06          	shl    $0x6,%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	c5 f8 77             	vzeroupper 
    24db:	e8 c0 f8 ff ff       	callq  1da0 <_Znwm@plt>
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
    2531:	7f 1d                	jg     2550 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x380>
    2533:	4d 85 ff             	test   %r15,%r15
    2536:	75 78                	jne    25b0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    2538:	c5 f8 77             	vzeroupper 
    253b:	4c 01 f1             	add    %r14,%rcx
    253e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2543:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2547:	e9 7a fe ff ff       	jmpq   23c6 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x1f6>
    254c:	0f 1f 40 00          	nopl   0x0(%rax)
    2550:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2556:	4c 89 fe             	mov    %r15,%rsi
    2559:	48 89 cf             	mov    %rcx,%rdi
    255c:	4c 89 e2             	mov    %r12,%rdx
    255f:	c5 f8 77             	vzeroupper 
    2562:	e8 e9 f7 ff ff       	callq  1d50 <memcpy@plt>
    2567:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    256b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2571:	48 89 c1             	mov    %rax,%rcx
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	4c 89 ff             	mov    %r15,%rdi
    257a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    257f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2585:	e8 26 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    258a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    258f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2595:	eb a4                	jmp    253b <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x36b>
    2597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    259e:	00 00 
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 29 c6             	sub    %r8,%rsi
    25a7:	e9 be fe ff ff       	jmpq   246a <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x29a>
    25ac:	0f 1f 40 00          	nopl   0x0(%rax)
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 29 fe             	sub    %r15,%rsi
    25b7:	c5 f8 77             	vzeroupper 
    25ba:	eb bb                	jmp    2577 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3a7>
    25bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25c3:	ff ff 7f 
    25c6:	e9 0a ff ff ff       	jmpq   24d5 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x305>
    25cb:	49 89 c4             	mov    %rax,%r12
    25ce:	e9 7d f9 ff ff       	jmpq   1f50 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    25d3:	e9 65 f9 ff ff       	jmpq   1f3d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    25d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25df:	00 

00000000000025e0 <__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    25e0:	e9 ab f7 ff ff       	jmpq   1d90 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
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
    2664:	e8 d7 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2669:	85 c0                	test   %eax,%eax
    266b:	0f 85 15 0f 00 00    	jne    3586 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2671:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2678:	00 
    2679:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2680:	00 
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2689:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    268e:	e8 fd f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
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
    2711:	e8 fa f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    2744:	e8 c7 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    27cc:	e8 3f f7 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
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
    2823:	e8 e8 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2828:	e8 23 f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2857:	e8 74 f4 ff ff       	callq  1cd0 <strlen@plt>
    285c:	4c 89 ee             	mov    %r13,%rsi
    285f:	4c 89 e7             	mov    %r12,%rdi
    2862:	48 89 c2             	mov    %rax,%rdx
    2865:	e8 66 f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286a:	ba 01 00 00 00       	mov    $0x1,%edx
    286f:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 3600 <_fini+0x4c>
    2876:	4c 89 e7             	mov    %r12,%rdi
    2879:	e8 52 f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	ba 07 00 00 00       	mov    $0x7,%edx
    2883:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3602 <_fini+0x4e>
    288a:	4c 89 e7             	mov    %r12,%rdi
    288d:	e8 3e f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	48 89 de             	mov    %rbx,%rsi
    2895:	4c 89 e7             	mov    %r12,%rdi
    2898:	e8 e3 f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    289d:	48 89 c7             	mov    %rax,%rdi
    28a0:	ba 05 00 00 00       	mov    $0x5,%edx
    28a5:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 360a <_fini+0x56>
    28ac:	e8 1f f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    291e:	e8 4d f5 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2923:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    292a:	00 
    292b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2932:	00 
    2933:	48 89 c7             	mov    %rax,%rdi
    2936:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    293d:	00 
    293e:	e8 4d f3 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
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
    29a9:	e8 62 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    29e7:	e8 d4 f3 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29ec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29f3:	00 
    29f4:	4c 89 fe             	mov    %r15,%rsi
    29f7:	e8 14 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a03:	00 
    2a04:	ba 14 00 00 00       	mov    $0x14,%edx
    2a09:	4c 89 ff             	mov    %r15,%rdi
    2a0c:	e8 5f f3 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a18:	00 
    2a19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a1d:	48 01 df             	add    %rbx,%rdi
    2a20:	48 85 c0             	test   %rax,%rax
    2a23:	0f 84 87 09 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a29:	31 f6                	xor    %esi,%esi
    2a2b:	e8 90 f4 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a37:	00 
    2a38:	4c 39 e7             	cmp    %r12,%rdi
    2a3b:	74 11                	je     2a4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a44:	00 
    2a45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a49:	e8 62 f3 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2a4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a53:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 3627 <_fini+0x73>
    2a5a:	48 89 df             	mov    %rbx,%rdi
    2a5d:	e8 6e f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2a94:	e8 a7 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2a99:	48 89 c7             	mov    %rax,%rdi
    2a9c:	e8 7f f2 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2aa1:	ba 12 00 00 00       	mov    $0x12,%edx
    2aa6:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 3610 <_fini+0x5c>
    2aad:	48 89 df             	mov    %rbx,%rdi
    2ab0:	e8 1b f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2ae7:	e8 54 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2aec:	48 89 c7             	mov    %rax,%rdi
    2aef:	e8 2c f2 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2af4:	e8 37 f3 ff ff       	callq  1e30 <getpid@plt>
    2af9:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 3633 <_fini+0x7f>
    2b00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b0e:	00 
    2b0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b17:	4d 39 e7             	cmp    %r12,%r15
    2b1a:	0f 84 a0 03 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b20:	ba 05 00 00 00       	mov    $0x5,%edx
    2b25:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 3623 <_fini+0x6f>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	e8 9c f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	ba 09 00 00 00       	mov    $0x9,%edx
    2b39:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 3629 <_fini+0x75>
    2b40:	48 89 df             	mov    %rbx,%rdi
    2b43:	e8 88 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b4d:	4c 89 ef             	mov    %r13,%rdi
    2b50:	e8 7b f1 ff ff       	callq  1cd0 <strlen@plt>
    2b55:	4c 89 ee             	mov    %r13,%rsi
    2b58:	48 89 df             	mov    %rbx,%rdi
    2b5b:	48 89 c2             	mov    %rax,%rdx
    2b5e:	e8 6d f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 03 00 00 00       	mov    $0x3,%edx
    2b68:	4c 89 f6             	mov    %r14,%rsi
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 5d f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 08 00 00 00       	mov    $0x8,%edx
    2b78:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 3637 <_fini+0x83>
    2b7f:	48 89 df             	mov    %rbx,%rdi
    2b82:	e8 49 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b8c:	4c 89 ef             	mov    %r13,%rdi
    2b8f:	e8 3c f1 ff ff       	callq  1cd0 <strlen@plt>
    2b94:	4c 89 ee             	mov    %r13,%rsi
    2b97:	48 89 df             	mov    %rbx,%rdi
    2b9a:	48 89 c2             	mov    %rax,%rdx
    2b9d:	e8 2e f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba7:	4c 89 f6             	mov    %r14,%rsi
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	e8 1e f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb7:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3640 <_fini+0x8c>
    2bbe:	48 89 df             	mov    %rbx,%rdi
    2bc1:	e8 0a f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2bfe:	e8 cd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	ba 03 00 00 00       	mov    $0x3,%edx
    2c0b:	4c 89 f6             	mov    %r14,%rsi
    2c0e:	e8 bd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 06 00 00 00       	mov    $0x6,%edx
    2c18:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3648 <_fini+0x94>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 a9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 dc f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2c34:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 3634 <_fini+0x80>
    2c3b:	48 89 c7             	mov    %rax,%rdi
    2c3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c43:	4c 89 ee             	mov    %r13,%rsi
    2c46:	e8 85 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c50:	0f 84 fa 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c56:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3657 <_fini+0xa3>
    2c62:	48 89 df             	mov    %rbx,%rdi
    2c65:	e8 66 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c71:	48 89 df             	mov    %rbx,%rdi
    2c74:	e8 57 f2 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2c79:	48 89 c7             	mov    %rax,%rdi
    2c7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c81:	4c 89 ee             	mov    %r13,%rsi
    2c84:	e8 47 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c89:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8e:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 365f <_fini+0xab>
    2c95:	48 89 df             	mov    %rbx,%rdi
    2c98:	e8 33 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 66 f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2caa:	48 89 c7             	mov    %rax,%rdi
    2cad:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb2:	4c 89 ee             	mov    %r13,%rsi
    2cb5:	e8 16 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	ba 09 00 00 00       	mov    $0x9,%edx
    2cbf:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 3667 <_fini+0xb3>
    2cc6:	48 89 df             	mov    %rbx,%rdi
    2cc9:	e8 02 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd3:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 3671 <_fini+0xbd>
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 ee f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ce7:	48 89 df             	mov    %rbx,%rdi
    2cea:	e8 e1 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2cef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cf4:	85 d2                	test   %edx,%edx
    2cf6:	0f 89 2c 01 00 00    	jns    2e28 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2cfc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d01:	85 c0                	test   %eax,%eax
    2d03:	0f 89 97 00 00 00    	jns    2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d0e:	0f 84 b8 00 00 00    	je     2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d14:	ba 02 00 00 00       	mov    $0x2,%edx
    2d19:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3698 <_fini+0xe4>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 a8 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d2f:	4d 39 e7             	cmp    %r12,%r15
    2d32:	0f 84 88 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d38:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3d:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 369e <_fini+0xea>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 84 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2d7c:	e8 bf ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	e8 97 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d89:	e9 92 fd ff ff       	jmpq   2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 a8 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	e9 66 fe ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2da0:	ba 08 00 00 00       	mov    $0x8,%edx
    2da5:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 368b <_fini+0xd7>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 1c f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 0f f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2dc1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dc6:	0f 85 48 ff ff ff    	jne    2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd1:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3694 <_fini+0xe0>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e8 f0 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2de5:	4c 89 ef             	mov    %r13,%rdi
    2de8:	e8 e3 ee ff ff       	callq  1cd0 <strlen@plt>
    2ded:	4c 89 ee             	mov    %r13,%rsi
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	48 89 c2             	mov    %rax,%rdx
    2df6:	e8 d5 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	ba 03 00 00 00       	mov    $0x3,%edx
    2e00:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3690 <_fini+0xdc>
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 c1 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e16:	00 
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 f1 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1f:	e9 f0 fe ff ff       	jmpq   2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e24:	0f 1f 40 00          	nopl   0x0(%rax)
    2e28:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e2d:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 367c <_fini+0xc8>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 94 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e41:	48 89 df             	mov    %rbx,%rdi
    2e44:	e8 87 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e49:	e9 ae fe ff ff       	jmpq   2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	ba 07 00 00 00       	mov    $0x7,%edx
    2e55:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 364f <_fini+0x9b>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 6c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e71:	e8 9a ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e76:	48 89 c7             	mov    %rax,%rdi
    2e79:	ba 02 00 00 00       	mov    $0x2,%edx
    2e7e:	4c 89 ee             	mov    %r13,%rsi
    2e81:	e8 4a ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	e9 cb fd ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e90:	4c 89 ef             	mov    %r13,%rdi
    2e93:	e8 48 ef ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    2ef2:	e8 49 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ef7:	48 89 c7             	mov    %rax,%rdi
    2efa:	e8 21 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2eff:	ba 04 00 00 00       	mov    $0x4,%edx
    2f04:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 369b <_fini+0xe7>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	49 89 c4             	mov    %rax,%r12
    2f11:	e8 ba ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2f42:	e8 f9 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f47:	48 89 c7             	mov    %rax,%rdi
    2f4a:	e8 d1 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f4f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f54:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 36a0 <_fini+0xec>
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	e8 6d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f6a:	00 00 
    2f6c:	0f 84 fe 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f72:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f79:	00 
    2f7a:	4c 89 ff             	mov    %r15,%rdi
    2f7d:	e8 4e ed ff ff       	callq  1cd0 <strlen@plt>
    2f82:	4c 89 fe             	mov    %r15,%rsi
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	48 89 c2             	mov    %rax,%rdx
    2f8b:	e8 40 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	ba 01 00 00 00       	mov    $0x1,%edx
    2f95:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3696 <_fini+0xe2>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 2c ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2fd6:	e8 65 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	e8 3d ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fe3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fe8:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3699 <_fini+0xe5>
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 d9 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    3029:	e8 12 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
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
    307b:	e8 a0 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3080:	48 8b 05 49 0f 20 00 	mov    0x200f49(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3087:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    308e:	00 00 
    3090:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3095:	48 83 c0 40          	add    $0x40,%rax
    3099:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30a0:	00 00 
    30a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30a9:	00 
    30aa:	e8 d1 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30b6:	00 
    30b7:	e8 34 ee ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30bc:	48 8b 05 e5 0e 20 00 	mov    0x200ee5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ca:	00 
    30cb:	48 83 c0 10          	add    $0x10,%rax
    30cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30d6:	00 
    30d7:	e8 44 ed ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
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
    3115:	e8 86 eb ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
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
    3170:	e8 3b ec ff ff       	callq  1db0 <_ZdlPvm@plt>
    3175:	48 8b 05 2c 0e 20 00 	mov    0x200e2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    317c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3181:	48 83 c0 10          	add    $0x10,%rax
    3185:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    318c:	00 
    318d:	e8 8e ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
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
    320b:	e8 90 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
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
    3234:	e9 07 eb ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    3239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 98 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3273:	e8 68 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    32a3:	e8 38 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    32d3:	e8 08 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3303:	e8 d8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3333:	e8 a8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3385:	e8 36 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    338a:	e9 01 fc ff ff       	jmpq   2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    338f:	90                   	nop
    3390:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3397:	00 
    3398:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    339c:	4c 01 e7             	add    %r12,%rdi
    339f:	8b 77 20             	mov    0x20(%rdi),%esi
    33a2:	83 ce 01             	or     $0x1,%esi
    33a5:	e8 16 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33aa:	e9 bb f4 ff ff       	jmpq   286a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33af:	90                   	nop
    33b0:	8b 77 20             	mov    0x20(%rdi),%esi
    33b3:	83 ce 04             	or     $0x4,%esi
    33b6:	e8 05 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33bb:	e9 70 f6 ff ff       	jmpq   2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33c7:	00 
    33c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33cf:	00 
    33d0:	e8 1b e9 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33d5:	e9 49 f5 ff ff       	jmpq   2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33da:	e8 21 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33df:	e8 1c ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33e4:	e8 17 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33e9:	e8 12 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33ee:	e8 0d ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33f3:	49 89 c4             	mov    %rax,%r12
    33f6:	eb 12                	jmp    340a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33f8:	49 89 c4             	mov    %rax,%r12
    33fb:	e9 b7 00 00 00       	jmpq   34b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3400:	e8 fb e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
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
    343e:	e8 6d e9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3443:	48 8b 05 5e 0b 20 00 	mov    0x200b5e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    344f:	48 83 c0 10          	add    $0x10,%rax
    3453:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    345a:	00 
    345b:	e8 c0 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3460:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3465:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3469:	e8 02 e8 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    346e:	48 8b 05 1b 0b 20 00 	mov    0x200b1b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3475:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    347a:	48 83 c0 10          	add    $0x10,%rax
    347e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3485:	00 
    3486:	c5 f8 77             	vzeroupper 
    3489:	e8 12 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    348e:	48 83 3d 42 0b 20 00 	cmpq   $0x0,0x200b42(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3495:	00 
    3496:	74 0d                	je     34a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3498:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    349f:	00 
    34a0:	e8 9b e8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    34a5:	4c 89 e7             	mov    %r12,%rdi
    34a8:	e8 33 ea ff ff       	callq  1ee0 <_Unwind_Resume@plt>
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
    34ef:	e8 fc e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34f9:	49 89 dc             	mov    %rbx,%r12
    34fc:	c5 f8 77             	vzeroupper 
    34ff:	e8 2c e8 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3504:	eb 88                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3506:	48 89 c3             	mov    %rax,%rbx
    3509:	eb 30                	jmp    353b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    350b:	48 89 c3             	mov    %rax,%rbx
    350e:	eb d4                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3510:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3515:	c5 f8 77             	vzeroupper 
    3518:	e8 63 e9 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3559:	e8 42 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    355e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3565:	00 
    3566:	e8 85 e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    356b:	eb 87                	jmp    34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    356d:	e8 8e e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3572:	48 89 c3             	mov    %rax,%rbx
    3575:	eb a6                	jmp    351d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3577:	49 89 c4             	mov    %rax,%r12
    357a:	eb 23                	jmp    359f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    357c:	48 89 c7             	mov    %rax,%rdi
    357f:	eb 0c                	jmp    358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3581:	48 89 c3             	mov    %rax,%rbx
    3584:	eb 8a                	jmp    3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3586:	89 c7                	mov    %eax,%edi
    3588:	e8 73 e7 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    358d:	c5 f8 77             	vzeroupper 
    3590:	e8 1b e7 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3595:	e8 06 e9 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    359a:	e9 10 fb ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    359f:	48 89 df             	mov    %rbx,%rdi
    35a2:	c5 f8 77             	vzeroupper 
    35a5:	4c 89 e3             	mov    %r12,%rbx
    35a8:	e8 a3 e8 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35ad:	e9 42 ff ff ff       	jmpq   34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035b4 <_fini>:
    35b4:	f3 0f 1e fa          	endbr64 
    35b8:	48 83 ec 08          	sub    $0x8,%rsp
    35bc:	48 83 c4 08          	add    $0x8,%rsp
    35c0:	c3                   	retq   

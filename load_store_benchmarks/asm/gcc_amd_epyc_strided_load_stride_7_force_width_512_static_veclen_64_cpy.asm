
.dacecache/strided_load_stride_7_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c08 <_init>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	48 83 ec 08          	sub    $0x8,%rsp
    1c10:	48 8b 05 d1 33 20 00 	mov    0x2033d1(%rip),%rax        # 204fe8 <__gmon_start__>
    1c17:	48 85 c0             	test   %rax,%rax
    1c1a:	74 02                	je     1c1e <_init+0x16>
    1c1c:	ff d0                	callq  *%rax
    1c1e:	48 83 c4 08          	add    $0x8,%rsp
    1c22:	c3                   	retq   

Disassembly of section .plt:

0000000000001c30 <.plt>:
    1c30:	ff 35 d2 33 20 00    	pushq  0x2033d2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c36:	ff 25 d4 33 20 00    	jmpq   *0x2033d4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <_ZNSo3putEc@plt>:
    1c40:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c46:	68 00 00 00 00       	pushq  $0x0
    1c4b:	e9 e0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c50:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c56:	68 01 00 00 00       	pushq  $0x1
    1c5b:	e9 d0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 02 00 00 00       	pushq  $0x2
    1c6b:	e9 c0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 03 00 00 00       	pushq  $0x3
    1c7b:	e9 b0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 04 00 00 00       	pushq  $0x4
    1c8b:	e9 a0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 05 00 00 00       	pushq  $0x5
    1c9b:	e9 90 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 06 00 00 00       	pushq  $0x6
    1cab:	e9 80 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 07 00 00 00       	pushq  $0x7
    1cbb:	e9 70 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 08 00 00 00       	pushq  $0x8
    1ccb:	e9 60 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1cd6:	68 09 00 00 00       	pushq  $0x9
    1cdb:	e9 50 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0a 00 00 00       	pushq  $0xa
    1ceb:	e9 40 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0b 00 00 00       	pushq  $0xb
    1cfb:	e9 30 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dc0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dd0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1de0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1e40:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205118 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202bf8>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027a0>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_ZNSolsEi@plt>:
    1ed0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Unwind_Resume@plt>:
    1ee0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ef0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <omp_get_num_threads@plt>:
    1f00:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 29 1b 00 00 	lea    0x1b29(%rip),%rdi        # 3a50 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 32 20 00 	lea    0x203211(%rip),%rdi        # 205198 <_edata>
    1f87:	48 8d 05 0a 32 20 00 	lea    0x20320a(%rip),%rax        # 205198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 30 20 00 	mov    0x203046(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
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
    1fc0:	48 8d 3d d1 31 20 00 	lea    0x2031d1(%rip),%rdi        # 205198 <_edata>
    1fc7:	48 8d 35 ca 31 20 00 	lea    0x2031ca(%rip),%rsi        # 205198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 30 20 00 	mov    0x203005(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
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
    2014:	80 3d 7d 31 20 00 00 	cmpb   $0x0,0x20317d(%rip)        # 205198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 2f 20 00 	cmpq   $0x0,0x202f7b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 31 20 00 	mov    0x203156(%rip),%rdi        # 205188 <__dso_handle>
    2032:	e8 89 fc ff ff       	callq  1cc0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 31 20 00 01 	movb   $0x1,0x203154(%rip)        # 205198 <_edata>
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

0000000000002080 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 57                	push   %r15
    2086:	41 56                	push   %r14
    2088:	41 55                	push   %r13
    208a:	41 54                	push   %r12
    208c:	53                   	push   %rbx
    208d:	49 89 fe             	mov    %rdi,%r14
    2090:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2094:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    209b:	e8 60 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    20a0:	89 c3                	mov    %eax,%ebx
    20a2:	e8 e9 fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a7:	31 d2                	xor    %edx,%edx
    20a9:	89 c1                	mov    %eax,%ecx
    20ab:	b8 00 00 08 00       	mov    $0x80000,%eax
    20b0:	f7 fb                	idiv   %ebx
    20b2:	39 d1                	cmp    %edx,%ecx
    20b4:	0f 8c d1 03 00 00    	jl     248b <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x40b>
    20ba:	0f af c8             	imul   %eax,%ecx
    20bd:	01 ca                	add    %ecx,%edx
    20bf:	44 8d 2c 10          	lea    (%rax,%rdx,1),%r13d
    20c3:	44 39 ea             	cmp    %r13d,%edx
    20c6:	0f 8d b0 03 00 00    	jge    247c <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3fc>
    20cc:	c4 c2 7d 19 56 10    	vbroadcastsd 0x10(%r14),%ymm2
    20d2:	69 c2 c0 01 00 00    	imul   $0x1c0,%edx,%eax
    20d8:	41 89 d0             	mov    %edx,%r8d
    20db:	49 8b 56 08          	mov    0x8(%r14),%rdx
    20df:	41 c1 e0 06          	shl    $0x6,%r8d
    20e3:	41 c1 e5 06          	shl    $0x6,%r13d
    20e7:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    20ee:	00 
    20ef:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
    20f4:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20f9:	48 98                	cltq   
    20fb:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20ff:	49 8b 06             	mov    (%r14),%rax
    2102:	49 63 d0             	movslq %r8d,%rdx
    2105:	4c 8d b4 24 40 04 00 	lea    0x440(%rsp),%r14
    210c:	00 
    210d:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    2112:	4d 89 ee             	mov    %r13,%r14
    2115:	45 89 c5             	mov    %r8d,%r13d
    2118:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    211c:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    2121:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2128:	00 00 00 00 
    212c:	0f 1f 40 00          	nopl   0x0(%rax)
    2130:	c5 fb 10 8b 50 01 00 	vmovsd 0x150(%rbx),%xmm1
    2137:	00 
    2138:	31 c0                	xor    %eax,%eax
    213a:	c5 7b 10 ab e0 00 00 	vmovsd 0xe0(%rbx),%xmm13
    2141:	00 
    2142:	c5 7b 10 a3 c0 01 00 	vmovsd 0x1c0(%rbx),%xmm12
    2149:	00 
    214a:	c5 7b 10 9b a0 02 00 	vmovsd 0x2a0(%rbx),%xmm11
    2151:	00 
    2152:	c5 7b 10 93 80 03 00 	vmovsd 0x380(%rbx),%xmm10
    2159:	00 
    215a:	c5 7b 10 8b 60 04 00 	vmovsd 0x460(%rbx),%xmm9
    2161:	00 
    2162:	c5 7b 10 83 40 05 00 	vmovsd 0x540(%rbx),%xmm8
    2169:	00 
    216a:	c5 fb 10 bb 20 06 00 	vmovsd 0x620(%rbx),%xmm7
    2171:	00 
    2172:	c5 fb 10 b3 00 07 00 	vmovsd 0x700(%rbx),%xmm6
    2179:	00 
    217a:	c5 f1 16 8b 88 01 00 	vmovhpd 0x188(%rbx),%xmm1,%xmm1
    2181:	00 
    2182:	c5 11 16 ab 18 01 00 	vmovhpd 0x118(%rbx),%xmm13,%xmm13
    2189:	00 
    218a:	c5 19 16 a3 f8 01 00 	vmovhpd 0x1f8(%rbx),%xmm12,%xmm12
    2191:	00 
    2192:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2198:	c5 fb 10 8b 30 02 00 	vmovsd 0x230(%rbx),%xmm1
    219f:	00 
    21a0:	c5 21 16 9b d8 02 00 	vmovhpd 0x2d8(%rbx),%xmm11,%xmm11
    21a7:	00 
    21a8:	c5 29 16 93 b8 03 00 	vmovhpd 0x3b8(%rbx),%xmm10,%xmm10
    21af:	00 
    21b0:	c5 31 16 8b 98 04 00 	vmovhpd 0x498(%rbx),%xmm9,%xmm9
    21b7:	00 
    21b8:	c5 39 16 83 78 05 00 	vmovhpd 0x578(%rbx),%xmm8,%xmm8
    21bf:	00 
    21c0:	c5 c1 16 bb 58 06 00 	vmovhpd 0x658(%rbx),%xmm7,%xmm7
    21c7:	00 
    21c8:	c5 c9 16 b3 38 07 00 	vmovhpd 0x738(%rbx),%xmm6,%xmm6
    21cf:	00 
    21d0:	c5 f1 16 8b 68 02 00 	vmovhpd 0x268(%rbx),%xmm1,%xmm1
    21d7:	00 
    21d8:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    21de:	c5 fb 10 8b 10 03 00 	vmovsd 0x310(%rbx),%xmm1
    21e5:	00 
    21e6:	c5 f1 16 8b 48 03 00 	vmovhpd 0x348(%rbx),%xmm1,%xmm1
    21ed:	00 
    21ee:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    21f4:	c5 fb 10 8b f0 03 00 	vmovsd 0x3f0(%rbx),%xmm1
    21fb:	00 
    21fc:	c5 f1 16 8b 28 04 00 	vmovhpd 0x428(%rbx),%xmm1,%xmm1
    2203:	00 
    2204:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    220a:	c5 fb 10 8b d0 04 00 	vmovsd 0x4d0(%rbx),%xmm1
    2211:	00 
    2212:	c5 f1 16 8b 08 05 00 	vmovhpd 0x508(%rbx),%xmm1,%xmm1
    2219:	00 
    221a:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    2220:	c5 fb 10 8b b0 05 00 	vmovsd 0x5b0(%rbx),%xmm1
    2227:	00 
    2228:	c5 f1 16 8b e8 05 00 	vmovhpd 0x5e8(%rbx),%xmm1,%xmm1
    222f:	00 
    2230:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    2236:	c5 fb 10 8b 90 06 00 	vmovsd 0x690(%rbx),%xmm1
    223d:	00 
    223e:	c5 f1 16 8b c8 06 00 	vmovhpd 0x6c8(%rbx),%xmm1,%xmm1
    2245:	00 
    2246:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    224c:	c5 fb 10 8b 70 07 00 	vmovsd 0x770(%rbx),%xmm1
    2253:	00 
    2254:	c5 f1 16 8b a8 07 00 	vmovhpd 0x7a8(%rbx),%xmm1,%xmm1
    225b:	00 
    225c:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2262:	c5 fb 10 8b 50 08 00 	vmovsd 0x850(%rbx),%xmm1
    2269:	00 
    226a:	c5 fb 10 ab e0 07 00 	vmovsd 0x7e0(%rbx),%xmm5
    2271:	00 
    2272:	c5 fb 10 a3 c0 08 00 	vmovsd 0x8c0(%rbx),%xmm4
    2279:	00 
    227a:	c5 fb 10 9b a0 09 00 	vmovsd 0x9a0(%rbx),%xmm3
    2281:	00 
    2282:	c5 fb 10 93 80 0a 00 	vmovsd 0xa80(%rbx),%xmm2
    2289:	00 
    228a:	c5 7b 10 b3 60 0b 00 	vmovsd 0xb60(%rbx),%xmm14
    2291:	00 
    2292:	c5 f1 16 8b 88 08 00 	vmovhpd 0x888(%rbx),%xmm1,%xmm1
    2299:	00 
    229a:	c5 d1 16 ab 18 08 00 	vmovhpd 0x818(%rbx),%xmm5,%xmm5
    22a1:	00 
    22a2:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    22a8:	c5 fb 10 8b 30 09 00 	vmovsd 0x930(%rbx),%xmm1
    22af:	00 
    22b0:	c5 d9 16 a3 f8 08 00 	vmovhpd 0x8f8(%rbx),%xmm4,%xmm4
    22b7:	00 
    22b8:	c5 e1 16 9b d8 09 00 	vmovhpd 0x9d8(%rbx),%xmm3,%xmm3
    22bf:	00 
    22c0:	c5 e9 16 93 b8 0a 00 	vmovhpd 0xab8(%rbx),%xmm2,%xmm2
    22c7:	00 
    22c8:	c5 09 16 b3 98 0b 00 	vmovhpd 0xb98(%rbx),%xmm14,%xmm14
    22cf:	00 
    22d0:	c5 f1 16 8b 68 09 00 	vmovhpd 0x968(%rbx),%xmm1,%xmm1
    22d7:	00 
    22d8:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    22de:	c5 fb 10 8b 10 0a 00 	vmovsd 0xa10(%rbx),%xmm1
    22e5:	00 
    22e6:	c5 f1 16 8b 48 0a 00 	vmovhpd 0xa48(%rbx),%xmm1,%xmm1
    22ed:	00 
    22ee:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    22f4:	c5 fb 10 8b f0 0a 00 	vmovsd 0xaf0(%rbx),%xmm1
    22fb:	00 
    22fc:	c5 f1 16 8b 28 0b 00 	vmovhpd 0xb28(%rbx),%xmm1,%xmm1
    2303:	00 
    2304:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    230a:	c5 fb 10 8b d0 0b 00 	vmovsd 0xbd0(%rbx),%xmm1
    2311:	00 
    2312:	c5 f1 16 8b 08 0c 00 	vmovhpd 0xc08(%rbx),%xmm1,%xmm1
    2319:	00 
    231a:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    2320:	c5 fb 10 8b b0 0c 00 	vmovsd 0xcb0(%rbx),%xmm1
    2327:	00 
    2328:	c5 7b 10 b3 40 0c 00 	vmovsd 0xc40(%rbx),%xmm14
    232f:	00 
    2330:	c5 f1 16 8b e8 0c 00 	vmovhpd 0xce8(%rbx),%xmm1,%xmm1
    2337:	00 
    2338:	c5 09 16 b3 78 0c 00 	vmovhpd 0xc78(%rbx),%xmm14,%xmm14
    233f:	00 
    2340:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    2346:	c5 7b 10 b3 90 0d 00 	vmovsd 0xd90(%rbx),%xmm14
    234d:	00 
    234e:	c5 fb 10 8b 20 0d 00 	vmovsd 0xd20(%rbx),%xmm1
    2355:	00 
    2356:	c5 09 16 b3 c8 0d 00 	vmovhpd 0xdc8(%rbx),%xmm14,%xmm14
    235d:	00 
    235e:	c5 f1 16 8b 58 0d 00 	vmovhpd 0xd58(%rbx),%xmm1,%xmm1
    2365:	00 
    2366:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    236c:	c5 7b 10 73 70       	vmovsd 0x70(%rbx),%xmm14
    2371:	c5 09 16 b3 a8 00 00 	vmovhpd 0xa8(%rbx),%xmm14,%xmm14
    2378:	00 
    2379:	c5 79 29 74 24 20    	vmovapd %xmm14,0x20(%rsp)
    237f:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2383:	c5 09 16 73 38       	vmovhpd 0x38(%rbx),%xmm14,%xmm14
    2388:	c4 63 0d 18 74 24 20 	vinsertf128 $0x1,0x20(%rsp),%ymm14,%ymm14
    238f:	01 
    2390:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    2397:	00 00 
    2399:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    239e:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    23a4:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    23ab:	00 00 
    23ad:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    23b4:	00 00 
    23b6:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    23bd:	00 00 
    23bf:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    23c6:	00 00 
    23c8:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    23cf:	00 00 
    23d1:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    23d8:	00 00 
    23da:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    23e1:	00 00 
    23e3:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    23ea:	00 00 
    23ec:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    23f3:	00 00 
    23f5:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23fc:	00 00 
    23fe:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    2405:	00 00 
    2407:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    240e:	00 00 
    2410:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    2417:	00 00 
    2419:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    241f:	90                   	nop
    2420:	c4 c1 7d 59 0c 06    	vmulpd (%r14,%rax,1),%ymm0,%ymm1
    2426:	c4 c1 7d 29 0c 07    	vmovapd %ymm1,(%r15,%rax,1)
    242c:	48 83 c0 20          	add    $0x20,%rax
    2430:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2436:	75 e8                	jne    2420 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    2438:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    243d:	ba 00 02 00 00       	mov    $0x200,%edx
    2442:	4c 89 fe             	mov    %r15,%rsi
    2445:	c5 f8 77             	vzeroupper 
    2448:	41 83 c5 40          	add    $0x40,%r13d
    244c:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
    2453:	e8 f8 f8 ff ff       	callq  1d50 <memcpy@plt>
    2458:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	ba 00 02 00 00       	mov    $0x200,%edx
    2465:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    246c:	e8 df f8 ff ff       	callq  1d50 <memcpy@plt>
    2471:	44 39 6c 24 34       	cmp    %r13d,0x34(%rsp)
    2476:	0f 8f b4 fc ff ff    	jg     2130 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xb0>
    247c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2480:	5b                   	pop    %rbx
    2481:	41 5c                	pop    %r12
    2483:	41 5d                	pop    %r13
    2485:	41 5e                	pop    %r14
    2487:	41 5f                	pop    %r15
    2489:	5d                   	pop    %rbp
    248a:	c3                   	retq   
    248b:	ff c0                	inc    %eax
    248d:	31 d2                	xor    %edx,%edx
    248f:	e9 26 fc ff ff       	jmpq   20ba <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2494:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 
    249f:	90                   	nop

00000000000024a0 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    24a0:	55                   	push   %rbp
    24a1:	bf 40 00 00 00       	mov    $0x40,%edi
    24a6:	48 89 e5             	mov    %rsp,%rbp
    24a9:	e8 e2 f8 ff ff       	callq  1d90 <_Znwm@plt>
    24ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    24c1:	00 
    24c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24c9:	00 
    24ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    24cf:	c5 f8 77             	vzeroupper 
    24d2:	5d                   	pop    %rbp
    24d3:	c3                   	retq   
    24d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 
    24df:	90                   	nop

00000000000024e0 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    24e0:	48 85 ff             	test   %rdi,%rdi
    24e3:	74 2b                	je     2510 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy+0x30>
    24e5:	53                   	push   %rbx
    24e6:	48 89 fb             	mov    %rdi,%rbx
    24e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24ed:	48 85 ff             	test   %rdi,%rdi
    24f0:	74 0c                	je     24fe <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy+0x1e>
    24f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f6:	48 29 fe             	sub    %rdi,%rsi
    24f9:	e8 a2 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24fe:	48 89 df             	mov    %rbx,%rdi
    2501:	be 40 00 00 00       	mov    $0x40,%esi
    2506:	e8 95 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    250b:	31 c0                	xor    %eax,%eax
    250d:	5b                   	pop    %rbx
    250e:	c3                   	retq   
    250f:	90                   	nop
    2510:	31 c0                	xor    %eax,%eax
    2512:	c3                   	retq   
    2513:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    251a:	00 00 00 00 
    251e:	66 90                	xchg   %ax,%ax

0000000000002520 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2520:	55                   	push   %rbp
    2521:	48 89 e5             	mov    %rsp,%rbp
    2524:	41 57                	push   %r15
    2526:	41 56                	push   %r14
    2528:	41 55                	push   %r13
    252a:	41 54                	push   %r12
    252c:	53                   	push   %rbx
    252d:	49 89 d4             	mov    %rdx,%r12
    2530:	48 89 fb             	mov    %rdi,%rbx
    2533:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    253a:	4c 8b 2d 97 2a 20 00 	mov    0x202a97(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2541:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2546:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    254c:	4d 85 ed             	test   %r13,%r13
    254f:	74 0d                	je     255e <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2551:	e8 da f8 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2556:	85 c0                	test   %eax,%eax
    2558:	0f 85 d8 f9 ff ff    	jne    1f36 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    255e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2562:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2566:	74 04                	je     256c <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2568:	48 89 43 30          	mov    %rax,0x30(%rbx)
    256c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2570:	48 29 c2             	sub    %rax,%rdx
    2573:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    257a:	0f 86 00 02 00 00    	jbe    2780 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x260>
    2580:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2586:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    258c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2592:	4d 85 ed             	test   %r13,%r13
    2595:	74 08                	je     259f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2597:	48 89 df             	mov    %rbx,%rdi
    259a:	e8 a1 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    259f:	e8 ac f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25a4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    25aa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    25af:	31 c9                	xor    %ecx,%ecx
    25b1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    25b7:	31 d2                	xor    %edx,%edx
    25b9:	48 8d 3d c0 fa ff ff 	lea    -0x540(%rip),%rdi        # 2080 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    25c0:	49 89 c4             	mov    %rax,%r12
    25c3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    25c9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    25cf:	e8 8c f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    25d4:	e8 77 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25d9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25e0:	9b c4 20 
    25e3:	48 89 c6             	mov    %rax,%rsi
    25e6:	4c 89 e0             	mov    %r12,%rax
    25e9:	48 f7 e9             	imul   %rcx
    25ec:	4c 89 e0             	mov    %r12,%rax
    25ef:	48 c1 f8 3f          	sar    $0x3f,%rax
    25f3:	48 c1 fa 07          	sar    $0x7,%rdx
    25f7:	48 89 d7             	mov    %rdx,%rdi
    25fa:	48 29 c7             	sub    %rax,%rdi
    25fd:	48 89 f0             	mov    %rsi,%rax
    2600:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2604:	48 f7 e9             	imul   %rcx
    2607:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    260c:	48 89 d1             	mov    %rdx,%rcx
    260f:	48 c1 f9 07          	sar    $0x7,%rcx
    2613:	48 29 f1             	sub    %rsi,%rcx
    2616:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    261c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2622:	e8 39 f7 ff ff       	callq  1d60 <pthread_self@plt>
    2627:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    262c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2631:	be 08 00 00 00       	mov    $0x8,%esi
    2636:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    263b:	e8 20 f6 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2640:	49 89 c4             	mov    %rax,%r12
    2643:	4d 85 ed             	test   %r13,%r13
    2646:	74 10                	je     2658 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2648:	48 89 df             	mov    %rbx,%rdi
    264b:	e8 e0 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2650:	85 c0                	test   %eax,%eax
    2652:	0f 85 d7 f8 ff ff    	jne    1f2f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2658:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    265c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2662:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2669:	00 00 00 
    266c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2671:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2677:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    267e:	00 00 
    2680:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2687:	00 00 
    2689:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2690:	00 00 
    2692:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2697:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    269e:	00 
    269f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    26a6:	00 ff ff ff ff 
    26ab:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    26b0:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3b20 <_fini+0x19c>
    26b7:	00 
    26b8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26bc:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    26c3:	00 00 
    26c5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    26cb:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3b40 <_fini+0x1bc>
    26d2:	00 
    26d3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    26d9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26dd:	0f 84 1d 01 00 00    	je     2800 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    26e3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26e9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26ed:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26f3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26f8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26fe:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2703:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    270a:	00 00 
    270c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2711:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2718:	00 00 
    271a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2721:	00 
    2722:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2729:	00 00 
    272b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2732:	00 
    2733:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    273a:	00 
    273b:	c5 f8 77             	vzeroupper 
    273e:	4d 85 ed             	test   %r13,%r13
    2741:	74 08                	je     274b <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x22b>
    2743:	48 89 df             	mov    %rbx,%rdi
    2746:	e8 f5 f5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    274b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2752:	48 89 df             	mov    %rbx,%rdi
    2755:	48 8d 15 14 13 00 00 	lea    0x1314(%rip),%rdx        # 3a70 <_fini+0xec>
    275c:	5b                   	pop    %rbx
    275d:	41 5c                	pop    %r12
    275f:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 3ab8 <_fini+0x134>
    2766:	41 5d                	pop    %r13
    2768:	41 5e                	pop    %r14
    276a:	41 5f                	pop    %r15
    276c:	5d                   	pop    %rbp
    276d:	e9 3e f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2772:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2779:	00 00 00 00 
    277d:	0f 1f 00             	nopl   (%rax)
    2780:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2784:	bf 00 00 06 00       	mov    $0x60000,%edi
    2789:	49 29 c7             	sub    %rax,%r15
    278c:	e8 ff f5 ff ff       	callq  1d90 <_Znwm@plt>
    2791:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2795:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2799:	49 89 c6             	mov    %rax,%r14
    279c:	4c 29 c2             	sub    %r8,%rdx
    279f:	48 85 d2             	test   %rdx,%rdx
    27a2:	7f 2c                	jg     27d0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    27a4:	4d 85 c0             	test   %r8,%r8
    27a7:	0f 85 a3 01 00 00    	jne    2950 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x430>
    27ad:	4d 01 f7             	add    %r14,%r15
    27b0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    27b5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27bc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    27c2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27c6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27cb:	e9 b0 fd ff ff       	jmpq   2580 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    27d0:	4c 89 c6             	mov    %r8,%rsi
    27d3:	48 89 c7             	mov    %rax,%rdi
    27d6:	4c 89 04 24          	mov    %r8,(%rsp)
    27da:	e8 71 f5 ff ff       	callq  1d50 <memcpy@plt>
    27df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e3:	4c 8b 04 24          	mov    (%rsp),%r8
    27e7:	4c 29 c6             	sub    %r8,%rsi
    27ea:	4c 89 c7             	mov    %r8,%rdi
    27ed:	e8 ae f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    27f2:	eb b9                	jmp    27ad <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    27f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27fb:	00 00 00 00 
    27ff:	90                   	nop
    2800:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2804:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    280b:	aa aa aa 
    280e:	4c 29 f8             	sub    %r15,%rax
    2811:	49 89 c4             	mov    %rax,%r12
    2814:	48 c1 f8 06          	sar    $0x6,%rax
    2818:	48 0f af c2          	imul   %rdx,%rax
    281c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2823:	aa aa 00 
    2826:	48 39 d0             	cmp    %rdx,%rax
    2829:	0f 84 f1 f6 ff ff    	je     1f20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    282f:	48 85 c0             	test   %rax,%rax
    2832:	ba 01 00 00 00       	mov    $0x1,%edx
    2837:	48 0f 45 d0          	cmovne %rax,%rdx
    283b:	48 01 d0             	add    %rdx,%rax
    283e:	0f 82 28 01 00 00    	jb     296c <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2844:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    284b:	aa aa 00 
    284e:	48 39 d0             	cmp    %rdx,%rax
    2851:	48 0f 47 c2          	cmova  %rdx,%rax
    2855:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2859:	49 c1 e6 06          	shl    $0x6,%r14
    285d:	4c 89 f7             	mov    %r14,%rdi
    2860:	c5 f8 77             	vzeroupper 
    2863:	e8 28 f5 ff ff       	callq  1d90 <_Znwm@plt>
    2868:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    286e:	48 89 c1             	mov    %rax,%rcx
    2871:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2876:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    287c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2882:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2889:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    288f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2896:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    289d:	00 00 
    289f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    28a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    28ad:	00 00 
    28af:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    28b6:	00 00 00 
    28b9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28c0:	00 00 
    28c2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    28c9:	00 00 00 
    28cc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28d3:	00 
    28d4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28da:	4d 85 e4             	test   %r12,%r12
    28dd:	7f 21                	jg     2900 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    28df:	4d 85 ff             	test   %r15,%r15
    28e2:	75 7c                	jne    2960 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x440>
    28e4:	c5 f8 77             	vzeroupper 
    28e7:	4c 01 f1             	add    %r14,%rcx
    28ea:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28ef:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28f3:	e9 46 fe ff ff       	jmpq   273e <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x21e>
    28f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ff:	00 
    2900:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2906:	4c 89 fe             	mov    %r15,%rsi
    2909:	48 89 cf             	mov    %rcx,%rdi
    290c:	4c 89 e2             	mov    %r12,%rdx
    290f:	c5 f8 77             	vzeroupper 
    2912:	e8 39 f4 ff ff       	callq  1d50 <memcpy@plt>
    2917:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    291d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2921:	48 89 c1             	mov    %rax,%rcx
    2924:	4c 29 fe             	sub    %r15,%rsi
    2927:	4c 89 ff             	mov    %r15,%rdi
    292a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    292f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2935:	e8 66 f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    293a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2940:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2945:	eb a0                	jmp    28e7 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    294e:	00 00 
    2950:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2954:	4c 29 c6             	sub    %r8,%rsi
    2957:	e9 8e fe ff ff       	jmpq   27ea <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    295c:	0f 1f 40 00          	nopl   0x0(%rax)
    2960:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2964:	4c 29 fe             	sub    %r15,%rsi
    2967:	c5 f8 77             	vzeroupper 
    296a:	eb bb                	jmp    2927 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x407>
    296c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2973:	ff ff 7f 
    2976:	e9 e2 fe ff ff       	jmpq   285d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    297b:	49 89 c4             	mov    %rax,%r12
    297e:	e9 cd f5 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2983:	e9 b5 f5 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    298f:	00 

0000000000002990 <__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    2990:	e9 ab f4 ff ff       	jmpq   1e40 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2995:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299c:	00 00 00 
    299f:	90                   	nop

00000000000029a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    29a0:	89 f0                	mov    %esi,%eax
    29a2:	c3                   	retq   
    29a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29aa:	00 00 00 
    29ad:	0f 1f 00             	nopl   (%rax)

00000000000029b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29b0:	55                   	push   %rbp
    29b1:	48 89 e5             	mov    %rsp,%rbp
    29b4:	41 57                	push   %r15
    29b6:	41 56                	push   %r14
    29b8:	41 55                	push   %r13
    29ba:	41 54                	push   %r12
    29bc:	53                   	push   %rbx
    29bd:	49 89 f4             	mov    %rsi,%r12
    29c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29cb:	48 8b 05 ee 25 20 00 	mov    0x2025ee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29d9:	00 
    29da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29e1:	00 
    29e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29e6:	48 8b 05 bb 25 20 00 	mov    0x2025bb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29f7:	48 83 c0 10          	add    $0x10,%rax
    29fb:	48 83 3d d5 25 20 00 	cmpq   $0x0,0x2025d5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a02:	00 
    2a03:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a09:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a10:	00 00 
    2a12:	74 0d                	je     2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a14:	e8 17 f4 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2a19:	85 c0                	test   %eax,%eax
    2a1b:	0f 85 35 0f 00 00    	jne    3956 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2a21:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a28:	00 
    2a29:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a30:	00 
    2a31:	4c 89 f7             	mov    %r14,%rdi
    2a34:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a39:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a3e:	e8 4d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a43:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a47:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a4e:	00 00 00 
    2a51:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a58:	00 00 00 00 00 
    2a5d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a64:	00 00 
    2a66:	31 f6                	xor    %esi,%esi
    2a68:	48 8b 1d 29 25 20 00 	mov    0x202529(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a6f:	48 8b 05 1a 25 20 00 	mov    0x20251a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a76:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a7a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a7e:	48 83 c0 10          	add    $0x10,%rax
    2a82:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a89:	00 
    2a8a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a8e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a95:	00 
    2a96:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a9d:	00 
    2a9e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2aa3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2aaa:	00 
    2aab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ab2:	00 00 00 00 00 
    2ab7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2abb:	4c 89 ff             	mov    %r15,%rdi
    2abe:	c5 f8 77             	vzeroupper 
    2ac1:	e8 3a f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ac6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aca:	31 f6                	xor    %esi,%esi
    2acc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ad3:	00 
    2ad4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2adb:	00 
    2adc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ae1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2aec:	00 
    2aed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2af1:	48 89 07             	mov    %rax,(%rdi)
    2af4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2af9:	e8 02 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2afe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b02:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b06:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b0a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2b11:	00 00 
    2b13:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b21:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b28:	00 
    2b29:	48 8b 05 90 24 20 00 	mov    0x202490(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b30:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b37:	00 00 
    2b39:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b3d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b44:	00 00 
    2b46:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b4d:	00 00 
    2b4f:	48 83 c0 18          	add    $0x18,%rax
    2b53:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b5a:	00 
    2b5b:	48 8b 05 5e 24 20 00 	mov    0x20245e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b62:	48 83 c0 68          	add    $0x68,%rax
    2b66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b6d:	00 
    2b6e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b75:	00 
    2b76:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b7b:	48 89 c7             	mov    %rax,%rdi
    2b7e:	c5 f8 77             	vzeroupper 
    2b81:	e8 8a f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b86:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b8d:	00 
    2b8e:	4c 89 f7             	mov    %r14,%rdi
    2b91:	48 8b 05 60 24 20 00 	mov    0x202460(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b98:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b9f:	18 00 00 00 
    2ba3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2baa:	00 00 00 00 00 
    2baf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2bb6:	00 
    2bb7:	48 83 c0 10          	add    $0x10,%rax
    2bbb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2bc2:	00 
    2bc3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bca:	00 
    2bcb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bd0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bd7:	00 
    2bd8:	e8 23 f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bdd:	e8 6e f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2be2:	48 89 c1             	mov    %rax,%rcx
    2be5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bec:	de 1b 43 
    2bef:	48 f7 e9             	imul   %rcx
    2bf2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bf6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bfa:	48 89 d3             	mov    %rdx,%rbx
    2bfd:	48 29 cb             	sub    %rcx,%rbx
    2c00:	4d 85 e4             	test   %r12,%r12
    2c03:	0f 84 57 0b 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c09:	4c 89 e7             	mov    %r12,%rdi
    2c0c:	e8 bf f0 ff ff       	callq  1cd0 <strlen@plt>
    2c11:	4c 89 e6             	mov    %r12,%rsi
    2c14:	4c 89 ef             	mov    %r13,%rdi
    2c17:	48 89 c2             	mov    %rax,%rdx
    2c1a:	e8 a1 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1f:	ba 01 00 00 00       	mov    $0x1,%edx
    2c24:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 39a0 <_fini+0x1c>
    2c2b:	4c 89 ef             	mov    %r13,%rdi
    2c2e:	e8 8d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 07 00 00 00       	mov    $0x7,%edx
    2c38:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 39a2 <_fini+0x1e>
    2c3f:	4c 89 ef             	mov    %r13,%rdi
    2c42:	e8 79 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	48 89 de             	mov    %rbx,%rsi
    2c4a:	4c 89 ef             	mov    %r13,%rdi
    2c4d:	e8 2e f1 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c52:	48 89 c7             	mov    %rax,%rdi
    2c55:	ba 05 00 00 00       	mov    $0x5,%edx
    2c5a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 39aa <_fini+0x26>
    2c61:	e8 5a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c66:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c6d:	00 
    2c6e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c75:	00 
    2c76:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c7d:	00 
    2c7e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c85:	00 00 00 00 00 
    2c8a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c91:	00 
    2c92:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c99:	00 
    2c9a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ca1:	00 
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	0f 84 e5 0a 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2cab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2cb2:	00 
    2cb3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2cba:	00 
    2cbb:	4c 89 c2             	mov    %r8,%rdx
    2cbe:	4c 39 c0             	cmp    %r8,%rax
    2cc1:	4c 0f 43 c0          	cmovae %rax,%r8
    2cc5:	48 85 c0             	test   %rax,%rax
    2cc8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ccc:	31 d2                	xor    %edx,%edx
    2cce:	31 f6                	xor    %esi,%esi
    2cd0:	49 29 c8             	sub    %rcx,%r8
    2cd3:	e8 98 f1 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cd8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cdf:	00 
    2ce0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ce7:	00 
    2ce8:	48 89 c7             	mov    %rax,%rdi
    2ceb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cf2:	00 
    2cf3:	e8 98 ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2cf8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cfc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2d03:	00 00 00 
    2d06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d0d:	00 00 00 00 00 
    2d12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d19:	00 00 
    2d1b:	31 f6                	xor    %esi,%esi
    2d1d:	48 8b 05 6c 22 20 00 	mov    0x20226c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d24:	48 83 c0 10          	add    $0x10,%rax
    2d28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d2f:	00 
    2d30:	48 8b 05 79 22 20 00 	mov    0x202279(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d4a:	00 
    2d4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d55:	48 01 df             	add    %rbx,%rdi
    2d58:	48 89 07             	mov    %rax,(%rdi)
    2d5b:	c5 f8 77             	vzeroupper 
    2d5e:	e8 9d f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d63:	48 8b 05 66 22 20 00 	mov    0x202266(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d6a:	48 83 c0 18          	add    $0x18,%rax
    2d6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d75:	00 
    2d76:	48 8b 05 53 22 20 00 	mov    0x202253(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d7d:	48 83 c0 40          	add    $0x40,%rax
    2d81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d88:	00 
    2d89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d90:	00 
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	49 89 c7             	mov    %rax,%r15
    2d97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d9c:	e8 0f f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2da1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2da8:	00 
    2da9:	4c 89 fe             	mov    %r15,%rsi
    2dac:	e8 4f f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2db1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2db8:	00 
    2db9:	ba 14 00 00 00       	mov    $0x14,%edx
    2dbe:	4c 89 ff             	mov    %r15,%rdi
    2dc1:	e8 aa ef ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2dc6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2dcd:	00 
    2dce:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2dd2:	48 01 df             	add    %rbx,%rdi
    2dd5:	48 85 c0             	test   %rax,%rax
    2dd8:	0f 84 a2 09 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dde:	31 f6                	xor    %esi,%esi
    2de0:	e8 db f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2de5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dec:	00 
    2ded:	4c 39 e7             	cmp    %r12,%rdi
    2df0:	74 11                	je     2e03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2df2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2df9:	00 
    2dfa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dfe:	e8 9d ef ff ff       	callq  1da0 <_ZdlPvm@plt>
    2e03:	ba 01 00 00 00       	mov    $0x1,%edx
    2e08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 39c7 <_fini+0x43>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 a9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e1e:	00 
    2e1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e2a:	00 
    2e2b:	4d 85 e4             	test   %r12,%r12
    2e2e:	0f 84 76 09 00 00    	je     37aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e3a:	0f 84 00 08 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e46:	48 89 df             	mov    %rbx,%rdi
    2e49:	e8 f2 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e4e:	48 89 c7             	mov    %rax,%rdi
    2e51:	e8 ca ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e56:	ba 12 00 00 00       	mov    $0x12,%edx
    2e5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 39b0 <_fini+0x2c>
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 56 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e71:	00 
    2e72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e7d:	00 
    2e7e:	4d 85 e4             	test   %r12,%r12
    2e81:	0f 84 32 09 00 00    	je     37b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e8d:	0f 84 7d 07 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 9f ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ea1:	48 89 c7             	mov    %rax,%rdi
    2ea4:	e8 77 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2ea9:	e8 72 ef ff ff       	callq  1e20 <getpid@plt>
    2eae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 39d3 <_fini+0x4f>
    2eb5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ebc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ec3:	00 
    2ec4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ec8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ecc:	4d 39 e7             	cmp    %r12,%r15
    2ecf:	0f 84 bb 03 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2edc:	00 00 00 00 
    2ee0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ee5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 39c3 <_fini+0x3f>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 cc ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ef9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 39c9 <_fini+0x45>
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 b8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f0d:	4c 89 ef             	mov    %r13,%rdi
    2f10:	e8 bb ed ff ff       	callq  1cd0 <strlen@plt>
    2f15:	4c 89 ee             	mov    %r13,%rsi
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	48 89 c2             	mov    %rax,%rdx
    2f1e:	e8 9d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 03 00 00 00       	mov    $0x3,%edx
    2f28:	4c 89 f6             	mov    %r14,%rsi
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 8d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	ba 08 00 00 00       	mov    $0x8,%edx
    2f38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 39d7 <_fini+0x53>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 79 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f4c:	4c 89 ef             	mov    %r13,%rdi
    2f4f:	e8 7c ed ff ff       	callq  1cd0 <strlen@plt>
    2f54:	4c 89 ee             	mov    %r13,%rsi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	48 89 c2             	mov    %rax,%rdx
    2f5d:	e8 5e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	ba 03 00 00 00       	mov    $0x3,%edx
    2f67:	4c 89 f6             	mov    %r14,%rsi
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 4e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	ba 07 00 00 00       	mov    $0x7,%edx
    2f77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 39e0 <_fini+0x5c>
    2f7e:	48 89 df             	mov    %rbx,%rdi
    2f81:	e8 3a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	41 0f be 34 24       	movsbl (%r12),%esi
    2f8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f92:	00 
    2f93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f9a:	00 
    2f9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2fa6:	00 00 
    2fa8:	0f 84 a2 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2fb5:	00 
    2fb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 fd ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 89 c7             	mov    %rax,%rdi
    2fc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fcb:	4c 89 f6             	mov    %r14,%rsi
    2fce:	e8 ed ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fd8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 39e8 <_fini+0x64>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 d9 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 1c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ff4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 39d4 <_fini+0x50>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	ba 02 00 00 00       	mov    $0x2,%edx
    3003:	4c 89 ee             	mov    %r13,%rsi
    3006:	e8 b5 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3010:	0f 84 0a 02 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3016:	ba 07 00 00 00       	mov    $0x7,%edx
    301b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 39f7 <_fini+0x73>
    3022:	48 89 df             	mov    %rbx,%rdi
    3025:	e8 96 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3031:	48 89 df             	mov    %rbx,%rdi
    3034:	e8 97 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3039:	48 89 c7             	mov    %rax,%rdi
    303c:	ba 02 00 00 00       	mov    $0x2,%edx
    3041:	4c 89 ee             	mov    %r13,%rsi
    3044:	e8 77 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3049:	ba 07 00 00 00       	mov    $0x7,%edx
    304e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 39ff <_fini+0x7b>
    3055:	48 89 df             	mov    %rbx,%rdi
    3058:	e8 63 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 a6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    306a:	48 89 c7             	mov    %rax,%rdi
    306d:	ba 02 00 00 00       	mov    $0x2,%edx
    3072:	4c 89 ee             	mov    %r13,%rsi
    3075:	e8 46 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307a:	ba 09 00 00 00       	mov    $0x9,%edx
    307f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3a07 <_fini+0x83>
    3086:	48 89 df             	mov    %rbx,%rdi
    3089:	e8 32 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3093:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3a11 <_fini+0x8d>
    309a:	48 89 df             	mov    %rbx,%rdi
    309d:	e8 1e ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 21 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    30af:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30b4:	85 d2                	test   %edx,%edx
    30b6:	0f 89 34 01 00 00    	jns    31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    30bc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30c1:	85 c0                	test   %eax,%eax
    30c3:	0f 89 97 00 00 00    	jns    3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    30c9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30ce:	0f 84 b8 00 00 00    	je     318c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30d4:	ba 02 00 00 00       	mov    $0x2,%edx
    30d9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a38 <_fini+0xb4>
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	e8 d8 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30ef:	4d 39 e7             	cmp    %r12,%r15
    30f2:	0f 84 98 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30f8:	ba 01 00 00 00       	mov    $0x1,%edx
    30fd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a3e <_fini+0xba>
    3104:	48 89 df             	mov    %rbx,%rdi
    3107:	e8 b4 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3113:	00 
    3114:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3118:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    311f:	00 
    3120:	4d 85 ed             	test   %r13,%r13
    3123:	0f 84 8b 06 00 00    	je     37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3129:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    312e:	0f 84 2c 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3134:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	e8 ff ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3141:	48 89 c7             	mov    %rax,%rdi
    3144:	e8 d7 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3149:	e9 92 fd ff ff       	jmpq   2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    314e:	66 90                	xchg   %ax,%ax
    3150:	48 89 df             	mov    %rbx,%rdi
    3153:	e8 e8 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3158:	48 89 df             	mov    %rbx,%rdi
    315b:	e9 66 fe ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3160:	ba 08 00 00 00       	mov    $0x8,%edx
    3165:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a2b <_fini+0xa7>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 4c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 4f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3181:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3186:	0f 85 48 ff ff ff    	jne    30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    318c:	ba 03 00 00 00       	mov    $0x3,%edx
    3191:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a34 <_fini+0xb0>
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	e8 20 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31a5:	4c 89 ef             	mov    %r13,%rdi
    31a8:	e8 23 eb ff ff       	callq  1cd0 <strlen@plt>
    31ad:	4c 89 ee             	mov    %r13,%rsi
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	48 89 c2             	mov    %rax,%rdx
    31b6:	e8 05 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bb:	ba 03 00 00 00       	mov    $0x3,%edx
    31c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a30 <_fini+0xac>
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 f1 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31d6:	00 
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	e8 31 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31df:	e9 f0 fe ff ff       	jmpq   30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31eb:	00 00 00 00 
    31ef:	90                   	nop
    31f0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31f5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3a1c <_fini+0x98>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 bc eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	e8 bf ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3211:	e9 a6 fe ff ff       	jmpq   30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    321d:	00 00 00 
    3220:	ba 07 00 00 00       	mov    $0x7,%edx
    3225:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 39ef <_fini+0x6b>
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	e8 8c eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3234:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3239:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    323e:	48 89 df             	mov    %rbx,%rdi
    3241:	e8 ca ea ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3246:	48 89 c7             	mov    %rax,%rdi
    3249:	ba 02 00 00 00       	mov    $0x2,%edx
    324e:	4c 89 ee             	mov    %r13,%rsi
    3251:	e8 6a eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3256:	e9 bb fd ff ff       	jmpq   3016 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    325b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3260:	4c 89 ef             	mov    %r13,%rdi
    3263:	e8 68 eb ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 45 00          	mov    0x0(%r13),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 1d 20 00 	cmp    0x201d3c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    327c:	0f 84 b7 fe ff ff    	je     3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3282:	4c 89 ef             	mov    %r13,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 aa fe ff ff       	jmpq   3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    328f:	90                   	nop
    3290:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3297:	00 
    3298:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32a3:	00 
    32a4:	4d 85 e4             	test   %r12,%r12
    32a7:	0f 84 23 05 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    32ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32b3:	0f 84 47 04 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    32b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32bf:	48 89 df             	mov    %rbx,%rdi
    32c2:	e8 79 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32c7:	48 89 c7             	mov    %rax,%rdi
    32ca:	e8 51 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32cf:	ba 04 00 00 00       	mov    $0x4,%edx
    32d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3a3b <_fini+0xb7>
    32db:	48 89 c7             	mov    %rax,%rdi
    32de:	49 89 c4             	mov    %rax,%r12
    32e1:	e8 da ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e6:	49 8b 04 24          	mov    (%r12),%rax
    32ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32f5:	00 
    32f6:	4d 85 ed             	test   %r13,%r13
    32f9:	0f 84 b0 04 00 00    	je     37af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3304:	0f 84 c6 03 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    330a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    330f:	4c 89 e7             	mov    %r12,%rdi
    3312:	e8 29 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3317:	48 89 c7             	mov    %rax,%rdi
    331a:	e8 01 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    331f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3324:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3a40 <_fini+0xbc>
    332b:	48 89 df             	mov    %rbx,%rdi
    332e:	e8 8d ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3333:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    333a:	00 00 
    333c:	0f 84 fe 03 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3342:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3349:	00 
    334a:	4c 89 ff             	mov    %r15,%rdi
    334d:	e8 7e e9 ff ff       	callq  1cd0 <strlen@plt>
    3352:	4c 89 fe             	mov    %r15,%rsi
    3355:	48 89 df             	mov    %rbx,%rdi
    3358:	48 89 c2             	mov    %rax,%rdx
    335b:	e8 60 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3360:	ba 01 00 00 00       	mov    $0x1,%edx
    3365:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3a36 <_fini+0xb2>
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	e8 4c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3374:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    337b:	00 
    337c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3380:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3387:	00 
    3388:	4d 85 e4             	test   %r12,%r12
    338b:	0f 84 2d 04 00 00    	je     37be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3391:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3397:	0f 84 03 03 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    339d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33a3:	48 89 df             	mov    %rbx,%rdi
    33a6:	e8 95 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33ab:	48 89 c7             	mov    %rax,%rdi
    33ae:	e8 6d e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    33b3:	ba 01 00 00 00       	mov    $0x1,%edx
    33b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3a39 <_fini+0xb5>
    33bf:	48 89 df             	mov    %rbx,%rdi
    33c2:	e8 f9 e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33ce:	00 
    33cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33da:	00 
    33db:	4d 85 e4             	test   %r12,%r12
    33de:	0f 84 59 05 00 00    	je     393d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33ea:	0f 84 80 02 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33f6:	48 89 df             	mov    %rbx,%rdi
    33f9:	e8 42 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3404:	48 89 c7             	mov    %rax,%rdi
    3407:	48 8b 05 ea 1b 20 00 	mov    0x201bea(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    340e:	48 83 c0 10          	add    $0x10,%rax
    3412:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3418:	48 8b 05 b1 1b 20 00 	mov    0x201bb1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    341f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3426:	00 00 
    3428:	48 83 c0 18          	add    $0x18,%rax
    342c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3431:	48 8b 05 90 1b 20 00 	mov    0x201b90(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3438:	48 83 c0 10          	add    $0x10,%rax
    343c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3442:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3449:	00 00 
    344b:	e8 d0 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3450:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3457:	00 00 
    3459:	48 8b 05 70 1b 20 00 	mov    0x201b70(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3460:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3465:	48 83 c0 40          	add    $0x40,%rax
    3469:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3470:	00 
    3471:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3478:	00 00 
    347a:	e8 01 e8 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    347f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3486:	00 
    3487:	e8 64 ea ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    348c:	48 8b 05 15 1b 20 00 	mov    0x201b15(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3493:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    349a:	00 
    349b:	48 83 c0 10          	add    $0x10,%rax
    349f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34a6:	00 
    34a7:	e8 64 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    34ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34bd:	00 
    34be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34c5:	00 
    34c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34d1:	00 
    34d2:	48 8b 05 b7 1a 20 00 	mov    0x201ab7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d9:	48 83 c0 10          	add    $0x10,%rax
    34dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34e4:	00 
    34e5:	e8 b6 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34ea:	48 8b 05 cf 1a 20 00 	mov    0x201acf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34f8:	00 00 
    34fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3501:	00 
    3502:	48 83 c0 18          	add    $0x18,%rax
    3506:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    350d:	00 
    350e:	48 8b 05 ab 1a 20 00 	mov    0x201aab(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3515:	48 83 c0 68          	add    $0x68,%rax
    3519:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3520:	00 00 
    3522:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3529:	00 
    352a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    352f:	48 39 c7             	cmp    %rax,%rdi
    3532:	74 11                	je     3545 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3534:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    353b:	00 
    353c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3540:	e8 5b e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3545:	48 8b 05 5c 1a 20 00 	mov    0x201a5c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    354c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3551:	48 83 c0 10          	add    $0x10,%rax
    3555:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    355c:	00 
    355d:	e8 ae e8 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3562:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3567:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    356c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3571:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3575:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    357c:	00 
    357d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3582:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3587:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    358e:	00 
    358f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3593:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    359a:	00 
    359b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35a2:	00 
    35a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35af:	00 
    35b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35bb:	00 
    35bc:	48 8b 05 cd 19 20 00 	mov    0x2019cd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35ca:	00 00 00 00 00 
    35cf:	48 83 c0 10          	add    $0x10,%rax
    35d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35da:	00 
    35db:	e8 c0 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35e0:	48 83 3d f0 19 20 00 	cmpq   $0x0,0x2019f0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35e7:	00 
    35e8:	0f 84 42 01 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    35ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35f5:	00 
    35f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35fa:	5b                   	pop    %rbx
    35fb:	41 5c                	pop    %r12
    35fd:	41 5d                	pop    %r13
    35ff:	41 5e                	pop    %r14
    3601:	41 5f                	pop    %r15
    3603:	5d                   	pop    %rbp
    3604:	e9 37 e7 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    3609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 b8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    362c:	0f 84 67 f8 ff ff    	je     2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 5a f8 ff ff       	jmpq   2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 88 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    365c:	0f 84 e4 f7 ff ff    	je     2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 d7 f7 ff ff       	jmpq   2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 58 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    368c:	0f 84 64 fd ff ff    	je     33f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 57 fd ff ff       	jmpq   33f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    369f:	90                   	nop
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 28 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    36bc:	0f 84 e1 fc ff ff    	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 d4 fc ff ff       	jmpq   33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36cf:	90                   	nop
    36d0:	4c 89 ef             	mov    %r13,%rdi
    36d3:	e8 f8 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    36ec:	0f 84 1d fc ff ff    	je     330f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36f2:	4c 89 ef             	mov    %r13,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 10 fc ff ff       	jmpq   330f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36ff:	90                   	nop
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 c8 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202618>
    371c:	0f 84 9d fb ff ff    	je     32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 90 fb ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    372f:	90                   	nop
    3730:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3734:	5b                   	pop    %rbx
    3735:	41 5c                	pop    %r12
    3737:	41 5d                	pop    %r13
    3739:	41 5e                	pop    %r14
    373b:	41 5f                	pop    %r15
    373d:	5d                   	pop    %rbp
    373e:	c3                   	retq   
    373f:	90                   	nop
    3740:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3747:	00 
    3748:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    374c:	48 01 df             	add    %rbx,%rdi
    374f:	8b 77 20             	mov    0x20(%rdi),%esi
    3752:	83 ce 01             	or     $0x1,%esi
    3755:	e8 66 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    375a:	e9 01 fc ff ff       	jmpq   3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    375f:	90                   	nop
    3760:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3767:	00 
    3768:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    376c:	4c 01 ef             	add    %r13,%rdi
    376f:	8b 77 20             	mov    0x20(%rdi),%esi
    3772:	83 ce 01             	or     $0x1,%esi
    3775:	e8 46 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    377a:	e9 a0 f4 ff ff       	jmpq   2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    377f:	90                   	nop
    3780:	8b 77 20             	mov    0x20(%rdi),%esi
    3783:	83 ce 04             	or     $0x4,%esi
    3786:	e8 35 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    378b:	e9 55 f6 ff ff       	jmpq   2de5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3790:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3797:	00 
    3798:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    379f:	00 
    37a0:	e8 4b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37a5:	e9 2e f5 ff ff       	jmpq   2cd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    37aa:	e8 41 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37af:	e8 3c e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37b4:	e8 37 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37b9:	e8 32 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37be:	e8 2d e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37c3:	49 89 c4             	mov    %rax,%r12
    37c6:	eb 12                	jmp    37da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    37c8:	49 89 c4             	mov    %rax,%r12
    37cb:	e9 b7 00 00 00       	jmpq   3887 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37d0:	e8 1b e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37d5:	49 89 c4             	mov    %rax,%r12
    37d8:	eb 64                	jmp    383e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37da:	48 8b 05 17 18 20 00 	mov    0x201817(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37e8:	00 
    37e9:	48 83 c0 10          	add    $0x10,%rax
    37ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37f4:	00 
    37f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37fa:	48 39 c7             	cmp    %rax,%rdi
    37fd:	74 7e                	je     387d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3806:	00 
    3807:	48 8d 70 01          	lea    0x1(%rax),%rsi
    380b:	c5 f8 77             	vzeroupper 
    380e:	e8 8d e5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3813:	48 8b 05 8e 17 20 00 	mov    0x20178e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    381a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    381f:	48 83 c0 10          	add    $0x10,%rax
    3823:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    382a:	00 
    382b:	e8 e0 e5 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3830:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3835:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3839:	e8 32 e4 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    383e:	48 8b 05 4b 17 20 00 	mov    0x20174b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3845:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    384a:	48 83 c0 10          	add    $0x10,%rax
    384e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3855:	00 
    3856:	c5 f8 77             	vzeroupper 
    3859:	e8 42 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    385e:	48 83 3d 72 17 20 00 	cmpq   $0x0,0x201772(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3865:	00 
    3866:	74 0d                	je     3875 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3868:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    386f:	00 
    3870:	e8 cb e4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3875:	4c 89 e7             	mov    %r12,%rdi
    3878:	e8 63 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    387d:	c5 f8 77             	vzeroupper 
    3880:	eb 91                	jmp    3813 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3882:	48 89 c3             	mov    %rax,%rbx
    3885:	eb 3d                	jmp    38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3887:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    388e:	00 
    388f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3894:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    389b:	00 
    389c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38a7:	00 
    38a8:	31 c9                	xor    %ecx,%ecx
    38aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    38b1:	00 
    38b2:	eb 8a                	jmp    383e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38bb:	00 
    38bc:	c5 f8 77             	vzeroupper 
    38bf:	e8 1c e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38c9:	49 89 dc             	mov    %rbx,%r12
    38cc:	c5 f8 77             	vzeroupper 
    38cf:	e8 5c e4 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38d4:	eb 88                	jmp    385e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38d6:	48 89 c3             	mov    %rax,%rbx
    38d9:	eb 30                	jmp    390b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38db:	48 89 c3             	mov    %rax,%rbx
    38de:	eb d4                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38e5:	c5 f8 77             	vzeroupper 
    38e8:	e8 93 e5 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38fe:	00 
    38ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3903:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    390a:	00 
    390b:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3912:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3919:	00 
    391a:	48 83 c0 10          	add    $0x10,%rax
    391e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3925:	00 
    3926:	c5 f8 77             	vzeroupper 
    3929:	e8 72 e3 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    392e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3935:	00 
    3936:	e8 a5 e4 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    393b:	eb 87                	jmp    38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    393d:	e8 ae e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3942:	48 89 c3             	mov    %rax,%rbx
    3945:	eb a6                	jmp    38ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3947:	49 89 c4             	mov    %rax,%r12
    394a:	eb 23                	jmp    396f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    394c:	48 89 c7             	mov    %rax,%rdi
    394f:	eb 0c                	jmp    395d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3951:	48 89 c3             	mov    %rax,%rbx
    3954:	eb 8a                	jmp    38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3956:	89 c7                	mov    %eax,%edi
    3958:	e8 a3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    395d:	c5 f8 77             	vzeroupper 
    3960:	e8 4b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3965:	e8 36 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    396a:	e9 10 fb ff ff       	jmpq   347f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    396f:	48 89 df             	mov    %rbx,%rdi
    3972:	c5 f8 77             	vzeroupper 
    3975:	4c 89 e3             	mov    %r12,%rbx
    3978:	e8 d3 e4 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    397d:	e9 42 ff ff ff       	jmpq   38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003984 <_fini>:
    3984:	f3 0f 1e fa          	endbr64 
    3988:	48 83 ec 08          	sub    $0x8,%rsp
    398c:	48 83 c4 08          	add    $0x8,%rsp
    3990:	c3                   	retq   

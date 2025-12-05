
.dacecache/strided_load_stride_5_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001d50 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1d50:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050a0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202b30>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027b0>
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

0000000000001f20 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 3a30 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	49 89 fc             	mov    %rdi,%r12
    2089:	53                   	push   %rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	89 c3                	mov    %eax,%ebx
    209c:	e8 ef fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a1:	31 d2                	xor    %edx,%edx
    20a3:	89 c1                	mov    %eax,%ecx
    20a5:	b8 00 00 08 00       	mov    $0x80000,%eax
    20aa:	f7 fb                	idiv   %ebx
    20ac:	39 d1                	cmp    %edx,%ecx
    20ae:	0f 8c 25 04 00 00    	jl     24d9 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x459>
    20b4:	0f af c8             	imul   %eax,%ecx
    20b7:	01 ca                	add    %ecx,%edx
    20b9:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20bd:	44 39 ca             	cmp    %r9d,%edx
    20c0:	0f 8d 0a 04 00 00    	jge    24d0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x450>
    20c6:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    20c9:	41 89 d0             	mov    %edx,%r8d
    20cc:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20d1:	62 52 fd 48 19 44 24 	vbroadcastsd 0x10(%r12),%zmm8
    20d8:	02 
    20d9:	c1 e0 06             	shl    $0x6,%eax
    20dc:	41 c1 e0 06          	shl    $0x6,%r8d
    20e0:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
    20e7:	00 
    20e8:	48 89 e6             	mov    %rsp,%rsi
    20eb:	48 98                	cltq   
    20ed:	49 63 c8             	movslq %r8d,%rcx
    20f0:	41 c1 e1 06          	shl    $0x6,%r9d
    20f4:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    20f8:	49 8b 14 24          	mov    (%r12),%rdx
    20fc:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
    2100:	c5 fb 10 88 30 02 00 	vmovsd 0x230(%rax),%xmm1
    2107:	00 
    2108:	c5 fb 10 80 e0 01 00 	vmovsd 0x1e0(%rax),%xmm0
    210f:	00 
    2110:	31 d2                	xor    %edx,%edx
    2112:	c5 7b 10 88 40 01 00 	vmovsd 0x140(%rax),%xmm9
    2119:	00 
    211a:	c5 fb 10 b8 80 02 00 	vmovsd 0x280(%rax),%xmm7
    2121:	00 
    2122:	c5 f1 16 88 58 02 00 	vmovhpd 0x258(%rax),%xmm1,%xmm1
    2129:	00 
    212a:	c5 f9 16 80 08 02 00 	vmovhpd 0x208(%rax),%xmm0,%xmm0
    2131:	00 
    2132:	c5 fb 10 b0 c0 03 00 	vmovsd 0x3c0(%rax),%xmm6
    2139:	00 
    213a:	c5 fb 10 a8 00 05 00 	vmovsd 0x500(%rax),%xmm5
    2141:	00 
    2142:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2149:	c5 fb 10 88 90 01 00 	vmovsd 0x190(%rax),%xmm1
    2150:	00 
    2151:	c5 31 16 88 68 01 00 	vmovhpd 0x168(%rax),%xmm9,%xmm9
    2158:	00 
    2159:	c5 c1 16 b8 a8 02 00 	vmovhpd 0x2a8(%rax),%xmm7,%xmm7
    2160:	00 
    2161:	c5 c9 16 b0 e8 03 00 	vmovhpd 0x3e8(%rax),%xmm6,%xmm6
    2168:	00 
    2169:	c5 d1 16 a8 28 05 00 	vmovhpd 0x528(%rax),%xmm5,%xmm5
    2170:	00 
    2171:	c5 f1 16 88 b8 01 00 	vmovhpd 0x1b8(%rax),%xmm1,%xmm1
    2178:	00 
    2179:	62 73 b5 28 18 c9 01 	vinsertf64x2 $0x1,%xmm1,%ymm9,%ymm9
    2180:	c5 fb 10 88 70 03 00 	vmovsd 0x370(%rax),%xmm1
    2187:	00 
    2188:	62 73 b5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm9,%zmm9
    218f:	c5 fb 10 80 20 03 00 	vmovsd 0x320(%rax),%xmm0
    2196:	00 
    2197:	c5 f1 16 88 98 03 00 	vmovhpd 0x398(%rax),%xmm1,%xmm1
    219e:	00 
    219f:	c5 f9 16 80 48 03 00 	vmovhpd 0x348(%rax),%xmm0,%xmm0
    21a6:	00 
    21a7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21ae:	c5 fb 10 88 d0 02 00 	vmovsd 0x2d0(%rax),%xmm1
    21b5:	00 
    21b6:	c5 f1 16 88 f8 02 00 	vmovhpd 0x2f8(%rax),%xmm1,%xmm1
    21bd:	00 
    21be:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    21c5:	c5 fb 10 88 b0 04 00 	vmovsd 0x4b0(%rax),%xmm1
    21cc:	00 
    21cd:	62 f3 c5 48 1a f8 01 	vinsertf64x4 $0x1,%ymm0,%zmm7,%zmm7
    21d4:	c5 fb 10 80 60 04 00 	vmovsd 0x460(%rax),%xmm0
    21db:	00 
    21dc:	c5 f1 16 88 d8 04 00 	vmovhpd 0x4d8(%rax),%xmm1,%xmm1
    21e3:	00 
    21e4:	c5 f9 16 80 88 04 00 	vmovhpd 0x488(%rax),%xmm0,%xmm0
    21eb:	00 
    21ec:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21f3:	c5 fb 10 88 10 04 00 	vmovsd 0x410(%rax),%xmm1
    21fa:	00 
    21fb:	c5 f1 16 88 38 04 00 	vmovhpd 0x438(%rax),%xmm1,%xmm1
    2202:	00 
    2203:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    220a:	c5 fb 10 88 f0 05 00 	vmovsd 0x5f0(%rax),%xmm1
    2211:	00 
    2212:	62 f3 cd 48 1a f0 01 	vinsertf64x4 $0x1,%ymm0,%zmm6,%zmm6
    2219:	c5 fb 10 80 a0 05 00 	vmovsd 0x5a0(%rax),%xmm0
    2220:	00 
    2221:	c5 f1 16 88 18 06 00 	vmovhpd 0x618(%rax),%xmm1,%xmm1
    2228:	00 
    2229:	c5 f9 16 80 c8 05 00 	vmovhpd 0x5c8(%rax),%xmm0,%xmm0
    2230:	00 
    2231:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2238:	c5 fb 10 88 50 05 00 	vmovsd 0x550(%rax),%xmm1
    223f:	00 
    2240:	c5 f1 16 88 78 05 00 	vmovhpd 0x578(%rax),%xmm1,%xmm1
    2247:	00 
    2248:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    224f:	c5 fb 10 88 30 07 00 	vmovsd 0x730(%rax),%xmm1
    2256:	00 
    2257:	c5 fb 10 90 40 06 00 	vmovsd 0x640(%rax),%xmm2
    225e:	00 
    225f:	62 f3 d5 48 1a e8 01 	vinsertf64x4 $0x1,%ymm0,%zmm5,%zmm5
    2266:	c5 fb 10 80 e0 06 00 	vmovsd 0x6e0(%rax),%xmm0
    226d:	00 
    226e:	c5 fb 10 98 d0 07 00 	vmovsd 0x7d0(%rax),%xmm3
    2275:	00 
    2276:	c5 f1 16 88 58 07 00 	vmovhpd 0x758(%rax),%xmm1,%xmm1
    227d:	00 
    227e:	c5 e9 16 90 68 06 00 	vmovhpd 0x668(%rax),%xmm2,%xmm2
    2285:	00 
    2286:	c5 fb 10 a0 10 09 00 	vmovsd 0x910(%rax),%xmm4
    228d:	00 
    228e:	c5 7b 10 50 50       	vmovsd 0x50(%rax),%xmm10
    2293:	c5 f9 16 80 08 07 00 	vmovhpd 0x708(%rax),%xmm0,%xmm0
    229a:	00 
    229b:	c5 e1 16 98 f8 07 00 	vmovhpd 0x7f8(%rax),%xmm3,%xmm3
    22a2:	00 
    22a3:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    22aa:	c5 fb 10 88 90 06 00 	vmovsd 0x690(%rax),%xmm1
    22b1:	00 
    22b2:	c5 d9 16 a0 38 09 00 	vmovhpd 0x938(%rax),%xmm4,%xmm4
    22b9:	00 
    22ba:	c5 29 16 50 78       	vmovhpd 0x78(%rax),%xmm10,%xmm10
    22bf:	c5 f1 16 88 b8 06 00 	vmovhpd 0x6b8(%rax),%xmm1,%xmm1
    22c6:	00 
    22c7:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    22ce:	c5 fb 10 88 70 08 00 	vmovsd 0x870(%rax),%xmm1
    22d5:	00 
    22d6:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    22dd:	c5 fb 10 80 20 08 00 	vmovsd 0x820(%rax),%xmm0
    22e4:	00 
    22e5:	c5 f1 16 88 98 08 00 	vmovhpd 0x898(%rax),%xmm1,%xmm1
    22ec:	00 
    22ed:	c5 f9 16 80 48 08 00 	vmovhpd 0x848(%rax),%xmm0,%xmm0
    22f4:	00 
    22f5:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    22fc:	c5 fb 10 88 80 07 00 	vmovsd 0x780(%rax),%xmm1
    2303:	00 
    2304:	c5 f1 16 88 a8 07 00 	vmovhpd 0x7a8(%rax),%xmm1,%xmm1
    230b:	00 
    230c:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2313:	c5 fb 10 98 60 09 00 	vmovsd 0x960(%rax),%xmm3
    231a:	00 
    231b:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    2322:	c5 fb 10 80 b0 09 00 	vmovsd 0x9b0(%rax),%xmm0
    2329:	00 
    232a:	c5 e1 16 98 88 09 00 	vmovhpd 0x988(%rax),%xmm3,%xmm3
    2331:	00 
    2332:	c5 f9 16 80 d8 09 00 	vmovhpd 0x9d8(%rax),%xmm0,%xmm0
    2339:	00 
    233a:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2341:	c5 fb 10 80 c0 08 00 	vmovsd 0x8c0(%rax),%xmm0
    2348:	00 
    2349:	c5 f9 16 80 e8 08 00 	vmovhpd 0x8e8(%rax),%xmm0,%xmm0
    2350:	00 
    2351:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    2358:	c5 fb 10 a0 a0 00 00 	vmovsd 0xa0(%rax),%xmm4
    235f:	00 
    2360:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2367:	c5 fb 10 98 f0 00 00 	vmovsd 0xf0(%rax),%xmm3
    236e:	00 
    236f:	c5 d9 16 a0 c8 00 00 	vmovhpd 0xc8(%rax),%xmm4,%xmm4
    2376:	00 
    2377:	c5 e1 16 98 18 01 00 	vmovhpd 0x118(%rax),%xmm3,%xmm3
    237e:	00 
    237f:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    2386:	c5 fb 10 18          	vmovsd (%rax),%xmm3
    238a:	c5 e1 16 58 28       	vmovhpd 0x28(%rax),%xmm3,%xmm3
    238f:	62 d3 e5 28 18 da 01 	vinsertf64x2 $0x1,%xmm10,%ymm3,%ymm3
    2396:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    239d:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    23a4:	62 71 fd 48 29 4c 24 	vmovapd %zmm9,0x40(%rsp)
    23ab:	01 
    23ac:	62 f1 fd 48 29 7c 24 	vmovapd %zmm7,0x80(%rsp)
    23b3:	02 
    23b4:	62 f1 fd 48 29 74 24 	vmovapd %zmm6,0xc0(%rsp)
    23bb:	03 
    23bc:	62 f1 fd 48 29 6c 24 	vmovapd %zmm5,0x100(%rsp)
    23c3:	04 
    23c4:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x140(%rsp)
    23cb:	05 
    23cc:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x180(%rsp)
    23d3:	06 
    23d4:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x1c0(%rsp)
    23db:	07 
    23dc:	0f 1f 40 00          	nopl   0x0(%rax)
    23e0:	62 f1 bd 48 59 04 16 	vmulpd (%rsi,%rdx,1),%zmm8,%zmm0
    23e7:	62 f1 fd 48 29 04 17 	vmovapd %zmm0,(%rdi,%rdx,1)
    23ee:	48 83 c2 40          	add    $0x40,%rdx
    23f2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    23f9:	75 e5                	jne    23e0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x360>
    23fb:	62 f1 fd 48 6f 7c 24 	vmovdqa64 0x200(%rsp),%zmm7
    2402:	08 
    2403:	62 f1 fd 48 6f 74 24 	vmovdqa64 0x240(%rsp),%zmm6
    240a:	09 
    240b:	41 83 c0 40          	add    $0x40,%r8d
    240f:	48 05 00 0a 00 00    	add    $0xa00,%rax
    2415:	62 f1 fd 48 6f 6c 24 	vmovdqa64 0x280(%rsp),%zmm5
    241c:	0a 
    241d:	62 f1 fd 48 6f 64 24 	vmovdqa64 0x2c0(%rsp),%zmm4
    2424:	0b 
    2425:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    242c:	62 f1 fd 48 6f 5c 24 	vmovdqa64 0x300(%rsp),%zmm3
    2433:	0c 
    2434:	62 f1 fd 48 6f 54 24 	vmovdqa64 0x340(%rsp),%zmm2
    243b:	0d 
    243c:	62 f1 fe 48 7f 79 f8 	vmovdqu64 %zmm7,-0x200(%rcx)
    2443:	62 f1 fd 48 6f 4c 24 	vmovdqa64 0x380(%rsp),%zmm1
    244a:	0e 
    244b:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x3c0(%rsp),%zmm0
    2452:	0f 
    2453:	62 f1 fe 48 7f 71 f9 	vmovdqu64 %zmm6,-0x1c0(%rcx)
    245a:	62 f1 fe 48 7f 69 fa 	vmovdqu64 %zmm5,-0x180(%rcx)
    2461:	62 f1 fe 48 7f 61 fb 	vmovdqu64 %zmm4,-0x140(%rcx)
    2468:	62 f1 fe 48 7f 59 fc 	vmovdqu64 %zmm3,-0x100(%rcx)
    246f:	62 f1 fe 48 7f 51 fd 	vmovdqu64 %zmm2,-0xc0(%rcx)
    2476:	62 f1 fe 48 7f 49 fe 	vmovdqu64 %zmm1,-0x80(%rcx)
    247d:	62 f1 fe 48 7f 41 ff 	vmovdqu64 %zmm0,-0x40(%rcx)
    2484:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0x400(%rsp)
    248b:	10 
    248c:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0x440(%rsp)
    2493:	11 
    2494:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0x480(%rsp)
    249b:	12 
    249c:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x4c0(%rsp)
    24a3:	13 
    24a4:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x500(%rsp)
    24ab:	14 
    24ac:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x540(%rsp)
    24b3:	15 
    24b4:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x580(%rsp)
    24bb:	16 
    24bc:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x5c0(%rsp)
    24c3:	17 
    24c4:	45 39 c1             	cmp    %r8d,%r9d
    24c7:	0f 8f 33 fc ff ff    	jg     2100 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24cd:	c5 f8 77             	vzeroupper 
    24d0:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    24d4:	5b                   	pop    %rbx
    24d5:	41 5c                	pop    %r12
    24d7:	5d                   	pop    %rbp
    24d8:	c3                   	retq   
    24d9:	ff c0                	inc    %eax
    24db:	31 d2                	xor    %edx,%edx
    24dd:	e9 d2 fb ff ff       	jmpq   20b4 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x34>
    24e2:	0f 1f 40 00          	nopl   0x0(%rax)
    24e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ed:	00 00 00 

00000000000024f0 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    24f0:	55                   	push   %rbp
    24f1:	bf 40 00 00 00       	mov    $0x40,%edi
    24f6:	48 89 e5             	mov    %rsp,%rbp
    24f9:	e8 a2 f8 ff ff       	callq  1da0 <_Znwm@plt>
    24fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2502:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2509:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2510:	00 
    2511:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2518:	00 
    2519:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2520:	00 
    2521:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2526:	c5 f8 77             	vzeroupper 
    2529:	5d                   	pop    %rbp
    252a:	c3                   	retq   
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002530 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    2530:	48 85 ff             	test   %rdi,%rdi
    2533:	74 2b                	je     2560 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy+0x30>
    2535:	53                   	push   %rbx
    2536:	48 89 fb             	mov    %rdi,%rbx
    2539:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    253d:	48 85 ff             	test   %rdi,%rdi
    2540:	74 0c                	je     254e <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy+0x1e>
    2542:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2546:	48 29 fe             	sub    %rdi,%rsi
    2549:	e8 62 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	be 40 00 00 00       	mov    $0x40,%esi
    2556:	e8 55 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    255b:	31 c0                	xor    %eax,%eax
    255d:	5b                   	pop    %rbx
    255e:	c3                   	retq   
    255f:	90                   	nop
    2560:	31 c0                	xor    %eax,%eax
    2562:	c3                   	retq   
    2563:	0f 1f 00             	nopl   (%rax)
    2566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256d:	00 00 00 

0000000000002570 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2570:	55                   	push   %rbp
    2571:	48 89 e5             	mov    %rsp,%rbp
    2574:	41 57                	push   %r15
    2576:	41 56                	push   %r14
    2578:	41 55                	push   %r13
    257a:	41 54                	push   %r12
    257c:	49 89 d4             	mov    %rdx,%r12
    257f:	53                   	push   %rbx
    2580:	48 89 fb             	mov    %rdi,%rbx
    2583:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    258a:	4c 8b 2d 47 2a 20 00 	mov    0x202a47(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2591:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2596:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    259c:	4d 85 ed             	test   %r13,%r13
    259f:	74 0d                	je     25ae <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    25a1:	e8 9a f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    25a6:	85 c0                	test   %eax,%eax
    25a8:	0f 85 88 f9 ff ff    	jne    1f36 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    25ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25b6:	74 04                	je     25bc <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    25b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25c0:	48 29 c2             	sub    %rax,%rdx
    25c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25ca:	0f 86 c8 01 00 00    	jbe    2798 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x228>
    25d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    25e2:	4d 85 ed             	test   %r13,%r13
    25e5:	74 08                	je     25ef <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    25e7:	48 89 df             	mov    %rbx,%rdi
    25ea:	e8 51 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    25ef:	e8 5c f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25f4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    25fa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2600:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2605:	31 c9                	xor    %ecx,%ecx
    2607:	31 d2                	xor    %edx,%edx
    2609:	48 8d 3d 70 fa ff ff 	lea    -0x590(%rip),%rdi        # 2080 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2610:	49 89 c4             	mov    %rax,%r12
    2613:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2619:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    261f:	e8 3c f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    2624:	e8 27 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2629:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2630:	9b c4 20 
    2633:	48 89 c6             	mov    %rax,%rsi
    2636:	4c 89 e0             	mov    %r12,%rax
    2639:	48 f7 e9             	imul   %rcx
    263c:	4c 89 e0             	mov    %r12,%rax
    263f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2643:	48 c1 fa 07          	sar    $0x7,%rdx
    2647:	48 89 d7             	mov    %rdx,%rdi
    264a:	48 29 c7             	sub    %rax,%rdi
    264d:	48 89 f0             	mov    %rsi,%rax
    2650:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2654:	48 f7 e9             	imul   %rcx
    2657:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    265c:	48 89 d1             	mov    %rdx,%rcx
    265f:	48 c1 f9 07          	sar    $0x7,%rcx
    2663:	48 29 f1             	sub    %rsi,%rcx
    2666:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    266c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2672:	e8 f9 f6 ff ff       	callq  1d70 <pthread_self@plt>
    2677:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    267c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2681:	be 08 00 00 00       	mov    $0x8,%esi
    2686:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    268b:	e8 d0 f5 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2690:	49 89 c4             	mov    %rax,%r12
    2693:	4d 85 ed             	test   %r13,%r13
    2696:	74 10                	je     26a8 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2698:	48 89 df             	mov    %rbx,%rdi
    269b:	e8 a0 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26a0:	85 c0                	test   %eax,%eax
    26a2:	0f 85 87 f8 ff ff    	jne    1f2f <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    26a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ac:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26b3:	00 00 00 
    26b6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    26bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    26c1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    26c8:	7a 00 00 00 
    26cc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26d1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26d5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    26dc:	b0 00 00 00 
    26e0:	62 f1 fd 48 6f 05 16 	vmovdqa64 0x1416(%rip),%zmm0        # 3b00 <_fini+0x1ac>
    26e7:	14 00 00 
    26ea:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    26f1:	00 
    26f2:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    26f9:	00 ff ff ff ff 
    26fe:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2703:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    270a:	31 00 00 00 
    270e:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2715:	00 00 
    2717:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    271b:	0f 84 f7 00 00 00    	je     2818 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2a8>
    2721:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2728:	30 00 00 00 
    272c:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2732:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2739:	70 00 00 00 
    273d:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2744:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    274b:	b0 00 00 00 
    274f:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2756:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    275d:	00 
    275e:	c5 f8 77             	vzeroupper 
    2761:	4d 85 ed             	test   %r13,%r13
    2764:	74 08                	je     276e <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1fe>
    2766:	48 89 df             	mov    %rbx,%rdi
    2769:	e8 d2 f5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    276e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2775:	48 8d 15 d4 12 00 00 	lea    0x12d4(%rip),%rdx        # 3a50 <_fini+0xfc>
    277c:	48 8d 35 15 13 00 00 	lea    0x1315(%rip),%rsi        # 3a98 <_fini+0x144>
    2783:	48 89 df             	mov    %rbx,%rdi
    2786:	5b                   	pop    %rbx
    2787:	41 5c                	pop    %r12
    2789:	41 5d                	pop    %r13
    278b:	41 5e                	pop    %r14
    278d:	41 5f                	pop    %r15
    278f:	5d                   	pop    %rbp
    2790:	e9 1b f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2795:	0f 1f 00             	nopl   (%rax)
    2798:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    279c:	bf 00 00 06 00       	mov    $0x60000,%edi
    27a1:	49 29 c7             	sub    %rax,%r15
    27a4:	e8 f7 f5 ff ff       	callq  1da0 <_Znwm@plt>
    27a9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27b1:	49 89 c6             	mov    %rax,%r14
    27b4:	4c 29 c2             	sub    %r8,%rdx
    27b7:	48 85 d2             	test   %rdx,%rdx
    27ba:	7f 34                	jg     27f0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x280>
    27bc:	4d 85 c0             	test   %r8,%r8
    27bf:	0f 85 7b 01 00 00    	jne    2940 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3d0>
    27c5:	4d 01 f7             	add    %r14,%r15
    27c8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    27cd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27d4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    27da:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27e3:	e9 e8 fd ff ff       	jmpq   25d0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    27e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ef:	00 
    27f0:	4c 89 c6             	mov    %r8,%rsi
    27f3:	48 89 c7             	mov    %rax,%rdi
    27f6:	4c 89 04 24          	mov    %r8,(%rsp)
    27fa:	e8 61 f5 ff ff       	callq  1d60 <memcpy@plt>
    27ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2803:	4c 8b 04 24          	mov    (%rsp),%r8
    2807:	4c 29 c6             	sub    %r8,%rsi
    280a:	4c 89 c7             	mov    %r8,%rdi
    280d:	e8 9e f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2812:	eb b1                	jmp    27c5 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x255>
    2814:	0f 1f 40 00          	nopl   0x0(%rax)
    2818:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    281c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2823:	aa aa aa 
    2826:	4c 29 f8             	sub    %r15,%rax
    2829:	49 89 c4             	mov    %rax,%r12
    282c:	48 c1 f8 06          	sar    $0x6,%rax
    2830:	48 0f af c2          	imul   %rdx,%rax
    2834:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    283b:	aa aa 00 
    283e:	48 39 d0             	cmp    %rdx,%rax
    2841:	0f 84 d9 f6 ff ff    	je     1f20 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    2847:	48 85 c0             	test   %rax,%rax
    284a:	ba 01 00 00 00       	mov    $0x1,%edx
    284f:	48 0f 45 d0          	cmovne %rax,%rdx
    2853:	48 01 d0             	add    %rdx,%rax
    2856:	0f 82 00 01 00 00    	jb     295c <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3ec>
    285c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2863:	aa aa 00 
    2866:	48 39 d0             	cmp    %rdx,%rax
    2869:	48 0f 47 c2          	cmova  %rdx,%rax
    286d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2871:	49 c1 e6 06          	shl    $0x6,%r14
    2875:	4c 89 f7             	mov    %r14,%rdi
    2878:	c5 f8 77             	vzeroupper 
    287b:	e8 20 f5 ff ff       	callq  1da0 <_Znwm@plt>
    2880:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2887:	30 00 00 00 
    288b:	48 89 c1             	mov    %rax,%rcx
    288e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2893:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    289a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    28a1:	70 00 00 00 
    28a5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    28ac:	01 
    28ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    28b4:	b0 00 00 00 
    28b8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    28bf:	02 
    28c0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28c7:	00 
    28c8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    28ce:	4d 85 e4             	test   %r12,%r12
    28d1:	7f 1d                	jg     28f0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x380>
    28d3:	4d 85 ff             	test   %r15,%r15
    28d6:	75 78                	jne    2950 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    28d8:	c5 f8 77             	vzeroupper 
    28db:	4c 01 f1             	add    %r14,%rcx
    28de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28e3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28e7:	e9 75 fe ff ff       	jmpq   2761 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1f1>
    28ec:	0f 1f 40 00          	nopl   0x0(%rax)
    28f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28f6:	4c 89 fe             	mov    %r15,%rsi
    28f9:	48 89 cf             	mov    %rcx,%rdi
    28fc:	4c 89 e2             	mov    %r12,%rdx
    28ff:	c5 f8 77             	vzeroupper 
    2902:	e8 59 f4 ff ff       	callq  1d60 <memcpy@plt>
    2907:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    290b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2911:	48 89 c1             	mov    %rax,%rcx
    2914:	4c 29 fe             	sub    %r15,%rsi
    2917:	4c 89 ff             	mov    %r15,%rdi
    291a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    291f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2925:	e8 86 f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    292a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    292f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2935:	eb a4                	jmp    28db <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x36b>
    2937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    293e:	00 00 
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 29 c6             	sub    %r8,%rsi
    2947:	e9 be fe ff ff       	jmpq   280a <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x29a>
    294c:	0f 1f 40 00          	nopl   0x0(%rax)
    2950:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2954:	4c 29 fe             	sub    %r15,%rsi
    2957:	c5 f8 77             	vzeroupper 
    295a:	eb bb                	jmp    2917 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3a7>
    295c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2963:	ff ff 7f 
    2966:	e9 0a ff ff ff       	jmpq   2875 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x305>
    296b:	49 89 c4             	mov    %rax,%r12
    296e:	e9 dd f5 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2973:	e9 c5 f5 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    297f:	00 

0000000000002980 <__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    2980:	e9 cb f3 ff ff       	jmpq   1d50 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2985:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298c:	00 00 00 
    298f:	90                   	nop

0000000000002990 <_ZNKSt5ctypeIcE8do_widenEc>:
    2990:	89 f0                	mov    %esi,%eax
    2992:	c3                   	retq   
    2993:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299a:	00 00 00 
    299d:	0f 1f 00             	nopl   (%rax)

00000000000029a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29a0:	55                   	push   %rbp
    29a1:	48 89 e5             	mov    %rsp,%rbp
    29a4:	41 57                	push   %r15
    29a6:	41 56                	push   %r14
    29a8:	41 55                	push   %r13
    29aa:	49 89 f5             	mov    %rsi,%r13
    29ad:	41 54                	push   %r12
    29af:	53                   	push   %rbx
    29b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29bb:	48 8b 05 fe 25 20 00 	mov    0x2025fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29c9:	00 
    29ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29d1:	00 
    29d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29d6:	48 8b 05 cb 25 20 00 	mov    0x2025cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29e7:	48 83 c0 10          	add    $0x10,%rax
    29eb:	48 83 3d e5 25 20 00 	cmpq   $0x0,0x2025e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f2:	00 
    29f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a00:	00 00 
    2a02:	74 0d                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a04:	e8 37 f4 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2a09:	85 c0                	test   %eax,%eax
    2a0b:	0f 85 15 0f 00 00    	jne    3926 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a18:	00 
    2a19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a20:	00 
    2a21:	4c 89 f7             	mov    %r14,%rdi
    2a24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a2e:	e8 5d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a33:	48 8b 1d 5e 25 20 00 	mov    0x20255e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a3a:	31 ff                	xor    %edi,%edi
    2a3c:	48 8b 05 4d 25 20 00 	mov    0x20254d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a43:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2a4a:	00 
    2a4b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4f:	31 f6                	xor    %esi,%esi
    2a51:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a55:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a5c:	00 00 
    2a5e:	48 83 c0 10          	add    $0x10,%rax
    2a62:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a6d:	00 
    2a6e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a72:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a79:	00 00 00 00 00 
    2a7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a85:	00 
    2a86:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a8d:	00 
    2a8e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a95:	00 00 00 00 00 
    2a9a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2aa1:	00 
    2aa2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2aa7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2aab:	4c 89 ff             	mov    %r15,%rdi
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	e8 5a f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aba:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2ac1:	00 
    2ac2:	31 f6                	xor    %esi,%esi
    2ac4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2ac8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2acf:	00 
    2ad0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ad5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ad9:	4c 01 e7             	add    %r12,%rdi
    2adc:	48 89 07             	mov    %rax,(%rdi)
    2adf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ae4:	e8 27 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ae9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2aed:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2af1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2af5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2afc:	00 00 
    2afe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b07:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b0c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b13:	00 
    2b14:	48 8b 05 a5 24 20 00 	mov    0x2024a5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b1b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b22:	00 00 
    2b24:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b28:	48 83 c0 18          	add    $0x18,%rax
    2b2c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b33:	00 00 
    2b35:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b3c:	00 
    2b3d:	48 8b 05 7c 24 20 00 	mov    0x20247c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b44:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b4b:	00 00 
    2b4d:	48 83 c0 68          	add    $0x68,%rax
    2b51:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b58:	00 
    2b59:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b60:	00 
    2b61:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b66:	48 89 c7             	mov    %rax,%rdi
    2b69:	c5 f8 77             	vzeroupper 
    2b6c:	e8 9f f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b71:	48 8b 05 80 24 20 00 	mov    0x202480(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b78:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b7f:	00 
    2b80:	4c 89 f7             	mov    %r14,%rdi
    2b83:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b8a:	18 00 00 00 
    2b8e:	48 83 c0 10          	add    $0x10,%rax
    2b92:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b99:	00 00 00 00 00 
    2b9e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ba5:	00 
    2ba6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bad:	00 
    2bae:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bb3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bba:	00 
    2bbb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2bc2:	00 
    2bc3:	e8 48 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bc8:	e8 83 f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bcd:	48 89 c1             	mov    %rax,%rcx
    2bd0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bd7:	de 1b 43 
    2bda:	48 f7 e9             	imul   %rcx
    2bdd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2be1:	48 c1 fa 12          	sar    $0x12,%rdx
    2be5:	48 89 d3             	mov    %rdx,%rbx
    2be8:	48 29 cb             	sub    %rcx,%rbx
    2beb:	4d 85 ed             	test   %r13,%r13
    2bee:	0f 84 3c 0b 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2bf4:	4c 89 ef             	mov    %r13,%rdi
    2bf7:	e8 d4 f0 ff ff       	callq  1cd0 <strlen@plt>
    2bfc:	4c 89 ee             	mov    %r13,%rsi
    2bff:	4c 89 e7             	mov    %r12,%rdi
    2c02:	48 89 c2             	mov    %rax,%rdx
    2c05:	e8 c6 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c0f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3980 <_fini+0x2c>
    2c16:	4c 89 e7             	mov    %r12,%rdi
    2c19:	e8 b2 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c23:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3982 <_fini+0x2e>
    2c2a:	4c 89 e7             	mov    %r12,%rdi
    2c2d:	e8 9e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	48 89 de             	mov    %rbx,%rsi
    2c35:	4c 89 e7             	mov    %r12,%rdi
    2c38:	e8 53 f1 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c3d:	48 89 c7             	mov    %rax,%rdi
    2c40:	ba 05 00 00 00       	mov    $0x5,%edx
    2c45:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 398a <_fini+0x36>
    2c4c:	e8 7f f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c51:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c58:	00 
    2c59:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c60:	00 
    2c61:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c68:	00 
    2c69:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c70:	00 00 00 00 00 
    2c75:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c7c:	00 
    2c7d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c84:	00 
    2c85:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c8c:	00 
    2c8d:	4d 85 c0             	test   %r8,%r8
    2c90:	0f 84 ca 0a 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c96:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c9d:	00 
    2c9e:	4c 89 c2             	mov    %r8,%rdx
    2ca1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ca8:	00 
    2ca9:	4c 39 c0             	cmp    %r8,%rax
    2cac:	4c 0f 43 c0          	cmovae %rax,%r8
    2cb0:	48 85 c0             	test   %rax,%rax
    2cb3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cb7:	31 d2                	xor    %edx,%edx
    2cb9:	31 f6                	xor    %esi,%esi
    2cbb:	49 29 c8             	sub    %rcx,%r8
    2cbe:	e8 ad f1 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cc3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cca:	00 
    2ccb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cd2:	00 
    2cd3:	48 89 c7             	mov    %rax,%rdi
    2cd6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cdd:	00 
    2cde:	e8 ad ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2ce3:	48 8b 05 a6 22 20 00 	mov    0x2022a6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cea:	31 c9                	xor    %ecx,%ecx
    2cec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cf0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2cf7:	00 
    2cf8:	31 f6                	xor    %esi,%esi
    2cfa:	48 83 c0 10          	add    $0x10,%rax
    2cfe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d05:	00 00 
    2d07:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d0e:	00 
    2d0f:	48 8b 05 9a 22 20 00 	mov    0x20229a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d1d:	00 00 00 00 00 
    2d22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d26:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d2a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d2e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d35:	00 
    2d36:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d3b:	48 01 df             	add    %rbx,%rdi
    2d3e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d43:	48 89 07             	mov    %rax,(%rdi)
    2d46:	c5 f8 77             	vzeroupper 
    2d49:	e8 c2 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d4e:	48 8b 05 7b 22 20 00 	mov    0x20227b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d55:	48 83 c0 18          	add    $0x18,%rax
    2d59:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d60:	00 
    2d61:	48 8b 05 68 22 20 00 	mov    0x202268(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d68:	48 83 c0 40          	add    $0x40,%rax
    2d6c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d73:	00 
    2d74:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d7b:	00 
    2d7c:	48 89 c7             	mov    %rax,%rdi
    2d7f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d84:	49 89 c7             	mov    %rax,%r15
    2d87:	e8 34 f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d8c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d93:	00 
    2d94:	4c 89 fe             	mov    %r15,%rsi
    2d97:	e8 74 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d9c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2da3:	00 
    2da4:	ba 14 00 00 00       	mov    $0x14,%edx
    2da9:	4c 89 ff             	mov    %r15,%rdi
    2dac:	e8 cf ef ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2db1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2db8:	00 
    2db9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2dbd:	48 01 df             	add    %rbx,%rdi
    2dc0:	48 85 c0             	test   %rax,%rax
    2dc3:	0f 84 87 09 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2dc9:	31 f6                	xor    %esi,%esi
    2dcb:	e8 f0 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2dd0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dd7:	00 
    2dd8:	4c 39 e7             	cmp    %r12,%rdi
    2ddb:	74 11                	je     2dee <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ddd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2de4:	00 
    2de5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2de9:	e8 c2 ef ff ff       	callq  1db0 <_ZdlPvm@plt>
    2dee:	ba 01 00 00 00       	mov    $0x1,%edx
    2df3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 39a7 <_fini+0x53>
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	e8 ce ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e09:	00 
    2e0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e15:	00 
    2e16:	4d 85 e4             	test   %r12,%r12
    2e19:	0f 84 5b 09 00 00    	je     377a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e1f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e25:	0f 84 e5 07 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e2b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e31:	48 89 df             	mov    %rbx,%rdi
    2e34:	e8 07 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e39:	48 89 c7             	mov    %rax,%rdi
    2e3c:	e8 df ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e41:	ba 12 00 00 00       	mov    $0x12,%edx
    2e46:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3990 <_fini+0x3c>
    2e4d:	48 89 df             	mov    %rbx,%rdi
    2e50:	e8 7b ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e55:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e5c:	00 
    2e5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e61:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e68:	00 
    2e69:	4d 85 e4             	test   %r12,%r12
    2e6c:	0f 84 17 09 00 00    	je     3789 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e72:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e78:	0f 84 62 07 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e7e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 b4 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e8c:	48 89 c7             	mov    %rax,%rdi
    2e8f:	e8 8c ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e94:	e8 97 ef ff ff       	callq  1e30 <getpid@plt>
    2e99:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 39b3 <_fini+0x5f>
    2ea0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ea7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2eae:	00 
    2eaf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2eb3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2eb7:	4d 39 e7             	cmp    %r12,%r15
    2eba:	0f 84 a0 03 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ec0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ec5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 39a3 <_fini+0x4f>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 fc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ed9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 39a9 <_fini+0x55>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 e8 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2eed:	4c 89 ef             	mov    %r13,%rdi
    2ef0:	e8 db ed ff ff       	callq  1cd0 <strlen@plt>
    2ef5:	4c 89 ee             	mov    %r13,%rsi
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	48 89 c2             	mov    %rax,%rdx
    2efe:	e8 cd ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 03 00 00 00       	mov    $0x3,%edx
    2f08:	4c 89 f6             	mov    %r14,%rsi
    2f0b:	48 89 df             	mov    %rbx,%rdi
    2f0e:	e8 bd ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 08 00 00 00       	mov    $0x8,%edx
    2f18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 39b7 <_fini+0x63>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 a9 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f2c:	4c 89 ef             	mov    %r13,%rdi
    2f2f:	e8 9c ed ff ff       	callq  1cd0 <strlen@plt>
    2f34:	4c 89 ee             	mov    %r13,%rsi
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	48 89 c2             	mov    %rax,%rdx
    2f3d:	e8 8e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	ba 03 00 00 00       	mov    $0x3,%edx
    2f47:	4c 89 f6             	mov    %r14,%rsi
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 7e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	ba 07 00 00 00       	mov    $0x7,%edx
    2f57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 39c0 <_fini+0x6c>
    2f5e:	48 89 df             	mov    %rbx,%rdi
    2f61:	e8 6a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	41 0f be 34 24       	movsbl (%r12),%esi
    2f6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f72:	00 
    2f73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f7a:	00 
    2f7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f86:	00 00 
    2f88:	0f 84 a2 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f95:	00 
    2f96:	ba 01 00 00 00       	mov    $0x1,%edx
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	e8 2d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	48 89 c7             	mov    %rax,%rdi
    2fa6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fab:	4c 89 f6             	mov    %r14,%rsi
    2fae:	e8 1d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 39c8 <_fini+0x74>
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 09 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 3c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 39b4 <_fini+0x60>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe3:	4c 89 ee             	mov    %r13,%rsi
    2fe6:	e8 e5 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2feb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ff0:	0f 84 fa 01 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ff6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 39d7 <_fini+0x83>
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 c6 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3011:	48 89 df             	mov    %rbx,%rdi
    3014:	e8 b7 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3019:	48 89 c7             	mov    %rax,%rdi
    301c:	ba 02 00 00 00       	mov    $0x2,%edx
    3021:	4c 89 ee             	mov    %r13,%rsi
    3024:	e8 a7 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3029:	ba 07 00 00 00       	mov    $0x7,%edx
    302e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 39df <_fini+0x8b>
    3035:	48 89 df             	mov    %rbx,%rdi
    3038:	e8 93 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	e8 c6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    304a:	48 89 c7             	mov    %rax,%rdi
    304d:	ba 02 00 00 00       	mov    $0x2,%edx
    3052:	4c 89 ee             	mov    %r13,%rsi
    3055:	e8 76 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305a:	ba 09 00 00 00       	mov    $0x9,%edx
    305f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 39e7 <_fini+0x93>
    3066:	48 89 df             	mov    %rbx,%rdi
    3069:	e8 62 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3073:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 39f1 <_fini+0x9d>
    307a:	48 89 df             	mov    %rbx,%rdi
    307d:	e8 4e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 41 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    308f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3094:	85 d2                	test   %edx,%edx
    3096:	0f 89 2c 01 00 00    	jns    31c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    309c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30a1:	85 c0                	test   %eax,%eax
    30a3:	0f 89 97 00 00 00    	jns    3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30a9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30ae:	0f 84 b8 00 00 00    	je     316c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    30b4:	ba 02 00 00 00       	mov    $0x2,%edx
    30b9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a18 <_fini+0xc4>
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	e8 08 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30cf:	4d 39 e7             	cmp    %r12,%r15
    30d2:	0f 84 88 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    30d8:	ba 01 00 00 00       	mov    $0x1,%edx
    30dd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a1e <_fini+0xca>
    30e4:	48 89 df             	mov    %rbx,%rdi
    30e7:	e8 e4 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30f3:	00 
    30f4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30ff:	00 
    3100:	4d 85 ed             	test   %r13,%r13
    3103:	0f 84 7b 06 00 00    	je     3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3109:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    310e:	0f 84 1c 01 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3114:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 1f eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3121:	48 89 c7             	mov    %rax,%rdi
    3124:	e8 f7 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3129:	e9 92 fd ff ff       	jmpq   2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    312e:	66 90                	xchg   %ax,%ax
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	e8 08 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3138:	48 89 df             	mov    %rbx,%rdi
    313b:	e9 66 fe ff ff       	jmpq   2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3140:	ba 08 00 00 00       	mov    $0x8,%edx
    3145:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a0b <_fini+0xb7>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 7c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3159:	48 89 df             	mov    %rbx,%rdi
    315c:	e8 6f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3161:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3166:	0f 85 48 ff ff ff    	jne    30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    316c:	ba 03 00 00 00       	mov    $0x3,%edx
    3171:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a14 <_fini+0xc0>
    3178:	48 89 df             	mov    %rbx,%rdi
    317b:	e8 50 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3180:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3185:	4c 89 ef             	mov    %r13,%rdi
    3188:	e8 43 eb ff ff       	callq  1cd0 <strlen@plt>
    318d:	4c 89 ee             	mov    %r13,%rsi
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	48 89 c2             	mov    %rax,%rdx
    3196:	e8 35 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319b:	ba 03 00 00 00       	mov    $0x3,%edx
    31a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a10 <_fini+0xbc>
    31a7:	48 89 df             	mov    %rbx,%rdi
    31aa:	e8 21 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31b6:	00 
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 51 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31bf:	e9 f0 fe ff ff       	jmpq   30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31c4:	0f 1f 40 00          	nopl   0x0(%rax)
    31c8:	ba 0e 00 00 00       	mov    $0xe,%edx
    31cd:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 39fc <_fini+0xa8>
    31d4:	48 89 df             	mov    %rbx,%rdi
    31d7:	e8 f4 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31e1:	48 89 df             	mov    %rbx,%rdi
    31e4:	e8 e7 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31e9:	e9 ae fe ff ff       	jmpq   309c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    31ee:	66 90                	xchg   %ax,%ax
    31f0:	ba 07 00 00 00       	mov    $0x7,%edx
    31f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39cf <_fini+0x7b>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 cc eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3211:	e8 fa ea ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3216:	48 89 c7             	mov    %rax,%rdi
    3219:	ba 02 00 00 00       	mov    $0x2,%edx
    321e:	4c 89 ee             	mov    %r13,%rsi
    3221:	e8 aa eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	e9 cb fd ff ff       	jmpq   2ff6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    322b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3230:	4c 89 ef             	mov    %r13,%rdi
    3233:	e8 a8 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 45 00          	mov    0x0(%r13),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 1d 20 00 	cmp    0x201d6c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    324c:	0f 84 c7 fe ff ff    	je     3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3252:	4c 89 ef             	mov    %r13,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 ba fe ff ff       	jmpq   3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    325f:	90                   	nop
    3260:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3267:	00 
    3268:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3273:	00 
    3274:	4d 85 e4             	test   %r12,%r12
    3277:	0f 84 23 05 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    327d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3283:	0f 84 47 04 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3289:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    328f:	48 89 df             	mov    %rbx,%rdi
    3292:	e8 a9 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3297:	48 89 c7             	mov    %rax,%rdi
    329a:	e8 81 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    329f:	ba 04 00 00 00       	mov    $0x4,%edx
    32a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a1b <_fini+0xc7>
    32ab:	48 89 c7             	mov    %rax,%rdi
    32ae:	49 89 c4             	mov    %rax,%r12
    32b1:	e8 1a eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b6:	49 8b 04 24          	mov    (%r12),%rax
    32ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32c5:	00 
    32c6:	4d 85 ed             	test   %r13,%r13
    32c9:	0f 84 b0 04 00 00    	je     377f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    32cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32d4:	0f 84 c6 03 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    32da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32df:	4c 89 e7             	mov    %r12,%rdi
    32e2:	e8 59 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32e7:	48 89 c7             	mov    %rax,%rdi
    32ea:	e8 31 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    32f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a20 <_fini+0xcc>
    32fb:	48 89 df             	mov    %rbx,%rdi
    32fe:	e8 cd ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3303:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    330a:	00 00 
    330c:	0f 84 fe 03 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3312:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3319:	00 
    331a:	4c 89 ff             	mov    %r15,%rdi
    331d:	e8 ae e9 ff ff       	callq  1cd0 <strlen@plt>
    3322:	4c 89 fe             	mov    %r15,%rsi
    3325:	48 89 df             	mov    %rbx,%rdi
    3328:	48 89 c2             	mov    %rax,%rdx
    332b:	e8 a0 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3330:	ba 01 00 00 00       	mov    $0x1,%edx
    3335:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a16 <_fini+0xc2>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	e8 8c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3344:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    334b:	00 
    334c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3350:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3357:	00 
    3358:	4d 85 e4             	test   %r12,%r12
    335b:	0f 84 2d 04 00 00    	je     378e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3361:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3367:	0f 84 03 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    336d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3373:	48 89 df             	mov    %rbx,%rdi
    3376:	e8 c5 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    337b:	48 89 c7             	mov    %rax,%rdi
    337e:	e8 9d e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3383:	ba 01 00 00 00       	mov    $0x1,%edx
    3388:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a19 <_fini+0xc5>
    338f:	48 89 df             	mov    %rbx,%rdi
    3392:	e8 39 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3397:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    339e:	00 
    339f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33aa:	00 
    33ab:	4d 85 e4             	test   %r12,%r12
    33ae:	0f 84 59 05 00 00    	je     390d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    33b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33ba:	0f 84 80 02 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    33c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33c6:	48 89 df             	mov    %rbx,%rdi
    33c9:	e8 72 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33ce:	48 89 c7             	mov    %rax,%rdi
    33d1:	48 8b 05 20 1c 20 00 	mov    0x201c20(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    33de:	48 83 c0 10          	add    $0x10,%rax
    33e2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    33e8:	48 8b 05 e1 1b 20 00 	mov    0x201be1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ef:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    33f6:	00 00 
    33f8:	48 83 c0 18          	add    $0x18,%rax
    33fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3401:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3408:	48 83 c0 10          	add    $0x10,%rax
    340c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3412:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3419:	00 00 
    341b:	e8 00 e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3420:	48 8b 05 a9 1b 20 00 	mov    0x201ba9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3427:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    342e:	00 00 
    3430:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3435:	48 83 c0 40          	add    $0x40,%rax
    3439:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3440:	00 00 
    3442:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3449:	00 
    344a:	e8 31 e8 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    344f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3456:	00 
    3457:	e8 94 ea ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    345c:	48 8b 05 45 1b 20 00 	mov    0x201b45(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3463:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    346a:	00 
    346b:	48 83 c0 10          	add    $0x10,%rax
    346f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3476:	00 
    3477:	e8 a4 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    347c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3481:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3486:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    348d:	00 
    348e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3495:	00 
    3496:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    349a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34a1:	00 
    34a2:	48 8b 05 e7 1a 20 00 	mov    0x201ae7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a9:	48 83 c0 10          	add    $0x10,%rax
    34ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34b4:	00 
    34b5:	e8 e6 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34ba:	48 8b 05 ff 1a 20 00 	mov    0x201aff(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34c8:	00 00 
    34ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34d1:	00 
    34d2:	48 83 c0 18          	add    $0x18,%rax
    34d6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34dd:	00 00 
    34df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34e6:	00 
    34e7:	48 8b 05 d2 1a 20 00 	mov    0x201ad2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34ee:	48 83 c0 68          	add    $0x68,%rax
    34f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34f9:	00 
    34fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ff:	48 39 c7             	cmp    %rax,%rdi
    3502:	74 11                	je     3515 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3504:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    350b:	00 
    350c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3510:	e8 9b e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3515:	48 8b 05 8c 1a 20 00 	mov    0x201a8c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    351c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3521:	48 83 c0 10          	add    $0x10,%rax
    3525:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    352c:	00 
    352d:	e8 ee e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3532:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3537:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    353c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3541:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3545:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    354c:	00 
    354d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3552:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3557:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    355e:	00 
    355f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3563:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    356a:	00 
    356b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3572:	00 
    3573:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3578:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    357f:	00 
    3580:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3584:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    358b:	00 
    358c:	48 8b 05 fd 19 20 00 	mov    0x2019fd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3593:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    359a:	00 00 00 00 00 
    359f:	48 83 c0 10          	add    $0x10,%rax
    35a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35aa:	00 
    35ab:	e8 f0 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35b0:	48 83 3d 20 1a 20 00 	cmpq   $0x0,0x201a20(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35b7:	00 
    35b8:	0f 84 42 01 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    35be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35c5:	00 
    35c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35ca:	5b                   	pop    %rbx
    35cb:	41 5c                	pop    %r12
    35cd:	41 5d                	pop    %r13
    35cf:	41 5e                	pop    %r14
    35d1:	41 5f                	pop    %r15
    35d3:	5d                   	pop    %rbp
    35d4:	e9 67 e7 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    35d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 f8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    35fc:	0f 84 82 f8 ff ff    	je     2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 75 f8 ff ff       	jmpq   2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 c8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    362c:	0f 84 ff f7 ff ff    	je     2e31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 f2 f7 ff ff       	jmpq   2e31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 98 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    365c:	0f 84 64 fd ff ff    	je     33c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 57 fd ff ff       	jmpq   33c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 68 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    368c:	0f 84 e1 fc ff ff    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 d4 fc ff ff       	jmpq   3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    369f:	90                   	nop
    36a0:	4c 89 ef             	mov    %r13,%rdi
    36a3:	e8 38 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36bc:	0f 84 1d fc ff ff    	je     32df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36c2:	4c 89 ef             	mov    %r13,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 10 fc ff ff       	jmpq   32df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 08 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36ec:	0f 84 9d fb ff ff    	je     328f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 90 fb ff ff       	jmpq   328f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    36ff:	90                   	nop
    3700:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3704:	5b                   	pop    %rbx
    3705:	41 5c                	pop    %r12
    3707:	41 5d                	pop    %r13
    3709:	41 5e                	pop    %r14
    370b:	41 5f                	pop    %r15
    370d:	5d                   	pop    %rbp
    370e:	c3                   	retq   
    370f:	90                   	nop
    3710:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3717:	00 
    3718:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    371c:	48 01 df             	add    %rbx,%rdi
    371f:	8b 77 20             	mov    0x20(%rdi),%esi
    3722:	83 ce 01             	or     $0x1,%esi
    3725:	e8 96 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    372a:	e9 01 fc ff ff       	jmpq   3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    372f:	90                   	nop
    3730:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3737:	00 
    3738:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    373c:	4c 01 e7             	add    %r12,%rdi
    373f:	8b 77 20             	mov    0x20(%rdi),%esi
    3742:	83 ce 01             	or     $0x1,%esi
    3745:	e8 76 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374a:	e9 bb f4 ff ff       	jmpq   2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    374f:	90                   	nop
    3750:	8b 77 20             	mov    0x20(%rdi),%esi
    3753:	83 ce 04             	or     $0x4,%esi
    3756:	e8 65 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    375b:	e9 70 f6 ff ff       	jmpq   2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3760:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3767:	00 
    3768:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    376f:	00 
    3770:	e8 7b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3775:	e9 49 f5 ff ff       	jmpq   2cc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    377a:	e8 81 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    377f:	e8 7c e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3784:	e8 77 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3789:	e8 72 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    378e:	e8 6d e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3793:	49 89 c4             	mov    %rax,%r12
    3796:	eb 12                	jmp    37aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3798:	49 89 c4             	mov    %rax,%r12
    379b:	e9 b7 00 00 00       	jmpq   3857 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    37a0:	e8 5b e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37a5:	49 89 c4             	mov    %rax,%r12
    37a8:	eb 64                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37aa:	48 8b 05 47 18 20 00 	mov    0x201847(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37b8:	00 
    37b9:	48 83 c0 10          	add    $0x10,%rax
    37bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37c4:	00 
    37c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ca:	48 39 c7             	cmp    %rax,%rdi
    37cd:	74 7e                	je     384d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    37cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37d6:	00 
    37d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37db:	c5 f8 77             	vzeroupper 
    37de:	e8 cd e5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    37e3:	48 8b 05 be 17 20 00 	mov    0x2017be(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37ef:	48 83 c0 10          	add    $0x10,%rax
    37f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37fa:	00 
    37fb:	e8 20 e6 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3800:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3805:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3809:	e8 62 e4 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    380e:	48 8b 05 7b 17 20 00 	mov    0x20177b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3815:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    381a:	48 83 c0 10          	add    $0x10,%rax
    381e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3825:	00 
    3826:	c5 f8 77             	vzeroupper 
    3829:	e8 72 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    382e:	48 83 3d a2 17 20 00 	cmpq   $0x0,0x2017a2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3835:	00 
    3836:	74 0d                	je     3845 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3838:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    383f:	00 
    3840:	e8 fb e4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3845:	4c 89 e7             	mov    %r12,%rdi
    3848:	e8 93 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    384d:	c5 f8 77             	vzeroupper 
    3850:	eb 91                	jmp    37e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3852:	48 89 c3             	mov    %rax,%rbx
    3855:	eb 3d                	jmp    3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3857:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    385e:	00 
    385f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3864:	31 f6                	xor    %esi,%esi
    3866:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    386d:	00 
    386e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3872:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3879:	00 
    387a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3881:	00 
    3882:	eb 8a                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3884:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    388b:	00 
    388c:	c5 f8 77             	vzeroupper 
    388f:	e8 5c e5 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3894:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3899:	49 89 dc             	mov    %rbx,%r12
    389c:	c5 f8 77             	vzeroupper 
    389f:	e8 8c e4 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38a4:	eb 88                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38a6:	48 89 c3             	mov    %rax,%rbx
    38a9:	eb 30                	jmp    38db <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    38ab:	48 89 c3             	mov    %rax,%rbx
    38ae:	eb d4                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    38b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38b5:	c5 f8 77             	vzeroupper 
    38b8:	e8 c3 e5 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38ce:	00 
    38cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38da:	00 
    38db:	48 8b 05 ae 16 20 00 	mov    0x2016ae(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38e9:	00 
    38ea:	48 83 c0 10          	add    $0x10,%rax
    38ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38f5:	00 
    38f6:	c5 f8 77             	vzeroupper 
    38f9:	e8 a2 e3 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    38fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3905:	00 
    3906:	e8 e5 e4 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    390b:	eb 87                	jmp    3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    390d:	e8 ee e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3912:	48 89 c3             	mov    %rax,%rbx
    3915:	eb a6                	jmp    38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3917:	49 89 c4             	mov    %rax,%r12
    391a:	eb 23                	jmp    393f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    391c:	48 89 c7             	mov    %rax,%rdi
    391f:	eb 0c                	jmp    392d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3921:	48 89 c3             	mov    %rax,%rbx
    3924:	eb 8a                	jmp    38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3926:	89 c7                	mov    %eax,%edi
    3928:	e8 d3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    392d:	c5 f8 77             	vzeroupper 
    3930:	e8 7b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3935:	e8 66 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    393a:	e9 10 fb ff ff       	jmpq   344f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    393f:	48 89 df             	mov    %rbx,%rdi
    3942:	c5 f8 77             	vzeroupper 
    3945:	4c 89 e3             	mov    %r12,%rbx
    3948:	e8 03 e5 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    394d:	e9 42 ff ff ff       	jmpq   3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003954 <_fini>:
    3954:	f3 0f 1e fa          	endbr64 
    3958:	48 83 ec 08          	sub    $0x8,%rsp
    395c:	48 83 c4 08          	add    $0x8,%rsp
    3960:	c3                   	retq   

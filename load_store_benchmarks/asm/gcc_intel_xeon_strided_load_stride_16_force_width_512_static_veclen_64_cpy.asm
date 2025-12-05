
.dacecache/strided_load_stride_16_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_16_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001d30 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1d30:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205090 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202b00>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202790>
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

0000000000001f20 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 49 1b 00 00 	lea    0x1b49(%rip),%rdi        # 3a70 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 e5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 d8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 ee fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 04 00       	mov    $0x40000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c 44 04 00 00    	jl     24fa <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x47a>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 2c 04 00 00    	jge    24f1 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x471>
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	41 89 d1             	mov    %edx,%r9d
    20cc:	c1 e2 0a             	shl    $0xa,%edx
    20cf:	62 72 fd 48 19 43 02 	vbroadcastsd 0x10(%rbx),%zmm8
    20d6:	48 63 d2             	movslq %edx,%rdx
    20d9:	41 c1 e1 06          	shl    $0x6,%r9d
    20dd:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    20e4:	00 
    20e5:	48 89 e7             	mov    %rsp,%rdi
    20e8:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20ec:	48 8b 0b             	mov    (%rbx),%rcx
    20ef:	49 63 f1             	movslq %r9d,%rsi
    20f2:	c1 e0 06             	shl    $0x6,%eax
    20f5:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    20f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2100:	c5 fb 10 8a 00 07 00 	vmovsd 0x700(%rdx),%xmm1
    2107:	00 
    2108:	c5 fb 10 82 00 06 00 	vmovsd 0x600(%rdx),%xmm0
    210f:	00 
    2110:	31 c9                	xor    %ecx,%ecx
    2112:	c5 7b 10 8a 00 04 00 	vmovsd 0x400(%rdx),%xmm9
    2119:	00 
    211a:	c5 fb 10 ba 00 08 00 	vmovsd 0x800(%rdx),%xmm7
    2121:	00 
    2122:	c5 f1 16 8a 80 07 00 	vmovhpd 0x780(%rdx),%xmm1,%xmm1
    2129:	00 
    212a:	c5 f9 16 82 80 06 00 	vmovhpd 0x680(%rdx),%xmm0,%xmm0
    2131:	00 
    2132:	c5 fb 10 b2 00 0c 00 	vmovsd 0xc00(%rdx),%xmm6
    2139:	00 
    213a:	c5 fb 10 aa 00 10 00 	vmovsd 0x1000(%rdx),%xmm5
    2141:	00 
    2142:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2149:	c5 fb 10 8a 00 05 00 	vmovsd 0x500(%rdx),%xmm1
    2150:	00 
    2151:	c5 31 16 8a 80 04 00 	vmovhpd 0x480(%rdx),%xmm9,%xmm9
    2158:	00 
    2159:	c5 c1 16 ba 80 08 00 	vmovhpd 0x880(%rdx),%xmm7,%xmm7
    2160:	00 
    2161:	c5 c9 16 b2 80 0c 00 	vmovhpd 0xc80(%rdx),%xmm6,%xmm6
    2168:	00 
    2169:	c5 d1 16 aa 80 10 00 	vmovhpd 0x1080(%rdx),%xmm5,%xmm5
    2170:	00 
    2171:	c5 f1 16 8a 80 05 00 	vmovhpd 0x580(%rdx),%xmm1,%xmm1
    2178:	00 
    2179:	62 73 b5 28 18 c9 01 	vinsertf64x2 $0x1,%xmm1,%ymm9,%ymm9
    2180:	c5 fb 10 8a 00 0b 00 	vmovsd 0xb00(%rdx),%xmm1
    2187:	00 
    2188:	62 73 b5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm9,%zmm9
    218f:	c5 fb 10 82 00 0a 00 	vmovsd 0xa00(%rdx),%xmm0
    2196:	00 
    2197:	c5 f1 16 8a 80 0b 00 	vmovhpd 0xb80(%rdx),%xmm1,%xmm1
    219e:	00 
    219f:	c5 f9 16 82 80 0a 00 	vmovhpd 0xa80(%rdx),%xmm0,%xmm0
    21a6:	00 
    21a7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21ae:	c5 fb 10 8a 00 09 00 	vmovsd 0x900(%rdx),%xmm1
    21b5:	00 
    21b6:	c5 f1 16 8a 80 09 00 	vmovhpd 0x980(%rdx),%xmm1,%xmm1
    21bd:	00 
    21be:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    21c5:	c5 fb 10 8a 00 0f 00 	vmovsd 0xf00(%rdx),%xmm1
    21cc:	00 
    21cd:	62 f3 c5 48 1a f8 01 	vinsertf64x4 $0x1,%ymm0,%zmm7,%zmm7
    21d4:	c5 fb 10 82 00 0e 00 	vmovsd 0xe00(%rdx),%xmm0
    21db:	00 
    21dc:	c5 f1 16 8a 80 0f 00 	vmovhpd 0xf80(%rdx),%xmm1,%xmm1
    21e3:	00 
    21e4:	c5 f9 16 82 80 0e 00 	vmovhpd 0xe80(%rdx),%xmm0,%xmm0
    21eb:	00 
    21ec:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21f3:	c5 fb 10 8a 00 0d 00 	vmovsd 0xd00(%rdx),%xmm1
    21fa:	00 
    21fb:	c5 f1 16 8a 80 0d 00 	vmovhpd 0xd80(%rdx),%xmm1,%xmm1
    2202:	00 
    2203:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    220a:	c5 fb 10 8a 00 13 00 	vmovsd 0x1300(%rdx),%xmm1
    2211:	00 
    2212:	62 f3 cd 48 1a f0 01 	vinsertf64x4 $0x1,%ymm0,%zmm6,%zmm6
    2219:	c5 fb 10 82 00 12 00 	vmovsd 0x1200(%rdx),%xmm0
    2220:	00 
    2221:	c5 f1 16 8a 80 13 00 	vmovhpd 0x1380(%rdx),%xmm1,%xmm1
    2228:	00 
    2229:	c5 f9 16 82 80 12 00 	vmovhpd 0x1280(%rdx),%xmm0,%xmm0
    2230:	00 
    2231:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2238:	c5 fb 10 8a 00 11 00 	vmovsd 0x1100(%rdx),%xmm1
    223f:	00 
    2240:	c5 f1 16 8a 80 11 00 	vmovhpd 0x1180(%rdx),%xmm1,%xmm1
    2247:	00 
    2248:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    224f:	c5 fb 10 8a 00 17 00 	vmovsd 0x1700(%rdx),%xmm1
    2256:	00 
    2257:	c5 fb 10 92 00 14 00 	vmovsd 0x1400(%rdx),%xmm2
    225e:	00 
    225f:	62 f3 d5 48 1a e8 01 	vinsertf64x4 $0x1,%ymm0,%zmm5,%zmm5
    2266:	c5 fb 10 82 00 16 00 	vmovsd 0x1600(%rdx),%xmm0
    226d:	00 
    226e:	c5 fb 10 9a 00 19 00 	vmovsd 0x1900(%rdx),%xmm3
    2275:	00 
    2276:	c5 f1 16 8a 80 17 00 	vmovhpd 0x1780(%rdx),%xmm1,%xmm1
    227d:	00 
    227e:	c5 e9 16 92 80 14 00 	vmovhpd 0x1480(%rdx),%xmm2,%xmm2
    2285:	00 
    2286:	c5 fb 10 a2 00 1d 00 	vmovsd 0x1d00(%rdx),%xmm4
    228d:	00 
    228e:	c5 7b 10 92 00 01 00 	vmovsd 0x100(%rdx),%xmm10
    2295:	00 
    2296:	c5 f9 16 82 80 16 00 	vmovhpd 0x1680(%rdx),%xmm0,%xmm0
    229d:	00 
    229e:	c5 e1 16 9a 80 19 00 	vmovhpd 0x1980(%rdx),%xmm3,%xmm3
    22a5:	00 
    22a6:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    22ad:	c5 fb 10 8a 00 15 00 	vmovsd 0x1500(%rdx),%xmm1
    22b4:	00 
    22b5:	c5 d9 16 a2 80 1d 00 	vmovhpd 0x1d80(%rdx),%xmm4,%xmm4
    22bc:	00 
    22bd:	c5 29 16 92 80 01 00 	vmovhpd 0x180(%rdx),%xmm10,%xmm10
    22c4:	00 
    22c5:	c5 f1 16 8a 80 15 00 	vmovhpd 0x1580(%rdx),%xmm1,%xmm1
    22cc:	00 
    22cd:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    22d4:	c5 fb 10 8a 00 1b 00 	vmovsd 0x1b00(%rdx),%xmm1
    22db:	00 
    22dc:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    22e3:	c5 fb 10 82 00 1a 00 	vmovsd 0x1a00(%rdx),%xmm0
    22ea:	00 
    22eb:	c5 f1 16 8a 80 1b 00 	vmovhpd 0x1b80(%rdx),%xmm1,%xmm1
    22f2:	00 
    22f3:	c5 f9 16 82 80 1a 00 	vmovhpd 0x1a80(%rdx),%xmm0,%xmm0
    22fa:	00 
    22fb:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2302:	c5 fb 10 8a 00 18 00 	vmovsd 0x1800(%rdx),%xmm1
    2309:	00 
    230a:	c5 f1 16 8a 80 18 00 	vmovhpd 0x1880(%rdx),%xmm1,%xmm1
    2311:	00 
    2312:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2319:	c5 fb 10 9a 00 1e 00 	vmovsd 0x1e00(%rdx),%xmm3
    2320:	00 
    2321:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    2328:	c5 fb 10 82 00 1f 00 	vmovsd 0x1f00(%rdx),%xmm0
    232f:	00 
    2330:	c5 e1 16 9a 80 1e 00 	vmovhpd 0x1e80(%rdx),%xmm3,%xmm3
    2337:	00 
    2338:	c5 f9 16 82 80 1f 00 	vmovhpd 0x1f80(%rdx),%xmm0,%xmm0
    233f:	00 
    2340:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2347:	c5 fb 10 82 00 1c 00 	vmovsd 0x1c00(%rdx),%xmm0
    234e:	00 
    234f:	c5 f9 16 82 80 1c 00 	vmovhpd 0x1c80(%rdx),%xmm0,%xmm0
    2356:	00 
    2357:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    235e:	c5 fb 10 a2 00 02 00 	vmovsd 0x200(%rdx),%xmm4
    2365:	00 
    2366:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    236d:	c5 fb 10 9a 00 03 00 	vmovsd 0x300(%rdx),%xmm3
    2374:	00 
    2375:	c5 d9 16 a2 80 02 00 	vmovhpd 0x280(%rdx),%xmm4,%xmm4
    237c:	00 
    237d:	c5 e1 16 9a 80 03 00 	vmovhpd 0x380(%rdx),%xmm3,%xmm3
    2384:	00 
    2385:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    238c:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    2390:	c5 e1 16 9a 80 00 00 	vmovhpd 0x80(%rdx),%xmm3,%xmm3
    2397:	00 
    2398:	62 d3 e5 28 18 da 01 	vinsertf64x2 $0x1,%xmm10,%ymm3,%ymm3
    239f:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    23a6:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    23ad:	62 71 fd 48 29 4c 24 	vmovapd %zmm9,0x40(%rsp)
    23b4:	01 
    23b5:	62 f1 fd 48 29 7c 24 	vmovapd %zmm7,0x80(%rsp)
    23bc:	02 
    23bd:	62 f1 fd 48 29 74 24 	vmovapd %zmm6,0xc0(%rsp)
    23c4:	03 
    23c5:	62 f1 fd 48 29 6c 24 	vmovapd %zmm5,0x100(%rsp)
    23cc:	04 
    23cd:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x140(%rsp)
    23d4:	05 
    23d5:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x180(%rsp)
    23dc:	06 
    23dd:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x1c0(%rsp)
    23e4:	07 
    23e5:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23ec:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23f3:	00 00 00 
    23f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23fd:	00 00 00 
    2400:	62 f1 bd 48 59 04 0f 	vmulpd (%rdi,%rcx,1),%zmm8,%zmm0
    2407:	62 d1 fd 48 29 04 08 	vmovapd %zmm0,(%r8,%rcx,1)
    240e:	48 83 c1 40          	add    $0x40,%rcx
    2412:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2419:	75 e5                	jne    2400 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x380>
    241b:	62 f1 fd 48 6f 7c 24 	vmovdqa64 0x200(%rsp),%zmm7
    2422:	08 
    2423:	62 f1 fd 48 6f 74 24 	vmovdqa64 0x240(%rsp),%zmm6
    242a:	09 
    242b:	41 83 c1 40          	add    $0x40,%r9d
    242f:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    2436:	62 f1 fd 48 6f 6c 24 	vmovdqa64 0x280(%rsp),%zmm5
    243d:	0a 
    243e:	62 f1 fd 48 6f 64 24 	vmovdqa64 0x2c0(%rsp),%zmm4
    2445:	0b 
    2446:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    244d:	62 f1 fd 48 6f 5c 24 	vmovdqa64 0x300(%rsp),%zmm3
    2454:	0c 
    2455:	62 f1 fd 48 6f 54 24 	vmovdqa64 0x340(%rsp),%zmm2
    245c:	0d 
    245d:	62 f1 fe 48 7f 7e f8 	vmovdqu64 %zmm7,-0x200(%rsi)
    2464:	62 f1 fd 48 6f 4c 24 	vmovdqa64 0x380(%rsp),%zmm1
    246b:	0e 
    246c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x3c0(%rsp),%zmm0
    2473:	0f 
    2474:	62 f1 fe 48 7f 76 f9 	vmovdqu64 %zmm6,-0x1c0(%rsi)
    247b:	62 f1 fe 48 7f 6e fa 	vmovdqu64 %zmm5,-0x180(%rsi)
    2482:	62 f1 fe 48 7f 66 fb 	vmovdqu64 %zmm4,-0x140(%rsi)
    2489:	62 f1 fe 48 7f 5e fc 	vmovdqu64 %zmm3,-0x100(%rsi)
    2490:	62 f1 fe 48 7f 56 fd 	vmovdqu64 %zmm2,-0xc0(%rsi)
    2497:	62 f1 fe 48 7f 4e fe 	vmovdqu64 %zmm1,-0x80(%rsi)
    249e:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    24a5:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0x400(%rsp)
    24ac:	10 
    24ad:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0x440(%rsp)
    24b4:	11 
    24b5:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0x480(%rsp)
    24bc:	12 
    24bd:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x4c0(%rsp)
    24c4:	13 
    24c5:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x500(%rsp)
    24cc:	14 
    24cd:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x540(%rsp)
    24d4:	15 
    24d5:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x580(%rsp)
    24dc:	16 
    24dd:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x5c0(%rsp)
    24e4:	17 
    24e5:	44 39 c8             	cmp    %r9d,%eax
    24e8:	0f 8f 12 fc ff ff    	jg     2100 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24ee:	c5 f8 77             	vzeroupper 
    24f1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    24f5:	5b                   	pop    %rbx
    24f6:	41 5c                	pop    %r12
    24f8:	5d                   	pop    %rbp
    24f9:	c3                   	retq   
    24fa:	ff c0                	inc    %eax
    24fc:	31 d2                	xor    %edx,%edx
    24fe:	e9 b3 fb ff ff       	jmpq   20b6 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2503:	0f 1f 00             	nopl   (%rax)
    2506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250d:	00 00 00 

0000000000002510 <__dace_init_strided_load_stride_16_force_width_512_static_veclen_64_cpy>:
    2510:	55                   	push   %rbp
    2511:	bf 40 00 00 00       	mov    $0x40,%edi
    2516:	48 89 e5             	mov    %rsp,%rbp
    2519:	e8 82 f8 ff ff       	callq  1da0 <_Znwm@plt>
    251e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2522:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2529:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2530:	00 
    2531:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2538:	00 
    2539:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2540:	00 
    2541:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2546:	c5 f8 77             	vzeroupper 
    2549:	5d                   	pop    %rbp
    254a:	c3                   	retq   
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002550 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_cpy>:
    2550:	48 85 ff             	test   %rdi,%rdi
    2553:	74 2b                	je     2580 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_cpy+0x30>
    2555:	53                   	push   %rbx
    2556:	48 89 fb             	mov    %rdi,%rbx
    2559:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    255d:	48 85 ff             	test   %rdi,%rdi
    2560:	74 0c                	je     256e <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_cpy+0x1e>
    2562:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2566:	48 29 fe             	sub    %rdi,%rsi
    2569:	e8 42 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	be 40 00 00 00       	mov    $0x40,%esi
    2576:	e8 35 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    257b:	31 c0                	xor    %eax,%eax
    257d:	5b                   	pop    %rbx
    257e:	c3                   	retq   
    257f:	90                   	nop
    2580:	31 c0                	xor    %eax,%eax
    2582:	c3                   	retq   
    2583:	0f 1f 00             	nopl   (%rax)
    2586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258d:	00 00 00 

0000000000002590 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2590:	55                   	push   %rbp
    2591:	48 89 e5             	mov    %rsp,%rbp
    2594:	41 57                	push   %r15
    2596:	41 56                	push   %r14
    2598:	41 55                	push   %r13
    259a:	41 54                	push   %r12
    259c:	49 89 d4             	mov    %rdx,%r12
    259f:	53                   	push   %rbx
    25a0:	48 89 fb             	mov    %rdi,%rbx
    25a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    25aa:	4c 8b 2d 27 2a 20 00 	mov    0x202a27(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    25bc:	4d 85 ed             	test   %r13,%r13
    25bf:	74 0d                	je     25ce <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    25c1:	e8 7a f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    25c6:	85 c0                	test   %eax,%eax
    25c8:	0f 85 68 f9 ff ff    	jne    1f36 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    25ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25d6:	74 04                	je     25dc <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    25d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25e0:	48 29 c2             	sub    %rax,%rdx
    25e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25ea:	0f 86 d0 01 00 00    	jbe    27c0 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    25f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2602:	4d 85 ed             	test   %r13,%r13
    2605:	74 08                	je     260f <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2607:	48 89 df             	mov    %rbx,%rdi
    260a:	e8 41 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    260f:	e8 3c f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2614:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    261a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2620:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2625:	31 c9                	xor    %ecx,%ecx
    2627:	31 d2                	xor    %edx,%edx
    2629:	48 8d 3d 50 fa ff ff 	lea    -0x5b0(%rip),%rdi        # 2080 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2630:	49 89 c4             	mov    %rax,%r12
    2633:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2639:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    263f:	e8 1c f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    2644:	e8 07 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2649:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2650:	9b c4 20 
    2653:	48 89 c6             	mov    %rax,%rsi
    2656:	4c 89 e0             	mov    %r12,%rax
    2659:	48 f7 e9             	imul   %rcx
    265c:	4c 89 e0             	mov    %r12,%rax
    265f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2663:	48 c1 fa 07          	sar    $0x7,%rdx
    2667:	48 89 d7             	mov    %rdx,%rdi
    266a:	48 29 c7             	sub    %rax,%rdi
    266d:	48 89 f0             	mov    %rsi,%rax
    2670:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2674:	48 f7 e9             	imul   %rcx
    2677:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    267c:	48 89 d1             	mov    %rdx,%rcx
    267f:	48 c1 f9 07          	sar    $0x7,%rcx
    2683:	48 29 f1             	sub    %rsi,%rcx
    2686:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    268c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2692:	e8 d9 f6 ff ff       	callq  1d70 <pthread_self@plt>
    2697:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    269c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26a1:	be 08 00 00 00       	mov    $0x8,%esi
    26a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26ab:	e8 b0 f5 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    26b0:	49 89 c4             	mov    %rax,%r12
    26b3:	4d 85 ed             	test   %r13,%r13
    26b6:	74 10                	je     26c8 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    26b8:	48 89 df             	mov    %rbx,%rdi
    26bb:	e8 80 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26c0:	85 c0                	test   %eax,%eax
    26c2:	0f 85 67 f8 ff ff    	jne    1f2f <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    26c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26d3:	00 00 00 
    26d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    26dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    26e1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    26e8:	7a 00 00 00 
    26ec:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26f1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26f5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    26fc:	b0 00 00 00 
    2700:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3b40 <_fini+0x1cc>
    2707:	14 00 00 
    270a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2711:	00 
    2712:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2719:	31 00 00 00 
    271d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2724:	00 ff ff ff ff 
    2729:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    272e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2733:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    273a:	00 00 
    273c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2740:	0f 84 f2 00 00 00    	je     2838 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2a8>
    2746:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    274d:	30 00 00 00 
    2751:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2757:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    275e:	70 00 00 00 
    2762:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2769:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2770:	b0 00 00 00 
    2774:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    277b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2782:	00 
    2783:	c5 f8 77             	vzeroupper 
    2786:	4d 85 ed             	test   %r13,%r13
    2789:	74 08                	je     2793 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x203>
    278b:	48 89 df             	mov    %rbx,%rdi
    278e:	e8 bd f5 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2793:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    279a:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 3a90 <_fini+0x11c>
    27a1:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3ad8 <_fini+0x164>
    27a8:	48 89 df             	mov    %rbx,%rdi
    27ab:	5b                   	pop    %rbx
    27ac:	41 5c                	pop    %r12
    27ae:	41 5d                	pop    %r13
    27b0:	41 5e                	pop    %r14
    27b2:	41 5f                	pop    %r15
    27b4:	5d                   	pop    %rbp
    27b5:	e9 f6 f6 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27c0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    27c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    27c9:	49 29 c7             	sub    %rax,%r15
    27cc:	e8 cf f5 ff ff       	callq  1da0 <_Znwm@plt>
    27d1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27d5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27d9:	49 89 c6             	mov    %rax,%r14
    27dc:	4c 29 c2             	sub    %r8,%rdx
    27df:	48 85 d2             	test   %rdx,%rdx
    27e2:	7f 2c                	jg     2810 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x280>
    27e4:	4d 85 c0             	test   %r8,%r8
    27e7:	0f 85 73 01 00 00    	jne    2960 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3d0>
    27ed:	4d 01 f7             	add    %r14,%r15
    27f0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    27f5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27fc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2802:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2806:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    280b:	e9 e0 fd ff ff       	jmpq   25f0 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2810:	4c 89 c6             	mov    %r8,%rsi
    2813:	48 89 c7             	mov    %rax,%rdi
    2816:	4c 89 04 24          	mov    %r8,(%rsp)
    281a:	e8 41 f5 ff ff       	callq  1d60 <memcpy@plt>
    281f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2823:	4c 8b 04 24          	mov    (%rsp),%r8
    2827:	4c 29 c6             	sub    %r8,%rsi
    282a:	4c 89 c7             	mov    %r8,%rdi
    282d:	e8 7e f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2832:	eb b9                	jmp    27ed <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x25d>
    2834:	0f 1f 40 00          	nopl   0x0(%rax)
    2838:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    283c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2843:	aa aa aa 
    2846:	4c 29 f8             	sub    %r15,%rax
    2849:	49 89 c4             	mov    %rax,%r12
    284c:	48 c1 f8 06          	sar    $0x6,%rax
    2850:	48 0f af c2          	imul   %rdx,%rax
    2854:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    285b:	aa aa 00 
    285e:	48 39 d0             	cmp    %rdx,%rax
    2861:	0f 84 b9 f6 ff ff    	je     1f20 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    2867:	48 85 c0             	test   %rax,%rax
    286a:	ba 01 00 00 00       	mov    $0x1,%edx
    286f:	48 0f 45 d0          	cmovne %rax,%rdx
    2873:	48 01 d0             	add    %rdx,%rax
    2876:	0f 82 00 01 00 00    	jb     297c <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3ec>
    287c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2883:	aa aa 00 
    2886:	48 39 d0             	cmp    %rdx,%rax
    2889:	48 0f 47 c2          	cmova  %rdx,%rax
    288d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2891:	49 c1 e6 06          	shl    $0x6,%r14
    2895:	4c 89 f7             	mov    %r14,%rdi
    2898:	c5 f8 77             	vzeroupper 
    289b:	e8 00 f5 ff ff       	callq  1da0 <_Znwm@plt>
    28a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    28a7:	30 00 00 00 
    28ab:	48 89 c1             	mov    %rax,%rcx
    28ae:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    28b3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    28ba:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    28c1:	70 00 00 00 
    28c5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    28cc:	01 
    28cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    28d4:	b0 00 00 00 
    28d8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    28df:	02 
    28e0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28e7:	00 
    28e8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    28ee:	4d 85 e4             	test   %r12,%r12
    28f1:	7f 1d                	jg     2910 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x380>
    28f3:	4d 85 ff             	test   %r15,%r15
    28f6:	75 78                	jne    2970 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    28f8:	c5 f8 77             	vzeroupper 
    28fb:	4c 01 f1             	add    %r14,%rcx
    28fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2903:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2907:	e9 7a fe ff ff       	jmpq   2786 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1f6>
    290c:	0f 1f 40 00          	nopl   0x0(%rax)
    2910:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2916:	4c 89 fe             	mov    %r15,%rsi
    2919:	48 89 cf             	mov    %rcx,%rdi
    291c:	4c 89 e2             	mov    %r12,%rdx
    291f:	c5 f8 77             	vzeroupper 
    2922:	e8 39 f4 ff ff       	callq  1d60 <memcpy@plt>
    2927:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    292b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2931:	48 89 c1             	mov    %rax,%rcx
    2934:	4c 29 fe             	sub    %r15,%rsi
    2937:	4c 89 ff             	mov    %r15,%rdi
    293a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    293f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2945:	e8 66 f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    294a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    294f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2955:	eb a4                	jmp    28fb <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x36b>
    2957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    295e:	00 00 
    2960:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2964:	4c 29 c6             	sub    %r8,%rsi
    2967:	e9 be fe ff ff       	jmpq   282a <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x29a>
    296c:	0f 1f 40 00          	nopl   0x0(%rax)
    2970:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2974:	4c 29 fe             	sub    %r15,%rsi
    2977:	c5 f8 77             	vzeroupper 
    297a:	eb bb                	jmp    2937 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3a7>
    297c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2983:	ff ff 7f 
    2986:	e9 0a ff ff ff       	jmpq   2895 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x305>
    298b:	49 89 c4             	mov    %rax,%r12
    298e:	e9 bd f5 ff ff       	jmpq   1f50 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2993:	e9 a5 f5 ff ff       	jmpq   1f3d <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    299f:	00 

00000000000029a0 <__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy>:
    29a0:	e9 8b f3 ff ff       	jmpq   1d30 <_Z78__program_strided_load_stride_16_force_width_512_static_veclen_64_cpy_internalP67strided_load_stride_16_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    29a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ac:	00 00 00 
    29af:	90                   	nop

00000000000029b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    29b0:	89 f0                	mov    %esi,%eax
    29b2:	c3                   	retq   
    29b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ba:	00 00 00 
    29bd:	0f 1f 00             	nopl   (%rax)

00000000000029c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29c0:	55                   	push   %rbp
    29c1:	48 89 e5             	mov    %rsp,%rbp
    29c4:	41 57                	push   %r15
    29c6:	41 56                	push   %r14
    29c8:	41 55                	push   %r13
    29ca:	49 89 f5             	mov    %rsi,%r13
    29cd:	41 54                	push   %r12
    29cf:	53                   	push   %rbx
    29d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29db:	48 8b 05 de 25 20 00 	mov    0x2025de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29e9:	00 
    29ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29f1:	00 
    29f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29f6:	48 8b 05 ab 25 20 00 	mov    0x2025ab(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a02:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a07:	48 83 c0 10          	add    $0x10,%rax
    2a0b:	48 83 3d c5 25 20 00 	cmpq   $0x0,0x2025c5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a12:	00 
    2a13:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a19:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a20:	00 00 
    2a22:	74 0d                	je     2a31 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a24:	e8 17 f4 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2a29:	85 c0                	test   %eax,%eax
    2a2b:	0f 85 15 0f 00 00    	jne    3946 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a31:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a38:	00 
    2a39:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a40:	00 
    2a41:	4c 89 f7             	mov    %r14,%rdi
    2a44:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a49:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a4e:	e8 3d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a53:	48 8b 1d 3e 25 20 00 	mov    0x20253e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a5a:	31 ff                	xor    %edi,%edi
    2a5c:	48 8b 05 2d 25 20 00 	mov    0x20252d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a63:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2a6a:	00 
    2a6b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6f:	31 f6                	xor    %esi,%esi
    2a71:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a75:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a7c:	00 00 
    2a7e:	48 83 c0 10          	add    $0x10,%rax
    2a82:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a86:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a8d:	00 
    2a8e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a92:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a99:	00 00 00 00 00 
    2a9e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2aa5:	00 
    2aa6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2aad:	00 
    2aae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ab5:	00 00 00 00 00 
    2aba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2ac1:	00 
    2ac2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2ac7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2acb:	4c 89 ff             	mov    %r15,%rdi
    2ace:	c5 f8 77             	vzeroupper 
    2ad1:	e8 3a f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2ada:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2ae1:	00 
    2ae2:	31 f6                	xor    %esi,%esi
    2ae4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2ae8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2aef:	00 
    2af0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2af5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2af9:	4c 01 e7             	add    %r12,%rdi
    2afc:	48 89 07             	mov    %rax,(%rdi)
    2aff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b04:	e8 07 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b09:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b0d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b11:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b15:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b1c:	00 00 
    2b1e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b27:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b2c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b33:	00 
    2b34:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b3b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b42:	00 00 
    2b44:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b48:	48 83 c0 18          	add    $0x18,%rax
    2b4c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b53:	00 00 
    2b55:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b5c:	00 
    2b5d:	48 8b 05 5c 24 20 00 	mov    0x20245c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b64:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b6b:	00 00 
    2b6d:	48 83 c0 68          	add    $0x68,%rax
    2b71:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b78:	00 
    2b79:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b80:	00 
    2b81:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b86:	48 89 c7             	mov    %rax,%rdi
    2b89:	c5 f8 77             	vzeroupper 
    2b8c:	e8 7f f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b91:	48 8b 05 60 24 20 00 	mov    0x202460(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b98:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b9f:	00 
    2ba0:	4c 89 f7             	mov    %r14,%rdi
    2ba3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2baa:	18 00 00 00 
    2bae:	48 83 c0 10          	add    $0x10,%rax
    2bb2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2bb9:	00 00 00 00 00 
    2bbe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2bc5:	00 
    2bc6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bcd:	00 
    2bce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bd3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bda:	00 
    2bdb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2be2:	00 
    2be3:	e8 28 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2be8:	e8 63 f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bed:	48 89 c1             	mov    %rax,%rcx
    2bf0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bf7:	de 1b 43 
    2bfa:	48 f7 e9             	imul   %rcx
    2bfd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c01:	48 c1 fa 12          	sar    $0x12,%rdx
    2c05:	48 89 d3             	mov    %rdx,%rbx
    2c08:	48 29 cb             	sub    %rcx,%rbx
    2c0b:	4d 85 ed             	test   %r13,%r13
    2c0e:	0f 84 3c 0b 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c14:	4c 89 ef             	mov    %r13,%rdi
    2c17:	e8 b4 f0 ff ff       	callq  1cd0 <strlen@plt>
    2c1c:	4c 89 ee             	mov    %r13,%rsi
    2c1f:	4c 89 e7             	mov    %r12,%rdi
    2c22:	48 89 c2             	mov    %rax,%rdx
    2c25:	e8 a6 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2f:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 39c0 <_fini+0x4c>
    2c36:	4c 89 e7             	mov    %r12,%rdi
    2c39:	e8 92 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c43:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 39c2 <_fini+0x4e>
    2c4a:	4c 89 e7             	mov    %r12,%rdi
    2c4d:	e8 7e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	48 89 de             	mov    %rbx,%rsi
    2c55:	4c 89 e7             	mov    %r12,%rdi
    2c58:	e8 33 f1 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c5d:	48 89 c7             	mov    %rax,%rdi
    2c60:	ba 05 00 00 00       	mov    $0x5,%edx
    2c65:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 39ca <_fini+0x56>
    2c6c:	e8 5f f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c71:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c78:	00 
    2c79:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c80:	00 
    2c81:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c88:	00 
    2c89:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c90:	00 00 00 00 00 
    2c95:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c9c:	00 
    2c9d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ca4:	00 
    2ca5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2cac:	00 
    2cad:	4d 85 c0             	test   %r8,%r8
    2cb0:	0f 84 ca 0a 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2cb6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2cbd:	00 
    2cbe:	4c 89 c2             	mov    %r8,%rdx
    2cc1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2cc8:	00 
    2cc9:	4c 39 c0             	cmp    %r8,%rax
    2ccc:	4c 0f 43 c0          	cmovae %rax,%r8
    2cd0:	48 85 c0             	test   %rax,%rax
    2cd3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cd7:	31 d2                	xor    %edx,%edx
    2cd9:	31 f6                	xor    %esi,%esi
    2cdb:	49 29 c8             	sub    %rcx,%r8
    2cde:	e8 8d f1 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ce3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cea:	00 
    2ceb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cf2:	00 
    2cf3:	48 89 c7             	mov    %rax,%rdi
    2cf6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cfd:	00 
    2cfe:	e8 8d ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2d03:	48 8b 05 86 22 20 00 	mov    0x202286(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d0a:	31 c9                	xor    %ecx,%ecx
    2d0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d10:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d17:	00 
    2d18:	31 f6                	xor    %esi,%esi
    2d1a:	48 83 c0 10          	add    $0x10,%rax
    2d1e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d25:	00 00 
    2d27:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d2e:	00 
    2d2f:	48 8b 05 7a 22 20 00 	mov    0x20227a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d3d:	00 00 00 00 00 
    2d42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d46:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d4a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d4e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d55:	00 
    2d56:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d5b:	48 01 df             	add    %rbx,%rdi
    2d5e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d63:	48 89 07             	mov    %rax,(%rdi)
    2d66:	c5 f8 77             	vzeroupper 
    2d69:	e8 a2 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d6e:	48 8b 05 5b 22 20 00 	mov    0x20225b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d75:	48 83 c0 18          	add    $0x18,%rax
    2d79:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d80:	00 
    2d81:	48 8b 05 48 22 20 00 	mov    0x202248(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d88:	48 83 c0 40          	add    $0x40,%rax
    2d8c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d93:	00 
    2d94:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d9b:	00 
    2d9c:	48 89 c7             	mov    %rax,%rdi
    2d9f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2da4:	49 89 c7             	mov    %rax,%r15
    2da7:	e8 14 f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2dac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2db3:	00 
    2db4:	4c 89 fe             	mov    %r15,%rsi
    2db7:	e8 54 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dbc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2dc3:	00 
    2dc4:	ba 14 00 00 00       	mov    $0x14,%edx
    2dc9:	4c 89 ff             	mov    %r15,%rdi
    2dcc:	e8 af ef ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2dd1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2dd8:	00 
    2dd9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ddd:	48 01 df             	add    %rbx,%rdi
    2de0:	48 85 c0             	test   %rax,%rax
    2de3:	0f 84 87 09 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2de9:	31 f6                	xor    %esi,%esi
    2deb:	e8 d0 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2df0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2df7:	00 
    2df8:	4c 39 e7             	cmp    %r12,%rdi
    2dfb:	74 11                	je     2e0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2dfd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e04:	00 
    2e05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e09:	e8 a2 ef ff ff       	callq  1db0 <_ZdlPvm@plt>
    2e0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e13:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 39e7 <_fini+0x73>
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 ae ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e29:	00 
    2e2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e35:	00 
    2e36:	4d 85 e4             	test   %r12,%r12
    2e39:	0f 84 5b 09 00 00    	je     379a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e45:	0f 84 e5 07 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e51:	48 89 df             	mov    %rbx,%rdi
    2e54:	e8 e7 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e59:	48 89 c7             	mov    %rax,%rdi
    2e5c:	e8 bf ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e61:	ba 12 00 00 00       	mov    $0x12,%edx
    2e66:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 39d0 <_fini+0x5c>
    2e6d:	48 89 df             	mov    %rbx,%rdi
    2e70:	e8 5b ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e7c:	00 
    2e7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e88:	00 
    2e89:	4d 85 e4             	test   %r12,%r12
    2e8c:	0f 84 17 09 00 00    	je     37a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e98:	0f 84 62 07 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 94 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2eac:	48 89 c7             	mov    %rax,%rdi
    2eaf:	e8 6c ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2eb4:	e8 77 ef ff ff       	callq  1e30 <getpid@plt>
    2eb9:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 39f3 <_fini+0x7f>
    2ec0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ec7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ece:	00 
    2ecf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ed3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ed7:	4d 39 e7             	cmp    %r12,%r15
    2eda:	0f 84 a0 03 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ee0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ee5:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 39e3 <_fini+0x6f>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 dc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ef9:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 39e9 <_fini+0x75>
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 c8 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f0d:	4c 89 ef             	mov    %r13,%rdi
    2f10:	e8 bb ed ff ff       	callq  1cd0 <strlen@plt>
    2f15:	4c 89 ee             	mov    %r13,%rsi
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	48 89 c2             	mov    %rax,%rdx
    2f1e:	e8 ad ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 03 00 00 00       	mov    $0x3,%edx
    2f28:	4c 89 f6             	mov    %r14,%rsi
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 9d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	ba 08 00 00 00       	mov    $0x8,%edx
    2f38:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 39f7 <_fini+0x83>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 89 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f4c:	4c 89 ef             	mov    %r13,%rdi
    2f4f:	e8 7c ed ff ff       	callq  1cd0 <strlen@plt>
    2f54:	4c 89 ee             	mov    %r13,%rsi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	48 89 c2             	mov    %rax,%rdx
    2f5d:	e8 6e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	ba 03 00 00 00       	mov    $0x3,%edx
    2f67:	4c 89 f6             	mov    %r14,%rsi
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 5e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	ba 07 00 00 00       	mov    $0x7,%edx
    2f77:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3a00 <_fini+0x8c>
    2f7e:	48 89 df             	mov    %rbx,%rdi
    2f81:	e8 4a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	41 0f be 34 24       	movsbl (%r12),%esi
    2f8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f92:	00 
    2f93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f9a:	00 
    2f9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2fa6:	00 00 
    2fa8:	0f 84 a2 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2fae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2fb5:	00 
    2fb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 0d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 89 c7             	mov    %rax,%rdi
    2fc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fcb:	4c 89 f6             	mov    %r14,%rsi
    2fce:	e8 fd ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fd8:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3a08 <_fini+0x94>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 e9 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 1c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ff4:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 39f4 <_fini+0x80>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	ba 02 00 00 00       	mov    $0x2,%edx
    3003:	4c 89 ee             	mov    %r13,%rsi
    3006:	e8 c5 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3010:	0f 84 fa 01 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3016:	ba 07 00 00 00       	mov    $0x7,%edx
    301b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3a17 <_fini+0xa3>
    3022:	48 89 df             	mov    %rbx,%rdi
    3025:	e8 a6 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3031:	48 89 df             	mov    %rbx,%rdi
    3034:	e8 97 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3039:	48 89 c7             	mov    %rax,%rdi
    303c:	ba 02 00 00 00       	mov    $0x2,%edx
    3041:	4c 89 ee             	mov    %r13,%rsi
    3044:	e8 87 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3049:	ba 07 00 00 00       	mov    $0x7,%edx
    304e:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 3a1f <_fini+0xab>
    3055:	48 89 df             	mov    %rbx,%rdi
    3058:	e8 73 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 a6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    306a:	48 89 c7             	mov    %rax,%rdi
    306d:	ba 02 00 00 00       	mov    $0x2,%edx
    3072:	4c 89 ee             	mov    %r13,%rsi
    3075:	e8 56 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307a:	ba 09 00 00 00       	mov    $0x9,%edx
    307f:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 3a27 <_fini+0xb3>
    3086:	48 89 df             	mov    %rbx,%rdi
    3089:	e8 42 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3093:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 3a31 <_fini+0xbd>
    309a:	48 89 df             	mov    %rbx,%rdi
    309d:	e8 2e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 21 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    30af:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30b4:	85 d2                	test   %edx,%edx
    30b6:	0f 89 2c 01 00 00    	jns    31e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    30bc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30c1:	85 c0                	test   %eax,%eax
    30c3:	0f 89 97 00 00 00    	jns    3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30c9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30ce:	0f 84 b8 00 00 00    	je     318c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    30d4:	ba 02 00 00 00       	mov    $0x2,%edx
    30d9:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3a58 <_fini+0xe4>
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	e8 e8 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30ef:	4d 39 e7             	cmp    %r12,%r15
    30f2:	0f 84 88 01 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    30f8:	ba 01 00 00 00       	mov    $0x1,%edx
    30fd:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 3a5e <_fini+0xea>
    3104:	48 89 df             	mov    %rbx,%rdi
    3107:	e8 c4 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3113:	00 
    3114:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3118:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    311f:	00 
    3120:	4d 85 ed             	test   %r13,%r13
    3123:	0f 84 7b 06 00 00    	je     37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3129:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    312e:	0f 84 1c 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3134:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	e8 ff ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3141:	48 89 c7             	mov    %rax,%rdi
    3144:	e8 d7 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3149:	e9 92 fd ff ff       	jmpq   2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    314e:	66 90                	xchg   %ax,%ax
    3150:	48 89 df             	mov    %rbx,%rdi
    3153:	e8 e8 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3158:	48 89 df             	mov    %rbx,%rdi
    315b:	e9 66 fe ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3160:	ba 08 00 00 00       	mov    $0x8,%edx
    3165:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 3a4b <_fini+0xd7>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 5c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 4f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3181:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3186:	0f 85 48 ff ff ff    	jne    30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    318c:	ba 03 00 00 00       	mov    $0x3,%edx
    3191:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3a54 <_fini+0xe0>
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	e8 30 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31a5:	4c 89 ef             	mov    %r13,%rdi
    31a8:	e8 23 eb ff ff       	callq  1cd0 <strlen@plt>
    31ad:	4c 89 ee             	mov    %r13,%rsi
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	48 89 c2             	mov    %rax,%rdx
    31b6:	e8 15 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bb:	ba 03 00 00 00       	mov    $0x3,%edx
    31c0:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3a50 <_fini+0xdc>
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 01 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31d6:	00 
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	e8 31 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31df:	e9 f0 fe ff ff       	jmpq   30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31e4:	0f 1f 40 00          	nopl   0x0(%rax)
    31e8:	ba 0e 00 00 00       	mov    $0xe,%edx
    31ed:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 3a3c <_fini+0xc8>
    31f4:	48 89 df             	mov    %rbx,%rdi
    31f7:	e8 d4 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3201:	48 89 df             	mov    %rbx,%rdi
    3204:	e8 c7 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3209:	e9 ae fe ff ff       	jmpq   30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    320e:	66 90                	xchg   %ax,%ax
    3210:	ba 07 00 00 00       	mov    $0x7,%edx
    3215:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 3a0f <_fini+0x9b>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 ac eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3229:	48 89 df             	mov    %rbx,%rdi
    322c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3231:	e8 da ea ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3236:	48 89 c7             	mov    %rax,%rdi
    3239:	ba 02 00 00 00       	mov    $0x2,%edx
    323e:	4c 89 ee             	mov    %r13,%rsi
    3241:	e8 8a eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	e9 cb fd ff ff       	jmpq   3016 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    324b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3250:	4c 89 ef             	mov    %r13,%rdi
    3253:	e8 88 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 45 00          	mov    0x0(%r13),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 1d 20 00 	cmp    0x201d4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    326c:	0f 84 c7 fe ff ff    	je     3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3272:	4c 89 ef             	mov    %r13,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 ba fe ff ff       	jmpq   3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    327f:	90                   	nop
    3280:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3287:	00 
    3288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3293:	00 
    3294:	4d 85 e4             	test   %r12,%r12
    3297:	0f 84 23 05 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    329d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32a3:	0f 84 47 04 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    32a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 89 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 61 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32bf:	ba 04 00 00 00       	mov    $0x4,%edx
    32c4:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 3a5b <_fini+0xe7>
    32cb:	48 89 c7             	mov    %rax,%rdi
    32ce:	49 89 c4             	mov    %rax,%r12
    32d1:	e8 fa ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d6:	49 8b 04 24          	mov    (%r12),%rax
    32da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32e5:	00 
    32e6:	4d 85 ed             	test   %r13,%r13
    32e9:	0f 84 b0 04 00 00    	je     379f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    32ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32f4:	0f 84 c6 03 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    32fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32ff:	4c 89 e7             	mov    %r12,%rdi
    3302:	e8 39 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3307:	48 89 c7             	mov    %rax,%rdi
    330a:	e8 11 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    330f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3314:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 3a60 <_fini+0xec>
    331b:	48 89 df             	mov    %rbx,%rdi
    331e:	e8 ad ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3323:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    332a:	00 00 
    332c:	0f 84 fe 03 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3332:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3339:	00 
    333a:	4c 89 ff             	mov    %r15,%rdi
    333d:	e8 8e e9 ff ff       	callq  1cd0 <strlen@plt>
    3342:	4c 89 fe             	mov    %r15,%rsi
    3345:	48 89 df             	mov    %rbx,%rdi
    3348:	48 89 c2             	mov    %rax,%rdx
    334b:	e8 80 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3350:	ba 01 00 00 00       	mov    $0x1,%edx
    3355:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3a56 <_fini+0xe2>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 6c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    336b:	00 
    336c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3370:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3377:	00 
    3378:	4d 85 e4             	test   %r12,%r12
    337b:	0f 84 2d 04 00 00    	je     37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3381:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3387:	0f 84 03 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    338d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3393:	48 89 df             	mov    %rbx,%rdi
    3396:	e8 a5 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    339b:	48 89 c7             	mov    %rax,%rdi
    339e:	e8 7d e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    33a3:	ba 01 00 00 00       	mov    $0x1,%edx
    33a8:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3a59 <_fini+0xe5>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 19 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33be:	00 
    33bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ca:	00 
    33cb:	4d 85 e4             	test   %r12,%r12
    33ce:	0f 84 59 05 00 00    	je     392d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    33d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33da:	0f 84 80 02 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    33e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33e6:	48 89 df             	mov    %rbx,%rdi
    33e9:	e8 52 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33ee:	48 89 c7             	mov    %rax,%rdi
    33f1:	48 8b 05 00 1c 20 00 	mov    0x201c00(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    33fe:	48 83 c0 10          	add    $0x10,%rax
    3402:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3408:	48 8b 05 c1 1b 20 00 	mov    0x201bc1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3416:	00 00 
    3418:	48 83 c0 18          	add    $0x18,%rax
    341c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3421:	48 8b 05 a0 1b 20 00 	mov    0x201ba0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3428:	48 83 c0 10          	add    $0x10,%rax
    342c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3432:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3439:	00 00 
    343b:	e8 e0 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3440:	48 8b 05 89 1b 20 00 	mov    0x201b89(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3447:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    344e:	00 00 
    3450:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3455:	48 83 c0 40          	add    $0x40,%rax
    3459:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3460:	00 00 
    3462:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3469:	00 
    346a:	e8 11 e8 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    346f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3476:	00 
    3477:	e8 74 ea ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    347c:	48 8b 05 25 1b 20 00 	mov    0x201b25(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3483:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    348a:	00 
    348b:	48 83 c0 10          	add    $0x10,%rax
    348f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3496:	00 
    3497:	e8 84 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    349c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34ad:	00 
    34ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34b5:	00 
    34b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34c1:	00 
    34c2:	48 8b 05 c7 1a 20 00 	mov    0x201ac7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c9:	48 83 c0 10          	add    $0x10,%rax
    34cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34d4:	00 
    34d5:	e8 c6 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34da:	48 8b 05 df 1a 20 00 	mov    0x201adf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34e8:	00 00 
    34ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34f1:	00 
    34f2:	48 83 c0 18          	add    $0x18,%rax
    34f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34fd:	00 00 
    34ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3506:	00 
    3507:	48 8b 05 b2 1a 20 00 	mov    0x201ab2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    350e:	48 83 c0 68          	add    $0x68,%rax
    3512:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3519:	00 
    351a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351f:	48 39 c7             	cmp    %rax,%rdi
    3522:	74 11                	je     3535 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3524:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    352b:	00 
    352c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3530:	e8 7b e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3535:	48 8b 05 6c 1a 20 00 	mov    0x201a6c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3541:	48 83 c0 10          	add    $0x10,%rax
    3545:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354c:	00 
    354d:	e8 ce e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3552:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3557:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    355c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3561:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3565:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    356c:	00 
    356d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3572:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3577:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    357e:	00 
    357f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3583:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    358a:	00 
    358b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3592:	00 
    3593:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3598:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    359f:	00 
    35a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35ab:	00 
    35ac:	48 8b 05 dd 19 20 00 	mov    0x2019dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35ba:	00 00 00 00 00 
    35bf:	48 83 c0 10          	add    $0x10,%rax
    35c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35ca:	00 
    35cb:	e8 d0 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35d0:	48 83 3d 00 1a 20 00 	cmpq   $0x0,0x201a00(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35d7:	00 
    35d8:	0f 84 42 01 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    35de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35e5:	00 
    35e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35ea:	5b                   	pop    %rbx
    35eb:	41 5c                	pop    %r12
    35ed:	41 5d                	pop    %r13
    35ef:	41 5e                	pop    %r14
    35f1:	41 5f                	pop    %r15
    35f3:	5d                   	pop    %rbp
    35f4:	e9 57 e7 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    35f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 d8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    361c:	0f 84 82 f8 ff ff    	je     2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 75 f8 ff ff       	jmpq   2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 a8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    364c:	0f 84 ff f7 ff ff    	je     2e51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 f2 f7 ff ff       	jmpq   2e51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 78 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    367c:	0f 84 64 fd ff ff    	je     33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 57 fd ff ff       	jmpq   33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    368f:	90                   	nop
    3690:	4c 89 e7             	mov    %r12,%rdi
    3693:	e8 48 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 04 24          	mov    (%r12),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    36ac:	0f 84 e1 fc ff ff    	je     3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36b2:	4c 89 e7             	mov    %r12,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 d4 fc ff ff       	jmpq   3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36bf:	90                   	nop
    36c0:	4c 89 ef             	mov    %r13,%rdi
    36c3:	e8 18 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    36dc:	0f 84 1d fc ff ff    	je     32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36e2:	4c 89 ef             	mov    %r13,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 10 fc ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36ef:	90                   	nop
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 e8 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    370c:	0f 84 9d fb ff ff    	je     32af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 90 fb ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    371f:	90                   	nop
    3720:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3724:	5b                   	pop    %rbx
    3725:	41 5c                	pop    %r12
    3727:	41 5d                	pop    %r13
    3729:	41 5e                	pop    %r14
    372b:	41 5f                	pop    %r15
    372d:	5d                   	pop    %rbp
    372e:	c3                   	retq   
    372f:	90                   	nop
    3730:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3737:	00 
    3738:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    373c:	48 01 df             	add    %rbx,%rdi
    373f:	8b 77 20             	mov    0x20(%rdi),%esi
    3742:	83 ce 01             	or     $0x1,%esi
    3745:	e8 76 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374a:	e9 01 fc ff ff       	jmpq   3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    374f:	90                   	nop
    3750:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3757:	00 
    3758:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    375c:	4c 01 e7             	add    %r12,%rdi
    375f:	8b 77 20             	mov    0x20(%rdi),%esi
    3762:	83 ce 01             	or     $0x1,%esi
    3765:	e8 56 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    376a:	e9 bb f4 ff ff       	jmpq   2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    376f:	90                   	nop
    3770:	8b 77 20             	mov    0x20(%rdi),%esi
    3773:	83 ce 04             	or     $0x4,%esi
    3776:	e8 45 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    377b:	e9 70 f6 ff ff       	jmpq   2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3780:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3787:	00 
    3788:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    378f:	00 
    3790:	e8 5b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3795:	e9 49 f5 ff ff       	jmpq   2ce3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    379a:	e8 61 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    379f:	e8 5c e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37a4:	e8 57 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37a9:	e8 52 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37ae:	e8 4d e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37b3:	49 89 c4             	mov    %rax,%r12
    37b6:	eb 12                	jmp    37ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    37b8:	49 89 c4             	mov    %rax,%r12
    37bb:	e9 b7 00 00 00       	jmpq   3877 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    37c0:	e8 3b e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37c5:	49 89 c4             	mov    %rax,%r12
    37c8:	eb 64                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37ca:	48 8b 05 27 18 20 00 	mov    0x201827(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37d8:	00 
    37d9:	48 83 c0 10          	add    $0x10,%rax
    37dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37e4:	00 
    37e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ea:	48 39 c7             	cmp    %rax,%rdi
    37ed:	74 7e                	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    37ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37f6:	00 
    37f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37fb:	c5 f8 77             	vzeroupper 
    37fe:	e8 ad e5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3803:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    380a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    380f:	48 83 c0 10          	add    $0x10,%rax
    3813:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    381a:	00 
    381b:	e8 00 e6 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3820:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3825:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3829:	e8 42 e4 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    382e:	48 8b 05 5b 17 20 00 	mov    0x20175b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3835:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    383a:	48 83 c0 10          	add    $0x10,%rax
    383e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3845:	00 
    3846:	c5 f8 77             	vzeroupper 
    3849:	e8 52 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    384e:	48 83 3d 82 17 20 00 	cmpq   $0x0,0x201782(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3855:	00 
    3856:	74 0d                	je     3865 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3858:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    385f:	00 
    3860:	e8 eb e4 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3865:	4c 89 e7             	mov    %r12,%rdi
    3868:	e8 73 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    386d:	c5 f8 77             	vzeroupper 
    3870:	eb 91                	jmp    3803 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb 3d                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3877:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    387e:	00 
    387f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3884:	31 f6                	xor    %esi,%esi
    3886:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    388d:	00 
    388e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3892:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3899:	00 
    389a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    38a1:	00 
    38a2:	eb 8a                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38ab:	00 
    38ac:	c5 f8 77             	vzeroupper 
    38af:	e8 3c e5 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38b9:	49 89 dc             	mov    %rbx,%r12
    38bc:	c5 f8 77             	vzeroupper 
    38bf:	e8 7c e4 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38c4:	eb 88                	jmp    384e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38c6:	48 89 c3             	mov    %rax,%rbx
    38c9:	eb 30                	jmp    38fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    38cb:	48 89 c3             	mov    %rax,%rbx
    38ce:	eb d4                	jmp    38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    38d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38d5:	c5 f8 77             	vzeroupper 
    38d8:	e8 a3 e5 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38ee:	00 
    38ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38fa:	00 
    38fb:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3902:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3909:	00 
    390a:	48 83 c0 10          	add    $0x10,%rax
    390e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3915:	00 
    3916:	c5 f8 77             	vzeroupper 
    3919:	e8 82 e3 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    391e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3925:	00 
    3926:	e8 c5 e4 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    392b:	eb 87                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    392d:	e8 ce e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3932:	48 89 c3             	mov    %rax,%rbx
    3935:	eb a6                	jmp    38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3937:	49 89 c4             	mov    %rax,%r12
    393a:	eb 23                	jmp    395f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    393c:	48 89 c7             	mov    %rax,%rdi
    393f:	eb 0c                	jmp    394d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3941:	48 89 c3             	mov    %rax,%rbx
    3944:	eb 8a                	jmp    38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3946:	89 c7                	mov    %eax,%edi
    3948:	e8 b3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    394d:	c5 f8 77             	vzeroupper 
    3950:	e8 5b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3955:	e8 46 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    395a:	e9 10 fb ff ff       	jmpq   346f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    395f:	48 89 df             	mov    %rbx,%rdi
    3962:	c5 f8 77             	vzeroupper 
    3965:	4c 89 e3             	mov    %r12,%rbx
    3968:	e8 e3 e4 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    396d:	e9 42 ff ff ff       	jmpq   38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003974 <_fini>:
    3974:	f3 0f 1e fa          	endbr64 
    3978:	48 83 ec 08          	sub    $0x8,%rsp
    397c:	48 83 c4 08          	add    $0x8,%rsp
    3980:	c3                   	retq   

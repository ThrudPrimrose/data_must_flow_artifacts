
.dacecache/strided_store_stride_6_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001dc0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1dc0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050d8 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202be8>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027d0>
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

0000000000001f20 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 3a30 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 ee fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 10 00       	mov    $0x100000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c b1 03 00 00    	jl     2467 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3e7>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20bf:	44 39 ca             	cmp    %r9d,%edx
    20c2:	0f 8d 96 03 00 00    	jge    245e <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3de>
    20c8:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20cc:	41 89 d0             	mov    %edx,%r8d
    20cf:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20d5:	41 c1 e1 05          	shl    $0x5,%r9d
    20d9:	41 c1 e0 05          	shl    $0x5,%r8d
    20dd:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    20e4:	00 
    20e5:	49 63 c8             	movslq %r8d,%rcx
    20e8:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    20ec:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    20ef:	48 8b 13             	mov    (%rbx),%rdx
    20f2:	48 89 e1             	mov    %rsp,%rcx
    20f5:	c1 e0 06             	shl    $0x6,%eax
    20f8:	48 98                	cltq   
    20fa:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20fe:	66 90                	xchg   %ax,%ax
    2100:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    2104:	31 c0                	xor    %eax,%eax
    2106:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    210a:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    210f:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    2114:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    2119:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    211e:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    2123:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    2128:	c5 fe 6f 86 80 00 00 	vmovdqu 0x80(%rsi),%ymm0
    212f:	00 
    2130:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
    2137:	00 
    2138:	c5 fe 6f 86 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm0
    213f:	00 
    2140:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
    2147:	00 
    2148:	c5 fe 6f 86 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm0
    214f:	00 
    2150:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
    2157:	00 
    2158:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    215f:	00 
    2160:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
    2167:	00 
    2168:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216f:	00 00 00 00 
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax
    2180:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2185:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    218a:	48 83 c0 20          	add    $0x20,%rax
    218e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2194:	75 ea                	jne    2180 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2196:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    219d:	00 00 
    219f:	41 83 c0 20          	add    $0x20,%r8d
    21a3:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    21aa:	48 81 c2 00 06 00 00 	add    $0x600,%rdx
    21b1:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    21b8:	00 00 
    21ba:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    21c1:	00 00 
    21c3:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    21ca:	00 00 
    21cc:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    21d3:	00 00 
    21d5:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    21dc:	00 00 
    21de:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    21e5:	00 00 
    21e7:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    21ee:	00 00 
    21f0:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    21f7:	00 00 
    21f9:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    2200:	00 00 
    2202:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    2209:	00 00 
    220b:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    2212:	00 00 
    2214:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    221b:	00 00 
    221d:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    2224:	00 00 
    2226:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    222d:	00 00 
    222f:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    2236:	00 00 
    2238:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    223f:	00 00 
    2241:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    2248:	ff 
    2249:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 82 30 fa ff 	vmovsd %xmm0,-0x5d0(%rdx)
    2259:	ff 
    225a:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 82 60 fa ff 	vmovsd %xmm0,-0x5a0(%rdx)
    226a:	ff 
    226b:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2272:	00 00 
    2274:	c5 fb 11 82 90 fa ff 	vmovsd %xmm0,-0x570(%rdx)
    227b:	ff 
    227c:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2283:	00 00 
    2285:	c5 fb 11 82 c0 fa ff 	vmovsd %xmm0,-0x540(%rdx)
    228c:	ff 
    228d:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2294:	00 00 
    2296:	c5 fb 11 82 f0 fa ff 	vmovsd %xmm0,-0x510(%rdx)
    229d:	ff 
    229e:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    22a5:	00 00 
    22a7:	c5 fb 11 82 20 fb ff 	vmovsd %xmm0,-0x4e0(%rdx)
    22ae:	ff 
    22af:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    22b6:	00 00 
    22b8:	c5 fb 11 82 50 fb ff 	vmovsd %xmm0,-0x4b0(%rdx)
    22bf:	ff 
    22c0:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    22c7:	00 00 
    22c9:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    22d0:	ff 
    22d1:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    22d8:	00 00 
    22da:	c5 fb 11 82 b0 fb ff 	vmovsd %xmm0,-0x450(%rdx)
    22e1:	ff 
    22e2:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22e9:	00 00 
    22eb:	c5 fb 11 82 e0 fb ff 	vmovsd %xmm0,-0x420(%rdx)
    22f2:	ff 
    22f3:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    2303:	ff 
    2304:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    230b:	00 00 
    230d:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    2314:	ff 
    2315:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    231c:	00 00 
    231e:	c5 fb 11 82 70 fc ff 	vmovsd %xmm0,-0x390(%rdx)
    2325:	ff 
    2326:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    232d:	00 00 
    232f:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    2336:	ff 
    2337:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    233e:	00 00 
    2340:	c5 fb 11 82 d0 fc ff 	vmovsd %xmm0,-0x330(%rdx)
    2347:	ff 
    2348:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    234f:	00 00 
    2351:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    2358:	ff 
    2359:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2360:	00 00 
    2362:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    2369:	ff 
    236a:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2371:	00 00 
    2373:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    237a:	ff 
    237b:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2382:	00 00 
    2384:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    238b:	ff 
    238c:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2393:	00 00 
    2395:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    239c:	ff 
    239d:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    23a4:	00 00 
    23a6:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    23ad:	ff 
    23ae:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    23b5:	00 00 
    23b7:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    23be:	ff 
    23bf:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    23c6:	00 00 
    23c8:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    23cf:	ff 
    23d0:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    23d7:	00 00 
    23d9:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    23e0:	ff 
    23e1:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23e8:	00 00 
    23ea:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    23f1:	ff 
    23f2:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23f9:	00 00 
    23fb:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    2402:	ff 
    2403:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    240a:	00 00 
    240c:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    2413:	ff 
    2414:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    241b:	00 00 
    241d:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2424:	ff 
    2425:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    242c:	00 00 
    242e:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    2435:	ff 
    2436:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    243d:	00 00 
    243f:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    2444:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    244b:	00 00 
    244d:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    2452:	45 39 c1             	cmp    %r8d,%r9d
    2455:	0f 8f a5 fc ff ff    	jg     2100 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    245b:	c5 f8 77             	vzeroupper 
    245e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2462:	5b                   	pop    %rbx
    2463:	41 5c                	pop    %r12
    2465:	5d                   	pop    %rbp
    2466:	c3                   	retq   
    2467:	ff c0                	inc    %eax
    2469:	31 d2                	xor    %edx,%edx
    246b:	e9 46 fc ff ff       	jmpq   20b6 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>

0000000000002470 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_32_cpy>:
    2470:	55                   	push   %rbp
    2471:	bf 40 00 00 00       	mov    $0x40,%edi
    2476:	48 89 e5             	mov    %rsp,%rbp
    2479:	e8 12 f9 ff ff       	callq  1d90 <_Znwm@plt>
    247e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2482:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2486:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    248a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2491:	00 
    2492:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2499:	00 
    249a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    249f:	c5 f8 77             	vzeroupper 
    24a2:	5d                   	pop    %rbp
    24a3:	c3                   	retq   
    24a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ab:	00 00 00 00 
    24af:	90                   	nop

00000000000024b0 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_cpy>:
    24b0:	48 85 ff             	test   %rdi,%rdi
    24b3:	74 2b                	je     24e0 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_cpy+0x30>
    24b5:	53                   	push   %rbx
    24b6:	48 89 fb             	mov    %rdi,%rbx
    24b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24bd:	48 85 ff             	test   %rdi,%rdi
    24c0:	74 0c                	je     24ce <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_cpy+0x1e>
    24c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24c6:	48 29 fe             	sub    %rdi,%rsi
    24c9:	e8 d2 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24ce:	48 89 df             	mov    %rbx,%rdi
    24d1:	be 40 00 00 00       	mov    $0x40,%esi
    24d6:	e8 c5 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24db:	31 c0                	xor    %eax,%eax
    24dd:	5b                   	pop    %rbx
    24de:	c3                   	retq   
    24df:	90                   	nop
    24e0:	31 c0                	xor    %eax,%eax
    24e2:	c3                   	retq   
    24e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ea:	00 00 00 00 
    24ee:	66 90                	xchg   %ax,%ax

00000000000024f0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    24f0:	55                   	push   %rbp
    24f1:	48 89 e5             	mov    %rsp,%rbp
    24f4:	41 57                	push   %r15
    24f6:	41 56                	push   %r14
    24f8:	41 55                	push   %r13
    24fa:	41 54                	push   %r12
    24fc:	53                   	push   %rbx
    24fd:	49 89 d4             	mov    %rdx,%r12
    2500:	48 89 fb             	mov    %rdi,%rbx
    2503:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    250a:	4c 8b 2d c7 2a 20 00 	mov    0x202ac7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2511:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2516:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    251c:	4d 85 ed             	test   %r13,%r13
    251f:	74 0d                	je     252e <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2521:	e8 1a f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2526:	85 c0                	test   %eax,%eax
    2528:	0f 85 08 fa ff ff    	jne    1f36 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    252e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2532:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2536:	74 04                	je     253c <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2538:	48 89 43 30          	mov    %rax,0x30(%rbx)
    253c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2540:	48 29 c2             	sub    %rax,%rdx
    2543:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    254a:	0f 86 00 02 00 00    	jbe    2750 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2550:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2556:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    255c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2562:	4d 85 ed             	test   %r13,%r13
    2565:	74 08                	je     256f <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2567:	48 89 df             	mov    %rbx,%rdi
    256a:	e8 d1 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    256f:	e8 dc f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2574:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    257a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    257f:	31 c9                	xor    %ecx,%ecx
    2581:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2587:	31 d2                	xor    %edx,%edx
    2589:	48 8d 3d f0 fa ff ff 	lea    -0x510(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2590:	49 89 c4             	mov    %rax,%r12
    2593:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2599:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    259f:	e8 bc f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    25a4:	e8 a7 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25a9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25b0:	9b c4 20 
    25b3:	48 89 c6             	mov    %rax,%rsi
    25b6:	4c 89 e0             	mov    %r12,%rax
    25b9:	48 f7 e9             	imul   %rcx
    25bc:	4c 89 e0             	mov    %r12,%rax
    25bf:	48 c1 f8 3f          	sar    $0x3f,%rax
    25c3:	48 c1 fa 07          	sar    $0x7,%rdx
    25c7:	48 89 d7             	mov    %rdx,%rdi
    25ca:	48 29 c7             	sub    %rax,%rdi
    25cd:	48 89 f0             	mov    %rsi,%rax
    25d0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25d4:	48 f7 e9             	imul   %rcx
    25d7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25dc:	48 89 d1             	mov    %rdx,%rcx
    25df:	48 c1 f9 07          	sar    $0x7,%rcx
    25e3:	48 29 f1             	sub    %rsi,%rcx
    25e6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25ec:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25f2:	e8 69 f7 ff ff       	callq  1d60 <pthread_self@plt>
    25f7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25fc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2601:	be 08 00 00 00       	mov    $0x8,%esi
    2606:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    260b:	e8 50 f6 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2610:	49 89 c4             	mov    %rax,%r12
    2613:	4d 85 ed             	test   %r13,%r13
    2616:	74 10                	je     2628 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2618:	48 89 df             	mov    %rbx,%rdi
    261b:	e8 20 f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2620:	85 c0                	test   %eax,%eax
    2622:	0f 85 07 f9 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2628:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    262c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2632:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2639:	00 00 00 
    263c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2641:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2647:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    264e:	00 00 
    2650:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2657:	00 00 
    2659:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2660:	00 00 
    2662:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2667:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    266e:	00 
    266f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2676:	00 ff ff ff ff 
    267b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2680:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3b00 <_fini+0x1ac>
    2687:	00 
    2688:	48 8b 43 30          	mov    0x30(%rbx),%rax
    268c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2693:	00 00 
    2695:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    269b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3b20 <_fini+0x1cc>
    26a2:	00 
    26a3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    26a9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26ae:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26b2:	0f 84 18 01 00 00    	je     27d0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    26b8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26be:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26c2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26c8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26cd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26d3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26d8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26df:	00 00 
    26e1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26e6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26ed:	00 00 
    26ef:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26f6:	00 
    26f7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26fe:	00 00 
    2700:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2707:	00 
    2708:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    270f:	00 
    2710:	c5 f8 77             	vzeroupper 
    2713:	4d 85 ed             	test   %r13,%r13
    2716:	74 08                	je     2720 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x230>
    2718:	48 89 df             	mov    %rbx,%rdi
    271b:	e8 20 f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2720:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2727:	48 89 df             	mov    %rbx,%rdi
    272a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3a50 <_fini+0xfc>
    2731:	5b                   	pop    %rbx
    2732:	41 5c                	pop    %r12
    2734:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3a98 <_fini+0x144>
    273b:	41 5d                	pop    %r13
    273d:	41 5e                	pop    %r14
    273f:	41 5f                	pop    %r15
    2741:	5d                   	pop    %rbp
    2742:	e9 69 f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    274e:	00 00 
    2750:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2754:	bf 00 00 06 00       	mov    $0x60000,%edi
    2759:	49 29 c7             	sub    %rax,%r15
    275c:	e8 2f f6 ff ff       	callq  1d90 <_Znwm@plt>
    2761:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2765:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2769:	49 89 c6             	mov    %rax,%r14
    276c:	4c 29 c2             	sub    %r8,%rdx
    276f:	48 85 d2             	test   %rdx,%rdx
    2772:	7f 2c                	jg     27a0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2774:	4d 85 c0             	test   %r8,%r8
    2777:	0f 85 a3 01 00 00    	jne    2920 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    277d:	4d 01 f7             	add    %r14,%r15
    2780:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2785:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    278c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2792:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2796:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    279b:	e9 b0 fd ff ff       	jmpq   2550 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    27a0:	4c 89 c6             	mov    %r8,%rsi
    27a3:	48 89 c7             	mov    %rax,%rdi
    27a6:	4c 89 04 24          	mov    %r8,(%rsp)
    27aa:	e8 a1 f5 ff ff       	callq  1d50 <memcpy@plt>
    27af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b3:	4c 8b 04 24          	mov    (%rsp),%r8
    27b7:	4c 29 c6             	sub    %r8,%rsi
    27ba:	4c 89 c7             	mov    %r8,%rdi
    27bd:	e8 de f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    27c2:	eb b9                	jmp    277d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    27c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27cb:	00 00 00 00 
    27cf:	90                   	nop
    27d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27db:	aa aa aa 
    27de:	4c 29 f8             	sub    %r15,%rax
    27e1:	49 89 c4             	mov    %rax,%r12
    27e4:	48 c1 f8 06          	sar    $0x6,%rax
    27e8:	48 0f af c2          	imul   %rdx,%rax
    27ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27f3:	aa aa 00 
    27f6:	48 39 d0             	cmp    %rdx,%rax
    27f9:	0f 84 21 f7 ff ff    	je     1f20 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    27ff:	48 85 c0             	test   %rax,%rax
    2802:	ba 01 00 00 00       	mov    $0x1,%edx
    2807:	48 0f 45 d0          	cmovne %rax,%rdx
    280b:	48 01 d0             	add    %rdx,%rax
    280e:	0f 82 28 01 00 00    	jb     293c <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2814:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    281b:	aa aa 00 
    281e:	48 39 d0             	cmp    %rdx,%rax
    2821:	48 0f 47 c2          	cmova  %rdx,%rax
    2825:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2829:	49 c1 e6 06          	shl    $0x6,%r14
    282d:	4c 89 f7             	mov    %r14,%rdi
    2830:	c5 f8 77             	vzeroupper 
    2833:	e8 58 f5 ff ff       	callq  1d90 <_Znwm@plt>
    2838:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    283e:	48 89 c1             	mov    %rax,%rcx
    2841:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2846:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    284c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2852:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2859:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    285f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2866:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    286d:	00 00 
    286f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2876:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    287d:	00 00 
    287f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2886:	00 00 00 
    2889:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2890:	00 00 
    2892:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2899:	00 00 00 
    289c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28a3:	00 
    28a4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28aa:	4d 85 e4             	test   %r12,%r12
    28ad:	7f 21                	jg     28d0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    28af:	4d 85 ff             	test   %r15,%r15
    28b2:	75 7c                	jne    2930 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    28b4:	c5 f8 77             	vzeroupper 
    28b7:	4c 01 f1             	add    %r14,%rcx
    28ba:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28bf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28c3:	e9 4b fe ff ff       	jmpq   2713 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x223>
    28c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28cf:	00 
    28d0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28d6:	4c 89 fe             	mov    %r15,%rsi
    28d9:	48 89 cf             	mov    %rcx,%rdi
    28dc:	4c 89 e2             	mov    %r12,%rdx
    28df:	c5 f8 77             	vzeroupper 
    28e2:	e8 69 f4 ff ff       	callq  1d50 <memcpy@plt>
    28e7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f1:	48 89 c1             	mov    %rax,%rcx
    28f4:	4c 29 fe             	sub    %r15,%rsi
    28f7:	4c 89 ff             	mov    %r15,%rdi
    28fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28ff:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2905:	e8 96 f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    290a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2910:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2915:	eb a0                	jmp    28b7 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    291e:	00 00 
    2920:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2924:	4c 29 c6             	sub    %r8,%rsi
    2927:	e9 8e fe ff ff       	jmpq   27ba <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    292c:	0f 1f 40 00          	nopl   0x0(%rax)
    2930:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2934:	4c 29 fe             	sub    %r15,%rsi
    2937:	c5 f8 77             	vzeroupper 
    293a:	eb bb                	jmp    28f7 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    293c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2943:	ff ff 7f 
    2946:	e9 e2 fe ff ff       	jmpq   282d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    294b:	49 89 c4             	mov    %rax,%r12
    294e:	e9 fd f5 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2953:	e9 e5 f5 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    295f:	00 

0000000000002960 <__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy>:
    2960:	e9 5b f4 ff ff       	jmpq   1dc0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2965:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296c:	00 00 00 
    296f:	90                   	nop

0000000000002970 <_ZNKSt5ctypeIcE8do_widenEc>:
    2970:	89 f0                	mov    %esi,%eax
    2972:	c3                   	retq   
    2973:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297a:	00 00 00 
    297d:	0f 1f 00             	nopl   (%rax)

0000000000002980 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2980:	55                   	push   %rbp
    2981:	48 89 e5             	mov    %rsp,%rbp
    2984:	41 57                	push   %r15
    2986:	41 56                	push   %r14
    2988:	41 55                	push   %r13
    298a:	41 54                	push   %r12
    298c:	53                   	push   %rbx
    298d:	49 89 f4             	mov    %rsi,%r12
    2990:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2994:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    299b:	48 8b 05 1e 26 20 00 	mov    0x20261e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29a9:	00 
    29aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29b1:	00 
    29b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29b6:	48 8b 05 eb 25 20 00 	mov    0x2025eb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 83 3d 05 26 20 00 	cmpq   $0x0,0x202605(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29d2:	00 
    29d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29e0:	00 00 
    29e2:	74 0d                	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29e4:	e8 57 f4 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    29e9:	85 c0                	test   %eax,%eax
    29eb:	0f 85 35 0f 00 00    	jne    3926 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29f8:	00 
    29f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a00:	00 
    2a01:	4c 89 f7             	mov    %r14,%rdi
    2a04:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a09:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a0e:	e8 7d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a13:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a17:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a1e:	00 00 00 
    2a21:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a28:	00 00 00 00 00 
    2a2d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a34:	00 00 
    2a36:	31 f6                	xor    %esi,%esi
    2a38:	48 8b 1d 59 25 20 00 	mov    0x202559(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a3f:	48 8b 05 4a 25 20 00 	mov    0x20254a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a46:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a4a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a4e:	48 83 c0 10          	add    $0x10,%rax
    2a52:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a59:	00 
    2a5a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a5e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a65:	00 
    2a66:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a6d:	00 
    2a6e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a73:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a7a:	00 
    2a7b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a82:	00 00 00 00 00 
    2a87:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a8b:	4c 89 ff             	mov    %r15,%rdi
    2a8e:	c5 f8 77             	vzeroupper 
    2a91:	e8 7a f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a96:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a9a:	31 f6                	xor    %esi,%esi
    2a9c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2aa3:	00 
    2aa4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2aab:	00 
    2aac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ab1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2abc:	00 
    2abd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ac1:	48 89 07             	mov    %rax,(%rdi)
    2ac4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ac9:	e8 42 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ace:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ad2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ad6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ada:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ae1:	00 00 
    2ae3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ae8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2af1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2af8:	00 
    2af9:	48 8b 05 c0 24 20 00 	mov    0x2024c0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b00:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b07:	00 00 
    2b09:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b0d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b14:	00 00 
    2b16:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b1d:	00 00 
    2b1f:	48 83 c0 18          	add    $0x18,%rax
    2b23:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b2a:	00 
    2b2b:	48 8b 05 8e 24 20 00 	mov    0x20248e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b32:	48 83 c0 68          	add    $0x68,%rax
    2b36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b3d:	00 
    2b3e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b45:	00 
    2b46:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b4b:	48 89 c7             	mov    %rax,%rdi
    2b4e:	c5 f8 77             	vzeroupper 
    2b51:	e8 ba f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b56:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b5d:	00 
    2b5e:	4c 89 f7             	mov    %r14,%rdi
    2b61:	48 8b 05 90 24 20 00 	mov    0x202490(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b68:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b6f:	18 00 00 00 
    2b73:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b7a:	00 00 00 00 00 
    2b7f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b86:	00 
    2b87:	48 83 c0 10          	add    $0x10,%rax
    2b8b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b92:	00 
    2b93:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b9a:	00 
    2b9b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ba0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ba7:	00 
    2ba8:	e8 63 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bad:	e8 9e f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bb2:	48 89 c1             	mov    %rax,%rcx
    2bb5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bbc:	de 1b 43 
    2bbf:	48 f7 e9             	imul   %rcx
    2bc2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bc6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bca:	48 89 d3             	mov    %rdx,%rbx
    2bcd:	48 29 cb             	sub    %rcx,%rbx
    2bd0:	4d 85 e4             	test   %r12,%r12
    2bd3:	0f 84 57 0b 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bd9:	4c 89 e7             	mov    %r12,%rdi
    2bdc:	e8 ef f0 ff ff       	callq  1cd0 <strlen@plt>
    2be1:	4c 89 e6             	mov    %r12,%rsi
    2be4:	4c 89 ef             	mov    %r13,%rdi
    2be7:	48 89 c2             	mov    %rax,%rdx
    2bea:	e8 e1 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bef:	ba 01 00 00 00       	mov    $0x1,%edx
    2bf4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3980 <_fini+0x2c>
    2bfb:	4c 89 ef             	mov    %r13,%rdi
    2bfe:	e8 cd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 07 00 00 00       	mov    $0x7,%edx
    2c08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3982 <_fini+0x2e>
    2c0f:	4c 89 ef             	mov    %r13,%rdi
    2c12:	e8 b9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	48 89 de             	mov    %rbx,%rsi
    2c1a:	4c 89 ef             	mov    %r13,%rdi
    2c1d:	e8 5e f1 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c22:	48 89 c7             	mov    %rax,%rdi
    2c25:	ba 05 00 00 00       	mov    $0x5,%edx
    2c2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 398a <_fini+0x36>
    2c31:	e8 9a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c3d:	00 
    2c3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c45:	00 
    2c46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c4d:	00 
    2c4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c55:	00 00 00 00 00 
    2c5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c61:	00 
    2c62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c69:	00 
    2c6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c71:	00 
    2c72:	4d 85 c0             	test   %r8,%r8
    2c75:	0f 84 e5 0a 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c82:	00 
    2c83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c8a:	00 
    2c8b:	4c 89 c2             	mov    %r8,%rdx
    2c8e:	4c 39 c0             	cmp    %r8,%rax
    2c91:	4c 0f 43 c0          	cmovae %rax,%r8
    2c95:	48 85 c0             	test   %rax,%rax
    2c98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c9c:	31 d2                	xor    %edx,%edx
    2c9e:	31 f6                	xor    %esi,%esi
    2ca0:	49 29 c8             	sub    %rcx,%r8
    2ca3:	e8 c8 f1 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ca8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2caf:	00 
    2cb0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cb7:	00 
    2cb8:	48 89 c7             	mov    %rax,%rdi
    2cbb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cc2:	00 
    2cc3:	e8 c8 ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2cc8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ccc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cd3:	00 00 00 
    2cd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cdd:	00 00 00 00 00 
    2ce2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ce9:	00 00 
    2ceb:	31 f6                	xor    %esi,%esi
    2ced:	48 8b 05 9c 22 20 00 	mov    0x20229c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf4:	48 83 c0 10          	add    $0x10,%rax
    2cf8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cff:	00 
    2d00:	48 8b 05 a9 22 20 00 	mov    0x2022a9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d07:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d0b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d0f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d13:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d1a:	00 
    2d1b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d20:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d25:	48 01 df             	add    %rbx,%rdi
    2d28:	48 89 07             	mov    %rax,(%rdi)
    2d2b:	c5 f8 77             	vzeroupper 
    2d2e:	e8 dd f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d33:	48 8b 05 96 22 20 00 	mov    0x202296(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d3a:	48 83 c0 18          	add    $0x18,%rax
    2d3e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d45:	00 
    2d46:	48 8b 05 83 22 20 00 	mov    0x202283(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d4d:	48 83 c0 40          	add    $0x40,%rax
    2d51:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d58:	00 
    2d59:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d60:	00 
    2d61:	48 89 c7             	mov    %rax,%rdi
    2d64:	49 89 c7             	mov    %rax,%r15
    2d67:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d6c:	e8 3f f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d71:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d78:	00 
    2d79:	4c 89 fe             	mov    %r15,%rsi
    2d7c:	e8 8f f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d81:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d88:	00 
    2d89:	ba 14 00 00 00       	mov    $0x14,%edx
    2d8e:	4c 89 ff             	mov    %r15,%rdi
    2d91:	e8 da ef ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d96:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d9d:	00 
    2d9e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2da2:	48 01 df             	add    %rbx,%rdi
    2da5:	48 85 c0             	test   %rax,%rax
    2da8:	0f 84 a2 09 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dae:	31 f6                	xor    %esi,%esi
    2db0:	e8 0b f1 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2db5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dbc:	00 
    2dbd:	4c 39 e7             	cmp    %r12,%rdi
    2dc0:	74 11                	je     2dd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2dc2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2dc9:	00 
    2dca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dce:	e8 cd ef ff ff       	callq  1da0 <_ZdlPvm@plt>
    2dd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 39a7 <_fini+0x53>
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 e9 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dee:	00 
    2def:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dfa:	00 
    2dfb:	4d 85 e4             	test   %r12,%r12
    2dfe:	0f 84 76 09 00 00    	je     377a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e0a:	0f 84 00 08 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e16:	48 89 df             	mov    %rbx,%rdi
    2e19:	e8 22 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e1e:	48 89 c7             	mov    %rax,%rdi
    2e21:	e8 fa ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e26:	ba 12 00 00 00       	mov    $0x12,%edx
    2e2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3990 <_fini+0x3c>
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 96 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e41:	00 
    2e42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e4d:	00 
    2e4e:	4d 85 e4             	test   %r12,%r12
    2e51:	0f 84 32 09 00 00    	je     3789 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e5d:	0f 84 7d 07 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 cf ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 a7 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e79:	e8 b2 ef ff ff       	callq  1e30 <getpid@plt>
    2e7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 39b3 <_fini+0x5f>
    2e85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e93:	00 
    2e94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e9c:	4d 39 e7             	cmp    %r12,%r15
    2e9f:	0f 84 bb 03 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ea5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2eac:	00 00 00 00 
    2eb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2eb5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 39a3 <_fini+0x4f>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 0c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ec9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 39a9 <_fini+0x55>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 f8 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2edd:	4c 89 ef             	mov    %r13,%rdi
    2ee0:	e8 eb ed ff ff       	callq  1cd0 <strlen@plt>
    2ee5:	4c 89 ee             	mov    %r13,%rsi
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	48 89 c2             	mov    %rax,%rdx
    2eee:	e8 dd ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef8:	4c 89 f6             	mov    %r14,%rsi
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 cd ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 08 00 00 00       	mov    $0x8,%edx
    2f08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 39b7 <_fini+0x63>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 b9 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f1c:	4c 89 ef             	mov    %r13,%rdi
    2f1f:	e8 ac ed ff ff       	callq  1cd0 <strlen@plt>
    2f24:	4c 89 ee             	mov    %r13,%rsi
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	48 89 c2             	mov    %rax,%rdx
    2f2d:	e8 9e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	ba 03 00 00 00       	mov    $0x3,%edx
    2f37:	4c 89 f6             	mov    %r14,%rsi
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 8e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	ba 07 00 00 00       	mov    $0x7,%edx
    2f47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39c0 <_fini+0x6c>
    2f4e:	48 89 df             	mov    %rbx,%rdi
    2f51:	e8 7a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	41 0f be 34 24       	movsbl (%r12),%esi
    2f5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f62:	00 
    2f63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f6a:	00 
    2f6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f76:	00 00 
    2f78:	0f 84 a2 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f85:	00 
    2f86:	ba 01 00 00 00       	mov    $0x1,%edx
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 3d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	48 89 c7             	mov    %rax,%rdi
    2f96:	ba 03 00 00 00       	mov    $0x3,%edx
    2f9b:	4c 89 f6             	mov    %r14,%rsi
    2f9e:	e8 2d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fa8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39c8 <_fini+0x74>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 19 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 4c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fc4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 39b4 <_fini+0x60>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd3:	4c 89 ee             	mov    %r13,%rsi
    2fd6:	e8 f5 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fe0:	0f 84 0a 02 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fe6:	ba 07 00 00 00       	mov    $0x7,%edx
    2feb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39d7 <_fini+0x83>
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	e8 d6 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3001:	48 89 df             	mov    %rbx,%rdi
    3004:	e8 c7 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3009:	48 89 c7             	mov    %rax,%rdi
    300c:	ba 02 00 00 00       	mov    $0x2,%edx
    3011:	4c 89 ee             	mov    %r13,%rsi
    3014:	e8 b7 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3019:	ba 07 00 00 00       	mov    $0x7,%edx
    301e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39df <_fini+0x8b>
    3025:	48 89 df             	mov    %rbx,%rdi
    3028:	e8 a3 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	e8 d6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    303a:	48 89 c7             	mov    %rax,%rdi
    303d:	ba 02 00 00 00       	mov    $0x2,%edx
    3042:	4c 89 ee             	mov    %r13,%rsi
    3045:	e8 86 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304a:	ba 09 00 00 00       	mov    $0x9,%edx
    304f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 39e7 <_fini+0x93>
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	e8 72 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3063:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 39f1 <_fini+0x9d>
    306a:	48 89 df             	mov    %rbx,%rdi
    306d:	e8 5e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3072:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 51 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    307f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3084:	85 d2                	test   %edx,%edx
    3086:	0f 89 34 01 00 00    	jns    31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    308c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3091:	85 c0                	test   %eax,%eax
    3093:	0f 89 97 00 00 00    	jns    3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3099:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    309e:	0f 84 b8 00 00 00    	je     315c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30a4:	ba 02 00 00 00       	mov    $0x2,%edx
    30a9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3a18 <_fini+0xc4>
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 18 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30bf:	4d 39 e7             	cmp    %r12,%r15
    30c2:	0f 84 98 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30c8:	ba 01 00 00 00       	mov    $0x1,%edx
    30cd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3a1e <_fini+0xca>
    30d4:	48 89 df             	mov    %rbx,%rdi
    30d7:	e8 f4 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30e3:	00 
    30e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30ef:	00 
    30f0:	4d 85 ed             	test   %r13,%r13
    30f3:	0f 84 8b 06 00 00    	je     3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30fe:	0f 84 2c 01 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3104:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	e8 2f eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3111:	48 89 c7             	mov    %rax,%rdi
    3114:	e8 07 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3119:	e9 92 fd ff ff       	jmpq   2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    311e:	66 90                	xchg   %ax,%ax
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 18 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3128:	48 89 df             	mov    %rbx,%rdi
    312b:	e9 66 fe ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3130:	ba 08 00 00 00       	mov    $0x8,%edx
    3135:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3a0b <_fini+0xb7>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 8c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3149:	48 89 df             	mov    %rbx,%rdi
    314c:	e8 7f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3151:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3156:	0f 85 48 ff ff ff    	jne    30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    315c:	ba 03 00 00 00       	mov    $0x3,%edx
    3161:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3a14 <_fini+0xc0>
    3168:	48 89 df             	mov    %rbx,%rdi
    316b:	e8 60 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3170:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3175:	4c 89 ef             	mov    %r13,%rdi
    3178:	e8 53 eb ff ff       	callq  1cd0 <strlen@plt>
    317d:	4c 89 ee             	mov    %r13,%rsi
    3180:	48 89 df             	mov    %rbx,%rdi
    3183:	48 89 c2             	mov    %rax,%rdx
    3186:	e8 45 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318b:	ba 03 00 00 00       	mov    $0x3,%edx
    3190:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3a10 <_fini+0xbc>
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 31 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31a6:	00 
    31a7:	48 89 df             	mov    %rbx,%rdi
    31aa:	e8 61 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31af:	e9 f0 fe ff ff       	jmpq   30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31bb:	00 00 00 00 
    31bf:	90                   	nop
    31c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31c5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 39fc <_fini+0xa8>
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 fc eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31d9:	48 89 df             	mov    %rbx,%rdi
    31dc:	e8 ef ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31e1:	e9 a6 fe ff ff       	jmpq   308c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ed:	00 00 00 
    31f0:	ba 07 00 00 00       	mov    $0x7,%edx
    31f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39cf <_fini+0x7b>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 cc eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3209:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    320e:	48 89 df             	mov    %rbx,%rdi
    3211:	e8 fa ea ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3216:	48 89 c7             	mov    %rax,%rdi
    3219:	ba 02 00 00 00       	mov    $0x2,%edx
    321e:	4c 89 ee             	mov    %r13,%rsi
    3221:	e8 aa eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	e9 bb fd ff ff       	jmpq   2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    322b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3230:	4c 89 ef             	mov    %r13,%rdi
    3233:	e8 a8 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 45 00          	mov    0x0(%r13),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 1d 20 00 	cmp    0x201d6c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    324c:	0f 84 b7 fe ff ff    	je     3109 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3252:	4c 89 ef             	mov    %r13,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 aa fe ff ff       	jmpq   3109 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    325f:	90                   	nop
    3260:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3267:	00 
    3268:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3273:	00 
    3274:	4d 85 e4             	test   %r12,%r12
    3277:	0f 84 23 05 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    327d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3283:	0f 84 47 04 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
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
    32c9:	0f 84 b0 04 00 00    	je     377f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32d4:	0f 84 c6 03 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
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
    330c:	0f 84 fe 03 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
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
    335b:	0f 84 2d 04 00 00    	je     378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3361:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3367:	0f 84 03 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
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
    33ae:	0f 84 59 05 00 00    	je     390d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33ba:	0f 84 80 02 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33c6:	48 89 df             	mov    %rbx,%rdi
    33c9:	e8 72 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33d4:	48 89 c7             	mov    %rax,%rdi
    33d7:	48 8b 05 1a 1c 20 00 	mov    0x201c1a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33de:	48 83 c0 10          	add    $0x10,%rax
    33e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33e8:	48 8b 05 e1 1b 20 00 	mov    0x201be1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33f6:	00 00 
    33f8:	48 83 c0 18          	add    $0x18,%rax
    33fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3401:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3408:	48 83 c0 10          	add    $0x10,%rax
    340c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3412:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3419:	00 00 
    341b:	e8 00 e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3420:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3427:	00 00 
    3429:	48 8b 05 a0 1b 20 00 	mov    0x201ba0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3430:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3435:	48 83 c0 40          	add    $0x40,%rax
    3439:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3440:	00 
    3441:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3448:	00 00 
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
    34d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34dd:	00 
    34de:	48 8b 05 db 1a 20 00 	mov    0x201adb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e5:	48 83 c0 68          	add    $0x68,%rax
    34e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34f0:	00 00 
    34f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34f9:	00 
    34fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ff:	48 39 c7             	cmp    %rax,%rdi
    3502:	74 11                	je     3515 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3504:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    350b:	00 
    350c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3510:	e8 8b e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
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
    35b8:	0f 84 42 01 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
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
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    35fc:	0f 84 67 f8 ff ff    	je     2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 5a f8 ff ff       	jmpq   2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 c8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    362c:	0f 84 e4 f7 ff ff    	je     2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 d7 f7 ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 98 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    365c:	0f 84 64 fd ff ff    	je     33c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 57 fd ff ff       	jmpq   33c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 68 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    368c:	0f 84 e1 fc ff ff    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 d4 fc ff ff       	jmpq   3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    369f:	90                   	nop
    36a0:	4c 89 ef             	mov    %r13,%rdi
    36a3:	e8 38 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    36bc:	0f 84 1d fc ff ff    	je     32df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36c2:	4c 89 ef             	mov    %r13,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 10 fc ff ff       	jmpq   32df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 08 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202648>
    36ec:	0f 84 9d fb ff ff    	je     328f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 90 fb ff ff       	jmpq   328f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    372a:	e9 01 fc ff ff       	jmpq   3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    372f:	90                   	nop
    3730:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3737:	00 
    3738:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    373c:	4c 01 ef             	add    %r13,%rdi
    373f:	8b 77 20             	mov    0x20(%rdi),%esi
    3742:	83 ce 01             	or     $0x1,%esi
    3745:	e8 76 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374a:	e9 a0 f4 ff ff       	jmpq   2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    374f:	90                   	nop
    3750:	8b 77 20             	mov    0x20(%rdi),%esi
    3753:	83 ce 04             	or     $0x4,%esi
    3756:	e8 65 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    375b:	e9 55 f6 ff ff       	jmpq   2db5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3760:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3767:	00 
    3768:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    376f:	00 
    3770:	e8 7b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3775:	e9 2e f5 ff ff       	jmpq   2ca8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    377a:	e8 81 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    377f:	e8 7c e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3784:	e8 77 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3789:	e8 72 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    378e:	e8 6d e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3793:	49 89 c4             	mov    %rax,%r12
    3796:	eb 12                	jmp    37aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3798:	49 89 c4             	mov    %rax,%r12
    379b:	e9 b7 00 00 00       	jmpq   3857 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37a0:	e8 5b e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37a5:	49 89 c4             	mov    %rax,%r12
    37a8:	eb 64                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37aa:	48 8b 05 47 18 20 00 	mov    0x201847(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37b8:	00 
    37b9:	48 83 c0 10          	add    $0x10,%rax
    37bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37c4:	00 
    37c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ca:	48 39 c7             	cmp    %rax,%rdi
    37cd:	74 7e                	je     384d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37d6:	00 
    37d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37db:	c5 f8 77             	vzeroupper 
    37de:	e8 bd e5 ff ff       	callq  1da0 <_ZdlPvm@plt>
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
    3836:	74 0d                	je     3845 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3838:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    383f:	00 
    3840:	e8 fb e4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3845:	4c 89 e7             	mov    %r12,%rdi
    3848:	e8 93 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    384d:	c5 f8 77             	vzeroupper 
    3850:	eb 91                	jmp    37e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3852:	48 89 c3             	mov    %rax,%rbx
    3855:	eb 3d                	jmp    3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3857:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    385e:	00 
    385f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3864:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    386b:	00 
    386c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3870:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3877:	00 
    3878:	31 c9                	xor    %ecx,%ecx
    387a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3881:	00 
    3882:	eb 8a                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3884:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    388b:	00 
    388c:	c5 f8 77             	vzeroupper 
    388f:	e8 5c e5 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3894:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3899:	49 89 dc             	mov    %rbx,%r12
    389c:	c5 f8 77             	vzeroupper 
    389f:	e8 8c e4 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38a4:	eb 88                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38a6:	48 89 c3             	mov    %rax,%rbx
    38a9:	eb 30                	jmp    38db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38ab:	48 89 c3             	mov    %rax,%rbx
    38ae:	eb d4                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
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
    390b:	eb 87                	jmp    3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    390d:	e8 ee e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3912:	48 89 c3             	mov    %rax,%rbx
    3915:	eb a6                	jmp    38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3917:	49 89 c4             	mov    %rax,%r12
    391a:	eb 23                	jmp    393f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    391c:	48 89 c7             	mov    %rax,%rdi
    391f:	eb 0c                	jmp    392d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3921:	48 89 c3             	mov    %rax,%rbx
    3924:	eb 8a                	jmp    38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3926:	89 c7                	mov    %eax,%edi
    3928:	e8 d3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    392d:	c5 f8 77             	vzeroupper 
    3930:	e8 7b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3935:	e8 66 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    393a:	e9 10 fb ff ff       	jmpq   344f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    393f:	48 89 df             	mov    %rbx,%rdi
    3942:	c5 f8 77             	vzeroupper 
    3945:	4c 89 e3             	mov    %r12,%rbx
    3948:	e8 03 e5 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    394d:	e9 42 ff ff ff       	jmpq   3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003954 <_fini>:
    3954:	f3 0f 1e fa          	endbr64 
    3958:	48 83 ec 08          	sub    $0x8,%rsp
    395c:	48 83 c4 08          	add    $0x8,%rsp
    3960:	c3                   	retq   

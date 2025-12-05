
.dacecache/strided_store_stride_8_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_8_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001d00 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1d00:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205078 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202968>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202610>
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

0000000000001f20 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d c9 1c 00 00 	lea    0x1cc9(%rip),%rdi        # 3bf0 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 da fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 d3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 e5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 d8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    20a4:	41 89 c1             	mov    %eax,%r9d
    20a7:	b8 00 00 04 00       	mov    $0x40000,%eax
    20ac:	41 f7 fc             	idiv   %r12d
    20af:	41 39 d1             	cmp    %edx,%r9d
    20b2:	0f 8c c4 05 00 00    	jl     267c <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x5fc>
    20b8:	44 0f af c8          	imul   %eax,%r9d
    20bc:	41 01 d1             	add    %edx,%r9d
    20bf:	44 01 c8             	add    %r9d,%eax
    20c2:	41 39 c1             	cmp    %eax,%r9d
    20c5:	0f 8d a8 05 00 00    	jge    2673 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x5f3>
    20cb:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20cf:	41 c1 e1 06          	shl    $0x6,%r9d
    20d3:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20da:	c1 e0 06             	shl    $0x6,%eax
    20dd:	49 63 d1             	movslq %r9d,%rdx
    20e0:	48 89 e6             	mov    %rsp,%rsi
    20e3:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    20ea:	00 
    20eb:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
    20ef:	48 c1 e2 06          	shl    $0x6,%rdx
    20f3:	48 03 13             	add    (%rbx),%rdx
    20f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20fd:	00 00 00 
    2100:	62 f1 fe 48 6f 07    	vmovdqu64 (%rdi),%zmm0
    2106:	31 c9                	xor    %ecx,%ecx
    2108:	62 f1 fd 48 7f 06    	vmovdqa64 %zmm0,(%rsi)
    210e:	62 f1 fe 48 6f 47 01 	vmovdqu64 0x40(%rdi),%zmm0
    2115:	62 f1 fd 48 7f 46 01 	vmovdqa64 %zmm0,0x40(%rsi)
    211c:	62 f1 fe 48 6f 47 02 	vmovdqu64 0x80(%rdi),%zmm0
    2123:	62 f1 fd 48 7f 46 02 	vmovdqa64 %zmm0,0x80(%rsi)
    212a:	62 f1 fe 48 6f 47 03 	vmovdqu64 0xc0(%rdi),%zmm0
    2131:	62 f1 fd 48 7f 46 03 	vmovdqa64 %zmm0,0xc0(%rsi)
    2138:	62 f1 fe 48 6f 47 04 	vmovdqu64 0x100(%rdi),%zmm0
    213f:	62 f1 fd 48 7f 46 04 	vmovdqa64 %zmm0,0x100(%rsi)
    2146:	62 f1 fe 48 6f 47 05 	vmovdqu64 0x140(%rdi),%zmm0
    214d:	62 f1 fd 48 7f 46 05 	vmovdqa64 %zmm0,0x140(%rsi)
    2154:	62 f1 fe 48 6f 47 06 	vmovdqu64 0x180(%rdi),%zmm0
    215b:	62 f1 fd 48 7f 46 06 	vmovdqa64 %zmm0,0x180(%rsi)
    2162:	62 f1 fe 48 6f 47 07 	vmovdqu64 0x1c0(%rdi),%zmm0
    2169:	62 f1 fd 48 7f 46 07 	vmovdqa64 %zmm0,0x1c0(%rsi)
    2170:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 
    2180:	62 f1 f5 48 59 04 0e 	vmulpd (%rsi,%rcx,1),%zmm1,%zmm0
    2187:	62 d1 fd 48 29 04 08 	vmovapd %zmm0,(%r8,%rcx,1)
    218e:	48 83 c1 40          	add    $0x40,%rcx
    2192:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2199:	75 e5                	jne    2180 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x100>
    219b:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x200(%rsp),%zmm0
    21a2:	08 
    21a3:	41 83 c1 40          	add    $0x40,%r9d
    21a7:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21ae:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    21b5:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x400(%rsp)
    21bc:	10 
    21bd:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x240(%rsp),%zmm0
    21c4:	09 
    21c5:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x440(%rsp)
    21cc:	11 
    21cd:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x280(%rsp),%zmm0
    21d4:	0a 
    21d5:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x480(%rsp)
    21dc:	12 
    21dd:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x2c0(%rsp),%zmm0
    21e4:	0b 
    21e5:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x4c0(%rsp)
    21ec:	13 
    21ed:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x300(%rsp),%zmm0
    21f4:	0c 
    21f5:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x500(%rsp)
    21fc:	14 
    21fd:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x340(%rsp),%zmm0
    2204:	0d 
    2205:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x540(%rsp)
    220c:	15 
    220d:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x380(%rsp),%zmm0
    2214:	0e 
    2215:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x580(%rsp)
    221c:	16 
    221d:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x3c0(%rsp),%zmm0
    2224:	0f 
    2225:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x5c0(%rsp)
    222c:	17 
    222d:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    2234:	00 00 
    2236:	c5 fb 11 82 00 f0 ff 	vmovsd %xmm0,-0x1000(%rdx)
    223d:	ff 
    223e:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2245:	00 00 
    2247:	c5 fb 11 82 40 f0 ff 	vmovsd %xmm0,-0xfc0(%rdx)
    224e:	ff 
    224f:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 82 80 f0 ff 	vmovsd %xmm0,-0xf80(%rdx)
    225f:	ff 
    2260:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 82 c0 f0 ff 	vmovsd %xmm0,-0xf40(%rdx)
    2270:	ff 
    2271:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 82 00 f1 ff 	vmovsd %xmm0,-0xf00(%rdx)
    2281:	ff 
    2282:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2289:	00 00 
    228b:	c5 fb 11 82 40 f1 ff 	vmovsd %xmm0,-0xec0(%rdx)
    2292:	ff 
    2293:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    229a:	00 00 
    229c:	c5 fb 11 82 80 f1 ff 	vmovsd %xmm0,-0xe80(%rdx)
    22a3:	ff 
    22a4:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    22ab:	00 00 
    22ad:	c5 fb 11 82 c0 f1 ff 	vmovsd %xmm0,-0xe40(%rdx)
    22b4:	ff 
    22b5:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    22bc:	00 00 
    22be:	c5 fb 11 82 00 f2 ff 	vmovsd %xmm0,-0xe00(%rdx)
    22c5:	ff 
    22c6:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 82 40 f2 ff 	vmovsd %xmm0,-0xdc0(%rdx)
    22d6:	ff 
    22d7:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    22de:	00 00 
    22e0:	c5 fb 11 82 80 f2 ff 	vmovsd %xmm0,-0xd80(%rdx)
    22e7:	ff 
    22e8:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 82 c0 f2 ff 	vmovsd %xmm0,-0xd40(%rdx)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 82 00 f3 ff 	vmovsd %xmm0,-0xd00(%rdx)
    2309:	ff 
    230a:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 82 40 f3 ff 	vmovsd %xmm0,-0xcc0(%rdx)
    231a:	ff 
    231b:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 82 80 f3 ff 	vmovsd %xmm0,-0xc80(%rdx)
    232b:	ff 
    232c:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 82 c0 f3 ff 	vmovsd %xmm0,-0xc40(%rdx)
    233c:	ff 
    233d:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 82 00 f4 ff 	vmovsd %xmm0,-0xc00(%rdx)
    234d:	ff 
    234e:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 82 40 f4 ff 	vmovsd %xmm0,-0xbc0(%rdx)
    235e:	ff 
    235f:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 82 80 f4 ff 	vmovsd %xmm0,-0xb80(%rdx)
    236f:	ff 
    2370:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 82 c0 f4 ff 	vmovsd %xmm0,-0xb40(%rdx)
    2380:	ff 
    2381:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 82 00 f5 ff 	vmovsd %xmm0,-0xb00(%rdx)
    2391:	ff 
    2392:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 82 40 f5 ff 	vmovsd %xmm0,-0xac0(%rdx)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 82 80 f5 ff 	vmovsd %xmm0,-0xa80(%rdx)
    23b3:	ff 
    23b4:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    23bb:	00 00 
    23bd:	c5 fb 11 82 c0 f5 ff 	vmovsd %xmm0,-0xa40(%rdx)
    23c4:	ff 
    23c5:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    23cc:	00 00 
    23ce:	c5 fb 11 82 00 f6 ff 	vmovsd %xmm0,-0xa00(%rdx)
    23d5:	ff 
    23d6:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    23dd:	00 00 
    23df:	c5 fb 11 82 40 f6 ff 	vmovsd %xmm0,-0x9c0(%rdx)
    23e6:	ff 
    23e7:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 82 80 f6 ff 	vmovsd %xmm0,-0x980(%rdx)
    23f7:	ff 
    23f8:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 82 c0 f6 ff 	vmovsd %xmm0,-0x940(%rdx)
    2408:	ff 
    2409:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    2410:	00 00 
    2412:	c5 fb 11 82 00 f7 ff 	vmovsd %xmm0,-0x900(%rdx)
    2419:	ff 
    241a:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    2421:	00 00 
    2423:	c5 fb 11 82 40 f7 ff 	vmovsd %xmm0,-0x8c0(%rdx)
    242a:	ff 
    242b:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 82 80 f7 ff 	vmovsd %xmm0,-0x880(%rdx)
    243b:	ff 
    243c:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 82 c0 f7 ff 	vmovsd %xmm0,-0x840(%rdx)
    244c:	ff 
    244d:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2454:	00 00 
    2456:	c5 fb 11 82 00 f8 ff 	vmovsd %xmm0,-0x800(%rdx)
    245d:	ff 
    245e:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2465:	00 00 
    2467:	c5 fb 11 82 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rdx)
    246e:	ff 
    246f:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2476:	00 00 
    2478:	c5 fb 11 82 80 f8 ff 	vmovsd %xmm0,-0x780(%rdx)
    247f:	ff 
    2480:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2487:	00 00 
    2489:	c5 fb 11 82 c0 f8 ff 	vmovsd %xmm0,-0x740(%rdx)
    2490:	ff 
    2491:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2498:	00 00 
    249a:	c5 fb 11 82 00 f9 ff 	vmovsd %xmm0,-0x700(%rdx)
    24a1:	ff 
    24a2:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    24a9:	00 00 
    24ab:	c5 fb 11 82 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rdx)
    24b2:	ff 
    24b3:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    24ba:	00 00 
    24bc:	c5 fb 11 82 80 f9 ff 	vmovsd %xmm0,-0x680(%rdx)
    24c3:	ff 
    24c4:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    24cb:	00 00 
    24cd:	c5 fb 11 82 c0 f9 ff 	vmovsd %xmm0,-0x640(%rdx)
    24d4:	ff 
    24d5:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    24dc:	00 00 
    24de:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    24e5:	ff 
    24e6:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    24ed:	00 00 
    24ef:	c5 fb 11 82 40 fa ff 	vmovsd %xmm0,-0x5c0(%rdx)
    24f6:	ff 
    24f7:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    24fe:	00 00 
    2500:	c5 fb 11 82 80 fa ff 	vmovsd %xmm0,-0x580(%rdx)
    2507:	ff 
    2508:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    250f:	00 00 
    2511:	c5 fb 11 82 c0 fa ff 	vmovsd %xmm0,-0x540(%rdx)
    2518:	ff 
    2519:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 82 00 fb ff 	vmovsd %xmm0,-0x500(%rdx)
    2529:	ff 
    252a:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    2531:	00 00 
    2533:	c5 fb 11 82 40 fb ff 	vmovsd %xmm0,-0x4c0(%rdx)
    253a:	ff 
    253b:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    2542:	00 00 
    2544:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    254b:	ff 
    254c:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2553:	00 00 
    2555:	c5 fb 11 82 c0 fb ff 	vmovsd %xmm0,-0x440(%rdx)
    255c:	ff 
    255d:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    256d:	ff 
    256e:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2575:	00 00 
    2577:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    257e:	ff 
    257f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2586:	00 00 
    2588:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    258f:	ff 
    2590:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2597:	00 00 
    2599:	c5 fb 11 82 c0 fc ff 	vmovsd %xmm0,-0x340(%rdx)
    25a0:	ff 
    25a1:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    25a8:	00 00 
    25aa:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    25b1:	ff 
    25b2:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    25b9:	00 00 
    25bb:	c5 fb 11 82 40 fd ff 	vmovsd %xmm0,-0x2c0(%rdx)
    25c2:	ff 
    25c3:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    25ca:	00 00 
    25cc:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    25d3:	ff 
    25d4:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    25db:	00 00 
    25dd:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    25e4:	ff 
    25e5:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    25ec:	00 00 
    25ee:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    25f5:	ff 
    25f6:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    25fd:	00 00 
    25ff:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    2606:	ff 
    2607:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    260e:	00 00 
    2610:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    2617:	ff 
    2618:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    261f:	00 00 
    2621:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    2628:	ff 
    2629:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    2630:	00 00 
    2632:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    2639:	ff 
    263a:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    2641:	00 00 
    2643:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    264a:	ff 
    264b:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    2652:	00 00 
    2654:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    2659:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    2660:	00 00 
    2662:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    2667:	44 39 c8             	cmp    %r9d,%eax
    266a:	0f 8f 90 fa ff ff    	jg     2100 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2670:	c5 f8 77             	vzeroupper 
    2673:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2677:	5b                   	pop    %rbx
    2678:	41 5c                	pop    %r12
    267a:	5d                   	pop    %rbp
    267b:	c3                   	retq   
    267c:	ff c0                	inc    %eax
    267e:	31 d2                	xor    %edx,%edx
    2680:	e9 33 fa ff ff       	jmpq   20b8 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x38>
    2685:	90                   	nop
    2686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268d:	00 00 00 

0000000000002690 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2690:	55                   	push   %rbp
    2691:	bf 40 00 00 00       	mov    $0x40,%edi
    2696:	48 89 e5             	mov    %rsp,%rbp
    2699:	e8 02 f7 ff ff       	callq  1da0 <_Znwm@plt>
    269e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26a2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    26a9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    26b0:	00 
    26b1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    26b8:	00 
    26b9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    26c0:	00 
    26c1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    26c6:	c5 f8 77             	vzeroupper 
    26c9:	5d                   	pop    %rbp
    26ca:	c3                   	retq   
    26cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026d0 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    26d0:	48 85 ff             	test   %rdi,%rdi
    26d3:	74 2b                	je     2700 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x30>
    26d5:	53                   	push   %rbx
    26d6:	48 89 fb             	mov    %rdi,%rbx
    26d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    26dd:	48 85 ff             	test   %rdi,%rdi
    26e0:	74 0c                	je     26ee <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x1e>
    26e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e6:	48 29 fe             	sub    %rdi,%rsi
    26e9:	e8 c2 f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    26ee:	48 89 df             	mov    %rbx,%rdi
    26f1:	be 40 00 00 00       	mov    $0x40,%esi
    26f6:	e8 b5 f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    26fb:	31 c0                	xor    %eax,%eax
    26fd:	5b                   	pop    %rbx
    26fe:	c3                   	retq   
    26ff:	90                   	nop
    2700:	31 c0                	xor    %eax,%eax
    2702:	c3                   	retq   
    2703:	0f 1f 00             	nopl   (%rax)
    2706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270d:	00 00 00 

0000000000002710 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2710:	55                   	push   %rbp
    2711:	48 89 e5             	mov    %rsp,%rbp
    2714:	41 57                	push   %r15
    2716:	41 56                	push   %r14
    2718:	41 55                	push   %r13
    271a:	41 54                	push   %r12
    271c:	49 89 d4             	mov    %rdx,%r12
    271f:	53                   	push   %rbx
    2720:	48 89 fb             	mov    %rdi,%rbx
    2723:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    272a:	4c 8b 2d a7 28 20 00 	mov    0x2028a7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2731:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2736:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    273c:	4d 85 ed             	test   %r13,%r13
    273f:	74 0d                	je     274e <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2741:	e8 fa f6 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2746:	85 c0                	test   %eax,%eax
    2748:	0f 85 e8 f7 ff ff    	jne    1f36 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    274e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2752:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2756:	74 04                	je     275c <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2758:	48 89 43 30          	mov    %rax,0x30(%rbx)
    275c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2760:	48 29 c2             	sub    %rax,%rdx
    2763:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    276a:	0f 86 d0 01 00 00    	jbe    2940 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    2770:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2776:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    277c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2782:	4d 85 ed             	test   %r13,%r13
    2785:	74 08                	je     278f <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2787:	48 89 df             	mov    %rbx,%rdi
    278a:	e8 c1 f5 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    278f:	e8 bc f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2794:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    279a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    27a0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    27a5:	31 c9                	xor    %ecx,%ecx
    27a7:	31 d2                	xor    %edx,%edx
    27a9:	48 8d 3d d0 f8 ff ff 	lea    -0x730(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    27b0:	49 89 c4             	mov    %rax,%r12
    27b3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    27b9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    27bf:	e8 9c f6 ff ff       	callq  1e60 <GOMP_parallel@plt>
    27c4:	e8 87 f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    27d0:	9b c4 20 
    27d3:	48 89 c6             	mov    %rax,%rsi
    27d6:	4c 89 e0             	mov    %r12,%rax
    27d9:	48 f7 e9             	imul   %rcx
    27dc:	4c 89 e0             	mov    %r12,%rax
    27df:	48 c1 f8 3f          	sar    $0x3f,%rax
    27e3:	48 c1 fa 07          	sar    $0x7,%rdx
    27e7:	48 89 d7             	mov    %rdx,%rdi
    27ea:	48 29 c7             	sub    %rax,%rdi
    27ed:	48 89 f0             	mov    %rsi,%rax
    27f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27f4:	48 f7 e9             	imul   %rcx
    27f7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    27fc:	48 89 d1             	mov    %rdx,%rcx
    27ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2803:	48 29 f1             	sub    %rsi,%rcx
    2806:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    280c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2812:	e8 59 f5 ff ff       	callq  1d70 <pthread_self@plt>
    2817:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    281c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2821:	be 08 00 00 00       	mov    $0x8,%esi
    2826:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    282b:	e8 30 f4 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2830:	49 89 c4             	mov    %rax,%r12
    2833:	4d 85 ed             	test   %r13,%r13
    2836:	74 10                	je     2848 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2838:	48 89 df             	mov    %rbx,%rdi
    283b:	e8 00 f6 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2840:	85 c0                	test   %eax,%eax
    2842:	0f 85 e7 f6 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2848:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    284c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2853:	00 00 00 
    2856:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    285c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2861:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2868:	7a 00 00 00 
    286c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2871:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2875:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    287c:	b0 00 00 00 
    2880:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3cc0 <_fini+0x1cc>
    2887:	14 00 00 
    288a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2891:	00 
    2892:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2899:	31 00 00 00 
    289d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    28a4:	00 ff ff ff ff 
    28a9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    28ae:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    28b3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    28ba:	00 00 
    28bc:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    28c0:	0f 84 f2 00 00 00    	je     29b8 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2a8>
    28c6:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    28cd:	30 00 00 00 
    28d1:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    28d7:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    28de:	70 00 00 00 
    28e2:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    28e9:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    28f0:	b0 00 00 00 
    28f4:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    28fb:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2902:	00 
    2903:	c5 f8 77             	vzeroupper 
    2906:	4d 85 ed             	test   %r13,%r13
    2909:	74 08                	je     2913 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x203>
    290b:	48 89 df             	mov    %rbx,%rdi
    290e:	e8 3d f4 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2913:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    291a:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 3c10 <_fini+0x11c>
    2921:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3c58 <_fini+0x164>
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	5b                   	pop    %rbx
    292c:	41 5c                	pop    %r12
    292e:	41 5d                	pop    %r13
    2930:	41 5e                	pop    %r14
    2932:	41 5f                	pop    %r15
    2934:	5d                   	pop    %rbp
    2935:	e9 76 f5 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    293a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2940:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2944:	bf 00 00 06 00       	mov    $0x60000,%edi
    2949:	49 29 c7             	sub    %rax,%r15
    294c:	e8 4f f4 ff ff       	callq  1da0 <_Znwm@plt>
    2951:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2955:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2959:	49 89 c6             	mov    %rax,%r14
    295c:	4c 29 c2             	sub    %r8,%rdx
    295f:	48 85 d2             	test   %rdx,%rdx
    2962:	7f 2c                	jg     2990 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x280>
    2964:	4d 85 c0             	test   %r8,%r8
    2967:	0f 85 73 01 00 00    	jne    2ae0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3d0>
    296d:	4d 01 f7             	add    %r14,%r15
    2970:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2975:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    297c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2982:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2986:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    298b:	e9 e0 fd ff ff       	jmpq   2770 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2990:	4c 89 c6             	mov    %r8,%rsi
    2993:	48 89 c7             	mov    %rax,%rdi
    2996:	4c 89 04 24          	mov    %r8,(%rsp)
    299a:	e8 c1 f3 ff ff       	callq  1d60 <memcpy@plt>
    299f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29a3:	4c 8b 04 24          	mov    (%rsp),%r8
    29a7:	4c 29 c6             	sub    %r8,%rsi
    29aa:	4c 89 c7             	mov    %r8,%rdi
    29ad:	e8 fe f3 ff ff       	callq  1db0 <_ZdlPvm@plt>
    29b2:	eb b9                	jmp    296d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x25d>
    29b4:	0f 1f 40 00          	nopl   0x0(%rax)
    29b8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29bc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29c3:	aa aa aa 
    29c6:	4c 29 f8             	sub    %r15,%rax
    29c9:	49 89 c4             	mov    %rax,%r12
    29cc:	48 c1 f8 06          	sar    $0x6,%rax
    29d0:	48 0f af c2          	imul   %rdx,%rax
    29d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29db:	aa aa 00 
    29de:	48 39 d0             	cmp    %rdx,%rax
    29e1:	0f 84 39 f5 ff ff    	je     1f20 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    29e7:	48 85 c0             	test   %rax,%rax
    29ea:	ba 01 00 00 00       	mov    $0x1,%edx
    29ef:	48 0f 45 d0          	cmovne %rax,%rdx
    29f3:	48 01 d0             	add    %rdx,%rax
    29f6:	0f 82 00 01 00 00    	jb     2afc <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3ec>
    29fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a03:	aa aa 00 
    2a06:	48 39 d0             	cmp    %rdx,%rax
    2a09:	48 0f 47 c2          	cmova  %rdx,%rax
    2a0d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2a11:	49 c1 e6 06          	shl    $0x6,%r14
    2a15:	4c 89 f7             	mov    %r14,%rdi
    2a18:	c5 f8 77             	vzeroupper 
    2a1b:	e8 80 f3 ff ff       	callq  1da0 <_Znwm@plt>
    2a20:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2a27:	30 00 00 00 
    2a2b:	48 89 c1             	mov    %rax,%rcx
    2a2e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2a33:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2a3a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2a41:	70 00 00 00 
    2a45:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2a4c:	01 
    2a4d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2a54:	b0 00 00 00 
    2a58:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2a5f:	02 
    2a60:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a67:	00 
    2a68:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a6e:	4d 85 e4             	test   %r12,%r12
    2a71:	7f 1d                	jg     2a90 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x380>
    2a73:	4d 85 ff             	test   %r15,%r15
    2a76:	75 78                	jne    2af0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2a78:	c5 f8 77             	vzeroupper 
    2a7b:	4c 01 f1             	add    %r14,%rcx
    2a7e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a83:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a87:	e9 7a fe ff ff       	jmpq   2906 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1f6>
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a90:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a96:	4c 89 fe             	mov    %r15,%rsi
    2a99:	48 89 cf             	mov    %rcx,%rdi
    2a9c:	4c 89 e2             	mov    %r12,%rdx
    2a9f:	c5 f8 77             	vzeroupper 
    2aa2:	e8 b9 f2 ff ff       	callq  1d60 <memcpy@plt>
    2aa7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aab:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ab1:	48 89 c1             	mov    %rax,%rcx
    2ab4:	4c 29 fe             	sub    %r15,%rsi
    2ab7:	4c 89 ff             	mov    %r15,%rdi
    2aba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2abf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ac5:	e8 e6 f2 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2aca:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2acf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ad5:	eb a4                	jmp    2a7b <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x36b>
    2ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2ade:	00 00 
    2ae0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ae4:	4c 29 c6             	sub    %r8,%rsi
    2ae7:	e9 be fe ff ff       	jmpq   29aa <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x29a>
    2aec:	0f 1f 40 00          	nopl   0x0(%rax)
    2af0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2af4:	4c 29 fe             	sub    %r15,%rsi
    2af7:	c5 f8 77             	vzeroupper 
    2afa:	eb bb                	jmp    2ab7 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3a7>
    2afc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2b03:	ff ff 7f 
    2b06:	e9 0a ff ff ff       	jmpq   2a15 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x305>
    2b0b:	49 89 c4             	mov    %rax,%r12
    2b0e:	e9 3d f4 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2b13:	e9 25 f4 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b1f:	00 

0000000000002b20 <__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2b20:	e9 db f1 ff ff       	jmpq   1d00 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2b25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2c:	00 00 00 
    2b2f:	90                   	nop

0000000000002b30 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b30:	89 f0                	mov    %esi,%eax
    2b32:	c3                   	retq   
    2b33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b3a:	00 00 00 
    2b3d:	0f 1f 00             	nopl   (%rax)

0000000000002b40 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b40:	55                   	push   %rbp
    2b41:	48 89 e5             	mov    %rsp,%rbp
    2b44:	41 57                	push   %r15
    2b46:	41 56                	push   %r14
    2b48:	41 55                	push   %r13
    2b4a:	49 89 f5             	mov    %rsi,%r13
    2b4d:	41 54                	push   %r12
    2b4f:	53                   	push   %rbx
    2b50:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b54:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b5b:	48 8b 05 5e 24 20 00 	mov    0x20245e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b62:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b69:	00 
    2b6a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b71:	00 
    2b72:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b76:	48 8b 05 2b 24 20 00 	mov    0x20242b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b7d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b82:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b87:	48 83 c0 10          	add    $0x10,%rax
    2b8b:	48 83 3d 45 24 20 00 	cmpq   $0x0,0x202445(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b92:	00 
    2b93:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b99:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ba0:	00 00 
    2ba2:	74 0d                	je     2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ba4:	e8 97 f2 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2ba9:	85 c0                	test   %eax,%eax
    2bab:	0f 85 15 0f 00 00    	jne    3ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2bb1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2bb8:	00 
    2bb9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2bc0:	00 
    2bc1:	4c 89 f7             	mov    %r14,%rdi
    2bc4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2bc9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bce:	e8 bd f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2bd3:	48 8b 1d be 23 20 00 	mov    0x2023be(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bda:	31 ff                	xor    %edi,%edi
    2bdc:	48 8b 05 ad 23 20 00 	mov    0x2023ad(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2bea:	00 
    2beb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bef:	31 f6                	xor    %esi,%esi
    2bf1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bf5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bfc:	00 00 
    2bfe:	48 83 c0 10          	add    $0x10,%rax
    2c02:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c0d:	00 
    2c0e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c12:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c19:	00 00 00 00 00 
    2c1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c25:	00 
    2c26:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c2d:	00 
    2c2e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c35:	00 00 00 00 00 
    2c3a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c41:	00 
    2c42:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c4b:	4c 89 ff             	mov    %r15,%rdi
    2c4e:	c5 f8 77             	vzeroupper 
    2c51:	e8 ba f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c5a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c61:	00 
    2c62:	31 f6                	xor    %esi,%esi
    2c64:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c68:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c6f:	00 
    2c70:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c75:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c79:	4c 01 e7             	add    %r12,%rdi
    2c7c:	48 89 07             	mov    %rax,(%rdi)
    2c7f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c84:	e8 87 f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c89:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c8d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c91:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c95:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c9c:	00 00 
    2c9e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ca3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2cac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2cb3:	00 
    2cb4:	48 8b 05 05 23 20 00 	mov    0x202305(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cbb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2cc2:	00 00 
    2cc4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cc8:	48 83 c0 18          	add    $0x18,%rax
    2ccc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2cd3:	00 00 
    2cd5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cdc:	00 
    2cdd:	48 8b 05 dc 22 20 00 	mov    0x2022dc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ce4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2ceb:	00 00 
    2ced:	48 83 c0 68          	add    $0x68,%rax
    2cf1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cf8:	00 
    2cf9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d00:	00 
    2d01:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d06:	48 89 c7             	mov    %rax,%rdi
    2d09:	c5 f8 77             	vzeroupper 
    2d0c:	e8 ff f1 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2d11:	48 8b 05 e0 22 20 00 	mov    0x2022e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d18:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d1f:	00 
    2d20:	4c 89 f7             	mov    %r14,%rdi
    2d23:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d2a:	18 00 00 00 
    2d2e:	48 83 c0 10          	add    $0x10,%rax
    2d32:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d39:	00 00 00 00 00 
    2d3e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d45:	00 
    2d46:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d4d:	00 
    2d4e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d53:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d5a:	00 
    2d5b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d62:	00 
    2d63:	e8 a8 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d68:	e8 e3 ee ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d6d:	48 89 c1             	mov    %rax,%rcx
    2d70:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d77:	de 1b 43 
    2d7a:	48 f7 e9             	imul   %rcx
    2d7d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d81:	48 c1 fa 12          	sar    $0x12,%rdx
    2d85:	48 89 d3             	mov    %rdx,%rbx
    2d88:	48 29 cb             	sub    %rcx,%rbx
    2d8b:	4d 85 ed             	test   %r13,%r13
    2d8e:	0f 84 3c 0b 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d94:	4c 89 ef             	mov    %r13,%rdi
    2d97:	e8 34 ef ff ff       	callq  1cd0 <strlen@plt>
    2d9c:	4c 89 ee             	mov    %r13,%rsi
    2d9f:	4c 89 e7             	mov    %r12,%rdi
    2da2:	48 89 c2             	mov    %rax,%rdx
    2da5:	e8 26 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	ba 01 00 00 00       	mov    $0x1,%edx
    2daf:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 3b40 <_fini+0x4c>
    2db6:	4c 89 e7             	mov    %r12,%rdi
    2db9:	e8 12 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbe:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc3:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3b42 <_fini+0x4e>
    2dca:	4c 89 e7             	mov    %r12,%rdi
    2dcd:	e8 fe ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	48 89 de             	mov    %rbx,%rsi
    2dd5:	4c 89 e7             	mov    %r12,%rdi
    2dd8:	e8 b3 ef ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ddd:	48 89 c7             	mov    %rax,%rdi
    2de0:	ba 05 00 00 00       	mov    $0x5,%edx
    2de5:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 3b4a <_fini+0x56>
    2dec:	e8 df ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2df8:	00 
    2df9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e00:	00 
    2e01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e08:	00 
    2e09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e10:	00 00 00 00 00 
    2e15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e1c:	00 
    2e1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e24:	00 
    2e25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e2c:	00 
    2e2d:	4d 85 c0             	test   %r8,%r8
    2e30:	0f 84 ca 0a 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e3d:	00 
    2e3e:	4c 89 c2             	mov    %r8,%rdx
    2e41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e48:	00 
    2e49:	4c 39 c0             	cmp    %r8,%rax
    2e4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e50:	48 85 c0             	test   %rax,%rax
    2e53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e57:	31 d2                	xor    %edx,%edx
    2e59:	31 f6                	xor    %esi,%esi
    2e5b:	49 29 c8             	sub    %rcx,%r8
    2e5e:	e8 0d f0 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e6a:	00 
    2e6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e72:	00 
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e7d:	00 
    2e7e:	e8 0d ee ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2e83:	48 8b 05 06 21 20 00 	mov    0x202106(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e8a:	31 c9                	xor    %ecx,%ecx
    2e8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e97:	00 
    2e98:	31 f6                	xor    %esi,%esi
    2e9a:	48 83 c0 10          	add    $0x10,%rax
    2e9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ea5:	00 00 
    2ea7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2eae:	00 
    2eaf:	48 8b 05 fa 20 20 00 	mov    0x2020fa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ebd:	00 00 00 00 00 
    2ec2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ec6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ece:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ed5:	00 
    2ed6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2edb:	48 01 df             	add    %rbx,%rdi
    2ede:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ee3:	48 89 07             	mov    %rax,(%rdi)
    2ee6:	c5 f8 77             	vzeroupper 
    2ee9:	e8 22 ef ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2eee:	48 8b 05 db 20 20 00 	mov    0x2020db(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ef5:	48 83 c0 18          	add    $0x18,%rax
    2ef9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f00:	00 
    2f01:	48 8b 05 c8 20 20 00 	mov    0x2020c8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f08:	48 83 c0 40          	add    $0x40,%rax
    2f0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f13:	00 
    2f14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f1b:	00 
    2f1c:	48 89 c7             	mov    %rax,%rdi
    2f1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f24:	49 89 c7             	mov    %rax,%r15
    2f27:	e8 94 ee ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f33:	00 
    2f34:	4c 89 fe             	mov    %r15,%rsi
    2f37:	e8 d4 ee ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f43:	00 
    2f44:	ba 14 00 00 00       	mov    $0x14,%edx
    2f49:	4c 89 ff             	mov    %r15,%rdi
    2f4c:	e8 2f ee ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f58:	00 
    2f59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f5d:	48 01 df             	add    %rbx,%rdi
    2f60:	48 85 c0             	test   %rax,%rax
    2f63:	0f 84 87 09 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f69:	31 f6                	xor    %esi,%esi
    2f6b:	e8 50 ef ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f77:	00 
    2f78:	4c 39 e7             	cmp    %r12,%rdi
    2f7b:	74 11                	je     2f8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f84:	00 
    2f85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f89:	e8 22 ee ff ff       	callq  1db0 <_ZdlPvm@plt>
    2f8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f93:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 3b67 <_fini+0x73>
    2f9a:	48 89 df             	mov    %rbx,%rdi
    2f9d:	e8 2e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa9:	00 
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fb5:	00 
    2fb6:	4d 85 e4             	test   %r12,%r12
    2fb9:	0f 84 5b 09 00 00    	je     391a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2fbf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fc5:	0f 84 e5 07 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2fcb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fd1:	48 89 df             	mov    %rbx,%rdi
    2fd4:	e8 67 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fd9:	48 89 c7             	mov    %rax,%rdi
    2fdc:	e8 4f ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fe1:	ba 12 00 00 00       	mov    $0x12,%edx
    2fe6:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 3b50 <_fini+0x5c>
    2fed:	48 89 df             	mov    %rbx,%rdi
    2ff0:	e8 db ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ffc:	00 
    2ffd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3001:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3008:	00 
    3009:	4d 85 e4             	test   %r12,%r12
    300c:	0f 84 17 09 00 00    	je     3929 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3012:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3018:	0f 84 62 07 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    301e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3024:	48 89 df             	mov    %rbx,%rdi
    3027:	e8 14 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    302c:	48 89 c7             	mov    %rax,%rdi
    302f:	e8 fc ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3034:	e8 f7 ed ff ff       	callq  1e30 <getpid@plt>
    3039:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 3b73 <_fini+0x7f>
    3040:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3047:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    304e:	00 
    304f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3053:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3057:	4d 39 e7             	cmp    %r12,%r15
    305a:	0f 84 a0 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3060:	ba 05 00 00 00       	mov    $0x5,%edx
    3065:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 3b63 <_fini+0x6f>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 5c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	ba 09 00 00 00       	mov    $0x9,%edx
    3079:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 3b69 <_fini+0x75>
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	e8 48 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3088:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    308d:	4c 89 ef             	mov    %r13,%rdi
    3090:	e8 3b ec ff ff       	callq  1cd0 <strlen@plt>
    3095:	4c 89 ee             	mov    %r13,%rsi
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	48 89 c2             	mov    %rax,%rdx
    309e:	e8 2d ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 03 00 00 00       	mov    $0x3,%edx
    30a8:	4c 89 f6             	mov    %r14,%rsi
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 1d ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	ba 08 00 00 00       	mov    $0x8,%edx
    30b8:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 3b77 <_fini+0x83>
    30bf:	48 89 df             	mov    %rbx,%rdi
    30c2:	e8 09 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30cc:	4c 89 ef             	mov    %r13,%rdi
    30cf:	e8 fc eb ff ff       	callq  1cd0 <strlen@plt>
    30d4:	4c 89 ee             	mov    %r13,%rsi
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	48 89 c2             	mov    %rax,%rdx
    30dd:	e8 ee ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	ba 03 00 00 00       	mov    $0x3,%edx
    30e7:	4c 89 f6             	mov    %r14,%rsi
    30ea:	48 89 df             	mov    %rbx,%rdi
    30ed:	e8 de ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f2:	ba 07 00 00 00       	mov    $0x7,%edx
    30f7:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3b80 <_fini+0x8c>
    30fe:	48 89 df             	mov    %rbx,%rdi
    3101:	e8 ca ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3106:	41 0f be 34 24       	movsbl (%r12),%esi
    310b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3112:	00 
    3113:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    311a:	00 
    311b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3126:	00 00 
    3128:	0f 84 a2 01 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    312e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3135:	00 
    3136:	ba 01 00 00 00       	mov    $0x1,%edx
    313b:	48 89 df             	mov    %rbx,%rdi
    313e:	e8 8d ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	48 89 c7             	mov    %rax,%rdi
    3146:	ba 03 00 00 00       	mov    $0x3,%edx
    314b:	4c 89 f6             	mov    %r14,%rsi
    314e:	e8 7d ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	ba 06 00 00 00       	mov    $0x6,%edx
    3158:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3b88 <_fini+0x94>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 69 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3167:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 ac eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3174:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 3b74 <_fini+0x80>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	ba 02 00 00 00       	mov    $0x2,%edx
    3183:	4c 89 ee             	mov    %r13,%rsi
    3186:	e8 45 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3190:	0f 84 fa 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3196:	ba 07 00 00 00       	mov    $0x7,%edx
    319b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3b97 <_fini+0xa3>
    31a2:	48 89 df             	mov    %rbx,%rdi
    31a5:	e8 26 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31aa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31b1:	48 89 df             	mov    %rbx,%rdi
    31b4:	e8 17 ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31b9:	48 89 c7             	mov    %rax,%rdi
    31bc:	ba 02 00 00 00       	mov    $0x2,%edx
    31c1:	4c 89 ee             	mov    %r13,%rsi
    31c4:	e8 07 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c9:	ba 07 00 00 00       	mov    $0x7,%edx
    31ce:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 3b9f <_fini+0xab>
    31d5:	48 89 df             	mov    %rbx,%rdi
    31d8:	e8 f3 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31e2:	48 89 df             	mov    %rbx,%rdi
    31e5:	e8 36 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31ea:	48 89 c7             	mov    %rax,%rdi
    31ed:	ba 02 00 00 00       	mov    $0x2,%edx
    31f2:	4c 89 ee             	mov    %r13,%rsi
    31f5:	e8 d6 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fa:	ba 09 00 00 00       	mov    $0x9,%edx
    31ff:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 3ba7 <_fini+0xb3>
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	e8 c2 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3213:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 3bb1 <_fini+0xbd>
    321a:	48 89 df             	mov    %rbx,%rdi
    321d:	e8 ae eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3222:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3227:	48 89 df             	mov    %rbx,%rdi
    322a:	e8 a1 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    322f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3234:	85 d2                	test   %edx,%edx
    3236:	0f 89 2c 01 00 00    	jns    3368 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    323c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3241:	85 c0                	test   %eax,%eax
    3243:	0f 89 97 00 00 00    	jns    32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3249:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    324e:	0f 84 b8 00 00 00    	je     330c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3254:	ba 02 00 00 00       	mov    $0x2,%edx
    3259:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3bd8 <_fini+0xe4>
    3260:	48 89 df             	mov    %rbx,%rdi
    3263:	e8 68 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3268:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    326f:	4d 39 e7             	cmp    %r12,%r15
    3272:	0f 84 88 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3278:	ba 01 00 00 00       	mov    $0x1,%edx
    327d:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 3bde <_fini+0xea>
    3284:	48 89 df             	mov    %rbx,%rdi
    3287:	e8 44 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3293:	00 
    3294:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3298:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    329f:	00 
    32a0:	4d 85 ed             	test   %r13,%r13
    32a3:	0f 84 7b 06 00 00    	je     3924 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    32a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32ae:	0f 84 1c 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    32b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32b9:	48 89 df             	mov    %rbx,%rdi
    32bc:	e8 7f e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32c1:	48 89 c7             	mov    %rax,%rdi
    32c4:	e8 67 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32c9:	e9 92 fd ff ff       	jmpq   3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    32ce:	66 90                	xchg   %ax,%ax
    32d0:	48 89 df             	mov    %rbx,%rdi
    32d3:	e8 68 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32d8:	48 89 df             	mov    %rbx,%rdi
    32db:	e9 66 fe ff ff       	jmpq   3146 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    32e0:	ba 08 00 00 00       	mov    $0x8,%edx
    32e5:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 3bcb <_fini+0xd7>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 dc ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32f9:	48 89 df             	mov    %rbx,%rdi
    32fc:	e8 cf eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3301:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3306:	0f 85 48 ff ff ff    	jne    3254 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    330c:	ba 03 00 00 00       	mov    $0x3,%edx
    3311:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3bd4 <_fini+0xe0>
    3318:	48 89 df             	mov    %rbx,%rdi
    331b:	e8 b0 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3320:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3325:	4c 89 ef             	mov    %r13,%rdi
    3328:	e8 a3 e9 ff ff       	callq  1cd0 <strlen@plt>
    332d:	4c 89 ee             	mov    %r13,%rsi
    3330:	48 89 df             	mov    %rbx,%rdi
    3333:	48 89 c2             	mov    %rax,%rdx
    3336:	e8 95 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333b:	ba 03 00 00 00       	mov    $0x3,%edx
    3340:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3bd0 <_fini+0xdc>
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 81 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3356:	00 
    3357:	48 89 df             	mov    %rbx,%rdi
    335a:	e8 c1 e9 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    335f:	e9 f0 fe ff ff       	jmpq   3254 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3364:	0f 1f 40 00          	nopl   0x0(%rax)
    3368:	ba 0e 00 00 00       	mov    $0xe,%edx
    336d:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 3bbc <_fini+0xc8>
    3374:	48 89 df             	mov    %rbx,%rdi
    3377:	e8 54 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3381:	48 89 df             	mov    %rbx,%rdi
    3384:	e8 47 eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3389:	e9 ae fe ff ff       	jmpq   323c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    338e:	66 90                	xchg   %ax,%ax
    3390:	ba 07 00 00 00       	mov    $0x7,%edx
    3395:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 3b8f <_fini+0x9b>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 2c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33a9:	48 89 df             	mov    %rbx,%rdi
    33ac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33b1:	e8 6a e9 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    33b6:	48 89 c7             	mov    %rax,%rdi
    33b9:	ba 02 00 00 00       	mov    $0x2,%edx
    33be:	4c 89 ee             	mov    %r13,%rsi
    33c1:	e8 0a ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c6:	e9 cb fd ff ff       	jmpq   3196 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    33cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33d0:	4c 89 ef             	mov    %r13,%rdi
    33d3:	e8 08 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 1b 20 00 	cmp    0x201bcc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    33ec:	0f 84 c7 fe ff ff    	je     32b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33f2:	4c 89 ef             	mov    %r13,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 ba fe ff ff       	jmpq   32b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33ff:	90                   	nop
    3400:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3407:	00 
    3408:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3413:	00 
    3414:	4d 85 e4             	test   %r12,%r12
    3417:	0f 84 23 05 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    341d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3423:	0f 84 47 04 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3429:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    342f:	48 89 df             	mov    %rbx,%rdi
    3432:	e8 09 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3437:	48 89 c7             	mov    %rax,%rdi
    343a:	e8 f1 e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    343f:	ba 04 00 00 00       	mov    $0x4,%edx
    3444:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 3bdb <_fini+0xe7>
    344b:	48 89 c7             	mov    %rax,%rdi
    344e:	49 89 c4             	mov    %rax,%r12
    3451:	e8 7a e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3456:	49 8b 04 24          	mov    (%r12),%rax
    345a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    345e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3465:	00 
    3466:	4d 85 ed             	test   %r13,%r13
    3469:	0f 84 b0 04 00 00    	je     391f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    346f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3474:	0f 84 c6 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    347a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    347f:	4c 89 e7             	mov    %r12,%rdi
    3482:	e8 b9 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3487:	48 89 c7             	mov    %rax,%rdi
    348a:	e8 a1 e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    348f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3494:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 3be0 <_fini+0xec>
    349b:	48 89 df             	mov    %rbx,%rdi
    349e:	e8 2d e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34aa:	00 00 
    34ac:	0f 84 fe 03 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    34b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34b9:	00 
    34ba:	4c 89 ff             	mov    %r15,%rdi
    34bd:	e8 0e e8 ff ff       	callq  1cd0 <strlen@plt>
    34c2:	4c 89 fe             	mov    %r15,%rsi
    34c5:	48 89 df             	mov    %rbx,%rdi
    34c8:	48 89 c2             	mov    %rax,%rdx
    34cb:	e8 00 e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d0:	ba 01 00 00 00       	mov    $0x1,%edx
    34d5:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3bd6 <_fini+0xe2>
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	e8 ec e8 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34eb:	00 
    34ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34f7:	00 
    34f8:	4d 85 e4             	test   %r12,%r12
    34fb:	0f 84 2d 04 00 00    	je     392e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3501:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3507:	0f 84 03 03 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    350d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3513:	48 89 df             	mov    %rbx,%rdi
    3516:	e8 25 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    351b:	48 89 c7             	mov    %rax,%rdi
    351e:	e8 0d e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3523:	ba 01 00 00 00       	mov    $0x1,%edx
    3528:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3bd9 <_fini+0xe5>
    352f:	48 89 df             	mov    %rbx,%rdi
    3532:	e8 99 e8 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3537:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    354a:	00 
    354b:	4d 85 e4             	test   %r12,%r12
    354e:	0f 84 59 05 00 00    	je     3aad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3554:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    355a:	0f 84 80 02 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3560:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3566:	48 89 df             	mov    %rbx,%rdi
    3569:	e8 d2 e6 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    356e:	48 89 c7             	mov    %rax,%rdi
    3571:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3578:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    357e:	48 83 c0 10          	add    $0x10,%rax
    3582:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3588:	48 8b 05 41 1a 20 00 	mov    0x201a41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3596:	00 00 
    3598:	48 83 c0 18          	add    $0x18,%rax
    359c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35a1:	48 8b 05 20 1a 20 00 	mov    0x201a20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a8:	48 83 c0 10          	add    $0x10,%rax
    35ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35b9:	00 00 
    35bb:	e8 70 e7 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    35c0:	48 8b 05 09 1a 20 00 	mov    0x201a09(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35ce:	00 00 
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	48 83 c0 40          	add    $0x40,%rax
    35d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35e0:	00 00 
    35e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e9:	00 
    35ea:	e8 91 e6 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35f6:	00 
    35f7:	e8 f4 e8 ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    35fc:	48 8b 05 a5 19 20 00 	mov    0x2019a5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3603:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    360a:	00 
    360b:	48 83 c0 10          	add    $0x10,%rax
    360f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3616:	00 
    3617:	e8 04 e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    361c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3621:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3626:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    362d:	00 
    362e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3635:	00 
    3636:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    363a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3641:	00 
    3642:	48 8b 05 47 19 20 00 	mov    0x201947(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3649:	48 83 c0 10          	add    $0x10,%rax
    364d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3654:	00 
    3655:	e8 46 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    365a:	48 8b 05 5f 19 20 00 	mov    0x20195f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3661:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3668:	00 00 
    366a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3671:	00 
    3672:	48 83 c0 18          	add    $0x18,%rax
    3676:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    367d:	00 00 
    367f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3686:	00 
    3687:	48 8b 05 32 19 20 00 	mov    0x201932(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    368e:	48 83 c0 68          	add    $0x68,%rax
    3692:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3699:	00 
    369a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369f:	48 39 c7             	cmp    %rax,%rdi
    36a2:	74 11                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    36a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36ab:	00 
    36ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36b0:	e8 fb e6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    36b5:	48 8b 05 ec 18 20 00 	mov    0x2018ec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36c1:	48 83 c0 10          	add    $0x10,%rax
    36c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36cc:	00 
    36cd:	e8 4e e7 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    36d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36ec:	00 
    36ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36fe:	00 
    36ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3703:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    370a:	00 
    370b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3712:	00 
    3713:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3718:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    371f:	00 
    3720:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3724:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    372b:	00 
    372c:	48 8b 05 5d 18 20 00 	mov    0x20185d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3733:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    373a:	00 00 00 00 00 
    373f:	48 83 c0 10          	add    $0x10,%rax
    3743:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    374a:	00 
    374b:	e8 50 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3750:	48 83 3d 80 18 20 00 	cmpq   $0x0,0x201880(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3757:	00 
    3758:	0f 84 42 01 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    375e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3765:	00 
    3766:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    376a:	5b                   	pop    %rbx
    376b:	41 5c                	pop    %r12
    376d:	41 5d                	pop    %r13
    376f:	41 5e                	pop    %r14
    3771:	41 5f                	pop    %r15
    3773:	5d                   	pop    %rbp
    3774:	e9 d7 e5 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 58 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    379c:	0f 84 82 f8 ff ff    	je     3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 75 f8 ff ff       	jmpq   3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 28 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    37cc:	0f 84 ff f7 ff ff    	je     2fd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 f2 f7 ff ff       	jmpq   2fd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 f8 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    37fc:	0f 84 64 fd ff ff    	je     3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 57 fd ff ff       	jmpq   3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 c8 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    382c:	0f 84 e1 fc ff ff    	je     3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 d4 fc ff ff       	jmpq   3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    383f:	90                   	nop
    3840:	4c 89 ef             	mov    %r13,%rdi
    3843:	e8 98 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 45 00          	mov    0x0(%r13),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    385c:	0f 84 1d fc ff ff    	je     347f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3862:	4c 89 ef             	mov    %r13,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 10 fc ff ff       	jmpq   347f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    386f:	90                   	nop
    3870:	4c 89 e7             	mov    %r12,%rdi
    3873:	e8 68 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 04 24          	mov    (%r12),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202488>
    388c:	0f 84 9d fb ff ff    	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3892:	4c 89 e7             	mov    %r12,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 90 fb ff ff       	jmpq   342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    389f:	90                   	nop
    38a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38a4:	5b                   	pop    %rbx
    38a5:	41 5c                	pop    %r12
    38a7:	41 5d                	pop    %r13
    38a9:	41 5e                	pop    %r14
    38ab:	41 5f                	pop    %r15
    38ad:	5d                   	pop    %rbp
    38ae:	c3                   	retq   
    38af:	90                   	nop
    38b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38b7:	00 
    38b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38bc:	48 01 df             	add    %rbx,%rdi
    38bf:	8b 77 20             	mov    0x20(%rdi),%esi
    38c2:	83 ce 01             	or     $0x1,%esi
    38c5:	e8 f6 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ca:	e9 01 fc ff ff       	jmpq   34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    38cf:	90                   	nop
    38d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38d7:	00 
    38d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38dc:	4c 01 e7             	add    %r12,%rdi
    38df:	8b 77 20             	mov    0x20(%rdi),%esi
    38e2:	83 ce 01             	or     $0x1,%esi
    38e5:	e8 d6 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ea:	e9 bb f4 ff ff       	jmpq   2daa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    38ef:	90                   	nop
    38f0:	8b 77 20             	mov    0x20(%rdi),%esi
    38f3:	83 ce 04             	or     $0x4,%esi
    38f6:	e8 c5 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fb:	e9 70 f6 ff ff       	jmpq   2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3900:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3907:	00 
    3908:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    390f:	00 
    3910:	e8 db e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3915:	e9 49 f5 ff ff       	jmpq   2e63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    391a:	e8 e1 e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    391f:	e8 dc e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3924:	e8 d7 e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3929:	e8 d2 e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    392e:	e8 cd e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3933:	49 89 c4             	mov    %rax,%r12
    3936:	eb 12                	jmp    394a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3938:	49 89 c4             	mov    %rax,%r12
    393b:	e9 b7 00 00 00       	jmpq   39f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3940:	e8 bb e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3945:	49 89 c4             	mov    %rax,%r12
    3948:	eb 64                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    394a:	48 8b 05 a7 16 20 00 	mov    0x2016a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3951:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3958:	00 
    3959:	48 83 c0 10          	add    $0x10,%rax
    395d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3964:	00 
    3965:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    396a:	48 39 c7             	cmp    %rax,%rdi
    396d:	74 7e                	je     39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    396f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3976:	00 
    3977:	48 8d 70 01          	lea    0x1(%rax),%rsi
    397b:	c5 f8 77             	vzeroupper 
    397e:	e8 2d e4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3983:	48 8b 05 1e 16 20 00 	mov    0x20161e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    398a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    398f:	48 83 c0 10          	add    $0x10,%rax
    3993:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    399a:	00 
    399b:	e8 80 e4 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    39a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39a9:	e8 c2 e2 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    39ae:	48 8b 05 db 15 20 00 	mov    0x2015db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39ba:	48 83 c0 10          	add    $0x10,%rax
    39be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39c5:	00 
    39c6:	c5 f8 77             	vzeroupper 
    39c9:	e8 d2 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    39ce:	48 83 3d 02 16 20 00 	cmpq   $0x0,0x201602(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39d5:	00 
    39d6:	74 0d                	je     39e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    39d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39df:	00 
    39e0:	e8 6b e3 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    39e5:	4c 89 e7             	mov    %r12,%rdi
    39e8:	e8 f3 e4 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    39ed:	c5 f8 77             	vzeroupper 
    39f0:	eb 91                	jmp    3983 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    39f2:	48 89 c3             	mov    %rax,%rbx
    39f5:	eb 3d                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39fe:	00 
    39ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a04:	31 f6                	xor    %esi,%esi
    3a06:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a0d:	00 
    3a0e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a12:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a19:	00 
    3a1a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a21:	00 
    3a22:	eb 8a                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a24:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a2b:	00 
    3a2c:	c5 f8 77             	vzeroupper 
    3a2f:	e8 bc e3 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a39:	49 89 dc             	mov    %rbx,%r12
    3a3c:	c5 f8 77             	vzeroupper 
    3a3f:	e8 fc e2 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a44:	eb 88                	jmp    39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a46:	48 89 c3             	mov    %rax,%rbx
    3a49:	eb 30                	jmp    3a7b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a4b:	48 89 c3             	mov    %rax,%rbx
    3a4e:	eb d4                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a50:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a55:	c5 f8 77             	vzeroupper 
    3a58:	e8 23 e4 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a62:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a67:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a6e:	00 
    3a6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a73:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a7a:	00 
    3a7b:	48 8b 05 0e 15 20 00 	mov    0x20150e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a82:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a89:	00 
    3a8a:	48 83 c0 10          	add    $0x10,%rax
    3a8e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a95:	00 
    3a96:	c5 f8 77             	vzeroupper 
    3a99:	e8 02 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3a9e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3aa5:	00 
    3aa6:	e8 45 e3 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3aab:	eb 87                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3aad:	e8 4e e3 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3ab2:	48 89 c3             	mov    %rax,%rbx
    3ab5:	eb a6                	jmp    3a5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3ab7:	49 89 c4             	mov    %rax,%r12
    3aba:	eb 23                	jmp    3adf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3abc:	48 89 c7             	mov    %rax,%rdi
    3abf:	eb 0c                	jmp    3acd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3ac1:	48 89 c3             	mov    %rax,%rbx
    3ac4:	eb 8a                	jmp    3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3ac6:	89 c7                	mov    %eax,%edi
    3ac8:	e8 43 e2 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    3acd:	c5 f8 77             	vzeroupper 
    3ad0:	e8 db e1 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3ad5:	e8 c6 e3 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    3ada:	e9 10 fb ff ff       	jmpq   35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3adf:	48 89 df             	mov    %rbx,%rdi
    3ae2:	c5 f8 77             	vzeroupper 
    3ae5:	4c 89 e3             	mov    %r12,%rbx
    3ae8:	e8 63 e3 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3aed:	e9 42 ff ff ff       	jmpq   3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003af4 <_fini>:
    3af4:	f3 0f 1e fa          	endbr64 
    3af8:	48 83 ec 08          	sub    $0x8,%rsp
    3afc:	48 83 c4 08          	add    $0x8,%rsp
    3b00:	c3                   	retq   

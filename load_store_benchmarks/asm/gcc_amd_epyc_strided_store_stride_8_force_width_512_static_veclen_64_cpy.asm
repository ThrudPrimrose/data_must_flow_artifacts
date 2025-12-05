
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
    1d00:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205078 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202a08>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202650>
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
    1f20:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3bb0 <_fini+0xdc>
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
    2084:	41 57                	push   %r15
    2086:	41 56                	push   %r14
    2088:	41 55                	push   %r13
    208a:	41 54                	push   %r12
    208c:	53                   	push   %rbx
    208d:	49 89 ff             	mov    %rdi,%r15
    2090:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2094:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    209b:	e8 60 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    20a0:	89 c3                	mov    %eax,%ebx
    20a2:	e8 e9 fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a7:	31 d2                	xor    %edx,%edx
    20a9:	41 89 c4             	mov    %eax,%r12d
    20ac:	b8 00 00 08 00       	mov    $0x80000,%eax
    20b1:	f7 fb                	idiv   %ebx
    20b3:	41 39 d4             	cmp    %edx,%r12d
    20b6:	0f 8c 26 05 00 00    	jl     25e2 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x562>
    20bc:	44 0f af e0          	imul   %eax,%r12d
    20c0:	41 01 d4             	add    %edx,%r12d
    20c3:	46 8d 34 20          	lea    (%rax,%r12,1),%r14d
    20c7:	45 39 f4             	cmp    %r14d,%r12d
    20ca:	0f 8d 03 05 00 00    	jge    25d3 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x553>
    20d0:	49 8b 47 08          	mov    0x8(%r15),%rax
    20d4:	41 c1 e4 06          	shl    $0x6,%r12d
    20d8:	41 c1 e6 06          	shl    $0x6,%r14d
    20dc:	c4 c2 7d 19 4f 10    	vbroadcastsd 0x10(%r15),%ymm1
    20e2:	49 63 dc             	movslq %r12d,%rbx
    20e5:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
    20ea:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    20ef:	4c 8d 2c d8          	lea    (%rax,%rbx,8),%r13
    20f3:	48 8d 84 24 40 04 00 	lea    0x440(%rsp),%rax
    20fa:	00 
    20fb:	48 c1 e3 06          	shl    $0x6,%rbx
    20ff:	49 03 1f             	add    (%r15),%rbx
    2102:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2107:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    210e:	00 
    210f:	90                   	nop
    2110:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2116:	ba 00 02 00 00       	mov    $0x200,%edx
    211b:	4c 89 ee             	mov    %r13,%rsi
    211e:	4c 89 f7             	mov    %r14,%rdi
    2121:	c5 f8 77             	vzeroupper 
    2124:	e8 37 fc ff ff       	callq  1d60 <memcpy@plt>
    2129:	31 c0                	xor    %eax,%eax
    212b:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    2131:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2138:	00 00 00 00 
    213c:	0f 1f 40 00          	nopl   0x0(%rax)
    2140:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2146:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    214c:	48 83 c0 20          	add    $0x20,%rax
    2150:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2156:	75 e8                	jne    2140 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xc0>
    2158:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    215d:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2163:	ba 00 02 00 00       	mov    $0x200,%edx
    2168:	4c 89 fe             	mov    %r15,%rsi
    216b:	c5 f8 77             	vzeroupper 
    216e:	41 83 c4 40          	add    $0x40,%r12d
    2172:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2179:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
    2180:	e8 db fb ff ff       	callq  1d60 <memcpy@plt>
    2185:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    218c:	00 00 
    218e:	c5 fb 11 83 00 f0 ff 	vmovsd %xmm0,-0x1000(%rbx)
    2195:	ff 
    2196:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    219d:	00 00 
    219f:	c5 fb 11 83 40 f0 ff 	vmovsd %xmm0,-0xfc0(%rbx)
    21a6:	ff 
    21a7:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    21ae:	00 00 
    21b0:	c5 fb 11 83 80 f0 ff 	vmovsd %xmm0,-0xf80(%rbx)
    21b7:	ff 
    21b8:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    21bf:	00 00 
    21c1:	c5 fb 11 83 c0 f0 ff 	vmovsd %xmm0,-0xf40(%rbx)
    21c8:	ff 
    21c9:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    21d0:	00 00 
    21d2:	c5 fb 11 83 00 f1 ff 	vmovsd %xmm0,-0xf00(%rbx)
    21d9:	ff 
    21da:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    21e1:	00 00 
    21e3:	c5 fb 11 83 40 f1 ff 	vmovsd %xmm0,-0xec0(%rbx)
    21ea:	ff 
    21eb:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    21f2:	00 00 
    21f4:	c5 fb 11 83 80 f1 ff 	vmovsd %xmm0,-0xe80(%rbx)
    21fb:	ff 
    21fc:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    2203:	00 00 
    2205:	c5 fb 11 83 c0 f1 ff 	vmovsd %xmm0,-0xe40(%rbx)
    220c:	ff 
    220d:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 83 00 f2 ff 	vmovsd %xmm0,-0xe00(%rbx)
    221d:	ff 
    221e:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 83 40 f2 ff 	vmovsd %xmm0,-0xdc0(%rbx)
    222e:	ff 
    222f:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 83 80 f2 ff 	vmovsd %xmm0,-0xd80(%rbx)
    223f:	ff 
    2240:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 83 c0 f2 ff 	vmovsd %xmm0,-0xd40(%rbx)
    2250:	ff 
    2251:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 83 00 f3 ff 	vmovsd %xmm0,-0xd00(%rbx)
    2261:	ff 
    2262:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 83 40 f3 ff 	vmovsd %xmm0,-0xcc0(%rbx)
    2272:	ff 
    2273:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 83 80 f3 ff 	vmovsd %xmm0,-0xc80(%rbx)
    2283:	ff 
    2284:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    228b:	00 00 
    228d:	c5 fb 11 83 c0 f3 ff 	vmovsd %xmm0,-0xc40(%rbx)
    2294:	ff 
    2295:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    229c:	00 00 
    229e:	c5 fb 11 83 00 f4 ff 	vmovsd %xmm0,-0xc00(%rbx)
    22a5:	ff 
    22a6:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 83 40 f4 ff 	vmovsd %xmm0,-0xbc0(%rbx)
    22b6:	ff 
    22b7:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    22be:	00 00 
    22c0:	c5 fb 11 83 80 f4 ff 	vmovsd %xmm0,-0xb80(%rbx)
    22c7:	ff 
    22c8:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    22cf:	00 00 
    22d1:	c5 fb 11 83 c0 f4 ff 	vmovsd %xmm0,-0xb40(%rbx)
    22d8:	ff 
    22d9:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    22e0:	00 00 
    22e2:	c5 fb 11 83 00 f5 ff 	vmovsd %xmm0,-0xb00(%rbx)
    22e9:	ff 
    22ea:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 83 40 f5 ff 	vmovsd %xmm0,-0xac0(%rbx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 83 80 f5 ff 	vmovsd %xmm0,-0xa80(%rbx)
    230b:	ff 
    230c:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 83 c0 f5 ff 	vmovsd %xmm0,-0xa40(%rbx)
    231c:	ff 
    231d:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 83 00 f6 ff 	vmovsd %xmm0,-0xa00(%rbx)
    232d:	ff 
    232e:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 83 40 f6 ff 	vmovsd %xmm0,-0x9c0(%rbx)
    233e:	ff 
    233f:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 83 80 f6 ff 	vmovsd %xmm0,-0x980(%rbx)
    234f:	ff 
    2350:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 83 c0 f6 ff 	vmovsd %xmm0,-0x940(%rbx)
    2360:	ff 
    2361:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 83 00 f7 ff 	vmovsd %xmm0,-0x900(%rbx)
    2371:	ff 
    2372:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 83 40 f7 ff 	vmovsd %xmm0,-0x8c0(%rbx)
    2382:	ff 
    2383:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 83 80 f7 ff 	vmovsd %xmm0,-0x880(%rbx)
    2393:	ff 
    2394:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 83 c0 f7 ff 	vmovsd %xmm0,-0x840(%rbx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 83 00 f8 ff 	vmovsd %xmm0,-0x800(%rbx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 83 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rbx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 83 80 f8 ff 	vmovsd %xmm0,-0x780(%rbx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 83 c0 f8 ff 	vmovsd %xmm0,-0x740(%rbx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 83 00 f9 ff 	vmovsd %xmm0,-0x700(%rbx)
    23f9:	ff 
    23fa:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    2401:	00 00 
    2403:	c5 fb 11 83 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rbx)
    240a:	ff 
    240b:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    2412:	00 00 
    2414:	c5 fb 11 83 80 f9 ff 	vmovsd %xmm0,-0x680(%rbx)
    241b:	ff 
    241c:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2423:	00 00 
    2425:	c5 fb 11 83 c0 f9 ff 	vmovsd %xmm0,-0x640(%rbx)
    242c:	ff 
    242d:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2434:	00 00 
    2436:	c5 fb 11 83 00 fa ff 	vmovsd %xmm0,-0x600(%rbx)
    243d:	ff 
    243e:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2445:	00 00 
    2447:	c5 fb 11 83 40 fa ff 	vmovsd %xmm0,-0x5c0(%rbx)
    244e:	ff 
    244f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2456:	00 00 
    2458:	c5 fb 11 83 80 fa ff 	vmovsd %xmm0,-0x580(%rbx)
    245f:	ff 
    2460:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2467:	00 00 
    2469:	c5 fb 11 83 c0 fa ff 	vmovsd %xmm0,-0x540(%rbx)
    2470:	ff 
    2471:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2478:	00 00 
    247a:	c5 fb 11 83 00 fb ff 	vmovsd %xmm0,-0x500(%rbx)
    2481:	ff 
    2482:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2489:	00 00 
    248b:	c5 fb 11 83 40 fb ff 	vmovsd %xmm0,-0x4c0(%rbx)
    2492:	ff 
    2493:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    249a:	00 00 
    249c:	c5 fb 11 83 80 fb ff 	vmovsd %xmm0,-0x480(%rbx)
    24a3:	ff 
    24a4:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    24ab:	00 00 
    24ad:	c5 fb 11 83 c0 fb ff 	vmovsd %xmm0,-0x440(%rbx)
    24b4:	ff 
    24b5:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 83 00 fc ff 	vmovsd %xmm0,-0x400(%rbx)
    24c5:	ff 
    24c6:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    24cd:	00 00 
    24cf:	c5 fb 11 83 40 fc ff 	vmovsd %xmm0,-0x3c0(%rbx)
    24d6:	ff 
    24d7:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    24de:	00 00 
    24e0:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    24e7:	ff 
    24e8:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 83 c0 fc ff 	vmovsd %xmm0,-0x340(%rbx)
    24f8:	ff 
    24f9:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    2500:	00 00 
    2502:	c5 fb 11 83 00 fd ff 	vmovsd %xmm0,-0x300(%rbx)
    2509:	ff 
    250a:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    2511:	00 00 
    2513:	c5 fb 11 83 40 fd ff 	vmovsd %xmm0,-0x2c0(%rbx)
    251a:	ff 
    251b:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    2522:	00 00 
    2524:	c5 fb 11 83 80 fd ff 	vmovsd %xmm0,-0x280(%rbx)
    252b:	ff 
    252c:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    2533:	00 00 
    2535:	c5 fb 11 83 c0 fd ff 	vmovsd %xmm0,-0x240(%rbx)
    253c:	ff 
    253d:	c5 fb 10 84 24 00 06 	vmovsd 0x600(%rsp),%xmm0
    2544:	00 00 
    2546:	c5 fb 11 83 00 fe ff 	vmovsd %xmm0,-0x200(%rbx)
    254d:	ff 
    254e:	c5 fb 10 84 24 08 06 	vmovsd 0x608(%rsp),%xmm0
    2555:	00 00 
    2557:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    255e:	ff 
    255f:	c5 fb 10 84 24 10 06 	vmovsd 0x610(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 83 80 fe ff 	vmovsd %xmm0,-0x180(%rbx)
    256f:	ff 
    2570:	c5 fb 10 84 24 18 06 	vmovsd 0x618(%rsp),%xmm0
    2577:	00 00 
    2579:	c5 fb 11 83 c0 fe ff 	vmovsd %xmm0,-0x140(%rbx)
    2580:	ff 
    2581:	c5 fb 10 84 24 20 06 	vmovsd 0x620(%rsp),%xmm0
    2588:	00 00 
    258a:	c5 fb 11 83 00 ff ff 	vmovsd %xmm0,-0x100(%rbx)
    2591:	ff 
    2592:	c5 fb 10 84 24 28 06 	vmovsd 0x628(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 83 40 ff ff 	vmovsd %xmm0,-0xc0(%rbx)
    25a2:	ff 
    25a3:	c5 fb 10 84 24 30 06 	vmovsd 0x630(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 43 80       	vmovsd %xmm0,-0x80(%rbx)
    25b1:	c5 fb 10 84 24 38 06 	vmovsd 0x638(%rsp),%xmm0
    25b8:	00 00 
    25ba:	c5 fb 11 43 c0       	vmovsd %xmm0,-0x40(%rbx)
    25bf:	44 39 64 24 1c       	cmp    %r12d,0x1c(%rsp)
    25c4:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    25ca:	0f 8f 40 fb ff ff    	jg     2110 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x90>
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25d7:	5b                   	pop    %rbx
    25d8:	41 5c                	pop    %r12
    25da:	41 5d                	pop    %r13
    25dc:	41 5e                	pop    %r14
    25de:	41 5f                	pop    %r15
    25e0:	5d                   	pop    %rbp
    25e1:	c3                   	retq   
    25e2:	ff c0                	inc    %eax
    25e4:	31 d2                	xor    %edx,%edx
    25e6:	e9 d1 fa ff ff       	jmpq   20bc <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3c>
    25eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025f0 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    25f0:	55                   	push   %rbp
    25f1:	bf 40 00 00 00       	mov    $0x40,%edi
    25f6:	48 89 e5             	mov    %rsp,%rbp
    25f9:	e8 a2 f7 ff ff       	callq  1da0 <_Znwm@plt>
    25fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2602:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2606:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    260a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2611:	00 
    2612:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2619:	00 
    261a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    261f:	c5 f8 77             	vzeroupper 
    2622:	5d                   	pop    %rbp
    2623:	c3                   	retq   
    2624:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262b:	00 00 00 00 
    262f:	90                   	nop

0000000000002630 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2630:	48 85 ff             	test   %rdi,%rdi
    2633:	74 2b                	je     2660 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x30>
    2635:	53                   	push   %rbx
    2636:	48 89 fb             	mov    %rdi,%rbx
    2639:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    263d:	48 85 ff             	test   %rdi,%rdi
    2640:	74 0c                	je     264e <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x1e>
    2642:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2646:	48 29 fe             	sub    %rdi,%rsi
    2649:	e8 62 f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	be 40 00 00 00       	mov    $0x40,%esi
    2656:	e8 55 f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    265b:	31 c0                	xor    %eax,%eax
    265d:	5b                   	pop    %rbx
    265e:	c3                   	retq   
    265f:	90                   	nop
    2660:	31 c0                	xor    %eax,%eax
    2662:	c3                   	retq   
    2663:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    266a:	00 00 00 00 
    266e:	66 90                	xchg   %ax,%ax

0000000000002670 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2670:	55                   	push   %rbp
    2671:	48 89 e5             	mov    %rsp,%rbp
    2674:	41 57                	push   %r15
    2676:	41 56                	push   %r14
    2678:	41 55                	push   %r13
    267a:	41 54                	push   %r12
    267c:	53                   	push   %rbx
    267d:	49 89 d4             	mov    %rdx,%r12
    2680:	48 89 fb             	mov    %rdi,%rbx
    2683:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    268a:	4c 8b 2d 47 29 20 00 	mov    0x202947(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2691:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2696:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    269c:	4d 85 ed             	test   %r13,%r13
    269f:	74 0d                	je     26ae <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    26a1:	e8 9a f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26a6:	85 c0                	test   %eax,%eax
    26a8:	0f 85 88 f8 ff ff    	jne    1f36 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    26ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26b6:	74 04                	je     26bc <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    26b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26c0:	48 29 c2             	sub    %rax,%rdx
    26c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26ca:	0f 86 00 02 00 00    	jbe    28d0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x260>
    26d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    26d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    26dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    26e2:	4d 85 ed             	test   %r13,%r13
    26e5:	74 08                	je     26ef <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    26e7:	48 89 df             	mov    %rbx,%rdi
    26ea:	e8 61 f6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    26ef:	e8 5c f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26f4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    26fa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    26ff:	31 c9                	xor    %ecx,%ecx
    2701:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2707:	31 d2                	xor    %edx,%edx
    2709:	48 8d 3d 70 f9 ff ff 	lea    -0x690(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2710:	49 89 c4             	mov    %rax,%r12
    2713:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2719:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    271f:	e8 3c f7 ff ff       	callq  1e60 <GOMP_parallel@plt>
    2724:	e8 27 f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2729:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2730:	9b c4 20 
    2733:	48 89 c6             	mov    %rax,%rsi
    2736:	4c 89 e0             	mov    %r12,%rax
    2739:	48 f7 e9             	imul   %rcx
    273c:	4c 89 e0             	mov    %r12,%rax
    273f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2743:	48 c1 fa 07          	sar    $0x7,%rdx
    2747:	48 89 d7             	mov    %rdx,%rdi
    274a:	48 29 c7             	sub    %rax,%rdi
    274d:	48 89 f0             	mov    %rsi,%rax
    2750:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2754:	48 f7 e9             	imul   %rcx
    2757:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    275c:	48 89 d1             	mov    %rdx,%rcx
    275f:	48 c1 f9 07          	sar    $0x7,%rcx
    2763:	48 29 f1             	sub    %rsi,%rcx
    2766:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    276c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2772:	e8 f9 f5 ff ff       	callq  1d70 <pthread_self@plt>
    2777:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    277c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2781:	be 08 00 00 00       	mov    $0x8,%esi
    2786:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    278b:	e8 d0 f4 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2790:	49 89 c4             	mov    %rax,%r12
    2793:	4d 85 ed             	test   %r13,%r13
    2796:	74 10                	je     27a8 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2798:	48 89 df             	mov    %rbx,%rdi
    279b:	e8 a0 f6 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    27a0:	85 c0                	test   %eax,%eax
    27a2:	0f 85 87 f7 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    27a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ac:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    27b2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27b9:	00 00 00 
    27bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    27c1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    27c7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    27ce:	00 00 
    27d0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    27d7:	00 00 
    27d9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    27e0:	00 00 
    27e2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    27e7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    27ee:	00 
    27ef:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    27f6:	00 ff ff ff ff 
    27fb:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2800:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3c80 <_fini+0x1ac>
    2807:	00 
    2808:	48 8b 43 30          	mov    0x30(%rbx),%rax
    280c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2813:	00 00 
    2815:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    281b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3ca0 <_fini+0x1cc>
    2822:	00 
    2823:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2829:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    282e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2832:	0f 84 18 01 00 00    	je     2950 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    2838:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    283e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2842:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2848:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    284d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2853:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2858:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    285f:	00 00 
    2861:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2866:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    286d:	00 00 
    286f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2876:	00 
    2877:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    287e:	00 00 
    2880:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2887:	00 
    2888:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    288f:	00 
    2890:	c5 f8 77             	vzeroupper 
    2893:	4d 85 ed             	test   %r13,%r13
    2896:	74 08                	je     28a0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    2898:	48 89 df             	mov    %rbx,%rdi
    289b:	e8 b0 f4 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    28a0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    28a7:	48 89 df             	mov    %rbx,%rdi
    28aa:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3bd0 <_fini+0xfc>
    28b1:	5b                   	pop    %rbx
    28b2:	41 5c                	pop    %r12
    28b4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3c18 <_fini+0x144>
    28bb:	41 5d                	pop    %r13
    28bd:	41 5e                	pop    %r14
    28bf:	41 5f                	pop    %r15
    28c1:	5d                   	pop    %rbp
    28c2:	e9 e9 f5 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ce:	00 00 
    28d0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    28d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28d9:	49 29 c7             	sub    %rax,%r15
    28dc:	e8 bf f4 ff ff       	callq  1da0 <_Znwm@plt>
    28e1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28e5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28e9:	49 89 c6             	mov    %rax,%r14
    28ec:	4c 29 c2             	sub    %r8,%rdx
    28ef:	48 85 d2             	test   %rdx,%rdx
    28f2:	7f 2c                	jg     2920 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    28f4:	4d 85 c0             	test   %r8,%r8
    28f7:	0f 85 a3 01 00 00    	jne    2aa0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x430>
    28fd:	4d 01 f7             	add    %r14,%r15
    2900:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2905:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    290c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2912:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2916:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    291b:	e9 b0 fd ff ff       	jmpq   26d0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2920:	4c 89 c6             	mov    %r8,%rsi
    2923:	48 89 c7             	mov    %rax,%rdi
    2926:	4c 89 04 24          	mov    %r8,(%rsp)
    292a:	e8 31 f4 ff ff       	callq  1d60 <memcpy@plt>
    292f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2933:	4c 8b 04 24          	mov    (%rsp),%r8
    2937:	4c 29 c6             	sub    %r8,%rsi
    293a:	4c 89 c7             	mov    %r8,%rdi
    293d:	e8 6e f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2942:	eb b9                	jmp    28fd <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2944:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    294b:	00 00 00 00 
    294f:	90                   	nop
    2950:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2954:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    295b:	aa aa aa 
    295e:	4c 29 f8             	sub    %r15,%rax
    2961:	49 89 c4             	mov    %rax,%r12
    2964:	48 c1 f8 06          	sar    $0x6,%rax
    2968:	48 0f af c2          	imul   %rdx,%rax
    296c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2973:	aa aa 00 
    2976:	48 39 d0             	cmp    %rdx,%rax
    2979:	0f 84 a1 f5 ff ff    	je     1f20 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    297f:	48 85 c0             	test   %rax,%rax
    2982:	ba 01 00 00 00       	mov    $0x1,%edx
    2987:	48 0f 45 d0          	cmovne %rax,%rdx
    298b:	48 01 d0             	add    %rdx,%rax
    298e:	0f 82 28 01 00 00    	jb     2abc <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2994:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    299b:	aa aa 00 
    299e:	48 39 d0             	cmp    %rdx,%rax
    29a1:	48 0f 47 c2          	cmova  %rdx,%rax
    29a5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    29a9:	49 c1 e6 06          	shl    $0x6,%r14
    29ad:	4c 89 f7             	mov    %r14,%rdi
    29b0:	c5 f8 77             	vzeroupper 
    29b3:	e8 e8 f3 ff ff       	callq  1da0 <_Znwm@plt>
    29b8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    29be:	48 89 c1             	mov    %rax,%rcx
    29c1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29cc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    29d2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29d9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    29df:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    29e6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29ed:	00 00 
    29ef:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29fd:	00 00 
    29ff:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a06:	00 00 00 
    2a09:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2a10:	00 00 
    2a12:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a19:	00 00 00 
    2a1c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a23:	00 
    2a24:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2a2a:	4d 85 e4             	test   %r12,%r12
    2a2d:	7f 21                	jg     2a50 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2a2f:	4d 85 ff             	test   %r15,%r15
    2a32:	75 7c                	jne    2ab0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2a34:	c5 f8 77             	vzeroupper 
    2a37:	4c 01 f1             	add    %r14,%rcx
    2a3a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a3f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a43:	e9 4b fe ff ff       	jmpq   2893 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a4f:	00 
    2a50:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a56:	4c 89 fe             	mov    %r15,%rsi
    2a59:	48 89 cf             	mov    %rcx,%rdi
    2a5c:	4c 89 e2             	mov    %r12,%rdx
    2a5f:	c5 f8 77             	vzeroupper 
    2a62:	e8 f9 f2 ff ff       	callq  1d60 <memcpy@plt>
    2a67:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a6d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a71:	48 89 c1             	mov    %rax,%rcx
    2a74:	4c 29 fe             	sub    %r15,%rsi
    2a77:	4c 89 ff             	mov    %r15,%rdi
    2a7a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a7f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a85:	e8 26 f3 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2a8a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a90:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a95:	eb a0                	jmp    2a37 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a9e:	00 00 
    2aa0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aa4:	4c 29 c6             	sub    %r8,%rsi
    2aa7:	e9 8e fe ff ff       	jmpq   293a <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    2aac:	0f 1f 40 00          	nopl   0x0(%rax)
    2ab0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ab4:	4c 29 fe             	sub    %r15,%rsi
    2ab7:	c5 f8 77             	vzeroupper 
    2aba:	eb bb                	jmp    2a77 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2abc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2ac3:	ff ff 7f 
    2ac6:	e9 e2 fe ff ff       	jmpq   29ad <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    2acb:	49 89 c4             	mov    %rax,%r12
    2ace:	e9 7d f4 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2ad3:	e9 65 f4 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2adf:	00 

0000000000002ae0 <__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2ae0:	e9 1b f2 ff ff       	jmpq   1d00 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2ae5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aec:	00 00 00 
    2aef:	90                   	nop

0000000000002af0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2af0:	89 f0                	mov    %esi,%eax
    2af2:	c3                   	retq   
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	0f 1f 00             	nopl   (%rax)

0000000000002b00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b00:	55                   	push   %rbp
    2b01:	48 89 e5             	mov    %rsp,%rbp
    2b04:	41 57                	push   %r15
    2b06:	41 56                	push   %r14
    2b08:	41 55                	push   %r13
    2b0a:	41 54                	push   %r12
    2b0c:	53                   	push   %rbx
    2b0d:	49 89 f4             	mov    %rsi,%r12
    2b10:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b14:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b1b:	48 8b 05 9e 24 20 00 	mov    0x20249e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b22:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b29:	00 
    2b2a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b31:	00 
    2b32:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b36:	48 8b 05 6b 24 20 00 	mov    0x20246b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b42:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b47:	48 83 c0 10          	add    $0x10,%rax
    2b4b:	48 83 3d 85 24 20 00 	cmpq   $0x0,0x202485(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b52:	00 
    2b53:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b59:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b60:	00 00 
    2b62:	74 0d                	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b64:	e8 d7 f2 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2b69:	85 c0                	test   %eax,%eax
    2b6b:	0f 85 35 0f 00 00    	jne    3aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b71:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b78:	00 
    2b79:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b80:	00 
    2b81:	4c 89 f7             	mov    %r14,%rdi
    2b84:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b89:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b8e:	e8 fd f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2b93:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b97:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b9e:	00 00 00 
    2ba1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ba8:	00 00 00 00 00 
    2bad:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bb4:	00 00 
    2bb6:	31 f6                	xor    %esi,%esi
    2bb8:	48 8b 1d d9 23 20 00 	mov    0x2023d9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bbf:	48 8b 05 ca 23 20 00 	mov    0x2023ca(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bca:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bce:	48 83 c0 10          	add    $0x10,%rax
    2bd2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bd9:	00 
    2bda:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bde:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2be5:	00 
    2be6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bed:	00 
    2bee:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2bf3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bfa:	00 
    2bfb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c02:	00 00 00 00 00 
    2c07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c0b:	4c 89 ff             	mov    %r15,%rdi
    2c0e:	c5 f8 77             	vzeroupper 
    2c11:	e8 fa f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c1a:	31 f6                	xor    %esi,%esi
    2c1c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c23:	00 
    2c24:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c2b:	00 
    2c2c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c35:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c3c:	00 
    2c3d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c41:	48 89 07             	mov    %rax,(%rdi)
    2c44:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c49:	e8 c2 f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c4e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c52:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c56:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c5a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c61:	00 00 
    2c63:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c6c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c71:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c78:	00 
    2c79:	48 8b 05 40 23 20 00 	mov    0x202340(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c80:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c87:	00 00 
    2c89:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c8d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c94:	00 00 
    2c96:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c9d:	00 00 
    2c9f:	48 83 c0 18          	add    $0x18,%rax
    2ca3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2caa:	00 
    2cab:	48 8b 05 0e 23 20 00 	mov    0x20230e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cb2:	48 83 c0 68          	add    $0x68,%rax
    2cb6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cbd:	00 
    2cbe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2cc5:	00 
    2cc6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ccb:	48 89 c7             	mov    %rax,%rdi
    2cce:	c5 f8 77             	vzeroupper 
    2cd1:	e8 3a f2 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2cd6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cdd:	00 
    2cde:	4c 89 f7             	mov    %r14,%rdi
    2ce1:	48 8b 05 10 23 20 00 	mov    0x202310(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ce8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cef:	18 00 00 00 
    2cf3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cfa:	00 00 00 00 00 
    2cff:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d06:	00 
    2d07:	48 83 c0 10          	add    $0x10,%rax
    2d0b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d12:	00 
    2d13:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d1a:	00 
    2d1b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d20:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d27:	00 
    2d28:	e8 e3 f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d2d:	e8 1e ef ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d32:	48 89 c1             	mov    %rax,%rcx
    2d35:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d3c:	de 1b 43 
    2d3f:	48 f7 e9             	imul   %rcx
    2d42:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d46:	48 c1 fa 12          	sar    $0x12,%rdx
    2d4a:	48 89 d3             	mov    %rdx,%rbx
    2d4d:	48 29 cb             	sub    %rcx,%rbx
    2d50:	4d 85 e4             	test   %r12,%r12
    2d53:	0f 84 57 0b 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d59:	4c 89 e7             	mov    %r12,%rdi
    2d5c:	e8 6f ef ff ff       	callq  1cd0 <strlen@plt>
    2d61:	4c 89 e6             	mov    %r12,%rsi
    2d64:	4c 89 ef             	mov    %r13,%rdi
    2d67:	48 89 c2             	mov    %rax,%rdx
    2d6a:	e8 61 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d74:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3b00 <_fini+0x2c>
    2d7b:	4c 89 ef             	mov    %r13,%rdi
    2d7e:	e8 4d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 07 00 00 00       	mov    $0x7,%edx
    2d88:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3b02 <_fini+0x2e>
    2d8f:	4c 89 ef             	mov    %r13,%rdi
    2d92:	e8 39 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	48 89 de             	mov    %rbx,%rsi
    2d9a:	4c 89 ef             	mov    %r13,%rdi
    2d9d:	e8 ee ef ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2da2:	48 89 c7             	mov    %rax,%rdi
    2da5:	ba 05 00 00 00       	mov    $0x5,%edx
    2daa:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3b0a <_fini+0x36>
    2db1:	e8 1a f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2dbd:	00 
    2dbe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2dc5:	00 
    2dc6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2dcd:	00 
    2dce:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2dd5:	00 00 00 00 00 
    2dda:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2de1:	00 
    2de2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2de9:	00 
    2dea:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2df1:	00 
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	0f 84 e5 0a 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2dfb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e02:	00 
    2e03:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e0a:	00 
    2e0b:	4c 89 c2             	mov    %r8,%rdx
    2e0e:	4c 39 c0             	cmp    %r8,%rax
    2e11:	4c 0f 43 c0          	cmovae %rax,%r8
    2e15:	48 85 c0             	test   %rax,%rax
    2e18:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e1c:	31 d2                	xor    %edx,%edx
    2e1e:	31 f6                	xor    %esi,%esi
    2e20:	49 29 c8             	sub    %rcx,%r8
    2e23:	e8 48 f0 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e28:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e2f:	00 
    2e30:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e37:	00 
    2e38:	48 89 c7             	mov    %rax,%rdi
    2e3b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e42:	00 
    2e43:	e8 48 ee ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2e48:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e4c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e53:	00 00 00 
    2e56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e5d:	00 00 00 00 00 
    2e62:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e69:	00 00 
    2e6b:	31 f6                	xor    %esi,%esi
    2e6d:	48 8b 05 1c 21 20 00 	mov    0x20211c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e74:	48 83 c0 10          	add    $0x10,%rax
    2e78:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e7f:	00 
    2e80:	48 8b 05 29 21 20 00 	mov    0x202129(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e87:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e8b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e8f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e93:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e9a:	00 
    2e9b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ea0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ea5:	48 01 df             	add    %rbx,%rdi
    2ea8:	48 89 07             	mov    %rax,(%rdi)
    2eab:	c5 f8 77             	vzeroupper 
    2eae:	e8 5d ef ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2eb3:	48 8b 05 16 21 20 00 	mov    0x202116(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eba:	48 83 c0 18          	add    $0x18,%rax
    2ebe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ec5:	00 
    2ec6:	48 8b 05 03 21 20 00 	mov    0x202103(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ecd:	48 83 c0 40          	add    $0x40,%rax
    2ed1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ed8:	00 
    2ed9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ee0:	00 
    2ee1:	48 89 c7             	mov    %rax,%rdi
    2ee4:	49 89 c7             	mov    %rax,%r15
    2ee7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2eec:	e8 cf ee ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ef1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ef8:	00 
    2ef9:	4c 89 fe             	mov    %r15,%rsi
    2efc:	e8 0f ef ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f01:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f08:	00 
    2f09:	ba 14 00 00 00       	mov    $0x14,%edx
    2f0e:	4c 89 ff             	mov    %r15,%rdi
    2f11:	e8 6a ee ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f16:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f1d:	00 
    2f1e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f22:	48 01 df             	add    %rbx,%rdi
    2f25:	48 85 c0             	test   %rax,%rax
    2f28:	0f 84 a2 09 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f2e:	31 f6                	xor    %esi,%esi
    2f30:	e8 8b ef ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f35:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f3c:	00 
    2f3d:	4c 39 e7             	cmp    %r12,%rdi
    2f40:	74 11                	je     2f53 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f42:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f49:	00 
    2f4a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f4e:	e8 5d ee ff ff       	callq  1db0 <_ZdlPvm@plt>
    2f53:	ba 01 00 00 00       	mov    $0x1,%edx
    2f58:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3b27 <_fini+0x53>
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 69 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f6e:	00 
    2f6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f7a:	00 
    2f7b:	4d 85 e4             	test   %r12,%r12
    2f7e:	0f 84 76 09 00 00    	je     38fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f8a:	0f 84 00 08 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f96:	48 89 df             	mov    %rbx,%rdi
    2f99:	e8 a2 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f9e:	48 89 c7             	mov    %rax,%rdi
    2fa1:	e8 8a ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fa6:	ba 12 00 00 00       	mov    $0x12,%edx
    2fab:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3b10 <_fini+0x3c>
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	e8 16 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc1:	00 
    2fc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fcd:	00 
    2fce:	4d 85 e4             	test   %r12,%r12
    2fd1:	0f 84 32 09 00 00    	je     3909 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2fd7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fdd:	0f 84 7d 07 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2fe3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 4f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ff1:	48 89 c7             	mov    %rax,%rdi
    2ff4:	e8 37 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2ff9:	e8 32 ee ff ff       	callq  1e30 <getpid@plt>
    2ffe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3b33 <_fini+0x5f>
    3005:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    300c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3013:	00 
    3014:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3018:	4c 8b 60 28          	mov    0x28(%rax),%r12
    301c:	4d 39 e7             	cmp    %r12,%r15
    301f:	0f 84 bb 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    302c:	00 00 00 00 
    3030:	ba 05 00 00 00       	mov    $0x5,%edx
    3035:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3b23 <_fini+0x4f>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 8c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	ba 09 00 00 00       	mov    $0x9,%edx
    3049:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3b29 <_fini+0x55>
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 78 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3058:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    305d:	4c 89 ef             	mov    %r13,%rdi
    3060:	e8 6b ec ff ff       	callq  1cd0 <strlen@plt>
    3065:	4c 89 ee             	mov    %r13,%rsi
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	48 89 c2             	mov    %rax,%rdx
    306e:	e8 5d ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	ba 03 00 00 00       	mov    $0x3,%edx
    3078:	4c 89 f6             	mov    %r14,%rsi
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	e8 4d ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3083:	ba 08 00 00 00       	mov    $0x8,%edx
    3088:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3b37 <_fini+0x63>
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 39 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3097:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    309c:	4c 89 ef             	mov    %r13,%rdi
    309f:	e8 2c ec ff ff       	callq  1cd0 <strlen@plt>
    30a4:	4c 89 ee             	mov    %r13,%rsi
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	48 89 c2             	mov    %rax,%rdx
    30ad:	e8 1e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	ba 03 00 00 00       	mov    $0x3,%edx
    30b7:	4c 89 f6             	mov    %r14,%rsi
    30ba:	48 89 df             	mov    %rbx,%rdi
    30bd:	e8 0e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	ba 07 00 00 00       	mov    $0x7,%edx
    30c7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b40 <_fini+0x6c>
    30ce:	48 89 df             	mov    %rbx,%rdi
    30d1:	e8 fa ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	41 0f be 34 24       	movsbl (%r12),%esi
    30db:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30e2:	00 
    30e3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30ea:	00 
    30eb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30f6:	00 00 
    30f8:	0f 84 a2 01 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30fe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3105:	00 
    3106:	ba 01 00 00 00       	mov    $0x1,%edx
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 bd ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	48 89 c7             	mov    %rax,%rdi
    3116:	ba 03 00 00 00       	mov    $0x3,%edx
    311b:	4c 89 f6             	mov    %r14,%rsi
    311e:	e8 ad ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3123:	ba 06 00 00 00       	mov    $0x6,%edx
    3128:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b48 <_fini+0x74>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 99 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3137:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 dc eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3144:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3b34 <_fini+0x60>
    314b:	48 89 c7             	mov    %rax,%rdi
    314e:	ba 02 00 00 00       	mov    $0x2,%edx
    3153:	4c 89 ee             	mov    %r13,%rsi
    3156:	e8 75 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3160:	0f 84 0a 02 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3166:	ba 07 00 00 00       	mov    $0x7,%edx
    316b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b57 <_fini+0x83>
    3172:	48 89 df             	mov    %rbx,%rdi
    3175:	e8 56 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3181:	48 89 df             	mov    %rbx,%rdi
    3184:	e8 47 ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3189:	48 89 c7             	mov    %rax,%rdi
    318c:	ba 02 00 00 00       	mov    $0x2,%edx
    3191:	4c 89 ee             	mov    %r13,%rsi
    3194:	e8 37 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3199:	ba 07 00 00 00       	mov    $0x7,%edx
    319e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b5f <_fini+0x8b>
    31a5:	48 89 df             	mov    %rbx,%rdi
    31a8:	e8 23 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31b2:	48 89 df             	mov    %rbx,%rdi
    31b5:	e8 66 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31ba:	48 89 c7             	mov    %rax,%rdi
    31bd:	ba 02 00 00 00       	mov    $0x2,%edx
    31c2:	4c 89 ee             	mov    %r13,%rsi
    31c5:	e8 06 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ca:	ba 09 00 00 00       	mov    $0x9,%edx
    31cf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b67 <_fini+0x93>
    31d6:	48 89 df             	mov    %rbx,%rdi
    31d9:	e8 f2 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31de:	ba 0a 00 00 00       	mov    $0xa,%edx
    31e3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b71 <_fini+0x9d>
    31ea:	48 89 df             	mov    %rbx,%rdi
    31ed:	e8 de eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31f7:	48 89 df             	mov    %rbx,%rdi
    31fa:	e8 d1 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31ff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3204:	85 d2                	test   %edx,%edx
    3206:	0f 89 34 01 00 00    	jns    3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    320c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3211:	85 c0                	test   %eax,%eax
    3213:	0f 89 97 00 00 00    	jns    32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3219:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    321e:	0f 84 b8 00 00 00    	je     32dc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3224:	ba 02 00 00 00       	mov    $0x2,%edx
    3229:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b98 <_fini+0xc4>
    3230:	48 89 df             	mov    %rbx,%rdi
    3233:	e8 98 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3238:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    323f:	4d 39 e7             	cmp    %r12,%r15
    3242:	0f 84 98 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3248:	ba 01 00 00 00       	mov    $0x1,%edx
    324d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b9e <_fini+0xca>
    3254:	48 89 df             	mov    %rbx,%rdi
    3257:	e8 74 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3263:	00 
    3264:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3268:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    326f:	00 
    3270:	4d 85 ed             	test   %r13,%r13
    3273:	0f 84 8b 06 00 00    	je     3904 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3279:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    327e:	0f 84 2c 01 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3284:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3289:	48 89 df             	mov    %rbx,%rdi
    328c:	e8 af e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3291:	48 89 c7             	mov    %rax,%rdi
    3294:	e8 97 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3299:	e9 92 fd ff ff       	jmpq   3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    329e:	66 90                	xchg   %ax,%ax
    32a0:	48 89 df             	mov    %rbx,%rdi
    32a3:	e8 98 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32a8:	48 89 df             	mov    %rbx,%rdi
    32ab:	e9 66 fe ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    32b0:	ba 08 00 00 00       	mov    $0x8,%edx
    32b5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b8b <_fini+0xb7>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 0c eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32c9:	48 89 df             	mov    %rbx,%rdi
    32cc:	e8 ff eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    32d1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32d6:	0f 85 48 ff ff ff    	jne    3224 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32dc:	ba 03 00 00 00       	mov    $0x3,%edx
    32e1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b94 <_fini+0xc0>
    32e8:	48 89 df             	mov    %rbx,%rdi
    32eb:	e8 e0 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32f5:	4c 89 ef             	mov    %r13,%rdi
    32f8:	e8 d3 e9 ff ff       	callq  1cd0 <strlen@plt>
    32fd:	4c 89 ee             	mov    %r13,%rsi
    3300:	48 89 df             	mov    %rbx,%rdi
    3303:	48 89 c2             	mov    %rax,%rdx
    3306:	e8 c5 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330b:	ba 03 00 00 00       	mov    $0x3,%edx
    3310:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b90 <_fini+0xbc>
    3317:	48 89 df             	mov    %rbx,%rdi
    331a:	e8 b1 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3326:	00 
    3327:	48 89 df             	mov    %rbx,%rdi
    332a:	e8 f1 e9 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    332f:	e9 f0 fe ff ff       	jmpq   3224 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3334:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    333b:	00 00 00 00 
    333f:	90                   	nop
    3340:	ba 0e 00 00 00       	mov    $0xe,%edx
    3345:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b7c <_fini+0xa8>
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	e8 7c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3354:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3359:	48 89 df             	mov    %rbx,%rdi
    335c:	e8 6f eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3361:	e9 a6 fe ff ff       	jmpq   320c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    336d:	00 00 00 
    3370:	ba 07 00 00 00       	mov    $0x7,%edx
    3375:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b4f <_fini+0x7b>
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	e8 4c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3384:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3389:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    338e:	48 89 df             	mov    %rbx,%rdi
    3391:	e8 8a e9 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3396:	48 89 c7             	mov    %rax,%rdi
    3399:	ba 02 00 00 00       	mov    $0x2,%edx
    339e:	4c 89 ee             	mov    %r13,%rsi
    33a1:	e8 2a ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a6:	e9 bb fd ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    33ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33b0:	4c 89 ef             	mov    %r13,%rdi
    33b3:	e8 28 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 1b 20 00 	cmp    0x201bec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    33cc:	0f 84 b7 fe ff ff    	je     3289 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33d2:	4c 89 ef             	mov    %r13,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 aa fe ff ff       	jmpq   3289 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33df:	90                   	nop
    33e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33f3:	00 
    33f4:	4d 85 e4             	test   %r12,%r12
    33f7:	0f 84 23 05 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    33fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3403:	0f 84 47 04 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3409:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 29 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3417:	48 89 c7             	mov    %rax,%rdi
    341a:	e8 11 e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    341f:	ba 04 00 00 00       	mov    $0x4,%edx
    3424:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b9b <_fini+0xc7>
    342b:	48 89 c7             	mov    %rax,%rdi
    342e:	49 89 c4             	mov    %rax,%r12
    3431:	e8 9a e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3436:	49 8b 04 24          	mov    (%r12),%rax
    343a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    343e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3445:	00 
    3446:	4d 85 ed             	test   %r13,%r13
    3449:	0f 84 b0 04 00 00    	je     38ff <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    344f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3454:	0f 84 c6 03 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    345a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    345f:	4c 89 e7             	mov    %r12,%rdi
    3462:	e8 d9 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3467:	48 89 c7             	mov    %rax,%rdi
    346a:	e8 c1 e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    346f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3474:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ba0 <_fini+0xcc>
    347b:	48 89 df             	mov    %rbx,%rdi
    347e:	e8 4d e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3483:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    348a:	00 00 
    348c:	0f 84 fe 03 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3492:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3499:	00 
    349a:	4c 89 ff             	mov    %r15,%rdi
    349d:	e8 2e e8 ff ff       	callq  1cd0 <strlen@plt>
    34a2:	4c 89 fe             	mov    %r15,%rsi
    34a5:	48 89 df             	mov    %rbx,%rdi
    34a8:	48 89 c2             	mov    %rax,%rdx
    34ab:	e8 20 e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b0:	ba 01 00 00 00       	mov    $0x1,%edx
    34b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b96 <_fini+0xc2>
    34bc:	48 89 df             	mov    %rbx,%rdi
    34bf:	e8 0c e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34cb:	00 
    34cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34d7:	00 
    34d8:	4d 85 e4             	test   %r12,%r12
    34db:	0f 84 2d 04 00 00    	je     390e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    34e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34e7:	0f 84 03 03 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    34ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34f3:	48 89 df             	mov    %rbx,%rdi
    34f6:	e8 45 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    34fb:	48 89 c7             	mov    %rax,%rdi
    34fe:	e8 2d e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3503:	ba 01 00 00 00       	mov    $0x1,%edx
    3508:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b99 <_fini+0xc5>
    350f:	48 89 df             	mov    %rbx,%rdi
    3512:	e8 b9 e8 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3517:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    351e:	00 
    351f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3523:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    352a:	00 
    352b:	4d 85 e4             	test   %r12,%r12
    352e:	0f 84 59 05 00 00    	je     3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3534:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    353a:	0f 84 80 02 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3540:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3546:	48 89 df             	mov    %rbx,%rdi
    3549:	e8 f2 e6 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    354e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3554:	48 89 c7             	mov    %rax,%rdi
    3557:	48 8b 05 9a 1a 20 00 	mov    0x201a9a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    355e:	48 83 c0 10          	add    $0x10,%rax
    3562:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3568:	48 8b 05 61 1a 20 00 	mov    0x201a61(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    356f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3576:	00 00 
    3578:	48 83 c0 18          	add    $0x18,%rax
    357c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3581:	48 8b 05 40 1a 20 00 	mov    0x201a40(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3588:	48 83 c0 10          	add    $0x10,%rax
    358c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3592:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3599:	00 00 
    359b:	e8 90 e7 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    35a0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35a7:	00 00 
    35a9:	48 8b 05 20 1a 20 00 	mov    0x201a20(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35b5:	48 83 c0 40          	add    $0x40,%rax
    35b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35c0:	00 
    35c1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35c8:	00 00 
    35ca:	e8 b1 e6 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35d6:	00 
    35d7:	e8 14 e9 ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    35dc:	48 8b 05 c5 19 20 00 	mov    0x2019c5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35ea:	00 
    35eb:	48 83 c0 10          	add    $0x10,%rax
    35ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35f6:	00 
    35f7:	e8 24 e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    35fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3601:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3606:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    360d:	00 
    360e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3615:	00 
    3616:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    361a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3621:	00 
    3622:	48 8b 05 67 19 20 00 	mov    0x201967(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3629:	48 83 c0 10          	add    $0x10,%rax
    362d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3634:	00 
    3635:	e8 66 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    363a:	48 8b 05 7f 19 20 00 	mov    0x20197f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3641:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3648:	00 00 
    364a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3651:	00 
    3652:	48 83 c0 18          	add    $0x18,%rax
    3656:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    365d:	00 
    365e:	48 8b 05 5b 19 20 00 	mov    0x20195b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3665:	48 83 c0 68          	add    $0x68,%rax
    3669:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3670:	00 00 
    3672:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3679:	00 
    367a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    367f:	48 39 c7             	cmp    %rax,%rdi
    3682:	74 11                	je     3695 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3684:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    368b:	00 
    368c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3690:	e8 1b e7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3695:	48 8b 05 0c 19 20 00 	mov    0x20190c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    369c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36a1:	48 83 c0 10          	add    $0x10,%rax
    36a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ac:	00 
    36ad:	e8 6e e7 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    36b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36cc:	00 
    36cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36de:	00 
    36df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36ea:	00 
    36eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36f2:	00 
    36f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ff:	00 
    3700:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3704:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    370b:	00 
    370c:	48 8b 05 7d 18 20 00 	mov    0x20187d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3713:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    371a:	00 00 00 00 00 
    371f:	48 83 c0 10          	add    $0x10,%rax
    3723:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    372a:	00 
    372b:	e8 70 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3730:	48 83 3d a0 18 20 00 	cmpq   $0x0,0x2018a0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3737:	00 
    3738:	0f 84 42 01 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    373e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3745:	00 
    3746:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    374a:	5b                   	pop    %rbx
    374b:	41 5c                	pop    %r12
    374d:	41 5d                	pop    %r13
    374f:	41 5e                	pop    %r14
    3751:	41 5f                	pop    %r15
    3753:	5d                   	pop    %rbp
    3754:	e9 f7 e5 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3760:	4c 89 e7             	mov    %r12,%rdi
    3763:	e8 78 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 04 24          	mov    (%r12),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    377c:	0f 84 67 f8 ff ff    	je     2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3782:	4c 89 e7             	mov    %r12,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 5a f8 ff ff       	jmpq   2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    378f:	90                   	nop
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 48 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    37ac:	0f 84 e4 f7 ff ff    	je     2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 d7 f7 ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37bf:	90                   	nop
    37c0:	4c 89 e7             	mov    %r12,%rdi
    37c3:	e8 18 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 04 24          	mov    (%r12),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    37dc:	0f 84 64 fd ff ff    	je     3546 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37e2:	4c 89 e7             	mov    %r12,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 57 fd ff ff       	jmpq   3546 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37ef:	90                   	nop
    37f0:	4c 89 e7             	mov    %r12,%rdi
    37f3:	e8 e8 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37f8:	49 8b 04 24          	mov    (%r12),%rax
    37fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3801:	48 8b 40 30          	mov    0x30(%rax),%rax
    3805:	48 3b 05 ac 17 20 00 	cmp    0x2017ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    380c:	0f 84 e1 fc ff ff    	je     34f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3812:	4c 89 e7             	mov    %r12,%rdi
    3815:	ff d0                	callq  *%rax
    3817:	0f be f0             	movsbl %al,%esi
    381a:	e9 d4 fc ff ff       	jmpq   34f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    381f:	90                   	nop
    3820:	4c 89 ef             	mov    %r13,%rdi
    3823:	e8 b8 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3828:	49 8b 45 00          	mov    0x0(%r13),%rax
    382c:	be 0a 00 00 00       	mov    $0xa,%esi
    3831:	48 8b 40 30          	mov    0x30(%rax),%rax
    3835:	48 3b 05 7c 17 20 00 	cmp    0x20177c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    383c:	0f 84 1d fc ff ff    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3842:	4c 89 ef             	mov    %r13,%rdi
    3845:	ff d0                	callq  *%rax
    3847:	0f be f0             	movsbl %al,%esi
    384a:	e9 10 fc ff ff       	jmpq   345f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    384f:	90                   	nop
    3850:	4c 89 e7             	mov    %r12,%rdi
    3853:	e8 88 e5 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3858:	49 8b 04 24          	mov    (%r12),%rax
    385c:	be 0a 00 00 00       	mov    $0xa,%esi
    3861:	48 8b 40 30          	mov    0x30(%rax),%rax
    3865:	48 3b 05 4c 17 20 00 	cmp    0x20174c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    386c:	0f 84 9d fb ff ff    	je     340f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3872:	4c 89 e7             	mov    %r12,%rdi
    3875:	ff d0                	callq  *%rax
    3877:	0f be f0             	movsbl %al,%esi
    387a:	e9 90 fb ff ff       	jmpq   340f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    387f:	90                   	nop
    3880:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3884:	5b                   	pop    %rbx
    3885:	41 5c                	pop    %r12
    3887:	41 5d                	pop    %r13
    3889:	41 5e                	pop    %r14
    388b:	41 5f                	pop    %r15
    388d:	5d                   	pop    %rbp
    388e:	c3                   	retq   
    388f:	90                   	nop
    3890:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3897:	00 
    3898:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    389c:	48 01 df             	add    %rbx,%rdi
    389f:	8b 77 20             	mov    0x20(%rdi),%esi
    38a2:	83 ce 01             	or     $0x1,%esi
    38a5:	e8 16 e6 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38aa:	e9 01 fc ff ff       	jmpq   34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    38af:	90                   	nop
    38b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38b7:	00 
    38b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38bc:	4c 01 ef             	add    %r13,%rdi
    38bf:	8b 77 20             	mov    0x20(%rdi),%esi
    38c2:	83 ce 01             	or     $0x1,%esi
    38c5:	e8 f6 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ca:	e9 a0 f4 ff ff       	jmpq   2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38cf:	90                   	nop
    38d0:	8b 77 20             	mov    0x20(%rdi),%esi
    38d3:	83 ce 04             	or     $0x4,%esi
    38d6:	e8 e5 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38db:	e9 55 f6 ff ff       	jmpq   2f35 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    38e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38e7:	00 
    38e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38ef:	00 
    38f0:	e8 fb e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38f5:	e9 2e f5 ff ff       	jmpq   2e28 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    38fa:	e8 01 e5 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    38ff:	e8 fc e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3904:	e8 f7 e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3909:	e8 f2 e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    390e:	e8 ed e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3913:	49 89 c4             	mov    %rax,%r12
    3916:	eb 12                	jmp    392a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3918:	49 89 c4             	mov    %rax,%r12
    391b:	e9 b7 00 00 00       	jmpq   39d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3920:	e8 db e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3925:	49 89 c4             	mov    %rax,%r12
    3928:	eb 64                	jmp    398e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    392a:	48 8b 05 c7 16 20 00 	mov    0x2016c7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3931:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3938:	00 
    3939:	48 83 c0 10          	add    $0x10,%rax
    393d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3944:	00 
    3945:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    394a:	48 39 c7             	cmp    %rax,%rdi
    394d:	74 7e                	je     39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    394f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3956:	00 
    3957:	48 8d 70 01          	lea    0x1(%rax),%rsi
    395b:	c5 f8 77             	vzeroupper 
    395e:	e8 4d e4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3963:	48 8b 05 3e 16 20 00 	mov    0x20163e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    396a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    396f:	48 83 c0 10          	add    $0x10,%rax
    3973:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    397a:	00 
    397b:	e8 a0 e4 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3980:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3985:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3989:	e8 e2 e2 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    398e:	48 8b 05 fb 15 20 00 	mov    0x2015fb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3995:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    399a:	48 83 c0 10          	add    $0x10,%rax
    399e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39a5:	00 
    39a6:	c5 f8 77             	vzeroupper 
    39a9:	e8 f2 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    39ae:	48 83 3d 22 16 20 00 	cmpq   $0x0,0x201622(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39b5:	00 
    39b6:	74 0d                	je     39c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    39b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39bf:	00 
    39c0:	e8 8b e3 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    39c5:	4c 89 e7             	mov    %r12,%rdi
    39c8:	e8 13 e5 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    39cd:	c5 f8 77             	vzeroupper 
    39d0:	eb 91                	jmp    3963 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39d2:	48 89 c3             	mov    %rax,%rbx
    39d5:	eb 3d                	jmp    3a14 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39de:	00 
    39df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39eb:	00 
    39ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39f7:	00 
    39f8:	31 c9                	xor    %ecx,%ecx
    39fa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3a01:	00 
    3a02:	eb 8a                	jmp    398e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a04:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a0b:	00 
    3a0c:	c5 f8 77             	vzeroupper 
    3a0f:	e8 dc e3 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a14:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a19:	49 89 dc             	mov    %rbx,%r12
    3a1c:	c5 f8 77             	vzeroupper 
    3a1f:	e8 1c e3 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a24:	eb 88                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a26:	48 89 c3             	mov    %rax,%rbx
    3a29:	eb 30                	jmp    3a5b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a2b:	48 89 c3             	mov    %rax,%rbx
    3a2e:	eb d4                	jmp    3a04 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3a30:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a35:	c5 f8 77             	vzeroupper 
    3a38:	e8 43 e4 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a3d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a42:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a47:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a4e:	00 
    3a4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a53:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a5a:	00 
    3a5b:	48 8b 05 2e 15 20 00 	mov    0x20152e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a62:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a69:	00 
    3a6a:	48 83 c0 10          	add    $0x10,%rax
    3a6e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a75:	00 
    3a76:	c5 f8 77             	vzeroupper 
    3a79:	e8 22 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3a7e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a85:	00 
    3a86:	e8 65 e3 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a8b:	eb 87                	jmp    3a14 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a8d:	e8 6e e3 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3a92:	48 89 c3             	mov    %rax,%rbx
    3a95:	eb a6                	jmp    3a3d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a97:	49 89 c4             	mov    %rax,%r12
    3a9a:	eb 23                	jmp    3abf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a9c:	48 89 c7             	mov    %rax,%rdi
    3a9f:	eb 0c                	jmp    3aad <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3aa1:	48 89 c3             	mov    %rax,%rbx
    3aa4:	eb 8a                	jmp    3a30 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3aa6:	89 c7                	mov    %eax,%edi
    3aa8:	e8 63 e2 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    3aad:	c5 f8 77             	vzeroupper 
    3ab0:	e8 fb e1 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3ab5:	e8 e6 e3 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    3aba:	e9 10 fb ff ff       	jmpq   35cf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3abf:	48 89 df             	mov    %rbx,%rdi
    3ac2:	c5 f8 77             	vzeroupper 
    3ac5:	4c 89 e3             	mov    %r12,%rbx
    3ac8:	e8 83 e3 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3acd:	e9 42 ff ff ff       	jmpq   3a14 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003ad4 <_fini>:
    3ad4:	f3 0f 1e fa          	endbr64 
    3ad8:	48 83 ec 08          	sub    $0x8,%rsp
    3adc:	48 83 c4 08          	add    $0x8,%rsp
    3ae0:	c3                   	retq   


.dacecache/strided_store_stride_4_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205138 <omp_get_thread_num@OMP_1.0>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1e90:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205140 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202a40>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202620>
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

0000000000001f20 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3bb0 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 de fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 04 00       	mov    $0x40000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c c0 05 00 00    	jl     2676 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x5f6>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d a8 05 00 00    	jge    266d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x5ed>
    20c5:	41 89 d1             	mov    %edx,%r9d
    20c8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20cc:	c1 e2 08             	shl    $0x8,%edx
    20cf:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20d6:	41 c1 e1 06          	shl    $0x6,%r9d
    20da:	48 63 d2             	movslq %edx,%rdx
    20dd:	c1 e0 06             	shl    $0x6,%eax
    20e0:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    20e7:	00 
    20e8:	49 63 f1             	movslq %r9d,%rsi
    20eb:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20ef:	48 8b 0b             	mov    (%rbx),%rcx
    20f2:	48 89 e6             	mov    %rsp,%rsi
    20f5:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
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
    2199:	75 e5                	jne    2180 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x100>
    219b:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x200(%rsp),%zmm0
    21a2:	08 
    21a3:	41 83 c1 40          	add    $0x40,%r9d
    21a7:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21ae:	48 81 c2 00 08 00 00 	add    $0x800,%rdx
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
    2236:	c5 fb 11 82 00 f8 ff 	vmovsd %xmm0,-0x800(%rdx)
    223d:	ff 
    223e:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2245:	00 00 
    2247:	c5 fb 11 82 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rdx)
    224e:	ff 
    224f:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 82 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rdx)
    225f:	ff 
    2260:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 82 60 f8 ff 	vmovsd %xmm0,-0x7a0(%rdx)
    2270:	ff 
    2271:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 82 80 f8 ff 	vmovsd %xmm0,-0x780(%rdx)
    2281:	ff 
    2282:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2289:	00 00 
    228b:	c5 fb 11 82 a0 f8 ff 	vmovsd %xmm0,-0x760(%rdx)
    2292:	ff 
    2293:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    229a:	00 00 
    229c:	c5 fb 11 82 c0 f8 ff 	vmovsd %xmm0,-0x740(%rdx)
    22a3:	ff 
    22a4:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    22ab:	00 00 
    22ad:	c5 fb 11 82 e0 f8 ff 	vmovsd %xmm0,-0x720(%rdx)
    22b4:	ff 
    22b5:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    22bc:	00 00 
    22be:	c5 fb 11 82 00 f9 ff 	vmovsd %xmm0,-0x700(%rdx)
    22c5:	ff 
    22c6:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 82 20 f9 ff 	vmovsd %xmm0,-0x6e0(%rdx)
    22d6:	ff 
    22d7:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    22de:	00 00 
    22e0:	c5 fb 11 82 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rdx)
    22e7:	ff 
    22e8:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 82 60 f9 ff 	vmovsd %xmm0,-0x6a0(%rdx)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 82 80 f9 ff 	vmovsd %xmm0,-0x680(%rdx)
    2309:	ff 
    230a:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 82 a0 f9 ff 	vmovsd %xmm0,-0x660(%rdx)
    231a:	ff 
    231b:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 82 c0 f9 ff 	vmovsd %xmm0,-0x640(%rdx)
    232b:	ff 
    232c:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 82 e0 f9 ff 	vmovsd %xmm0,-0x620(%rdx)
    233c:	ff 
    233d:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    234d:	ff 
    234e:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 82 20 fa ff 	vmovsd %xmm0,-0x5e0(%rdx)
    235e:	ff 
    235f:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 82 40 fa ff 	vmovsd %xmm0,-0x5c0(%rdx)
    236f:	ff 
    2370:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 82 60 fa ff 	vmovsd %xmm0,-0x5a0(%rdx)
    2380:	ff 
    2381:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 82 80 fa ff 	vmovsd %xmm0,-0x580(%rdx)
    2391:	ff 
    2392:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 82 a0 fa ff 	vmovsd %xmm0,-0x560(%rdx)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 82 c0 fa ff 	vmovsd %xmm0,-0x540(%rdx)
    23b3:	ff 
    23b4:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    23bb:	00 00 
    23bd:	c5 fb 11 82 e0 fa ff 	vmovsd %xmm0,-0x520(%rdx)
    23c4:	ff 
    23c5:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    23cc:	00 00 
    23ce:	c5 fb 11 82 00 fb ff 	vmovsd %xmm0,-0x500(%rdx)
    23d5:	ff 
    23d6:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    23dd:	00 00 
    23df:	c5 fb 11 82 20 fb ff 	vmovsd %xmm0,-0x4e0(%rdx)
    23e6:	ff 
    23e7:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 82 40 fb ff 	vmovsd %xmm0,-0x4c0(%rdx)
    23f7:	ff 
    23f8:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 82 60 fb ff 	vmovsd %xmm0,-0x4a0(%rdx)
    2408:	ff 
    2409:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    2410:	00 00 
    2412:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    2419:	ff 
    241a:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    2421:	00 00 
    2423:	c5 fb 11 82 a0 fb ff 	vmovsd %xmm0,-0x460(%rdx)
    242a:	ff 
    242b:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 82 c0 fb ff 	vmovsd %xmm0,-0x440(%rdx)
    243b:	ff 
    243c:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 82 e0 fb ff 	vmovsd %xmm0,-0x420(%rdx)
    244c:	ff 
    244d:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2454:	00 00 
    2456:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    245d:	ff 
    245e:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2465:	00 00 
    2467:	c5 fb 11 82 20 fc ff 	vmovsd %xmm0,-0x3e0(%rdx)
    246e:	ff 
    246f:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2476:	00 00 
    2478:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    247f:	ff 
    2480:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2487:	00 00 
    2489:	c5 fb 11 82 60 fc ff 	vmovsd %xmm0,-0x3a0(%rdx)
    2490:	ff 
    2491:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2498:	00 00 
    249a:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    24a1:	ff 
    24a2:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    24a9:	00 00 
    24ab:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    24b2:	ff 
    24b3:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    24ba:	00 00 
    24bc:	c5 fb 11 82 c0 fc ff 	vmovsd %xmm0,-0x340(%rdx)
    24c3:	ff 
    24c4:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    24cb:	00 00 
    24cd:	c5 fb 11 82 e0 fc ff 	vmovsd %xmm0,-0x320(%rdx)
    24d4:	ff 
    24d5:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    24dc:	00 00 
    24de:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    24e5:	ff 
    24e6:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    24ed:	00 00 
    24ef:	c5 fb 11 82 20 fd ff 	vmovsd %xmm0,-0x2e0(%rdx)
    24f6:	ff 
    24f7:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    24fe:	00 00 
    2500:	c5 fb 11 82 40 fd ff 	vmovsd %xmm0,-0x2c0(%rdx)
    2507:	ff 
    2508:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    250f:	00 00 
    2511:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    2518:	ff 
    2519:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    2529:	ff 
    252a:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    2531:	00 00 
    2533:	c5 fb 11 82 a0 fd ff 	vmovsd %xmm0,-0x260(%rdx)
    253a:	ff 
    253b:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    2542:	00 00 
    2544:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    254b:	ff 
    254c:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2553:	00 00 
    2555:	c5 fb 11 82 e0 fd ff 	vmovsd %xmm0,-0x220(%rdx)
    255c:	ff 
    255d:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    256d:	ff 
    256e:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2575:	00 00 
    2577:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    257e:	ff 
    257f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2586:	00 00 
    2588:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    258f:	ff 
    2590:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2597:	00 00 
    2599:	c5 fb 11 82 60 fe ff 	vmovsd %xmm0,-0x1a0(%rdx)
    25a0:	ff 
    25a1:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    25a8:	00 00 
    25aa:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    25b1:	ff 
    25b2:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    25b9:	00 00 
    25bb:	c5 fb 11 82 a0 fe ff 	vmovsd %xmm0,-0x160(%rdx)
    25c2:	ff 
    25c3:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    25ca:	00 00 
    25cc:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    25d3:	ff 
    25d4:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    25db:	00 00 
    25dd:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    25e4:	ff 
    25e5:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    25ec:	00 00 
    25ee:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    25f5:	ff 
    25f6:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    25fd:	00 00 
    25ff:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    2606:	ff 
    2607:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    260e:	00 00 
    2610:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2617:	ff 
    2618:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    261f:	00 00 
    2621:	c5 fb 11 82 60 ff ff 	vmovsd %xmm0,-0xa0(%rdx)
    2628:	ff 
    2629:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    2630:	00 00 
    2632:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    2637:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    263e:	00 00 
    2640:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    2645:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    264c:	00 00 
    264e:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    2653:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    265a:	00 00 
    265c:	c5 fb 11 42 e0       	vmovsd %xmm0,-0x20(%rdx)
    2661:	44 39 c8             	cmp    %r9d,%eax
    2664:	0f 8f 96 fa ff ff    	jg     2100 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    266a:	c5 f8 77             	vzeroupper 
    266d:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2671:	5b                   	pop    %rbx
    2672:	41 5c                	pop    %r12
    2674:	5d                   	pop    %rbp
    2675:	c3                   	retq   
    2676:	ff c0                	inc    %eax
    2678:	31 d2                	xor    %edx,%edx
    267a:	e9 37 fa ff ff       	jmpq   20b6 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>
    267f:	90                   	nop

0000000000002680 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2680:	55                   	push   %rbp
    2681:	bf 40 00 00 00       	mov    $0x40,%edi
    2686:	48 89 e5             	mov    %rsp,%rbp
    2689:	e8 02 f7 ff ff       	callq  1d90 <_Znwm@plt>
    268e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2692:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2699:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    26a0:	00 
    26a1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    26a8:	00 
    26a9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    26b0:	00 
    26b1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    26b6:	c5 f8 77             	vzeroupper 
    26b9:	5d                   	pop    %rbp
    26ba:	c3                   	retq   
    26bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026c0 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    26c0:	48 85 ff             	test   %rdi,%rdi
    26c3:	74 2b                	je     26f0 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x30>
    26c5:	53                   	push   %rbx
    26c6:	48 89 fb             	mov    %rdi,%rbx
    26c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    26cd:	48 85 ff             	test   %rdi,%rdi
    26d0:	74 0c                	je     26de <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x1e>
    26d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d6:	48 29 fe             	sub    %rdi,%rsi
    26d9:	e8 c2 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26de:	48 89 df             	mov    %rbx,%rdi
    26e1:	be 40 00 00 00       	mov    $0x40,%esi
    26e6:	e8 b5 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26eb:	31 c0                	xor    %eax,%eax
    26ed:	5b                   	pop    %rbx
    26ee:	c3                   	retq   
    26ef:	90                   	nop
    26f0:	31 c0                	xor    %eax,%eax
    26f2:	c3                   	retq   
    26f3:	0f 1f 00             	nopl   (%rax)
    26f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fd:	00 00 00 

0000000000002700 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2700:	55                   	push   %rbp
    2701:	48 89 e5             	mov    %rsp,%rbp
    2704:	41 57                	push   %r15
    2706:	41 56                	push   %r14
    2708:	41 55                	push   %r13
    270a:	41 54                	push   %r12
    270c:	49 89 d4             	mov    %rdx,%r12
    270f:	53                   	push   %rbx
    2710:	48 89 fb             	mov    %rdi,%rbx
    2713:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    271a:	4c 8b 2d b7 28 20 00 	mov    0x2028b7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2721:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2726:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    272c:	4d 85 ed             	test   %r13,%r13
    272f:	74 0d                	je     273e <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2731:	e8 fa f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2736:	85 c0                	test   %eax,%eax
    2738:	0f 85 f8 f7 ff ff    	jne    1f36 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    273e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2742:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2746:	74 04                	je     274c <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2748:	48 89 43 30          	mov    %rax,0x30(%rbx)
    274c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2750:	48 29 c2             	sub    %rax,%rdx
    2753:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    275a:	0f 86 d0 01 00 00    	jbe    2930 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    2760:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2766:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    276c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2772:	4d 85 ed             	test   %r13,%r13
    2775:	74 08                	je     277f <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2777:	48 89 df             	mov    %rbx,%rdi
    277a:	e8 c1 f5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    277f:	e8 cc f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2784:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    278a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2790:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2795:	31 c9                	xor    %ecx,%ecx
    2797:	31 d2                	xor    %edx,%edx
    2799:	48 8d 3d e0 f8 ff ff 	lea    -0x720(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    27a0:	49 89 c4             	mov    %rax,%r12
    27a3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    27a9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    27af:	e8 9c f6 ff ff       	callq  1e50 <GOMP_parallel@plt>
    27b4:	e8 97 f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27b9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    27c0:	9b c4 20 
    27c3:	48 89 c6             	mov    %rax,%rsi
    27c6:	4c 89 e0             	mov    %r12,%rax
    27c9:	48 f7 e9             	imul   %rcx
    27cc:	4c 89 e0             	mov    %r12,%rax
    27cf:	48 c1 f8 3f          	sar    $0x3f,%rax
    27d3:	48 c1 fa 07          	sar    $0x7,%rdx
    27d7:	48 89 d7             	mov    %rdx,%rdi
    27da:	48 29 c7             	sub    %rax,%rdi
    27dd:	48 89 f0             	mov    %rsi,%rax
    27e0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27e4:	48 f7 e9             	imul   %rcx
    27e7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    27ec:	48 89 d1             	mov    %rdx,%rcx
    27ef:	48 c1 f9 07          	sar    $0x7,%rcx
    27f3:	48 29 f1             	sub    %rsi,%rcx
    27f6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    27fc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2802:	e8 59 f5 ff ff       	callq  1d60 <pthread_self@plt>
    2807:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    280c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2811:	be 08 00 00 00       	mov    $0x8,%esi
    2816:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    281b:	e8 40 f4 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2820:	49 89 c4             	mov    %rax,%r12
    2823:	4d 85 ed             	test   %r13,%r13
    2826:	74 10                	je     2838 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2828:	48 89 df             	mov    %rbx,%rdi
    282b:	e8 00 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2830:	85 c0                	test   %eax,%eax
    2832:	0f 85 f7 f6 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2838:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    283c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2843:	00 00 00 
    2846:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    284c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2851:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2858:	7a 00 00 00 
    285c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2861:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2865:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    286c:	b0 00 00 00 
    2870:	62 f1 fd 48 6f 05 06 	vmovdqa64 0x1406(%rip),%zmm0        # 3c80 <_fini+0x19c>
    2877:	14 00 00 
    287a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2881:	00 
    2882:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2889:	31 00 00 00 
    288d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2894:	00 ff ff ff ff 
    2899:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    289e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    28a3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    28aa:	00 00 
    28ac:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    28b0:	0f 84 f2 00 00 00    	je     29a8 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2a8>
    28b6:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    28bd:	30 00 00 00 
    28c1:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    28c7:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    28ce:	70 00 00 00 
    28d2:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    28d9:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    28e0:	b0 00 00 00 
    28e4:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    28eb:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28f2:	00 
    28f3:	c5 f8 77             	vzeroupper 
    28f6:	4d 85 ed             	test   %r13,%r13
    28f9:	74 08                	je     2903 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x203>
    28fb:	48 89 df             	mov    %rbx,%rdi
    28fe:	e8 3d f4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2903:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    290a:	48 8d 15 bf 12 00 00 	lea    0x12bf(%rip),%rdx        # 3bd0 <_fini+0xec>
    2911:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 3c18 <_fini+0x134>
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	5b                   	pop    %rbx
    291c:	41 5c                	pop    %r12
    291e:	41 5d                	pop    %r13
    2920:	41 5e                	pop    %r14
    2922:	41 5f                	pop    %r15
    2924:	5d                   	pop    %rbp
    2925:	e9 86 f5 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    292a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2930:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2934:	bf 00 00 06 00       	mov    $0x60000,%edi
    2939:	49 29 c7             	sub    %rax,%r15
    293c:	e8 4f f4 ff ff       	callq  1d90 <_Znwm@plt>
    2941:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2945:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2949:	49 89 c6             	mov    %rax,%r14
    294c:	4c 29 c2             	sub    %r8,%rdx
    294f:	48 85 d2             	test   %rdx,%rdx
    2952:	7f 2c                	jg     2980 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x280>
    2954:	4d 85 c0             	test   %r8,%r8
    2957:	0f 85 73 01 00 00    	jne    2ad0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3d0>
    295d:	4d 01 f7             	add    %r14,%r15
    2960:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2965:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    296c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2972:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2976:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    297b:	e9 e0 fd ff ff       	jmpq   2760 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2980:	4c 89 c6             	mov    %r8,%rsi
    2983:	48 89 c7             	mov    %rax,%rdi
    2986:	4c 89 04 24          	mov    %r8,(%rsp)
    298a:	e8 c1 f3 ff ff       	callq  1d50 <memcpy@plt>
    298f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2993:	4c 8b 04 24          	mov    (%rsp),%r8
    2997:	4c 29 c6             	sub    %r8,%rsi
    299a:	4c 89 c7             	mov    %r8,%rdi
    299d:	e8 fe f3 ff ff       	callq  1da0 <_ZdlPvm@plt>
    29a2:	eb b9                	jmp    295d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x25d>
    29a4:	0f 1f 40 00          	nopl   0x0(%rax)
    29a8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29ac:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29b3:	aa aa aa 
    29b6:	4c 29 f8             	sub    %r15,%rax
    29b9:	49 89 c4             	mov    %rax,%r12
    29bc:	48 c1 f8 06          	sar    $0x6,%rax
    29c0:	48 0f af c2          	imul   %rdx,%rax
    29c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29cb:	aa aa 00 
    29ce:	48 39 d0             	cmp    %rdx,%rax
    29d1:	0f 84 49 f5 ff ff    	je     1f20 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    29d7:	48 85 c0             	test   %rax,%rax
    29da:	ba 01 00 00 00       	mov    $0x1,%edx
    29df:	48 0f 45 d0          	cmovne %rax,%rdx
    29e3:	48 01 d0             	add    %rdx,%rax
    29e6:	0f 82 00 01 00 00    	jb     2aec <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3ec>
    29ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29f3:	aa aa 00 
    29f6:	48 39 d0             	cmp    %rdx,%rax
    29f9:	48 0f 47 c2          	cmova  %rdx,%rax
    29fd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2a01:	49 c1 e6 06          	shl    $0x6,%r14
    2a05:	4c 89 f7             	mov    %r14,%rdi
    2a08:	c5 f8 77             	vzeroupper 
    2a0b:	e8 80 f3 ff ff       	callq  1d90 <_Znwm@plt>
    2a10:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2a17:	30 00 00 00 
    2a1b:	48 89 c1             	mov    %rax,%rcx
    2a1e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2a23:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2a2a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2a31:	70 00 00 00 
    2a35:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2a3c:	01 
    2a3d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2a44:	b0 00 00 00 
    2a48:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2a4f:	02 
    2a50:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a57:	00 
    2a58:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a5e:	4d 85 e4             	test   %r12,%r12
    2a61:	7f 1d                	jg     2a80 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x380>
    2a63:	4d 85 ff             	test   %r15,%r15
    2a66:	75 78                	jne    2ae0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2a68:	c5 f8 77             	vzeroupper 
    2a6b:	4c 01 f1             	add    %r14,%rcx
    2a6e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a73:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a77:	e9 7a fe ff ff       	jmpq   28f6 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1f6>
    2a7c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a80:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a86:	4c 89 fe             	mov    %r15,%rsi
    2a89:	48 89 cf             	mov    %rcx,%rdi
    2a8c:	4c 89 e2             	mov    %r12,%rdx
    2a8f:	c5 f8 77             	vzeroupper 
    2a92:	e8 b9 f2 ff ff       	callq  1d50 <memcpy@plt>
    2a97:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a9b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2aa1:	48 89 c1             	mov    %rax,%rcx
    2aa4:	4c 29 fe             	sub    %r15,%rsi
    2aa7:	4c 89 ff             	mov    %r15,%rdi
    2aaa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2aaf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ab5:	e8 e6 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2aba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2abf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ac5:	eb a4                	jmp    2a6b <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x36b>
    2ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2ace:	00 00 
    2ad0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ad4:	4c 29 c6             	sub    %r8,%rsi
    2ad7:	e9 be fe ff ff       	jmpq   299a <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x29a>
    2adc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ae0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ae4:	4c 29 fe             	sub    %r15,%rsi
    2ae7:	c5 f8 77             	vzeroupper 
    2aea:	eb bb                	jmp    2aa7 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3a7>
    2aec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2af3:	ff ff 7f 
    2af6:	e9 0a ff ff ff       	jmpq   2a05 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x305>
    2afb:	49 89 c4             	mov    %rax,%r12
    2afe:	e9 4d f4 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2b03:	e9 35 f4 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b0f:	00 

0000000000002b10 <__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2b10:	e9 7b f3 ff ff       	jmpq   1e90 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2b15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1c:	00 00 00 
    2b1f:	90                   	nop

0000000000002b20 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b20:	89 f0                	mov    %esi,%eax
    2b22:	c3                   	retq   
    2b23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2a:	00 00 00 
    2b2d:	0f 1f 00             	nopl   (%rax)

0000000000002b30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b30:	55                   	push   %rbp
    2b31:	48 89 e5             	mov    %rsp,%rbp
    2b34:	41 57                	push   %r15
    2b36:	41 56                	push   %r14
    2b38:	41 55                	push   %r13
    2b3a:	49 89 f5             	mov    %rsi,%r13
    2b3d:	41 54                	push   %r12
    2b3f:	53                   	push   %rbx
    2b40:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b44:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b4b:	48 8b 05 6e 24 20 00 	mov    0x20246e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b52:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b59:	00 
    2b5a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b61:	00 
    2b62:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b66:	48 8b 05 3b 24 20 00 	mov    0x20243b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b6d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b72:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b77:	48 83 c0 10          	add    $0x10,%rax
    2b7b:	48 83 3d 55 24 20 00 	cmpq   $0x0,0x202455(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b82:	00 
    2b83:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b89:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b90:	00 00 
    2b92:	74 0d                	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b94:	e8 97 f2 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2b99:	85 c0                	test   %eax,%eax
    2b9b:	0f 85 15 0f 00 00    	jne    3ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ba1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ba8:	00 
    2ba9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2bb0:	00 
    2bb1:	4c 89 f7             	mov    %r14,%rdi
    2bb4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2bb9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bbe:	e8 cd f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2bc3:	48 8b 1d ce 23 20 00 	mov    0x2023ce(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bca:	31 ff                	xor    %edi,%edi
    2bcc:	48 8b 05 bd 23 20 00 	mov    0x2023bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2bda:	00 
    2bdb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bdf:	31 f6                	xor    %esi,%esi
    2be1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2be5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bec:	00 00 
    2bee:	48 83 c0 10          	add    $0x10,%rax
    2bf2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bf6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bfd:	00 
    2bfe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c02:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c09:	00 00 00 00 00 
    2c0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c15:	00 
    2c16:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c1d:	00 
    2c1e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c25:	00 00 00 00 00 
    2c2a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c31:	00 
    2c32:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c3b:	4c 89 ff             	mov    %r15,%rdi
    2c3e:	c5 f8 77             	vzeroupper 
    2c41:	e8 ba f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c4a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c51:	00 
    2c52:	31 f6                	xor    %esi,%esi
    2c54:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c58:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c5f:	00 
    2c60:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c65:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c69:	4c 01 e7             	add    %r12,%rdi
    2c6c:	48 89 07             	mov    %rax,(%rdi)
    2c6f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c74:	e8 87 f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c79:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c7d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c81:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c85:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c8c:	00 00 
    2c8e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c97:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c9c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ca3:	00 
    2ca4:	48 8b 05 15 23 20 00 	mov    0x202315(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2cb2:	00 00 
    2cb4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cb8:	48 83 c0 18          	add    $0x18,%rax
    2cbc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2cc3:	00 00 
    2cc5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2ccc:	00 
    2ccd:	48 8b 05 ec 22 20 00 	mov    0x2022ec(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cdb:	00 00 
    2cdd:	48 83 c0 68          	add    $0x68,%rax
    2ce1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ce8:	00 
    2ce9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2cf0:	00 
    2cf1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2cf6:	48 89 c7             	mov    %rax,%rdi
    2cf9:	c5 f8 77             	vzeroupper 
    2cfc:	e8 0f f2 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2d01:	48 8b 05 f0 22 20 00 	mov    0x2022f0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d08:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d0f:	00 
    2d10:	4c 89 f7             	mov    %r14,%rdi
    2d13:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d1a:	18 00 00 00 
    2d1e:	48 83 c0 10          	add    $0x10,%rax
    2d22:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d29:	00 00 00 00 00 
    2d2e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d35:	00 
    2d36:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d3d:	00 
    2d3e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d43:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d4a:	00 
    2d4b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d52:	00 
    2d53:	e8 a8 f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d58:	e8 f3 ee ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d5d:	48 89 c1             	mov    %rax,%rcx
    2d60:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d67:	de 1b 43 
    2d6a:	48 f7 e9             	imul   %rcx
    2d6d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d71:	48 c1 fa 12          	sar    $0x12,%rdx
    2d75:	48 89 d3             	mov    %rdx,%rbx
    2d78:	48 29 cb             	sub    %rcx,%rbx
    2d7b:	4d 85 ed             	test   %r13,%r13
    2d7e:	0f 84 3c 0b 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d84:	4c 89 ef             	mov    %r13,%rdi
    2d87:	e8 44 ef ff ff       	callq  1cd0 <strlen@plt>
    2d8c:	4c 89 ee             	mov    %r13,%rsi
    2d8f:	4c 89 e7             	mov    %r12,%rdi
    2d92:	48 89 c2             	mov    %rax,%rdx
    2d95:	e8 26 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3b00 <_fini+0x1c>
    2da6:	4c 89 e7             	mov    %r12,%rdi
    2da9:	e8 12 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	ba 07 00 00 00       	mov    $0x7,%edx
    2db3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3b02 <_fini+0x1e>
    2dba:	4c 89 e7             	mov    %r12,%rdi
    2dbd:	e8 fe ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	48 89 de             	mov    %rbx,%rsi
    2dc5:	4c 89 e7             	mov    %r12,%rdi
    2dc8:	e8 b3 ef ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2dcd:	48 89 c7             	mov    %rax,%rdi
    2dd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dd5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3b0a <_fini+0x26>
    2ddc:	e8 df ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2de8:	00 
    2de9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2df0:	00 
    2df1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2df8:	00 
    2df9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e00:	00 00 00 00 00 
    2e05:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e0c:	00 
    2e0d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e14:	00 
    2e15:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e1c:	00 
    2e1d:	4d 85 c0             	test   %r8,%r8
    2e20:	0f 84 ca 0a 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e26:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e2d:	00 
    2e2e:	4c 89 c2             	mov    %r8,%rdx
    2e31:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e38:	00 
    2e39:	4c 39 c0             	cmp    %r8,%rax
    2e3c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e40:	48 85 c0             	test   %rax,%rax
    2e43:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e47:	31 d2                	xor    %edx,%edx
    2e49:	31 f6                	xor    %esi,%esi
    2e4b:	49 29 c8             	sub    %rcx,%r8
    2e4e:	e8 0d f0 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e53:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e5a:	00 
    2e5b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e62:	00 
    2e63:	48 89 c7             	mov    %rax,%rdi
    2e66:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e6d:	00 
    2e6e:	e8 1d ee ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2e73:	48 8b 05 16 21 20 00 	mov    0x202116(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e7a:	31 c9                	xor    %ecx,%ecx
    2e7c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e80:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e87:	00 
    2e88:	31 f6                	xor    %esi,%esi
    2e8a:	48 83 c0 10          	add    $0x10,%rax
    2e8e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e95:	00 00 
    2e97:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e9e:	00 
    2e9f:	48 8b 05 0a 21 20 00 	mov    0x20210a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ea6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ead:	00 00 00 00 00 
    2eb2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2eb6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ebe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ec5:	00 
    2ec6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ecb:	48 01 df             	add    %rbx,%rdi
    2ece:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ed3:	48 89 07             	mov    %rax,(%rdi)
    2ed6:	c5 f8 77             	vzeroupper 
    2ed9:	e8 22 ef ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ede:	48 8b 05 eb 20 20 00 	mov    0x2020eb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ee5:	48 83 c0 18          	add    $0x18,%rax
    2ee9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ef0:	00 
    2ef1:	48 8b 05 d8 20 20 00 	mov    0x2020d8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ef8:	48 83 c0 40          	add    $0x40,%rax
    2efc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f03:	00 
    2f04:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f0b:	00 
    2f0c:	48 89 c7             	mov    %rax,%rdi
    2f0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f14:	49 89 c7             	mov    %rax,%r15
    2f17:	e8 94 ee ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f1c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f23:	00 
    2f24:	4c 89 fe             	mov    %r15,%rsi
    2f27:	e8 d4 ee ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f2c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f33:	00 
    2f34:	ba 14 00 00 00       	mov    $0x14,%edx
    2f39:	4c 89 ff             	mov    %r15,%rdi
    2f3c:	e8 2f ee ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f41:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f48:	00 
    2f49:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f4d:	48 01 df             	add    %rbx,%rdi
    2f50:	48 85 c0             	test   %rax,%rax
    2f53:	0f 84 87 09 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f59:	31 f6                	xor    %esi,%esi
    2f5b:	e8 60 ef ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f60:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f67:	00 
    2f68:	4c 39 e7             	cmp    %r12,%rdi
    2f6b:	74 11                	je     2f7e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f6d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f74:	00 
    2f75:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f79:	e8 22 ee ff ff       	callq  1da0 <_ZdlPvm@plt>
    2f7e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f83:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3b27 <_fini+0x43>
    2f8a:	48 89 df             	mov    %rbx,%rdi
    2f8d:	e8 2e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f92:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f99:	00 
    2f9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa5:	00 
    2fa6:	4d 85 e4             	test   %r12,%r12
    2fa9:	0f 84 5b 09 00 00    	je     390a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2faf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb5:	0f 84 e5 07 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2fbb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc1:	48 89 df             	mov    %rbx,%rdi
    2fc4:	e8 77 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fc9:	48 89 c7             	mov    %rax,%rdi
    2fcc:	e8 4f ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fd1:	ba 12 00 00 00       	mov    $0x12,%edx
    2fd6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3b10 <_fini+0x2c>
    2fdd:	48 89 df             	mov    %rbx,%rdi
    2fe0:	e8 db ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fec:	00 
    2fed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff8:	00 
    2ff9:	4d 85 e4             	test   %r12,%r12
    2ffc:	0f 84 17 09 00 00    	je     3919 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3002:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3008:	0f 84 62 07 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    300e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 24 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    301c:	48 89 c7             	mov    %rax,%rdi
    301f:	e8 fc ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3024:	e8 f7 ed ff ff       	callq  1e20 <getpid@plt>
    3029:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3b33 <_fini+0x4f>
    3030:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3037:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    303e:	00 
    303f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3043:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3047:	4d 39 e7             	cmp    %r12,%r15
    304a:	0f 84 a0 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3050:	ba 05 00 00 00       	mov    $0x5,%edx
    3055:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3b23 <_fini+0x3f>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 5c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	ba 09 00 00 00       	mov    $0x9,%edx
    3069:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3b29 <_fini+0x45>
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	e8 48 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3078:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    307d:	4c 89 ef             	mov    %r13,%rdi
    3080:	e8 4b ec ff ff       	callq  1cd0 <strlen@plt>
    3085:	4c 89 ee             	mov    %r13,%rsi
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	48 89 c2             	mov    %rax,%rdx
    308e:	e8 2d ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	ba 03 00 00 00       	mov    $0x3,%edx
    3098:	4c 89 f6             	mov    %r14,%rsi
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 1d ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 08 00 00 00       	mov    $0x8,%edx
    30a8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3b37 <_fini+0x53>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 09 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30bc:	4c 89 ef             	mov    %r13,%rdi
    30bf:	e8 0c ec ff ff       	callq  1cd0 <strlen@plt>
    30c4:	4c 89 ee             	mov    %r13,%rsi
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	48 89 c2             	mov    %rax,%rdx
    30cd:	e8 ee ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d2:	ba 03 00 00 00       	mov    $0x3,%edx
    30d7:	4c 89 f6             	mov    %r14,%rsi
    30da:	48 89 df             	mov    %rbx,%rdi
    30dd:	e8 de ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	ba 07 00 00 00       	mov    $0x7,%edx
    30e7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3b40 <_fini+0x5c>
    30ee:	48 89 df             	mov    %rbx,%rdi
    30f1:	e8 ca ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	41 0f be 34 24       	movsbl (%r12),%esi
    30fb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3102:	00 
    3103:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    310a:	00 
    310b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3116:	00 00 
    3118:	0f 84 a2 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    311e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3125:	00 
    3126:	ba 01 00 00 00       	mov    $0x1,%edx
    312b:	48 89 df             	mov    %rbx,%rdi
    312e:	e8 8d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	48 89 c7             	mov    %rax,%rdi
    3136:	ba 03 00 00 00       	mov    $0x3,%edx
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 7d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	ba 06 00 00 00       	mov    $0x6,%edx
    3148:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3b48 <_fini+0x64>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 69 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 ac eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3164:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3b34 <_fini+0x50>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	ba 02 00 00 00       	mov    $0x2,%edx
    3173:	4c 89 ee             	mov    %r13,%rsi
    3176:	e8 45 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3180:	0f 84 fa 01 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3186:	ba 07 00 00 00       	mov    $0x7,%edx
    318b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3b57 <_fini+0x73>
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	e8 26 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31a1:	48 89 df             	mov    %rbx,%rdi
    31a4:	e8 27 ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31a9:	48 89 c7             	mov    %rax,%rdi
    31ac:	ba 02 00 00 00       	mov    $0x2,%edx
    31b1:	4c 89 ee             	mov    %r13,%rsi
    31b4:	e8 07 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b9:	ba 07 00 00 00       	mov    $0x7,%edx
    31be:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3b5f <_fini+0x7b>
    31c5:	48 89 df             	mov    %rbx,%rdi
    31c8:	e8 f3 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31d2:	48 89 df             	mov    %rbx,%rdi
    31d5:	e8 36 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31da:	48 89 c7             	mov    %rax,%rdi
    31dd:	ba 02 00 00 00       	mov    $0x2,%edx
    31e2:	4c 89 ee             	mov    %r13,%rsi
    31e5:	e8 d6 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ea:	ba 09 00 00 00       	mov    $0x9,%edx
    31ef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3b67 <_fini+0x83>
    31f6:	48 89 df             	mov    %rbx,%rdi
    31f9:	e8 c2 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3203:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3b71 <_fini+0x8d>
    320a:	48 89 df             	mov    %rbx,%rdi
    320d:	e8 ae eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 b1 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    321f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3224:	85 d2                	test   %edx,%edx
    3226:	0f 89 2c 01 00 00    	jns    3358 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    322c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3231:	85 c0                	test   %eax,%eax
    3233:	0f 89 97 00 00 00    	jns    32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3239:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    323e:	0f 84 b8 00 00 00    	je     32fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3244:	ba 02 00 00 00       	mov    $0x2,%edx
    3249:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3b98 <_fini+0xb4>
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	e8 68 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3258:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    325f:	4d 39 e7             	cmp    %r12,%r15
    3262:	0f 84 88 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3268:	ba 01 00 00 00       	mov    $0x1,%edx
    326d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3b9e <_fini+0xba>
    3274:	48 89 df             	mov    %rbx,%rdi
    3277:	e8 44 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3283:	00 
    3284:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3288:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    328f:	00 
    3290:	4d 85 ed             	test   %r13,%r13
    3293:	0f 84 7b 06 00 00    	je     3914 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3299:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    329e:	0f 84 1c 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    32a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32a9:	48 89 df             	mov    %rbx,%rdi
    32ac:	e8 8f e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32b1:	48 89 c7             	mov    %rax,%rdi
    32b4:	e8 67 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32b9:	e9 92 fd ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    32be:	66 90                	xchg   %ax,%ax
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	e8 78 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32c8:	48 89 df             	mov    %rbx,%rdi
    32cb:	e9 66 fe ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    32d0:	ba 08 00 00 00       	mov    $0x8,%edx
    32d5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3b8b <_fini+0xa7>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 dc ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32e9:	48 89 df             	mov    %rbx,%rdi
    32ec:	e8 df eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    32f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32f6:	0f 85 48 ff ff ff    	jne    3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3301:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3b94 <_fini+0xb0>
    3308:	48 89 df             	mov    %rbx,%rdi
    330b:	e8 b0 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3310:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3315:	4c 89 ef             	mov    %r13,%rdi
    3318:	e8 b3 e9 ff ff       	callq  1cd0 <strlen@plt>
    331d:	4c 89 ee             	mov    %r13,%rsi
    3320:	48 89 df             	mov    %rbx,%rdi
    3323:	48 89 c2             	mov    %rax,%rdx
    3326:	e8 95 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332b:	ba 03 00 00 00       	mov    $0x3,%edx
    3330:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3b90 <_fini+0xac>
    3337:	48 89 df             	mov    %rbx,%rdi
    333a:	e8 81 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3346:	00 
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 c1 e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    334f:	e9 f0 fe ff ff       	jmpq   3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3354:	0f 1f 40 00          	nopl   0x0(%rax)
    3358:	ba 0e 00 00 00       	mov    $0xe,%edx
    335d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3b7c <_fini+0x98>
    3364:	48 89 df             	mov    %rbx,%rdi
    3367:	e8 54 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3371:	48 89 df             	mov    %rbx,%rdi
    3374:	e8 57 eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3379:	e9 ae fe ff ff       	jmpq   322c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    337e:	66 90                	xchg   %ax,%ax
    3380:	ba 07 00 00 00       	mov    $0x7,%edx
    3385:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b4f <_fini+0x6b>
    338c:	48 89 df             	mov    %rbx,%rdi
    338f:	e8 2c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3394:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3399:	48 89 df             	mov    %rbx,%rdi
    339c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33a1:	e8 6a e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    33a6:	48 89 c7             	mov    %rax,%rdi
    33a9:	ba 02 00 00 00       	mov    $0x2,%edx
    33ae:	4c 89 ee             	mov    %r13,%rsi
    33b1:	e8 0a ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b6:	e9 cb fd ff ff       	jmpq   3186 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    33bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33c0:	4c 89 ef             	mov    %r13,%rdi
    33c3:	e8 08 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 1b 20 00 	cmp    0x201bdc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    33dc:	0f 84 c7 fe ff ff    	je     32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33e2:	4c 89 ef             	mov    %r13,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 ba fe ff ff       	jmpq   32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33ef:	90                   	nop
    33f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3403:	00 
    3404:	4d 85 e4             	test   %r12,%r12
    3407:	0f 84 23 05 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    340d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3413:	0f 84 47 04 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3419:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    341f:	48 89 df             	mov    %rbx,%rdi
    3422:	e8 19 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3427:	48 89 c7             	mov    %rax,%rdi
    342a:	e8 f1 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    342f:	ba 04 00 00 00       	mov    $0x4,%edx
    3434:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3b9b <_fini+0xb7>
    343b:	48 89 c7             	mov    %rax,%rdi
    343e:	49 89 c4             	mov    %rax,%r12
    3441:	e8 7a e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3446:	49 8b 04 24          	mov    (%r12),%rax
    344a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    344e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3455:	00 
    3456:	4d 85 ed             	test   %r13,%r13
    3459:	0f 84 b0 04 00 00    	je     390f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    345f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3464:	0f 84 c6 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    346a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    346f:	4c 89 e7             	mov    %r12,%rdi
    3472:	e8 c9 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3477:	48 89 c7             	mov    %rax,%rdi
    347a:	e8 a1 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    347f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3484:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3ba0 <_fini+0xbc>
    348b:	48 89 df             	mov    %rbx,%rdi
    348e:	e8 2d e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3493:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    349a:	00 00 
    349c:	0f 84 fe 03 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    34a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34a9:	00 
    34aa:	4c 89 ff             	mov    %r15,%rdi
    34ad:	e8 1e e8 ff ff       	callq  1cd0 <strlen@plt>
    34b2:	4c 89 fe             	mov    %r15,%rsi
    34b5:	48 89 df             	mov    %rbx,%rdi
    34b8:	48 89 c2             	mov    %rax,%rdx
    34bb:	e8 00 e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c0:	ba 01 00 00 00       	mov    $0x1,%edx
    34c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3b96 <_fini+0xb2>
    34cc:	48 89 df             	mov    %rbx,%rdi
    34cf:	e8 ec e8 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34db:	00 
    34dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34e7:	00 
    34e8:	4d 85 e4             	test   %r12,%r12
    34eb:	0f 84 2d 04 00 00    	je     391e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    34f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34f7:	0f 84 03 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    34fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3503:	48 89 df             	mov    %rbx,%rdi
    3506:	e8 35 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    350b:	48 89 c7             	mov    %rax,%rdi
    350e:	e8 0d e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3513:	ba 01 00 00 00       	mov    $0x1,%edx
    3518:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3b99 <_fini+0xb5>
    351f:	48 89 df             	mov    %rbx,%rdi
    3522:	e8 99 e8 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3527:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    352e:	00 
    352f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3533:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    353a:	00 
    353b:	4d 85 e4             	test   %r12,%r12
    353e:	0f 84 59 05 00 00    	je     3a9d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3544:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    354a:	0f 84 80 02 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3550:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3556:	48 89 df             	mov    %rbx,%rdi
    3559:	e8 e2 e6 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    355e:	48 89 c7             	mov    %rax,%rdi
    3561:	48 8b 05 90 1a 20 00 	mov    0x201a90(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3568:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    356e:	48 83 c0 10          	add    $0x10,%rax
    3572:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3578:	48 8b 05 51 1a 20 00 	mov    0x201a51(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    357f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3586:	00 00 
    3588:	48 83 c0 18          	add    $0x18,%rax
    358c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3591:	48 8b 05 30 1a 20 00 	mov    0x201a30(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3598:	48 83 c0 10          	add    $0x10,%rax
    359c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35a9:	00 00 
    35ab:	e8 70 e7 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    35b0:	48 8b 05 19 1a 20 00 	mov    0x201a19(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35be:	00 00 
    35c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35c5:	48 83 c0 40          	add    $0x40,%rax
    35c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35d0:	00 00 
    35d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d9:	00 
    35da:	e8 a1 e6 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35e6:	00 
    35e7:	e8 04 e9 ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    35ec:	48 8b 05 b5 19 20 00 	mov    0x2019b5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35fa:	00 
    35fb:	48 83 c0 10          	add    $0x10,%rax
    35ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3606:	00 
    3607:	e8 04 e8 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    360c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3611:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3616:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    361d:	00 
    361e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3625:	00 
    3626:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    362a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3631:	00 
    3632:	48 8b 05 57 19 20 00 	mov    0x201957(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3639:	48 83 c0 10          	add    $0x10,%rax
    363d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3644:	00 
    3645:	e8 56 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    364a:	48 8b 05 6f 19 20 00 	mov    0x20196f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3651:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3658:	00 00 
    365a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3661:	00 
    3662:	48 83 c0 18          	add    $0x18,%rax
    3666:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    366d:	00 00 
    366f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3676:	00 
    3677:	48 8b 05 42 19 20 00 	mov    0x201942(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    367e:	48 83 c0 68          	add    $0x68,%rax
    3682:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3689:	00 
    368a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    368f:	48 39 c7             	cmp    %rax,%rdi
    3692:	74 11                	je     36a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3694:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    369b:	00 
    369c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36a0:	e8 fb e6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    36a5:	48 8b 05 fc 18 20 00 	mov    0x2018fc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36b1:	48 83 c0 10          	add    $0x10,%rax
    36b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36bc:	00 
    36bd:	e8 4e e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    36c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36dc:	00 
    36dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36ee:	00 
    36ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36fa:	00 
    36fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3702:	00 
    3703:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3708:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    370f:	00 
    3710:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3714:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    371b:	00 
    371c:	48 8b 05 6d 18 20 00 	mov    0x20186d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3723:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    372a:	00 00 00 00 00 
    372f:	48 83 c0 10          	add    $0x10,%rax
    3733:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    373a:	00 
    373b:	e8 60 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3740:	48 83 3d 90 18 20 00 	cmpq   $0x0,0x201890(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3747:	00 
    3748:	0f 84 42 01 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    374e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3755:	00 
    3756:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    375a:	5b                   	pop    %rbx
    375b:	41 5c                	pop    %r12
    375d:	41 5d                	pop    %r13
    375f:	41 5e                	pop    %r14
    3761:	41 5f                	pop    %r15
    3763:	5d                   	pop    %rbp
    3764:	e9 d7 e5 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    3769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 58 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    378c:	0f 84 82 f8 ff ff    	je     3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 75 f8 ff ff       	jmpq   3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 28 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    37bc:	0f 84 ff f7 ff ff    	je     2fc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 f2 f7 ff ff       	jmpq   2fc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 f8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    37ec:	0f 84 64 fd ff ff    	je     3556 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 57 fd ff ff       	jmpq   3556 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37ff:	90                   	nop
    3800:	4c 89 e7             	mov    %r12,%rdi
    3803:	e8 c8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 04 24          	mov    (%r12),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    381c:	0f 84 e1 fc ff ff    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3822:	4c 89 e7             	mov    %r12,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 d4 fc ff ff       	jmpq   3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    382f:	90                   	nop
    3830:	4c 89 ef             	mov    %r13,%rdi
    3833:	e8 98 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 45 00          	mov    0x0(%r13),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    384c:	0f 84 1d fc ff ff    	je     346f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3852:	4c 89 ef             	mov    %r13,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 10 fc ff ff       	jmpq   346f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    385f:	90                   	nop
    3860:	4c 89 e7             	mov    %r12,%rdi
    3863:	e8 68 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3868:	49 8b 04 24          	mov    (%r12),%rax
    386c:	be 0a 00 00 00       	mov    $0xa,%esi
    3871:	48 8b 40 30          	mov    0x30(%rax),%rax
    3875:	48 3b 05 3c 17 20 00 	cmp    0x20173c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202498>
    387c:	0f 84 9d fb ff ff    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3882:	4c 89 e7             	mov    %r12,%rdi
    3885:	ff d0                	callq  *%rax
    3887:	0f be f0             	movsbl %al,%esi
    388a:	e9 90 fb ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    388f:	90                   	nop
    3890:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3894:	5b                   	pop    %rbx
    3895:	41 5c                	pop    %r12
    3897:	41 5d                	pop    %r13
    3899:	41 5e                	pop    %r14
    389b:	41 5f                	pop    %r15
    389d:	5d                   	pop    %rbp
    389e:	c3                   	retq   
    389f:	90                   	nop
    38a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38a7:	00 
    38a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38ac:	48 01 df             	add    %rbx,%rdi
    38af:	8b 77 20             	mov    0x20(%rdi),%esi
    38b2:	83 ce 01             	or     $0x1,%esi
    38b5:	e8 06 e6 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ba:	e9 01 fc ff ff       	jmpq   34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    38bf:	90                   	nop
    38c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38c7:	00 
    38c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38cc:	4c 01 e7             	add    %r12,%rdi
    38cf:	8b 77 20             	mov    0x20(%rdi),%esi
    38d2:	83 ce 01             	or     $0x1,%esi
    38d5:	e8 e6 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38da:	e9 bb f4 ff ff       	jmpq   2d9a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    38df:	90                   	nop
    38e0:	8b 77 20             	mov    0x20(%rdi),%esi
    38e3:	83 ce 04             	or     $0x4,%esi
    38e6:	e8 d5 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38eb:	e9 70 f6 ff ff       	jmpq   2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    38f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38f7:	00 
    38f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38ff:	00 
    3900:	e8 eb e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3905:	e9 49 f5 ff ff       	jmpq   2e53 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    390a:	e8 e1 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    390f:	e8 dc e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3914:	e8 d7 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3919:	e8 d2 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    391e:	e8 cd e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3923:	49 89 c4             	mov    %rax,%r12
    3926:	eb 12                	jmp    393a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3928:	49 89 c4             	mov    %rax,%r12
    392b:	e9 b7 00 00 00       	jmpq   39e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3930:	e8 bb e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3935:	49 89 c4             	mov    %rax,%r12
    3938:	eb 64                	jmp    399e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    393a:	48 8b 05 b7 16 20 00 	mov    0x2016b7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3941:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3948:	00 
    3949:	48 83 c0 10          	add    $0x10,%rax
    394d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3954:	00 
    3955:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    395a:	48 39 c7             	cmp    %rax,%rdi
    395d:	74 7e                	je     39dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    395f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3966:	00 
    3967:	48 8d 70 01          	lea    0x1(%rax),%rsi
    396b:	c5 f8 77             	vzeroupper 
    396e:	e8 2d e4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3973:	48 8b 05 2e 16 20 00 	mov    0x20162e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    397a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    397f:	48 83 c0 10          	add    $0x10,%rax
    3983:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    398a:	00 
    398b:	e8 80 e4 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3990:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3995:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3999:	e8 d2 e2 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    399e:	48 8b 05 eb 15 20 00 	mov    0x2015eb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39aa:	48 83 c0 10          	add    $0x10,%rax
    39ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39b5:	00 
    39b6:	c5 f8 77             	vzeroupper 
    39b9:	e8 e2 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    39be:	48 83 3d 12 16 20 00 	cmpq   $0x0,0x201612(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39c5:	00 
    39c6:	74 0d                	je     39d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    39c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39cf:	00 
    39d0:	e8 6b e3 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    39d5:	4c 89 e7             	mov    %r12,%rdi
    39d8:	e8 03 e5 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    39dd:	c5 f8 77             	vzeroupper 
    39e0:	eb 91                	jmp    3973 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    39e2:	48 89 c3             	mov    %rax,%rbx
    39e5:	eb 3d                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39ee:	00 
    39ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39f4:	31 f6                	xor    %esi,%esi
    39f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39fd:	00 
    39fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a02:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a09:	00 
    3a0a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a11:	00 
    3a12:	eb 8a                	jmp    399e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a14:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a1b:	00 
    3a1c:	c5 f8 77             	vzeroupper 
    3a1f:	e8 bc e3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a29:	49 89 dc             	mov    %rbx,%r12
    3a2c:	c5 f8 77             	vzeroupper 
    3a2f:	e8 fc e2 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a34:	eb 88                	jmp    39be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a36:	48 89 c3             	mov    %rax,%rbx
    3a39:	eb 30                	jmp    3a6b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a3b:	48 89 c3             	mov    %rax,%rbx
    3a3e:	eb d4                	jmp    3a14 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a40:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a45:	c5 f8 77             	vzeroupper 
    3a48:	e8 23 e4 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a4d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a52:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a57:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a5e:	00 
    3a5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a63:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a6a:	00 
    3a6b:	48 8b 05 1e 15 20 00 	mov    0x20151e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a72:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a79:	00 
    3a7a:	48 83 c0 10          	add    $0x10,%rax
    3a7e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a85:	00 
    3a86:	c5 f8 77             	vzeroupper 
    3a89:	e8 12 e2 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3a8e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a95:	00 
    3a96:	e8 45 e3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a9b:	eb 87                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a9d:	e8 4e e3 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3aa2:	48 89 c3             	mov    %rax,%rbx
    3aa5:	eb a6                	jmp    3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3aa7:	49 89 c4             	mov    %rax,%r12
    3aaa:	eb 23                	jmp    3acf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3aac:	48 89 c7             	mov    %rax,%rdi
    3aaf:	eb 0c                	jmp    3abd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3ab1:	48 89 c3             	mov    %rax,%rbx
    3ab4:	eb 8a                	jmp    3a40 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3ab6:	89 c7                	mov    %eax,%edi
    3ab8:	e8 43 e2 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    3abd:	c5 f8 77             	vzeroupper 
    3ac0:	e8 eb e1 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3ac5:	e8 d6 e3 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    3aca:	e9 10 fb ff ff       	jmpq   35df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3acf:	48 89 df             	mov    %rbx,%rdi
    3ad2:	c5 f8 77             	vzeroupper 
    3ad5:	4c 89 e3             	mov    %r12,%rbx
    3ad8:	e8 63 e3 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3add:	e9 42 ff ff ff       	jmpq   3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003ae4 <_fini>:
    3ae4:	f3 0f 1e fa          	endbr64 
    3ae8:	48 83 ec 08          	sub    $0x8,%rsp
    3aec:	48 83 c4 08          	add    $0x8,%rsp
    3af0:	c3                   	retq   

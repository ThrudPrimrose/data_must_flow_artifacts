
.dacecache/strided_store_stride_2_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205140 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202638>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205170 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1f00:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205178 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202af8>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3bb0 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    209b:	e8 50 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    20a0:	89 c3                	mov    %eax,%ebx
    20a2:	e8 d9 fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a7:	31 d2                	xor    %edx,%edx
    20a9:	89 c1                	mov    %eax,%ecx
    20ab:	b8 00 00 08 00       	mov    $0x80000,%eax
    20b0:	f7 fb                	idiv   %ebx
    20b2:	39 d1                	cmp    %edx,%ecx
    20b4:	0f 8c 36 05 00 00    	jl     25f0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x570>
    20ba:	0f af c8             	imul   %eax,%ecx
    20bd:	01 ca                	add    %ecx,%edx
    20bf:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    20c3:	44 39 f2             	cmp    %r14d,%edx
    20c6:	0f 8d 15 05 00 00    	jge    25e1 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x561>
    20cc:	49 8b 47 08          	mov    0x8(%r15),%rax
    20d0:	41 89 d4             	mov    %edx,%r12d
    20d3:	c1 e2 07             	shl    $0x7,%edx
    20d6:	41 c1 e6 06          	shl    $0x6,%r14d
    20da:	41 c1 e4 06          	shl    $0x6,%r12d
    20de:	c4 c2 7d 19 4f 10    	vbroadcastsd 0x10(%r15),%ymm1
    20e4:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
    20e9:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    20ee:	49 63 cc             	movslq %r12d,%rcx
    20f1:	4c 8d 2c c8          	lea    (%rax,%rcx,8),%r13
    20f5:	48 63 c2             	movslq %edx,%rax
    20f8:	49 8b 17             	mov    (%r15),%rdx
    20fb:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    2102:	00 
    2103:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    2107:	48 8d 84 24 40 04 00 	lea    0x440(%rsp),%rax
    210e:	00 
    210f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211b:	00 00 00 00 
    211f:	90                   	nop
    2120:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2126:	ba 00 02 00 00       	mov    $0x200,%edx
    212b:	4c 89 ee             	mov    %r13,%rsi
    212e:	4c 89 f7             	mov    %r14,%rdi
    2131:	c5 f8 77             	vzeroupper 
    2134:	e8 17 fc ff ff       	callq  1d50 <memcpy@plt>
    2139:	31 c0                	xor    %eax,%eax
    213b:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    2141:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2148:	00 00 00 00 
    214c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2153:	00 00 00 00 
    2157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    215e:	00 00 
    2160:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2166:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    216c:	48 83 c0 20          	add    $0x20,%rax
    2170:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2176:	75 e8                	jne    2160 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xe0>
    2178:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    217d:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2183:	ba 00 02 00 00       	mov    $0x200,%edx
    2188:	4c 89 fe             	mov    %r15,%rsi
    218b:	c5 f8 77             	vzeroupper 
    218e:	41 83 c4 40          	add    $0x40,%r12d
    2192:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2199:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    21a0:	e8 ab fb ff ff       	callq  1d50 <memcpy@plt>
    21a5:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    21ac:	00 00 
    21ae:	c5 fb 11 83 00 fc ff 	vmovsd %xmm0,-0x400(%rbx)
    21b5:	ff 
    21b6:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    21bd:	00 00 
    21bf:	c5 fb 11 83 10 fc ff 	vmovsd %xmm0,-0x3f0(%rbx)
    21c6:	ff 
    21c7:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    21ce:	00 00 
    21d0:	c5 fb 11 83 20 fc ff 	vmovsd %xmm0,-0x3e0(%rbx)
    21d7:	ff 
    21d8:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    21df:	00 00 
    21e1:	c5 fb 11 83 30 fc ff 	vmovsd %xmm0,-0x3d0(%rbx)
    21e8:	ff 
    21e9:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c5 fb 11 83 40 fc ff 	vmovsd %xmm0,-0x3c0(%rbx)
    21f9:	ff 
    21fa:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    2201:	00 00 
    2203:	c5 fb 11 83 50 fc ff 	vmovsd %xmm0,-0x3b0(%rbx)
    220a:	ff 
    220b:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    2212:	00 00 
    2214:	c5 fb 11 83 60 fc ff 	vmovsd %xmm0,-0x3a0(%rbx)
    221b:	ff 
    221c:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    2223:	00 00 
    2225:	c5 fb 11 83 70 fc ff 	vmovsd %xmm0,-0x390(%rbx)
    222c:	ff 
    222d:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2234:	00 00 
    2236:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    223d:	ff 
    223e:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2245:	00 00 
    2247:	c5 fb 11 83 90 fc ff 	vmovsd %xmm0,-0x370(%rbx)
    224e:	ff 
    224f:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 83 a0 fc ff 	vmovsd %xmm0,-0x360(%rbx)
    225f:	ff 
    2260:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 83 b0 fc ff 	vmovsd %xmm0,-0x350(%rbx)
    2270:	ff 
    2271:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 83 c0 fc ff 	vmovsd %xmm0,-0x340(%rbx)
    2281:	ff 
    2282:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2289:	00 00 
    228b:	c5 fb 11 83 d0 fc ff 	vmovsd %xmm0,-0x330(%rbx)
    2292:	ff 
    2293:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    229a:	00 00 
    229c:	c5 fb 11 83 e0 fc ff 	vmovsd %xmm0,-0x320(%rbx)
    22a3:	ff 
    22a4:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    22ab:	00 00 
    22ad:	c5 fb 11 83 f0 fc ff 	vmovsd %xmm0,-0x310(%rbx)
    22b4:	ff 
    22b5:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    22bc:	00 00 
    22be:	c5 fb 11 83 00 fd ff 	vmovsd %xmm0,-0x300(%rbx)
    22c5:	ff 
    22c6:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 83 10 fd ff 	vmovsd %xmm0,-0x2f0(%rbx)
    22d6:	ff 
    22d7:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    22de:	00 00 
    22e0:	c5 fb 11 83 20 fd ff 	vmovsd %xmm0,-0x2e0(%rbx)
    22e7:	ff 
    22e8:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 83 30 fd ff 	vmovsd %xmm0,-0x2d0(%rbx)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 83 40 fd ff 	vmovsd %xmm0,-0x2c0(%rbx)
    2309:	ff 
    230a:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 83 50 fd ff 	vmovsd %xmm0,-0x2b0(%rbx)
    231a:	ff 
    231b:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    232b:	ff 
    232c:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 83 70 fd ff 	vmovsd %xmm0,-0x290(%rbx)
    233c:	ff 
    233d:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 83 80 fd ff 	vmovsd %xmm0,-0x280(%rbx)
    234d:	ff 
    234e:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 83 90 fd ff 	vmovsd %xmm0,-0x270(%rbx)
    235e:	ff 
    235f:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 83 a0 fd ff 	vmovsd %xmm0,-0x260(%rbx)
    236f:	ff 
    2370:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 83 b0 fd ff 	vmovsd %xmm0,-0x250(%rbx)
    2380:	ff 
    2381:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 83 c0 fd ff 	vmovsd %xmm0,-0x240(%rbx)
    2391:	ff 
    2392:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 83 d0 fd ff 	vmovsd %xmm0,-0x230(%rbx)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 83 e0 fd ff 	vmovsd %xmm0,-0x220(%rbx)
    23b3:	ff 
    23b4:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    23bb:	00 00 
    23bd:	c5 fb 11 83 f0 fd ff 	vmovsd %xmm0,-0x210(%rbx)
    23c4:	ff 
    23c5:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    23cc:	00 00 
    23ce:	c5 fb 11 83 00 fe ff 	vmovsd %xmm0,-0x200(%rbx)
    23d5:	ff 
    23d6:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    23dd:	00 00 
    23df:	c5 fb 11 83 10 fe ff 	vmovsd %xmm0,-0x1f0(%rbx)
    23e6:	ff 
    23e7:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 83 20 fe ff 	vmovsd %xmm0,-0x1e0(%rbx)
    23f7:	ff 
    23f8:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 83 30 fe ff 	vmovsd %xmm0,-0x1d0(%rbx)
    2408:	ff 
    2409:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    2410:	00 00 
    2412:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    2419:	ff 
    241a:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    2421:	00 00 
    2423:	c5 fb 11 83 50 fe ff 	vmovsd %xmm0,-0x1b0(%rbx)
    242a:	ff 
    242b:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 83 60 fe ff 	vmovsd %xmm0,-0x1a0(%rbx)
    243b:	ff 
    243c:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 83 70 fe ff 	vmovsd %xmm0,-0x190(%rbx)
    244c:	ff 
    244d:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2454:	00 00 
    2456:	c5 fb 11 83 80 fe ff 	vmovsd %xmm0,-0x180(%rbx)
    245d:	ff 
    245e:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2465:	00 00 
    2467:	c5 fb 11 83 90 fe ff 	vmovsd %xmm0,-0x170(%rbx)
    246e:	ff 
    246f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2476:	00 00 
    2478:	c5 fb 11 83 a0 fe ff 	vmovsd %xmm0,-0x160(%rbx)
    247f:	ff 
    2480:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2487:	00 00 
    2489:	c5 fb 11 83 b0 fe ff 	vmovsd %xmm0,-0x150(%rbx)
    2490:	ff 
    2491:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2498:	00 00 
    249a:	c5 fb 11 83 c0 fe ff 	vmovsd %xmm0,-0x140(%rbx)
    24a1:	ff 
    24a2:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    24a9:	00 00 
    24ab:	c5 fb 11 83 d0 fe ff 	vmovsd %xmm0,-0x130(%rbx)
    24b2:	ff 
    24b3:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    24ba:	00 00 
    24bc:	c5 fb 11 83 e0 fe ff 	vmovsd %xmm0,-0x120(%rbx)
    24c3:	ff 
    24c4:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    24cb:	00 00 
    24cd:	c5 fb 11 83 f0 fe ff 	vmovsd %xmm0,-0x110(%rbx)
    24d4:	ff 
    24d5:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    24dc:	00 00 
    24de:	c5 fb 11 83 00 ff ff 	vmovsd %xmm0,-0x100(%rbx)
    24e5:	ff 
    24e6:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    24ed:	00 00 
    24ef:	c5 fb 11 83 10 ff ff 	vmovsd %xmm0,-0xf0(%rbx)
    24f6:	ff 
    24f7:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    24fe:	00 00 
    2500:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    2507:	ff 
    2508:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    250f:	00 00 
    2511:	c5 fb 11 83 30 ff ff 	vmovsd %xmm0,-0xd0(%rbx)
    2518:	ff 
    2519:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 83 40 ff ff 	vmovsd %xmm0,-0xc0(%rbx)
    2529:	ff 
    252a:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    2531:	00 00 
    2533:	c5 fb 11 83 50 ff ff 	vmovsd %xmm0,-0xb0(%rbx)
    253a:	ff 
    253b:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    2542:	00 00 
    2544:	c5 fb 11 83 60 ff ff 	vmovsd %xmm0,-0xa0(%rbx)
    254b:	ff 
    254c:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    2553:	00 00 
    2555:	c5 fb 11 83 70 ff ff 	vmovsd %xmm0,-0x90(%rbx)
    255c:	ff 
    255d:	c5 fb 10 84 24 00 06 	vmovsd 0x600(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 43 80       	vmovsd %xmm0,-0x80(%rbx)
    256b:	c5 fb 10 84 24 08 06 	vmovsd 0x608(%rsp),%xmm0
    2572:	00 00 
    2574:	c5 fb 11 43 90       	vmovsd %xmm0,-0x70(%rbx)
    2579:	c5 fb 10 84 24 10 06 	vmovsd 0x610(%rsp),%xmm0
    2580:	00 00 
    2582:	c5 fb 11 43 a0       	vmovsd %xmm0,-0x60(%rbx)
    2587:	c5 fb 10 84 24 18 06 	vmovsd 0x618(%rsp),%xmm0
    258e:	00 00 
    2590:	c5 fb 11 43 b0       	vmovsd %xmm0,-0x50(%rbx)
    2595:	c5 fb 10 84 24 20 06 	vmovsd 0x620(%rsp),%xmm0
    259c:	00 00 
    259e:	c5 fb 11 43 c0       	vmovsd %xmm0,-0x40(%rbx)
    25a3:	c5 fb 10 84 24 28 06 	vmovsd 0x628(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 43 d0       	vmovsd %xmm0,-0x30(%rbx)
    25b1:	c5 fb 10 84 24 30 06 	vmovsd 0x630(%rsp),%xmm0
    25b8:	00 00 
    25ba:	c5 fb 11 43 e0       	vmovsd %xmm0,-0x20(%rbx)
    25bf:	c5 fb 10 84 24 38 06 	vmovsd 0x638(%rsp),%xmm0
    25c6:	00 00 
    25c8:	c5 fb 11 43 f0       	vmovsd %xmm0,-0x10(%rbx)
    25cd:	44 39 64 24 1c       	cmp    %r12d,0x1c(%rsp)
    25d2:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    25d8:	0f 8f 42 fb ff ff    	jg     2120 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    25de:	c5 f8 77             	vzeroupper 
    25e1:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25e5:	5b                   	pop    %rbx
    25e6:	41 5c                	pop    %r12
    25e8:	41 5d                	pop    %r13
    25ea:	41 5e                	pop    %r14
    25ec:	41 5f                	pop    %r15
    25ee:	5d                   	pop    %rbp
    25ef:	c3                   	retq   
    25f0:	ff c0                	inc    %eax
    25f2:	31 d2                	xor    %edx,%edx
    25f4:	e9 c1 fa ff ff       	jmpq   20ba <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    25f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002600 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2600:	55                   	push   %rbp
    2601:	bf 40 00 00 00       	mov    $0x40,%edi
    2606:	48 89 e5             	mov    %rsp,%rbp
    2609:	e8 82 f7 ff ff       	callq  1d90 <_Znwm@plt>
    260e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2612:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2616:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    261a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2621:	00 
    2622:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2629:	00 
    262a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    262f:	c5 f8 77             	vzeroupper 
    2632:	5d                   	pop    %rbp
    2633:	c3                   	retq   
    2634:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    263b:	00 00 00 00 
    263f:	90                   	nop

0000000000002640 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2640:	48 85 ff             	test   %rdi,%rdi
    2643:	74 2b                	je     2670 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy+0x30>
    2645:	53                   	push   %rbx
    2646:	48 89 fb             	mov    %rdi,%rbx
    2649:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    264d:	48 85 ff             	test   %rdi,%rdi
    2650:	74 0c                	je     265e <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy+0x1e>
    2652:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2656:	48 29 fe             	sub    %rdi,%rsi
    2659:	e8 42 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	be 40 00 00 00       	mov    $0x40,%esi
    2666:	e8 35 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    266b:	31 c0                	xor    %eax,%eax
    266d:	5b                   	pop    %rbx
    266e:	c3                   	retq   
    266f:	90                   	nop
    2670:	31 c0                	xor    %eax,%eax
    2672:	c3                   	retq   
    2673:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    267a:	00 00 00 00 
    267e:	66 90                	xchg   %ax,%ax

0000000000002680 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2680:	55                   	push   %rbp
    2681:	48 89 e5             	mov    %rsp,%rbp
    2684:	41 57                	push   %r15
    2686:	41 56                	push   %r14
    2688:	41 55                	push   %r13
    268a:	41 54                	push   %r12
    268c:	53                   	push   %rbx
    268d:	49 89 d4             	mov    %rdx,%r12
    2690:	48 89 fb             	mov    %rdi,%rbx
    2693:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    269a:	4c 8b 2d 37 29 20 00 	mov    0x202937(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    26ac:	4d 85 ed             	test   %r13,%r13
    26af:	74 0d                	je     26be <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    26b1:	e8 7a f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    26b6:	85 c0                	test   %eax,%eax
    26b8:	0f 85 78 f8 ff ff    	jne    1f36 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    26be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26c6:	74 04                	je     26cc <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    26c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26d0:	48 29 c2             	sub    %rax,%rdx
    26d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26da:	0f 86 00 02 00 00    	jbe    28e0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x260>
    26e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    26e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    26ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    26f2:	4d 85 ed             	test   %r13,%r13
    26f5:	74 08                	je     26ff <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    26f7:	48 89 df             	mov    %rbx,%rdi
    26fa:	e8 41 f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    26ff:	e8 4c f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2704:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    270a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    270f:	31 c9                	xor    %ecx,%ecx
    2711:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2717:	31 d2                	xor    %edx,%edx
    2719:	48 8d 3d 60 f9 ff ff 	lea    -0x6a0(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2720:	49 89 c4             	mov    %rax,%r12
    2723:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2729:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    272f:	e8 1c f7 ff ff       	callq  1e50 <GOMP_parallel@plt>
    2734:	e8 17 f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2739:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2740:	9b c4 20 
    2743:	48 89 c6             	mov    %rax,%rsi
    2746:	4c 89 e0             	mov    %r12,%rax
    2749:	48 f7 e9             	imul   %rcx
    274c:	4c 89 e0             	mov    %r12,%rax
    274f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2753:	48 c1 fa 07          	sar    $0x7,%rdx
    2757:	48 89 d7             	mov    %rdx,%rdi
    275a:	48 29 c7             	sub    %rax,%rdi
    275d:	48 89 f0             	mov    %rsi,%rax
    2760:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2764:	48 f7 e9             	imul   %rcx
    2767:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    276c:	48 89 d1             	mov    %rdx,%rcx
    276f:	48 c1 f9 07          	sar    $0x7,%rcx
    2773:	48 29 f1             	sub    %rsi,%rcx
    2776:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    277c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2782:	e8 d9 f5 ff ff       	callq  1d60 <pthread_self@plt>
    2787:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    278c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2791:	be 08 00 00 00       	mov    $0x8,%esi
    2796:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    279b:	e8 c0 f4 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    27a0:	49 89 c4             	mov    %rax,%r12
    27a3:	4d 85 ed             	test   %r13,%r13
    27a6:	74 10                	je     27b8 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    27a8:	48 89 df             	mov    %rbx,%rdi
    27ab:	e8 80 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    27b0:	85 c0                	test   %eax,%eax
    27b2:	0f 85 77 f7 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    27b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27bc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    27c2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27c9:	00 00 00 
    27cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    27d1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    27d7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    27de:	00 00 
    27e0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    27e7:	00 00 
    27e9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    27f0:	00 00 
    27f2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    27f7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    27fe:	00 
    27ff:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2806:	00 ff ff ff ff 
    280b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2810:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3c80 <_fini+0x19c>
    2817:	00 
    2818:	48 8b 43 30          	mov    0x30(%rbx),%rax
    281c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2823:	00 00 
    2825:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    282b:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3ca0 <_fini+0x1bc>
    2832:	00 
    2833:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2839:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    283e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2842:	0f 84 18 01 00 00    	je     2960 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    2848:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    284e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2852:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2858:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    285d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2863:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2868:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    286f:	00 00 
    2871:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2876:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    287d:	00 00 
    287f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2886:	00 
    2887:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    288e:	00 00 
    2890:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2897:	00 
    2898:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    289f:	00 
    28a0:	c5 f8 77             	vzeroupper 
    28a3:	4d 85 ed             	test   %r13,%r13
    28a6:	74 08                	je     28b0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	e8 90 f4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    28b0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    28b7:	48 89 df             	mov    %rbx,%rdi
    28ba:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3bd0 <_fini+0xec>
    28c1:	5b                   	pop    %rbx
    28c2:	41 5c                	pop    %r12
    28c4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3c18 <_fini+0x134>
    28cb:	41 5d                	pop    %r13
    28cd:	41 5e                	pop    %r14
    28cf:	41 5f                	pop    %r15
    28d1:	5d                   	pop    %rbp
    28d2:	e9 c9 f5 ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28de:	00 00 
    28e0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    28e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28e9:	49 29 c7             	sub    %rax,%r15
    28ec:	e8 9f f4 ff ff       	callq  1d90 <_Znwm@plt>
    28f1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28f5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28f9:	49 89 c6             	mov    %rax,%r14
    28fc:	4c 29 c2             	sub    %r8,%rdx
    28ff:	48 85 d2             	test   %rdx,%rdx
    2902:	7f 2c                	jg     2930 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    2904:	4d 85 c0             	test   %r8,%r8
    2907:	0f 85 a3 01 00 00    	jne    2ab0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x430>
    290d:	4d 01 f7             	add    %r14,%r15
    2910:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2915:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    291c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2922:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2926:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    292b:	e9 b0 fd ff ff       	jmpq   26e0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2930:	4c 89 c6             	mov    %r8,%rsi
    2933:	48 89 c7             	mov    %rax,%rdi
    2936:	4c 89 04 24          	mov    %r8,(%rsp)
    293a:	e8 11 f4 ff ff       	callq  1d50 <memcpy@plt>
    293f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2943:	4c 8b 04 24          	mov    (%rsp),%r8
    2947:	4c 29 c6             	sub    %r8,%rsi
    294a:	4c 89 c7             	mov    %r8,%rdi
    294d:	e8 4e f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2952:	eb b9                	jmp    290d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2954:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    295b:	00 00 00 00 
    295f:	90                   	nop
    2960:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2964:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    296b:	aa aa aa 
    296e:	4c 29 f8             	sub    %r15,%rax
    2971:	49 89 c4             	mov    %rax,%r12
    2974:	48 c1 f8 06          	sar    $0x6,%rax
    2978:	48 0f af c2          	imul   %rdx,%rax
    297c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2983:	aa aa 00 
    2986:	48 39 d0             	cmp    %rdx,%rax
    2989:	0f 84 91 f5 ff ff    	je     1f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    298f:	48 85 c0             	test   %rax,%rax
    2992:	ba 01 00 00 00       	mov    $0x1,%edx
    2997:	48 0f 45 d0          	cmovne %rax,%rdx
    299b:	48 01 d0             	add    %rdx,%rax
    299e:	0f 82 28 01 00 00    	jb     2acc <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    29a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29ab:	aa aa 00 
    29ae:	48 39 d0             	cmp    %rdx,%rax
    29b1:	48 0f 47 c2          	cmova  %rdx,%rax
    29b5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    29b9:	49 c1 e6 06          	shl    $0x6,%r14
    29bd:	4c 89 f7             	mov    %r14,%rdi
    29c0:	c5 f8 77             	vzeroupper 
    29c3:	e8 c8 f3 ff ff       	callq  1d90 <_Znwm@plt>
    29c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    29ce:	48 89 c1             	mov    %rax,%rcx
    29d1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29d6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29dc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    29e2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29e9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    29ef:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    29f6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29fd:	00 00 
    29ff:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a06:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a16:	00 00 00 
    2a19:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2a20:	00 00 
    2a22:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a29:	00 00 00 
    2a2c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a33:	00 
    2a34:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2a3a:	4d 85 e4             	test   %r12,%r12
    2a3d:	7f 21                	jg     2a60 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2a3f:	4d 85 ff             	test   %r15,%r15
    2a42:	75 7c                	jne    2ac0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2a44:	c5 f8 77             	vzeroupper 
    2a47:	4c 01 f1             	add    %r14,%rcx
    2a4a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a4f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a53:	e9 4b fe ff ff       	jmpq   28a3 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a5f:	00 
    2a60:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a66:	4c 89 fe             	mov    %r15,%rsi
    2a69:	48 89 cf             	mov    %rcx,%rdi
    2a6c:	4c 89 e2             	mov    %r12,%rdx
    2a6f:	c5 f8 77             	vzeroupper 
    2a72:	e8 d9 f2 ff ff       	callq  1d50 <memcpy@plt>
    2a77:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a7d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a81:	48 89 c1             	mov    %rax,%rcx
    2a84:	4c 29 fe             	sub    %r15,%rsi
    2a87:	4c 89 ff             	mov    %r15,%rdi
    2a8a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a8f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a95:	e8 06 f3 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2a9a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2aa0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2aa5:	eb a0                	jmp    2a47 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2aae:	00 00 
    2ab0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ab4:	4c 29 c6             	sub    %r8,%rsi
    2ab7:	e9 8e fe ff ff       	jmpq   294a <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    2abc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ac0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ac4:	4c 29 fe             	sub    %r15,%rsi
    2ac7:	c5 f8 77             	vzeroupper 
    2aca:	eb bb                	jmp    2a87 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2acc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2ad3:	ff ff 7f 
    2ad6:	e9 e2 fe ff ff       	jmpq   29bd <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    2adb:	49 89 c4             	mov    %rax,%r12
    2ade:	e9 6d f4 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2ae3:	e9 55 f4 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aef:	00 

0000000000002af0 <__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2af0:	e9 0b f4 ff ff       	jmpq   1f00 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2af5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afc:	00 00 00 
    2aff:	90                   	nop

0000000000002b00 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b00:	89 f0                	mov    %esi,%eax
    2b02:	c3                   	retq   
    2b03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0a:	00 00 00 
    2b0d:	0f 1f 00             	nopl   (%rax)

0000000000002b10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b10:	55                   	push   %rbp
    2b11:	48 89 e5             	mov    %rsp,%rbp
    2b14:	41 57                	push   %r15
    2b16:	41 56                	push   %r14
    2b18:	41 55                	push   %r13
    2b1a:	41 54                	push   %r12
    2b1c:	53                   	push   %rbx
    2b1d:	49 89 f4             	mov    %rsi,%r12
    2b20:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b24:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b2b:	48 8b 05 8e 24 20 00 	mov    0x20248e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b32:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b39:	00 
    2b3a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b41:	00 
    2b42:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b46:	48 8b 05 5b 24 20 00 	mov    0x20245b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b4d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b52:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b57:	48 83 c0 10          	add    $0x10,%rax
    2b5b:	48 83 3d 75 24 20 00 	cmpq   $0x0,0x202475(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b62:	00 
    2b63:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b69:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b70:	00 00 
    2b72:	74 0d                	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b74:	e8 b7 f2 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2b79:	85 c0                	test   %eax,%eax
    2b7b:	0f 85 35 0f 00 00    	jne    3ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b81:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b88:	00 
    2b89:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b90:	00 
    2b91:	4c 89 f7             	mov    %r14,%rdi
    2b94:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b99:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b9e:	e8 ed f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2ba3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ba7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2bae:	00 00 00 
    2bb1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bb8:	00 00 00 00 00 
    2bbd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bc4:	00 00 
    2bc6:	31 f6                	xor    %esi,%esi
    2bc8:	48 8b 1d c9 23 20 00 	mov    0x2023c9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bcf:	48 8b 05 ba 23 20 00 	mov    0x2023ba(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bda:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bde:	48 83 c0 10          	add    $0x10,%rax
    2be2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2be9:	00 
    2bea:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bf5:	00 
    2bf6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bfd:	00 
    2bfe:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c03:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c0a:	00 
    2c0b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c12:	00 00 00 00 00 
    2c17:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c1b:	4c 89 ff             	mov    %r15,%rdi
    2c1e:	c5 f8 77             	vzeroupper 
    2c21:	e8 da f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c26:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c2a:	31 f6                	xor    %esi,%esi
    2c2c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c33:	00 
    2c34:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c3b:	00 
    2c3c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c45:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c4c:	00 
    2c4d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c51:	48 89 07             	mov    %rax,(%rdi)
    2c54:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c59:	e8 a2 f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c5e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c62:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c66:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c6a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c71:	00 00 
    2c73:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c81:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c88:	00 
    2c89:	48 8b 05 30 23 20 00 	mov    0x202330(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c90:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c97:	00 00 
    2c99:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c9d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ca4:	00 00 
    2ca6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cad:	00 00 
    2caf:	48 83 c0 18          	add    $0x18,%rax
    2cb3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cba:	00 
    2cbb:	48 8b 05 fe 22 20 00 	mov    0x2022fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cc2:	48 83 c0 68          	add    $0x68,%rax
    2cc6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ccd:	00 
    2cce:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2cd5:	00 
    2cd6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2cdb:	48 89 c7             	mov    %rax,%rdi
    2cde:	c5 f8 77             	vzeroupper 
    2ce1:	e8 2a f2 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2ce6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2ced:	00 
    2cee:	4c 89 f7             	mov    %r14,%rdi
    2cf1:	48 8b 05 00 23 20 00 	mov    0x202300(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cf8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cff:	18 00 00 00 
    2d03:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d0a:	00 00 00 00 00 
    2d0f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d16:	00 
    2d17:	48 83 c0 10          	add    $0x10,%rax
    2d1b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d22:	00 
    2d23:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d2a:	00 
    2d2b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d30:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d37:	00 
    2d38:	e8 c3 f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d3d:	e8 0e ef ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d42:	48 89 c1             	mov    %rax,%rcx
    2d45:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d4c:	de 1b 43 
    2d4f:	48 f7 e9             	imul   %rcx
    2d52:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d56:	48 c1 fa 12          	sar    $0x12,%rdx
    2d5a:	48 89 d3             	mov    %rdx,%rbx
    2d5d:	48 29 cb             	sub    %rcx,%rbx
    2d60:	4d 85 e4             	test   %r12,%r12
    2d63:	0f 84 57 0b 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d69:	4c 89 e7             	mov    %r12,%rdi
    2d6c:	e8 5f ef ff ff       	callq  1cd0 <strlen@plt>
    2d71:	4c 89 e6             	mov    %r12,%rsi
    2d74:	4c 89 ef             	mov    %r13,%rdi
    2d77:	48 89 c2             	mov    %rax,%rdx
    2d7a:	e8 41 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d84:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3b00 <_fini+0x1c>
    2d8b:	4c 89 ef             	mov    %r13,%rdi
    2d8e:	e8 2d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 07 00 00 00       	mov    $0x7,%edx
    2d98:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3b02 <_fini+0x1e>
    2d9f:	4c 89 ef             	mov    %r13,%rdi
    2da2:	e8 19 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	48 89 de             	mov    %rbx,%rsi
    2daa:	4c 89 ef             	mov    %r13,%rdi
    2dad:	e8 ce ef ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2db2:	48 89 c7             	mov    %rax,%rdi
    2db5:	ba 05 00 00 00       	mov    $0x5,%edx
    2dba:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3b0a <_fini+0x26>
    2dc1:	e8 fa ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2dcd:	00 
    2dce:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2dd5:	00 
    2dd6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ddd:	00 
    2dde:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2de5:	00 00 00 00 00 
    2dea:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2df1:	00 
    2df2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2df9:	00 
    2dfa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e01:	00 
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	0f 84 e5 0a 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2e0b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e12:	00 
    2e13:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e1a:	00 
    2e1b:	4c 89 c2             	mov    %r8,%rdx
    2e1e:	4c 39 c0             	cmp    %r8,%rax
    2e21:	4c 0f 43 c0          	cmovae %rax,%r8
    2e25:	48 85 c0             	test   %rax,%rax
    2e28:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e2c:	31 d2                	xor    %edx,%edx
    2e2e:	31 f6                	xor    %esi,%esi
    2e30:	49 29 c8             	sub    %rcx,%r8
    2e33:	e8 28 f0 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e38:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e3f:	00 
    2e40:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e47:	00 
    2e48:	48 89 c7             	mov    %rax,%rdi
    2e4b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e52:	00 
    2e53:	e8 38 ee ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2e58:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e5c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e63:	00 00 00 
    2e66:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e6d:	00 00 00 00 00 
    2e72:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e79:	00 00 
    2e7b:	31 f6                	xor    %esi,%esi
    2e7d:	48 8b 05 0c 21 20 00 	mov    0x20210c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e84:	48 83 c0 10          	add    $0x10,%rax
    2e88:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e8f:	00 
    2e90:	48 8b 05 19 21 20 00 	mov    0x202119(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e97:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e9b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e9f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ea3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2eaa:	00 
    2eab:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2eb0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2eb5:	48 01 df             	add    %rbx,%rdi
    2eb8:	48 89 07             	mov    %rax,(%rdi)
    2ebb:	c5 f8 77             	vzeroupper 
    2ebe:	e8 3d ef ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ec3:	48 8b 05 06 21 20 00 	mov    0x202106(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eca:	48 83 c0 18          	add    $0x18,%rax
    2ece:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ed5:	00 
    2ed6:	48 8b 05 f3 20 20 00 	mov    0x2020f3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2edd:	48 83 c0 40          	add    $0x40,%rax
    2ee1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ee8:	00 
    2ee9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ef0:	00 
    2ef1:	48 89 c7             	mov    %rax,%rdi
    2ef4:	49 89 c7             	mov    %rax,%r15
    2ef7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2efc:	e8 af ee ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f01:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f08:	00 
    2f09:	4c 89 fe             	mov    %r15,%rsi
    2f0c:	e8 ef ee ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f11:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f18:	00 
    2f19:	ba 14 00 00 00       	mov    $0x14,%edx
    2f1e:	4c 89 ff             	mov    %r15,%rdi
    2f21:	e8 4a ee ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f26:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f2d:	00 
    2f2e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f32:	48 01 df             	add    %rbx,%rdi
    2f35:	48 85 c0             	test   %rax,%rax
    2f38:	0f 84 a2 09 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f3e:	31 f6                	xor    %esi,%esi
    2f40:	e8 6b ef ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f45:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f4c:	00 
    2f4d:	4c 39 e7             	cmp    %r12,%rdi
    2f50:	74 11                	je     2f63 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f52:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f59:	00 
    2f5a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f5e:	e8 3d ee ff ff       	callq  1da0 <_ZdlPvm@plt>
    2f63:	ba 01 00 00 00       	mov    $0x1,%edx
    2f68:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3b27 <_fini+0x43>
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 49 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f7e:	00 
    2f7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f83:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f8a:	00 
    2f8b:	4d 85 e4             	test   %r12,%r12
    2f8e:	0f 84 76 09 00 00    	je     390a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f94:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f9a:	0f 84 00 08 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2fa0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fa6:	48 89 df             	mov    %rbx,%rdi
    2fa9:	e8 92 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fae:	48 89 c7             	mov    %rax,%rdi
    2fb1:	e8 6a ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fb6:	ba 12 00 00 00       	mov    $0x12,%edx
    2fbb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3b10 <_fini+0x2c>
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 f6 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fca:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd1:	00 
    2fd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fdd:	00 
    2fde:	4d 85 e4             	test   %r12,%r12
    2fe1:	0f 84 32 09 00 00    	je     3919 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2fe7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fed:	0f 84 7d 07 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ff3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 3f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3001:	48 89 c7             	mov    %rax,%rdi
    3004:	e8 17 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3009:	e8 12 ee ff ff       	callq  1e20 <getpid@plt>
    300e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3b33 <_fini+0x4f>
    3015:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    301c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3023:	00 
    3024:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3028:	4c 8b 60 28          	mov    0x28(%rax),%r12
    302c:	4d 39 e7             	cmp    %r12,%r15
    302f:	0f 84 bb 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    303c:	00 00 00 00 
    3040:	ba 05 00 00 00       	mov    $0x5,%edx
    3045:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3b23 <_fini+0x3f>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 6c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	ba 09 00 00 00       	mov    $0x9,%edx
    3059:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3b29 <_fini+0x45>
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 58 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3068:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    306d:	4c 89 ef             	mov    %r13,%rdi
    3070:	e8 5b ec ff ff       	callq  1cd0 <strlen@plt>
    3075:	4c 89 ee             	mov    %r13,%rsi
    3078:	48 89 df             	mov    %rbx,%rdi
    307b:	48 89 c2             	mov    %rax,%rdx
    307e:	e8 3d ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3083:	ba 03 00 00 00       	mov    $0x3,%edx
    3088:	4c 89 f6             	mov    %r14,%rsi
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 2d ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	ba 08 00 00 00       	mov    $0x8,%edx
    3098:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3b37 <_fini+0x53>
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 19 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30ac:	4c 89 ef             	mov    %r13,%rdi
    30af:	e8 1c ec ff ff       	callq  1cd0 <strlen@plt>
    30b4:	4c 89 ee             	mov    %r13,%rsi
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	48 89 c2             	mov    %rax,%rdx
    30bd:	e8 fe ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	ba 03 00 00 00       	mov    $0x3,%edx
    30c7:	4c 89 f6             	mov    %r14,%rsi
    30ca:	48 89 df             	mov    %rbx,%rdi
    30cd:	e8 ee ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d2:	ba 07 00 00 00       	mov    $0x7,%edx
    30d7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b40 <_fini+0x5c>
    30de:	48 89 df             	mov    %rbx,%rdi
    30e1:	e8 da ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e6:	41 0f be 34 24       	movsbl (%r12),%esi
    30eb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30f2:	00 
    30f3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30fa:	00 
    30fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3106:	00 00 
    3108:	0f 84 a2 01 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    310e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3115:	00 
    3116:	ba 01 00 00 00       	mov    $0x1,%edx
    311b:	48 89 df             	mov    %rbx,%rdi
    311e:	e8 9d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3123:	48 89 c7             	mov    %rax,%rdi
    3126:	ba 03 00 00 00       	mov    $0x3,%edx
    312b:	4c 89 f6             	mov    %r14,%rsi
    312e:	e8 8d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	ba 06 00 00 00       	mov    $0x6,%edx
    3138:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b48 <_fini+0x64>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 79 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3147:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 bc eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3154:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3b34 <_fini+0x50>
    315b:	48 89 c7             	mov    %rax,%rdi
    315e:	ba 02 00 00 00       	mov    $0x2,%edx
    3163:	4c 89 ee             	mov    %r13,%rsi
    3166:	e8 55 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3170:	0f 84 0a 02 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3176:	ba 07 00 00 00       	mov    $0x7,%edx
    317b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b57 <_fini+0x73>
    3182:	48 89 df             	mov    %rbx,%rdi
    3185:	e8 36 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3191:	48 89 df             	mov    %rbx,%rdi
    3194:	e8 27 ed ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    3199:	48 89 c7             	mov    %rax,%rdi
    319c:	ba 02 00 00 00       	mov    $0x2,%edx
    31a1:	4c 89 ee             	mov    %r13,%rsi
    31a4:	e8 17 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a9:	ba 07 00 00 00       	mov    $0x7,%edx
    31ae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b5f <_fini+0x7b>
    31b5:	48 89 df             	mov    %rbx,%rdi
    31b8:	e8 03 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	e8 46 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31ca:	48 89 c7             	mov    %rax,%rdi
    31cd:	ba 02 00 00 00       	mov    $0x2,%edx
    31d2:	4c 89 ee             	mov    %r13,%rsi
    31d5:	e8 e6 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31da:	ba 09 00 00 00       	mov    $0x9,%edx
    31df:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b67 <_fini+0x83>
    31e6:	48 89 df             	mov    %rbx,%rdi
    31e9:	e8 d2 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ee:	ba 0a 00 00 00       	mov    $0xa,%edx
    31f3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b71 <_fini+0x8d>
    31fa:	48 89 df             	mov    %rbx,%rdi
    31fd:	e8 be eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3202:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3207:	48 89 df             	mov    %rbx,%rdi
    320a:	e8 b1 ec ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    320f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3214:	85 d2                	test   %edx,%edx
    3216:	0f 89 34 01 00 00    	jns    3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    321c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3221:	85 c0                	test   %eax,%eax
    3223:	0f 89 97 00 00 00    	jns    32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3229:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    322e:	0f 84 b8 00 00 00    	je     32ec <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3234:	ba 02 00 00 00       	mov    $0x2,%edx
    3239:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b98 <_fini+0xb4>
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	e8 78 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3248:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    324f:	4d 39 e7             	cmp    %r12,%r15
    3252:	0f 84 98 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3258:	ba 01 00 00 00       	mov    $0x1,%edx
    325d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b9e <_fini+0xba>
    3264:	48 89 df             	mov    %rbx,%rdi
    3267:	e8 54 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    326c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3273:	00 
    3274:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3278:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    327f:	00 
    3280:	4d 85 ed             	test   %r13,%r13
    3283:	0f 84 8b 06 00 00    	je     3914 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3289:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    328e:	0f 84 2c 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3294:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3299:	48 89 df             	mov    %rbx,%rdi
    329c:	e8 9f e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32a1:	48 89 c7             	mov    %rax,%rdi
    32a4:	e8 77 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32a9:	e9 92 fd ff ff       	jmpq   3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    32ae:	66 90                	xchg   %ax,%ax
    32b0:	48 89 df             	mov    %rbx,%rdi
    32b3:	e8 88 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32b8:	48 89 df             	mov    %rbx,%rdi
    32bb:	e9 66 fe ff ff       	jmpq   3126 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    32c0:	ba 08 00 00 00       	mov    $0x8,%edx
    32c5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b8b <_fini+0xa7>
    32cc:	48 89 df             	mov    %rbx,%rdi
    32cf:	e8 ec ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32d9:	48 89 df             	mov    %rbx,%rdi
    32dc:	e8 df eb ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    32e1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32e6:	0f 85 48 ff ff ff    	jne    3234 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32ec:	ba 03 00 00 00       	mov    $0x3,%edx
    32f1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b94 <_fini+0xb0>
    32f8:	48 89 df             	mov    %rbx,%rdi
    32fb:	e8 c0 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3300:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3305:	4c 89 ef             	mov    %r13,%rdi
    3308:	e8 c3 e9 ff ff       	callq  1cd0 <strlen@plt>
    330d:	4c 89 ee             	mov    %r13,%rsi
    3310:	48 89 df             	mov    %rbx,%rdi
    3313:	48 89 c2             	mov    %rax,%rdx
    3316:	e8 a5 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331b:	ba 03 00 00 00       	mov    $0x3,%edx
    3320:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b90 <_fini+0xac>
    3327:	48 89 df             	mov    %rbx,%rdi
    332a:	e8 91 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3336:	00 
    3337:	48 89 df             	mov    %rbx,%rdi
    333a:	e8 d1 e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    333f:	e9 f0 fe ff ff       	jmpq   3234 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3344:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    334b:	00 00 00 00 
    334f:	90                   	nop
    3350:	ba 0e 00 00 00       	mov    $0xe,%edx
    3355:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3b7c <_fini+0x98>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 5c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3369:	48 89 df             	mov    %rbx,%rdi
    336c:	e8 4f eb ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    3371:	e9 a6 fe ff ff       	jmpq   321c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    337d:	00 00 00 
    3380:	ba 07 00 00 00       	mov    $0x7,%edx
    3385:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b4f <_fini+0x6b>
    338c:	48 89 df             	mov    %rbx,%rdi
    338f:	e8 2c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3394:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3399:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    339e:	48 89 df             	mov    %rbx,%rdi
    33a1:	e8 6a e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    33a6:	48 89 c7             	mov    %rax,%rdi
    33a9:	ba 02 00 00 00       	mov    $0x2,%edx
    33ae:	4c 89 ee             	mov    %r13,%rsi
    33b1:	e8 0a ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b6:	e9 bb fd ff ff       	jmpq   3176 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    33bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33c0:	4c 89 ef             	mov    %r13,%rdi
    33c3:	e8 08 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 1b 20 00 	cmp    0x201bdc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    33dc:	0f 84 b7 fe ff ff    	je     3299 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33e2:	4c 89 ef             	mov    %r13,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 aa fe ff ff       	jmpq   3299 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33ef:	90                   	nop
    33f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3403:	00 
    3404:	4d 85 e4             	test   %r12,%r12
    3407:	0f 84 23 05 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    340d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3413:	0f 84 47 04 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
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
    3459:	0f 84 b0 04 00 00    	je     390f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    345f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3464:	0f 84 c6 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
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
    349c:	0f 84 fe 03 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
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
    34eb:	0f 84 2d 04 00 00    	je     391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    34f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34f7:	0f 84 03 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
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
    353e:	0f 84 59 05 00 00    	je     3a9d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3544:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    354a:	0f 84 80 02 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3550:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3556:	48 89 df             	mov    %rbx,%rdi
    3559:	e8 e2 e6 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    355e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3564:	48 89 c7             	mov    %rax,%rdi
    3567:	48 8b 05 8a 1a 20 00 	mov    0x201a8a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    356e:	48 83 c0 10          	add    $0x10,%rax
    3572:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3578:	48 8b 05 51 1a 20 00 	mov    0x201a51(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    357f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3586:	00 00 
    3588:	48 83 c0 18          	add    $0x18,%rax
    358c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3591:	48 8b 05 30 1a 20 00 	mov    0x201a30(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3598:	48 83 c0 10          	add    $0x10,%rax
    359c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35a9:	00 00 
    35ab:	e8 70 e7 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    35b0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35b7:	00 00 
    35b9:	48 8b 05 10 1a 20 00 	mov    0x201a10(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35c5:	48 83 c0 40          	add    $0x40,%rax
    35c9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d0:	00 
    35d1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35d8:	00 00 
    35da:	e8 a1 e6 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35e6:	00 
    35e7:	e8 f4 e8 ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
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
    3666:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    366d:	00 
    366e:	48 8b 05 4b 19 20 00 	mov    0x20194b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3675:	48 83 c0 68          	add    $0x68,%rax
    3679:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3680:	00 00 
    3682:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3689:	00 
    368a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    368f:	48 39 c7             	cmp    %rax,%rdi
    3692:	74 11                	je     36a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
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
    3748:	0f 84 42 01 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
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
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    378c:	0f 84 67 f8 ff ff    	je     2ff9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 5a f8 ff ff       	jmpq   2ff9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 28 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    37bc:	0f 84 e4 f7 ff ff    	je     2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 d7 f7 ff ff       	jmpq   2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 f8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    37ec:	0f 84 64 fd ff ff    	je     3556 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 57 fd ff ff       	jmpq   3556 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37ff:	90                   	nop
    3800:	4c 89 e7             	mov    %r12,%rdi
    3803:	e8 c8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 04 24          	mov    (%r12),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    381c:	0f 84 e1 fc ff ff    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3822:	4c 89 e7             	mov    %r12,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 d4 fc ff ff       	jmpq   3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    382f:	90                   	nop
    3830:	4c 89 ef             	mov    %r13,%rdi
    3833:	e8 98 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 45 00          	mov    0x0(%r13),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    384c:	0f 84 1d fc ff ff    	je     346f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3852:	4c 89 ef             	mov    %r13,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 10 fc ff ff       	jmpq   346f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    385f:	90                   	nop
    3860:	4c 89 e7             	mov    %r12,%rdi
    3863:	e8 68 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3868:	49 8b 04 24          	mov    (%r12),%rax
    386c:	be 0a 00 00 00       	mov    $0xa,%esi
    3871:	48 8b 40 30          	mov    0x30(%rax),%rax
    3875:	48 3b 05 3c 17 20 00 	cmp    0x20173c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024b8>
    387c:	0f 84 9d fb ff ff    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3882:	4c 89 e7             	mov    %r12,%rdi
    3885:	ff d0                	callq  *%rax
    3887:	0f be f0             	movsbl %al,%esi
    388a:	e9 90 fb ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    38b5:	e8 f6 e5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ba:	e9 01 fc ff ff       	jmpq   34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    38bf:	90                   	nop
    38c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38c7:	00 
    38c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38cc:	4c 01 ef             	add    %r13,%rdi
    38cf:	8b 77 20             	mov    0x20(%rdi),%esi
    38d2:	83 ce 01             	or     $0x1,%esi
    38d5:	e8 d6 e5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38da:	e9 a0 f4 ff ff       	jmpq   2d7f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38df:	90                   	nop
    38e0:	8b 77 20             	mov    0x20(%rdi),%esi
    38e3:	83 ce 04             	or     $0x4,%esi
    38e6:	e8 c5 e5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38eb:	e9 55 f6 ff ff       	jmpq   2f45 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    38f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38f7:	00 
    38f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38ff:	00 
    3900:	e8 eb e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3905:	e9 2e f5 ff ff       	jmpq   2e38 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    390a:	e8 e1 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    390f:	e8 dc e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3914:	e8 d7 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3919:	e8 d2 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    391e:	e8 cd e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3923:	49 89 c4             	mov    %rax,%r12
    3926:	eb 12                	jmp    393a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3928:	49 89 c4             	mov    %rax,%r12
    392b:	e9 b7 00 00 00       	jmpq   39e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3930:	e8 bb e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3935:	49 89 c4             	mov    %rax,%r12
    3938:	eb 64                	jmp    399e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    393a:	48 8b 05 b7 16 20 00 	mov    0x2016b7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3941:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3948:	00 
    3949:	48 83 c0 10          	add    $0x10,%rax
    394d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3954:	00 
    3955:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    395a:	48 39 c7             	cmp    %rax,%rdi
    395d:	74 7e                	je     39dd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
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
    39c6:	74 0d                	je     39d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    39c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39cf:	00 
    39d0:	e8 6b e3 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    39d5:	4c 89 e7             	mov    %r12,%rdi
    39d8:	e8 f3 e4 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    39dd:	c5 f8 77             	vzeroupper 
    39e0:	eb 91                	jmp    3973 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39e2:	48 89 c3             	mov    %rax,%rbx
    39e5:	eb 3d                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39ee:	00 
    39ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39f4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39fb:	00 
    39fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a00:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a07:	00 
    3a08:	31 c9                	xor    %ecx,%ecx
    3a0a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3a11:	00 
    3a12:	eb 8a                	jmp    399e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a14:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a1b:	00 
    3a1c:	c5 f8 77             	vzeroupper 
    3a1f:	e8 bc e3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a29:	49 89 dc             	mov    %rbx,%r12
    3a2c:	c5 f8 77             	vzeroupper 
    3a2f:	e8 fc e2 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a34:	eb 88                	jmp    39be <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a36:	48 89 c3             	mov    %rax,%rbx
    3a39:	eb 30                	jmp    3a6b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a3b:	48 89 c3             	mov    %rax,%rbx
    3a3e:	eb d4                	jmp    3a14 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
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
    3a9b:	eb 87                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a9d:	e8 4e e3 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3aa2:	48 89 c3             	mov    %rax,%rbx
    3aa5:	eb a6                	jmp    3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3aa7:	49 89 c4             	mov    %rax,%r12
    3aaa:	eb 23                	jmp    3acf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3aac:	48 89 c7             	mov    %rax,%rdi
    3aaf:	eb 0c                	jmp    3abd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3ab1:	48 89 c3             	mov    %rax,%rbx
    3ab4:	eb 8a                	jmp    3a40 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3ab6:	89 c7                	mov    %eax,%edi
    3ab8:	e8 43 e2 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    3abd:	c5 f8 77             	vzeroupper 
    3ac0:	e8 eb e1 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3ac5:	e8 c6 e3 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    3aca:	e9 10 fb ff ff       	jmpq   35df <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3acf:	48 89 df             	mov    %rbx,%rdi
    3ad2:	c5 f8 77             	vzeroupper 
    3ad5:	4c 89 e3             	mov    %r12,%rbx
    3ad8:	e8 63 e3 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3add:	e9 42 ff ff ff       	jmpq   3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003ae4 <_fini>:
    3ae4:	f3 0f 1e fa          	endbr64 
    3ae8:	48 83 ec 08          	sub    $0x8,%rsp
    3aec:	48 83 c4 08          	add    $0x8,%rsp
    3af0:	c3                   	retq   

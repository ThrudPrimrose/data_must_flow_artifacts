
.dacecache/strided_store_stride_16_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_16_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c10 <_init>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	48 83 ec 08          	sub    $0x8,%rsp
    1c18:	48 8b 05 c9 33 20 00 	mov    0x2033c9(%rip),%rax        # 204fe8 <__gmon_start__>
    1c1f:	48 85 c0             	test   %rax,%rax
    1c22:	74 02                	je     1c26 <_init+0x16>
    1c24:	ff d0                	callq  *%rax
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	retq   

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

0000000000001ea0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1ea0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205148 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202c48>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027c0>
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

0000000000001f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 3a30 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 de fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 10 00       	mov    $0x100000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c b6 03 00 00    	jl     246c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3ec>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 9e 03 00 00    	jge    2463 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3e3>
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	41 89 d1             	mov    %edx,%r9d
    20cc:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20d2:	c1 e2 09             	shl    $0x9,%edx
    20d5:	41 c1 e1 05          	shl    $0x5,%r9d
    20d9:	48 63 d2             	movslq %edx,%rdx
    20dc:	c1 e0 05             	shl    $0x5,%eax
    20df:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    20e6:	00 
    20e7:	49 63 f1             	movslq %r9d,%rsi
    20ea:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20ee:	48 8b 0b             	mov    (%rbx),%rcx
    20f1:	48 89 e6             	mov    %rsp,%rsi
    20f4:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20ff:	00 
    2100:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    2104:	31 d2                	xor    %edx,%edx
    2106:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    210a:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    210f:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    2114:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    2119:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    211e:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    2123:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    2128:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    212f:	00 
    2130:	c5 fd 7f 86 80 00 00 	vmovdqa %ymm0,0x80(%rsi)
    2137:	00 
    2138:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    213f:	00 
    2140:	c5 fd 7f 86 a0 00 00 	vmovdqa %ymm0,0xa0(%rsi)
    2147:	00 
    2148:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    214f:	00 
    2150:	c5 fd 7f 86 c0 00 00 	vmovdqa %ymm0,0xc0(%rsi)
    2157:	00 
    2158:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    215f:	00 
    2160:	c5 fd 7f 86 e0 00 00 	vmovdqa %ymm0,0xe0(%rsi)
    2167:	00 
    2168:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216f:	00 00 00 00 
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax
    2180:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    2185:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    218b:	48 83 c2 20          	add    $0x20,%rdx
    218f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2196:	75 e8                	jne    2180 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2198:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    219f:	00 00 
    21a1:	41 83 c1 20          	add    $0x20,%r9d
    21a5:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    21ac:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    21b3:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    21ba:	00 00 
    21bc:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    21c3:	00 00 
    21c5:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    21cc:	00 00 
    21ce:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    21d5:	00 00 
    21d7:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    21de:	00 00 
    21e0:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    21e7:	00 00 
    21e9:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    21f0:	00 00 
    21f2:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    21f9:	00 00 
    21fb:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    2202:	00 00 
    2204:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    220b:	00 00 
    220d:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    2214:	00 00 
    2216:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    221d:	00 00 
    221f:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    2226:	00 00 
    2228:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    222f:	00 00 
    2231:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    2238:	00 00 
    223a:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    2241:	00 00 
    2243:	c5 fb 11 81 00 f0 ff 	vmovsd %xmm0,-0x1000(%rcx)
    224a:	ff 
    224b:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2252:	00 00 
    2254:	c5 fb 11 81 80 f0 ff 	vmovsd %xmm0,-0xf80(%rcx)
    225b:	ff 
    225c:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2263:	00 00 
    2265:	c5 fb 11 81 00 f1 ff 	vmovsd %xmm0,-0xf00(%rcx)
    226c:	ff 
    226d:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2274:	00 00 
    2276:	c5 fb 11 81 80 f1 ff 	vmovsd %xmm0,-0xe80(%rcx)
    227d:	ff 
    227e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2285:	00 00 
    2287:	c5 fb 11 81 00 f2 ff 	vmovsd %xmm0,-0xe00(%rcx)
    228e:	ff 
    228f:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2296:	00 00 
    2298:	c5 fb 11 81 80 f2 ff 	vmovsd %xmm0,-0xd80(%rcx)
    229f:	ff 
    22a0:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    22a7:	00 00 
    22a9:	c5 fb 11 81 00 f3 ff 	vmovsd %xmm0,-0xd00(%rcx)
    22b0:	ff 
    22b1:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    22b8:	00 00 
    22ba:	c5 fb 11 81 80 f3 ff 	vmovsd %xmm0,-0xc80(%rcx)
    22c1:	ff 
    22c2:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    22c9:	00 00 
    22cb:	c5 fb 11 81 00 f4 ff 	vmovsd %xmm0,-0xc00(%rcx)
    22d2:	ff 
    22d3:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    22da:	00 00 
    22dc:	c5 fb 11 81 80 f4 ff 	vmovsd %xmm0,-0xb80(%rcx)
    22e3:	ff 
    22e4:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22eb:	00 00 
    22ed:	c5 fb 11 81 00 f5 ff 	vmovsd %xmm0,-0xb00(%rcx)
    22f4:	ff 
    22f5:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22fc:	00 00 
    22fe:	c5 fb 11 81 80 f5 ff 	vmovsd %xmm0,-0xa80(%rcx)
    2305:	ff 
    2306:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    230d:	00 00 
    230f:	c5 fb 11 81 00 f6 ff 	vmovsd %xmm0,-0xa00(%rcx)
    2316:	ff 
    2317:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    231e:	00 00 
    2320:	c5 fb 11 81 80 f6 ff 	vmovsd %xmm0,-0x980(%rcx)
    2327:	ff 
    2328:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    232f:	00 00 
    2331:	c5 fb 11 81 00 f7 ff 	vmovsd %xmm0,-0x900(%rcx)
    2338:	ff 
    2339:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2340:	00 00 
    2342:	c5 fb 11 81 80 f7 ff 	vmovsd %xmm0,-0x880(%rcx)
    2349:	ff 
    234a:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2351:	00 00 
    2353:	c5 fb 11 81 00 f8 ff 	vmovsd %xmm0,-0x800(%rcx)
    235a:	ff 
    235b:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2362:	00 00 
    2364:	c5 fb 11 81 80 f8 ff 	vmovsd %xmm0,-0x780(%rcx)
    236b:	ff 
    236c:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2373:	00 00 
    2375:	c5 fb 11 81 00 f9 ff 	vmovsd %xmm0,-0x700(%rcx)
    237c:	ff 
    237d:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2384:	00 00 
    2386:	c5 fb 11 81 80 f9 ff 	vmovsd %xmm0,-0x680(%rcx)
    238d:	ff 
    238e:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2395:	00 00 
    2397:	c5 fb 11 81 00 fa ff 	vmovsd %xmm0,-0x600(%rcx)
    239e:	ff 
    239f:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    23a6:	00 00 
    23a8:	c5 fb 11 81 80 fa ff 	vmovsd %xmm0,-0x580(%rcx)
    23af:	ff 
    23b0:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    23b7:	00 00 
    23b9:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    23c0:	ff 
    23c1:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    23c8:	00 00 
    23ca:	c5 fb 11 81 80 fb ff 	vmovsd %xmm0,-0x480(%rcx)
    23d1:	ff 
    23d2:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    23d9:	00 00 
    23db:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    23e2:	ff 
    23e3:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23ea:	00 00 
    23ec:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    23f3:	ff 
    23f4:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23fb:	00 00 
    23fd:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    2404:	ff 
    2405:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    240c:	00 00 
    240e:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    2415:	ff 
    2416:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    241d:	00 00 
    241f:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2426:	ff 
    2427:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    242e:	00 00 
    2430:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2437:	ff 
    2438:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    243f:	00 00 
    2441:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2448:	ff 
    2449:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    2450:	00 00 
    2452:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2457:	44 39 c8             	cmp    %r9d,%eax
    245a:	0f 8f a0 fc ff ff    	jg     2100 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2460:	c5 f8 77             	vzeroupper 
    2463:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2467:	5b                   	pop    %rbx
    2468:	41 5c                	pop    %r12
    246a:	5d                   	pop    %rbp
    246b:	c3                   	retq   
    246c:	ff c0                	inc    %eax
    246e:	31 d2                	xor    %edx,%edx
    2470:	e9 41 fc ff ff       	jmpq   20b6 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247c:	00 00 00 00 

0000000000002480 <__dace_init_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    2480:	55                   	push   %rbp
    2481:	bf 40 00 00 00       	mov    $0x40,%edi
    2486:	48 89 e5             	mov    %rsp,%rbp
    2489:	e8 02 f9 ff ff       	callq  1d90 <_Znwm@plt>
    248e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2492:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2496:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    249a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    24a1:	00 
    24a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24a9:	00 
    24aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    24af:	c5 f8 77             	vzeroupper 
    24b2:	5d                   	pop    %rbp
    24b3:	c3                   	retq   
    24b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 
    24bf:	90                   	nop

00000000000024c0 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    24c0:	48 85 ff             	test   %rdi,%rdi
    24c3:	74 2b                	je     24f0 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy+0x30>
    24c5:	53                   	push   %rbx
    24c6:	48 89 fb             	mov    %rdi,%rbx
    24c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24cd:	48 85 ff             	test   %rdi,%rdi
    24d0:	74 0c                	je     24de <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy+0x1e>
    24d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d6:	48 29 fe             	sub    %rdi,%rsi
    24d9:	e8 c2 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24de:	48 89 df             	mov    %rbx,%rdi
    24e1:	be 40 00 00 00       	mov    $0x40,%esi
    24e6:	e8 b5 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24eb:	31 c0                	xor    %eax,%eax
    24ed:	5b                   	pop    %rbx
    24ee:	c3                   	retq   
    24ef:	90                   	nop
    24f0:	31 c0                	xor    %eax,%eax
    24f2:	c3                   	retq   
    24f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24fa:	00 00 00 00 
    24fe:	66 90                	xchg   %ax,%ax

0000000000002500 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2500:	55                   	push   %rbp
    2501:	48 89 e5             	mov    %rsp,%rbp
    2504:	41 57                	push   %r15
    2506:	41 56                	push   %r14
    2508:	41 55                	push   %r13
    250a:	41 54                	push   %r12
    250c:	53                   	push   %rbx
    250d:	49 89 d4             	mov    %rdx,%r12
    2510:	48 89 fb             	mov    %rdi,%rbx
    2513:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    251a:	4c 8b 2d b7 2a 20 00 	mov    0x202ab7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2521:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2526:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    252c:	4d 85 ed             	test   %r13,%r13
    252f:	74 0d                	je     253e <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2531:	e8 fa f8 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2536:	85 c0                	test   %eax,%eax
    2538:	0f 85 f8 f9 ff ff    	jne    1f36 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    253e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2542:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2546:	74 04                	je     254c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2548:	48 89 43 30          	mov    %rax,0x30(%rbx)
    254c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2550:	48 29 c2             	sub    %rax,%rdx
    2553:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    255a:	0f 86 00 02 00 00    	jbe    2760 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2560:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2566:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    256c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2572:	4d 85 ed             	test   %r13,%r13
    2575:	74 08                	je     257f <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2577:	48 89 df             	mov    %rbx,%rdi
    257a:	e8 c1 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    257f:	e8 cc f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2584:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    258a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    258f:	31 c9                	xor    %ecx,%ecx
    2591:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2597:	31 d2                	xor    %edx,%edx
    2599:	48 8d 3d e0 fa ff ff 	lea    -0x520(%rip),%rdi        # 2080 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    25a0:	49 89 c4             	mov    %rax,%r12
    25a3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    25a9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    25af:	e8 9c f8 ff ff       	callq  1e50 <GOMP_parallel@plt>
    25b4:	e8 97 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25b9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25c0:	9b c4 20 
    25c3:	48 89 c6             	mov    %rax,%rsi
    25c6:	4c 89 e0             	mov    %r12,%rax
    25c9:	48 f7 e9             	imul   %rcx
    25cc:	4c 89 e0             	mov    %r12,%rax
    25cf:	48 c1 f8 3f          	sar    $0x3f,%rax
    25d3:	48 c1 fa 07          	sar    $0x7,%rdx
    25d7:	48 89 d7             	mov    %rdx,%rdi
    25da:	48 29 c7             	sub    %rax,%rdi
    25dd:	48 89 f0             	mov    %rsi,%rax
    25e0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25e4:	48 f7 e9             	imul   %rcx
    25e7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25ec:	48 89 d1             	mov    %rdx,%rcx
    25ef:	48 c1 f9 07          	sar    $0x7,%rcx
    25f3:	48 29 f1             	sub    %rsi,%rcx
    25f6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25fc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2602:	e8 59 f7 ff ff       	callq  1d60 <pthread_self@plt>
    2607:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    260c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2611:	be 08 00 00 00       	mov    $0x8,%esi
    2616:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    261b:	e8 40 f6 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2620:	49 89 c4             	mov    %rax,%r12
    2623:	4d 85 ed             	test   %r13,%r13
    2626:	74 10                	je     2638 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2628:	48 89 df             	mov    %rbx,%rdi
    262b:	e8 00 f8 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2630:	85 c0                	test   %eax,%eax
    2632:	0f 85 f7 f8 ff ff    	jne    1f2f <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2638:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    263c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2642:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2649:	00 00 00 
    264c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2651:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2657:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    265e:	00 00 
    2660:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2667:	00 00 
    2669:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2670:	00 00 
    2672:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2677:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    267e:	00 
    267f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2686:	00 ff ff ff ff 
    268b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2690:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3b00 <_fini+0x19c>
    2697:	00 
    2698:	48 8b 43 30          	mov    0x30(%rbx),%rax
    269c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    26a3:	00 00 
    26a5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    26ab:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3b20 <_fini+0x1bc>
    26b2:	00 
    26b3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    26b9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26be:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26c2:	0f 84 18 01 00 00    	je     27e0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    26c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26ce:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26d2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26d8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26dd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26e3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26e8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26ef:	00 00 
    26f1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26fd:	00 00 
    26ff:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2706:	00 
    2707:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    270e:	00 00 
    2710:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2717:	00 
    2718:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    271f:	00 
    2720:	c5 f8 77             	vzeroupper 
    2723:	4d 85 ed             	test   %r13,%r13
    2726:	74 08                	je     2730 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x230>
    2728:	48 89 df             	mov    %rbx,%rdi
    272b:	e8 10 f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2730:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2737:	48 89 df             	mov    %rbx,%rdi
    273a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3a50 <_fini+0xec>
    2741:	5b                   	pop    %rbx
    2742:	41 5c                	pop    %r12
    2744:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3a98 <_fini+0x134>
    274b:	41 5d                	pop    %r13
    274d:	41 5e                	pop    %r14
    274f:	41 5f                	pop    %r15
    2751:	5d                   	pop    %rbp
    2752:	e9 59 f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    275e:	00 00 
    2760:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2764:	bf 00 00 06 00       	mov    $0x60000,%edi
    2769:	49 29 c7             	sub    %rax,%r15
    276c:	e8 1f f6 ff ff       	callq  1d90 <_Znwm@plt>
    2771:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2775:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2779:	49 89 c6             	mov    %rax,%r14
    277c:	4c 29 c2             	sub    %r8,%rdx
    277f:	48 85 d2             	test   %rdx,%rdx
    2782:	7f 2c                	jg     27b0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2784:	4d 85 c0             	test   %r8,%r8
    2787:	0f 85 a3 01 00 00    	jne    2930 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    278d:	4d 01 f7             	add    %r14,%r15
    2790:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2795:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    279c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    27a2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27ab:	e9 b0 fd ff ff       	jmpq   2560 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    27b0:	4c 89 c6             	mov    %r8,%rsi
    27b3:	48 89 c7             	mov    %rax,%rdi
    27b6:	4c 89 04 24          	mov    %r8,(%rsp)
    27ba:	e8 91 f5 ff ff       	callq  1d50 <memcpy@plt>
    27bf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c3:	4c 8b 04 24          	mov    (%rsp),%r8
    27c7:	4c 29 c6             	sub    %r8,%rsi
    27ca:	4c 89 c7             	mov    %r8,%rdi
    27cd:	e8 ce f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    27d2:	eb b9                	jmp    278d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    27d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27db:	00 00 00 00 
    27df:	90                   	nop
    27e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27eb:	aa aa aa 
    27ee:	4c 29 f8             	sub    %r15,%rax
    27f1:	49 89 c4             	mov    %rax,%r12
    27f4:	48 c1 f8 06          	sar    $0x6,%rax
    27f8:	48 0f af c2          	imul   %rdx,%rax
    27fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2803:	aa aa 00 
    2806:	48 39 d0             	cmp    %rdx,%rax
    2809:	0f 84 11 f7 ff ff    	je     1f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    280f:	48 85 c0             	test   %rax,%rax
    2812:	ba 01 00 00 00       	mov    $0x1,%edx
    2817:	48 0f 45 d0          	cmovne %rax,%rdx
    281b:	48 01 d0             	add    %rdx,%rax
    281e:	0f 82 28 01 00 00    	jb     294c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2824:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    282b:	aa aa 00 
    282e:	48 39 d0             	cmp    %rdx,%rax
    2831:	48 0f 47 c2          	cmova  %rdx,%rax
    2835:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2839:	49 c1 e6 06          	shl    $0x6,%r14
    283d:	4c 89 f7             	mov    %r14,%rdi
    2840:	c5 f8 77             	vzeroupper 
    2843:	e8 48 f5 ff ff       	callq  1d90 <_Znwm@plt>
    2848:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    284e:	48 89 c1             	mov    %rax,%rcx
    2851:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2856:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    285c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2862:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2869:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    286f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2876:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    287d:	00 00 
    287f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2886:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    288d:	00 00 
    288f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2896:	00 00 00 
    2899:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28a0:	00 00 
    28a2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    28a9:	00 00 00 
    28ac:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28b3:	00 
    28b4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28ba:	4d 85 e4             	test   %r12,%r12
    28bd:	7f 21                	jg     28e0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    28bf:	4d 85 ff             	test   %r15,%r15
    28c2:	75 7c                	jne    2940 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    28c4:	c5 f8 77             	vzeroupper 
    28c7:	4c 01 f1             	add    %r14,%rcx
    28ca:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28cf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28d3:	e9 4b fe ff ff       	jmpq   2723 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x223>
    28d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28df:	00 
    28e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28e6:	4c 89 fe             	mov    %r15,%rsi
    28e9:	48 89 cf             	mov    %rcx,%rdi
    28ec:	4c 89 e2             	mov    %r12,%rdx
    28ef:	c5 f8 77             	vzeroupper 
    28f2:	e8 59 f4 ff ff       	callq  1d50 <memcpy@plt>
    28f7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28fd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2901:	48 89 c1             	mov    %rax,%rcx
    2904:	4c 29 fe             	sub    %r15,%rsi
    2907:	4c 89 ff             	mov    %r15,%rdi
    290a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    290f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2915:	e8 86 f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    291a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2920:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2925:	eb a0                	jmp    28c7 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    292e:	00 00 
    2930:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2934:	4c 29 c6             	sub    %r8,%rsi
    2937:	e9 8e fe ff ff       	jmpq   27ca <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    293c:	0f 1f 40 00          	nopl   0x0(%rax)
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 29 fe             	sub    %r15,%rsi
    2947:	c5 f8 77             	vzeroupper 
    294a:	eb bb                	jmp    2907 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    294c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2953:	ff ff 7f 
    2956:	e9 e2 fe ff ff       	jmpq   283d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    295b:	49 89 c4             	mov    %rax,%r12
    295e:	e9 ed f5 ff ff       	jmpq   1f50 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2963:	e9 d5 f5 ff ff       	jmpq   1f3d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    296f:	00 

0000000000002970 <__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    2970:	e9 2b f5 ff ff       	jmpq   1ea0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2975:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297c:	00 00 00 
    297f:	90                   	nop

0000000000002980 <_ZNKSt5ctypeIcE8do_widenEc>:
    2980:	89 f0                	mov    %esi,%eax
    2982:	c3                   	retq   
    2983:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298a:	00 00 00 
    298d:	0f 1f 00             	nopl   (%rax)

0000000000002990 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2990:	55                   	push   %rbp
    2991:	48 89 e5             	mov    %rsp,%rbp
    2994:	41 57                	push   %r15
    2996:	41 56                	push   %r14
    2998:	41 55                	push   %r13
    299a:	41 54                	push   %r12
    299c:	53                   	push   %rbx
    299d:	49 89 f4             	mov    %rsi,%r12
    29a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29ab:	48 8b 05 0e 26 20 00 	mov    0x20260e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29b9:	00 
    29ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29c1:	00 
    29c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29c6:	48 8b 05 db 25 20 00 	mov    0x2025db(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29d7:	48 83 c0 10          	add    $0x10,%rax
    29db:	48 83 3d f5 25 20 00 	cmpq   $0x0,0x2025f5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e2:	00 
    29e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29f0:	00 00 
    29f2:	74 0d                	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29f4:	e8 37 f4 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    29f9:	85 c0                	test   %eax,%eax
    29fb:	0f 85 35 0f 00 00    	jne    3936 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2a01:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a08:	00 
    2a09:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a10:	00 
    2a11:	4c 89 f7             	mov    %r14,%rdi
    2a14:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a19:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a1e:	e8 6d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a23:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a27:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a2e:	00 00 00 
    2a31:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a38:	00 00 00 00 00 
    2a3d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a44:	00 00 
    2a46:	31 f6                	xor    %esi,%esi
    2a48:	48 8b 1d 49 25 20 00 	mov    0x202549(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a4f:	48 8b 05 3a 25 20 00 	mov    0x20253a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a5a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a5e:	48 83 c0 10          	add    $0x10,%rax
    2a62:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a69:	00 
    2a6a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a6e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a75:	00 
    2a76:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a7d:	00 
    2a7e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a83:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a8a:	00 
    2a8b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a92:	00 00 00 00 00 
    2a97:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a9b:	4c 89 ff             	mov    %r15,%rdi
    2a9e:	c5 f8 77             	vzeroupper 
    2aa1:	e8 5a f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aa6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aaa:	31 f6                	xor    %esi,%esi
    2aac:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ab3:	00 
    2ab4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2abb:	00 
    2abc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ac1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2acc:	00 
    2acd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ad1:	48 89 07             	mov    %rax,(%rdi)
    2ad4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ad9:	e8 22 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ade:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ae2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ae6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aea:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2af1:	00 00 
    2af3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2af8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b01:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b08:	00 
    2b09:	48 8b 05 b0 24 20 00 	mov    0x2024b0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b10:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b17:	00 00 
    2b19:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b1d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b24:	00 00 
    2b26:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b2d:	00 00 
    2b2f:	48 83 c0 18          	add    $0x18,%rax
    2b33:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b3a:	00 
    2b3b:	48 8b 05 7e 24 20 00 	mov    0x20247e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b42:	48 83 c0 68          	add    $0x68,%rax
    2b46:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b4d:	00 
    2b4e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b55:	00 
    2b56:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b5b:	48 89 c7             	mov    %rax,%rdi
    2b5e:	c5 f8 77             	vzeroupper 
    2b61:	e8 aa f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b66:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b6d:	00 
    2b6e:	4c 89 f7             	mov    %r14,%rdi
    2b71:	48 8b 05 80 24 20 00 	mov    0x202480(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b78:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b7f:	18 00 00 00 
    2b83:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b8a:	00 00 00 00 00 
    2b8f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b96:	00 
    2b97:	48 83 c0 10          	add    $0x10,%rax
    2b9b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ba2:	00 
    2ba3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2baa:	00 
    2bab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bb0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bb7:	00 
    2bb8:	e8 43 f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bbd:	e8 8e f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bc2:	48 89 c1             	mov    %rax,%rcx
    2bc5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bcc:	de 1b 43 
    2bcf:	48 f7 e9             	imul   %rcx
    2bd2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bd6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bda:	48 89 d3             	mov    %rdx,%rbx
    2bdd:	48 29 cb             	sub    %rcx,%rbx
    2be0:	4d 85 e4             	test   %r12,%r12
    2be3:	0f 84 57 0b 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2be9:	4c 89 e7             	mov    %r12,%rdi
    2bec:	e8 df f0 ff ff       	callq  1cd0 <strlen@plt>
    2bf1:	4c 89 e6             	mov    %r12,%rsi
    2bf4:	4c 89 ef             	mov    %r13,%rdi
    2bf7:	48 89 c2             	mov    %rax,%rdx
    2bfa:	e8 c1 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bff:	ba 01 00 00 00       	mov    $0x1,%edx
    2c04:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3980 <_fini+0x1c>
    2c0b:	4c 89 ef             	mov    %r13,%rdi
    2c0e:	e8 ad f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 07 00 00 00       	mov    $0x7,%edx
    2c18:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3982 <_fini+0x1e>
    2c1f:	4c 89 ef             	mov    %r13,%rdi
    2c22:	e8 99 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	48 89 de             	mov    %rbx,%rsi
    2c2a:	4c 89 ef             	mov    %r13,%rdi
    2c2d:	e8 4e f1 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c32:	48 89 c7             	mov    %rax,%rdi
    2c35:	ba 05 00 00 00       	mov    $0x5,%edx
    2c3a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 398a <_fini+0x26>
    2c41:	e8 7a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c46:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c4d:	00 
    2c4e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c55:	00 
    2c56:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c5d:	00 
    2c5e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c65:	00 00 00 00 00 
    2c6a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c71:	00 
    2c72:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c79:	00 
    2c7a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c81:	00 
    2c82:	4d 85 c0             	test   %r8,%r8
    2c85:	0f 84 e5 0a 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c8b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c92:	00 
    2c93:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c9a:	00 
    2c9b:	4c 89 c2             	mov    %r8,%rdx
    2c9e:	4c 39 c0             	cmp    %r8,%rax
    2ca1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ca5:	48 85 c0             	test   %rax,%rax
    2ca8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cac:	31 d2                	xor    %edx,%edx
    2cae:	31 f6                	xor    %esi,%esi
    2cb0:	49 29 c8             	sub    %rcx,%r8
    2cb3:	e8 a8 f1 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cb8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cbf:	00 
    2cc0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cc7:	00 
    2cc8:	48 89 c7             	mov    %rax,%rdi
    2ccb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cd2:	00 
    2cd3:	e8 b8 ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2cd8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cdc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ce3:	00 00 00 
    2ce6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ced:	00 00 00 00 00 
    2cf2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cf9:	00 00 
    2cfb:	31 f6                	xor    %esi,%esi
    2cfd:	48 8b 05 8c 22 20 00 	mov    0x20228c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d04:	48 83 c0 10          	add    $0x10,%rax
    2d08:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d0f:	00 
    2d10:	48 8b 05 99 22 20 00 	mov    0x202299(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d17:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d1b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d1f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d23:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d2a:	00 
    2d2b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d30:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d35:	48 01 df             	add    %rbx,%rdi
    2d38:	48 89 07             	mov    %rax,(%rdi)
    2d3b:	c5 f8 77             	vzeroupper 
    2d3e:	e8 bd f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d43:	48 8b 05 86 22 20 00 	mov    0x202286(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d4a:	48 83 c0 18          	add    $0x18,%rax
    2d4e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d55:	00 
    2d56:	48 8b 05 73 22 20 00 	mov    0x202273(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d5d:	48 83 c0 40          	add    $0x40,%rax
    2d61:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d68:	00 
    2d69:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d70:	00 
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	49 89 c7             	mov    %rax,%r15
    2d77:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d7c:	e8 2f f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d81:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d88:	00 
    2d89:	4c 89 fe             	mov    %r15,%rsi
    2d8c:	e8 6f f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d91:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d98:	00 
    2d99:	ba 14 00 00 00       	mov    $0x14,%edx
    2d9e:	4c 89 ff             	mov    %r15,%rdi
    2da1:	e8 ca ef ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2da6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2dad:	00 
    2dae:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2db2:	48 01 df             	add    %rbx,%rdi
    2db5:	48 85 c0             	test   %rax,%rax
    2db8:	0f 84 a2 09 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dbe:	31 f6                	xor    %esi,%esi
    2dc0:	e8 fb f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2dc5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dcc:	00 
    2dcd:	4c 39 e7             	cmp    %r12,%rdi
    2dd0:	74 11                	je     2de3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2dd2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2dd9:	00 
    2dda:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dde:	e8 bd ef ff ff       	callq  1da0 <_ZdlPvm@plt>
    2de3:	ba 01 00 00 00       	mov    $0x1,%edx
    2de8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 39a7 <_fini+0x43>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 c9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dfe:	00 
    2dff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e03:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e0a:	00 
    2e0b:	4d 85 e4             	test   %r12,%r12
    2e0e:	0f 84 76 09 00 00    	je     378a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e14:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e1a:	0f 84 00 08 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e20:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e26:	48 89 df             	mov    %rbx,%rdi
    2e29:	e8 12 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e2e:	48 89 c7             	mov    %rax,%rdi
    2e31:	e8 ea ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e36:	ba 12 00 00 00       	mov    $0x12,%edx
    2e3b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3990 <_fini+0x2c>
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 76 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e51:	00 
    2e52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e56:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e5d:	00 
    2e5e:	4d 85 e4             	test   %r12,%r12
    2e61:	0f 84 32 09 00 00    	je     3799 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e67:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e6d:	0f 84 7d 07 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e73:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 bf ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e81:	48 89 c7             	mov    %rax,%rdi
    2e84:	e8 97 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e89:	e8 92 ef ff ff       	callq  1e20 <getpid@plt>
    2e8e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 39b3 <_fini+0x4f>
    2e95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e9c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ea3:	00 
    2ea4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ea8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2eac:	4d 39 e7             	cmp    %r12,%r15
    2eaf:	0f 84 bb 03 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ebc:	00 00 00 00 
    2ec0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ec5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 39a3 <_fini+0x3f>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 ec ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ed9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 39a9 <_fini+0x45>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 d8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2eed:	4c 89 ef             	mov    %r13,%rdi
    2ef0:	e8 db ed ff ff       	callq  1cd0 <strlen@plt>
    2ef5:	4c 89 ee             	mov    %r13,%rsi
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	48 89 c2             	mov    %rax,%rdx
    2efe:	e8 bd ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 03 00 00 00       	mov    $0x3,%edx
    2f08:	4c 89 f6             	mov    %r14,%rsi
    2f0b:	48 89 df             	mov    %rbx,%rdi
    2f0e:	e8 ad ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 08 00 00 00       	mov    $0x8,%edx
    2f18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 39b7 <_fini+0x53>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 99 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f2c:	4c 89 ef             	mov    %r13,%rdi
    2f2f:	e8 9c ed ff ff       	callq  1cd0 <strlen@plt>
    2f34:	4c 89 ee             	mov    %r13,%rsi
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	48 89 c2             	mov    %rax,%rdx
    2f3d:	e8 7e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	ba 03 00 00 00       	mov    $0x3,%edx
    2f47:	4c 89 f6             	mov    %r14,%rsi
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 6e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	ba 07 00 00 00       	mov    $0x7,%edx
    2f57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 39c0 <_fini+0x5c>
    2f5e:	48 89 df             	mov    %rbx,%rdi
    2f61:	e8 5a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	41 0f be 34 24       	movsbl (%r12),%esi
    2f6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f72:	00 
    2f73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f7a:	00 
    2f7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f86:	00 00 
    2f88:	0f 84 a2 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f95:	00 
    2f96:	ba 01 00 00 00       	mov    $0x1,%edx
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	e8 1d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	48 89 c7             	mov    %rax,%rdi
    2fa6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fab:	4c 89 f6             	mov    %r14,%rsi
    2fae:	e8 0d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 39c8 <_fini+0x64>
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 f9 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 3c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 39b4 <_fini+0x50>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe3:	4c 89 ee             	mov    %r13,%rsi
    2fe6:	e8 d5 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2feb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ff0:	0f 84 0a 02 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ff6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 39d7 <_fini+0x73>
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 b6 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3011:	48 89 df             	mov    %rbx,%rdi
    3014:	e8 b7 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3019:	48 89 c7             	mov    %rax,%rdi
    301c:	ba 02 00 00 00       	mov    $0x2,%edx
    3021:	4c 89 ee             	mov    %r13,%rsi
    3024:	e8 97 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3029:	ba 07 00 00 00       	mov    $0x7,%edx
    302e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 39df <_fini+0x7b>
    3035:	48 89 df             	mov    %rbx,%rdi
    3038:	e8 83 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	e8 c6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    304a:	48 89 c7             	mov    %rax,%rdi
    304d:	ba 02 00 00 00       	mov    $0x2,%edx
    3052:	4c 89 ee             	mov    %r13,%rsi
    3055:	e8 66 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305a:	ba 09 00 00 00       	mov    $0x9,%edx
    305f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 39e7 <_fini+0x83>
    3066:	48 89 df             	mov    %rbx,%rdi
    3069:	e8 52 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3073:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 39f1 <_fini+0x8d>
    307a:	48 89 df             	mov    %rbx,%rdi
    307d:	e8 3e ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 41 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    308f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3094:	85 d2                	test   %edx,%edx
    3096:	0f 89 34 01 00 00    	jns    31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    309c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30a1:	85 c0                	test   %eax,%eax
    30a3:	0f 89 97 00 00 00    	jns    3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    30a9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30ae:	0f 84 b8 00 00 00    	je     316c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30b4:	ba 02 00 00 00       	mov    $0x2,%edx
    30b9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a18 <_fini+0xb4>
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	e8 f8 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30cf:	4d 39 e7             	cmp    %r12,%r15
    30d2:	0f 84 98 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30d8:	ba 01 00 00 00       	mov    $0x1,%edx
    30dd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a1e <_fini+0xba>
    30e4:	48 89 df             	mov    %rbx,%rdi
    30e7:	e8 d4 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30f3:	00 
    30f4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30ff:	00 
    3100:	4d 85 ed             	test   %r13,%r13
    3103:	0f 84 8b 06 00 00    	je     3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3109:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    310e:	0f 84 2c 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3114:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 1f eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3121:	48 89 c7             	mov    %rax,%rdi
    3124:	e8 f7 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3129:	e9 92 fd ff ff       	jmpq   2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    312e:	66 90                	xchg   %ax,%ax
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	e8 08 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3138:	48 89 df             	mov    %rbx,%rdi
    313b:	e9 66 fe ff ff       	jmpq   2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3140:	ba 08 00 00 00       	mov    $0x8,%edx
    3145:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a0b <_fini+0xa7>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 6c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3159:	48 89 df             	mov    %rbx,%rdi
    315c:	e8 6f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3161:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3166:	0f 85 48 ff ff ff    	jne    30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    316c:	ba 03 00 00 00       	mov    $0x3,%edx
    3171:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a14 <_fini+0xb0>
    3178:	48 89 df             	mov    %rbx,%rdi
    317b:	e8 40 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3180:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3185:	4c 89 ef             	mov    %r13,%rdi
    3188:	e8 43 eb ff ff       	callq  1cd0 <strlen@plt>
    318d:	4c 89 ee             	mov    %r13,%rsi
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	48 89 c2             	mov    %rax,%rdx
    3196:	e8 25 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319b:	ba 03 00 00 00       	mov    $0x3,%edx
    31a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a10 <_fini+0xac>
    31a7:	48 89 df             	mov    %rbx,%rdi
    31aa:	e8 11 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31b6:	00 
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 51 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    31bf:	e9 f0 fe ff ff       	jmpq   30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31cb:	00 00 00 00 
    31cf:	90                   	nop
    31d0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31d5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 39fc <_fini+0x98>
    31dc:	48 89 df             	mov    %rbx,%rdi
    31df:	e8 dc eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31e9:	48 89 df             	mov    %rbx,%rdi
    31ec:	e8 df ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31f1:	e9 a6 fe ff ff       	jmpq   309c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31fd:	00 00 00 
    3200:	ba 07 00 00 00       	mov    $0x7,%edx
    3205:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 39cf <_fini+0x6b>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 ac eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3219:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    321e:	48 89 df             	mov    %rbx,%rdi
    3221:	e8 ea ea ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3226:	48 89 c7             	mov    %rax,%rdi
    3229:	ba 02 00 00 00       	mov    $0x2,%edx
    322e:	4c 89 ee             	mov    %r13,%rsi
    3231:	e8 8a eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3236:	e9 bb fd ff ff       	jmpq   2ff6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    323b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3240:	4c 89 ef             	mov    %r13,%rdi
    3243:	e8 88 eb ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 45 00          	mov    0x0(%r13),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 1d 20 00 	cmp    0x201d5c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    325c:	0f 84 b7 fe ff ff    	je     3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3262:	4c 89 ef             	mov    %r13,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 aa fe ff ff       	jmpq   3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    326f:	90                   	nop
    3270:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3277:	00 
    3278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    327c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3283:	00 
    3284:	4d 85 e4             	test   %r12,%r12
    3287:	0f 84 23 05 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    328d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3293:	0f 84 47 04 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3299:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 99 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32a7:	48 89 c7             	mov    %rax,%rdi
    32aa:	e8 71 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32af:	ba 04 00 00 00       	mov    $0x4,%edx
    32b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3a1b <_fini+0xb7>
    32bb:	48 89 c7             	mov    %rax,%rdi
    32be:	49 89 c4             	mov    %rax,%r12
    32c1:	e8 fa ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c6:	49 8b 04 24          	mov    (%r12),%rax
    32ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32d5:	00 
    32d6:	4d 85 ed             	test   %r13,%r13
    32d9:	0f 84 b0 04 00 00    	je     378f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32e4:	0f 84 c6 03 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32ef:	4c 89 e7             	mov    %r12,%rdi
    32f2:	e8 49 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32f7:	48 89 c7             	mov    %rax,%rdi
    32fa:	e8 21 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3304:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3a20 <_fini+0xbc>
    330b:	48 89 df             	mov    %rbx,%rdi
    330e:	e8 ad ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3313:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    331a:	00 00 
    331c:	0f 84 fe 03 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3322:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3329:	00 
    332a:	4c 89 ff             	mov    %r15,%rdi
    332d:	e8 9e e9 ff ff       	callq  1cd0 <strlen@plt>
    3332:	4c 89 fe             	mov    %r15,%rsi
    3335:	48 89 df             	mov    %rbx,%rdi
    3338:	48 89 c2             	mov    %rax,%rdx
    333b:	e8 80 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3340:	ba 01 00 00 00       	mov    $0x1,%edx
    3345:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3a16 <_fini+0xb2>
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	e8 6c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3354:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    335b:	00 
    335c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3360:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3367:	00 
    3368:	4d 85 e4             	test   %r12,%r12
    336b:	0f 84 2d 04 00 00    	je     379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3371:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3377:	0f 84 03 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    337d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3383:	48 89 df             	mov    %rbx,%rdi
    3386:	e8 b5 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    338b:	48 89 c7             	mov    %rax,%rdi
    338e:	e8 8d e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3393:	ba 01 00 00 00       	mov    $0x1,%edx
    3398:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3a19 <_fini+0xb5>
    339f:	48 89 df             	mov    %rbx,%rdi
    33a2:	e8 19 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33ae:	00 
    33af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ba:	00 
    33bb:	4d 85 e4             	test   %r12,%r12
    33be:	0f 84 59 05 00 00    	je     391d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33ca:	0f 84 80 02 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33d6:	48 89 df             	mov    %rbx,%rdi
    33d9:	e8 62 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33de:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33e4:	48 89 c7             	mov    %rax,%rdi
    33e7:	48 8b 05 0a 1c 20 00 	mov    0x201c0a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ee:	48 83 c0 10          	add    $0x10,%rax
    33f2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33f8:	48 8b 05 d1 1b 20 00 	mov    0x201bd1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ff:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3406:	00 00 
    3408:	48 83 c0 18          	add    $0x18,%rax
    340c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3411:	48 8b 05 b0 1b 20 00 	mov    0x201bb0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3418:	48 83 c0 10          	add    $0x10,%rax
    341c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3422:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3429:	00 00 
    342b:	e8 f0 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3430:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3437:	00 00 
    3439:	48 8b 05 90 1b 20 00 	mov    0x201b90(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3440:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3445:	48 83 c0 40          	add    $0x40,%rax
    3449:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3450:	00 
    3451:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3458:	00 00 
    345a:	e8 21 e8 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    345f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3466:	00 
    3467:	e8 84 ea ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    346c:	48 8b 05 35 1b 20 00 	mov    0x201b35(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3473:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    347a:	00 
    347b:	48 83 c0 10          	add    $0x10,%rax
    347f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3486:	00 
    3487:	e8 84 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    348c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3491:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3496:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    349d:	00 
    349e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34a5:	00 
    34a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34b1:	00 
    34b2:	48 8b 05 d7 1a 20 00 	mov    0x201ad7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b9:	48 83 c0 10          	add    $0x10,%rax
    34bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34c4:	00 
    34c5:	e8 d6 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34ca:	48 8b 05 ef 1a 20 00 	mov    0x201aef(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34d8:	00 00 
    34da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34e1:	00 
    34e2:	48 83 c0 18          	add    $0x18,%rax
    34e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ed:	00 
    34ee:	48 8b 05 cb 1a 20 00 	mov    0x201acb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34f5:	48 83 c0 68          	add    $0x68,%rax
    34f9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3500:	00 00 
    3502:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3509:	00 
    350a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    350f:	48 39 c7             	cmp    %rax,%rdi
    3512:	74 11                	je     3525 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3514:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    351b:	00 
    351c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3520:	e8 7b e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3525:	48 8b 05 7c 1a 20 00 	mov    0x201a7c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3531:	48 83 c0 10          	add    $0x10,%rax
    3535:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    353c:	00 
    353d:	e8 ce e8 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3542:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3547:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    354c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3551:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3555:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    355c:	00 
    355d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3562:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3567:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    356e:	00 
    356f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3573:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    357a:	00 
    357b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3582:	00 
    3583:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3588:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    358f:	00 
    3590:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3594:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    359b:	00 
    359c:	48 8b 05 ed 19 20 00 	mov    0x2019ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35aa:	00 00 00 00 00 
    35af:	48 83 c0 10          	add    $0x10,%rax
    35b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35ba:	00 
    35bb:	e8 e0 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35c0:	48 83 3d 10 1a 20 00 	cmpq   $0x0,0x201a10(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35c7:	00 
    35c8:	0f 84 42 01 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    35ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35d5:	00 
    35d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35da:	5b                   	pop    %rbx
    35db:	41 5c                	pop    %r12
    35dd:	41 5d                	pop    %r13
    35df:	41 5e                	pop    %r14
    35e1:	41 5f                	pop    %r15
    35e3:	5d                   	pop    %rbp
    35e4:	e9 57 e7 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    35e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 d8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 19 20 00 	cmp    0x2019ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    360c:	0f 84 67 f8 ff ff    	je     2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 5a f8 ff ff       	jmpq   2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    361f:	90                   	nop
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 a8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    363c:	0f 84 e4 f7 ff ff    	je     2e26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 d7 f7 ff ff       	jmpq   2e26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 78 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    366c:	0f 84 64 fd ff ff    	je     33d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 57 fd ff ff       	jmpq   33d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    367f:	90                   	nop
    3680:	4c 89 e7             	mov    %r12,%rdi
    3683:	e8 48 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 04 24          	mov    (%r12),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    369c:	0f 84 e1 fc ff ff    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36a2:	4c 89 e7             	mov    %r12,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 d4 fc ff ff       	jmpq   3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36af:	90                   	nop
    36b0:	4c 89 ef             	mov    %r13,%rdi
    36b3:	e8 18 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    36cc:	0f 84 1d fc ff ff    	je     32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36d2:	4c 89 ef             	mov    %r13,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 10 fc ff ff       	jmpq   32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36df:	90                   	nop
    36e0:	4c 89 e7             	mov    %r12,%rdi
    36e3:	e8 e8 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 04 24          	mov    (%r12),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    36fc:	0f 84 9d fb ff ff    	je     329f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3702:	4c 89 e7             	mov    %r12,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 90 fb ff ff       	jmpq   329f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    370f:	90                   	nop
    3710:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3714:	5b                   	pop    %rbx
    3715:	41 5c                	pop    %r12
    3717:	41 5d                	pop    %r13
    3719:	41 5e                	pop    %r14
    371b:	41 5f                	pop    %r15
    371d:	5d                   	pop    %rbp
    371e:	c3                   	retq   
    371f:	90                   	nop
    3720:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3727:	00 
    3728:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    372c:	48 01 df             	add    %rbx,%rdi
    372f:	8b 77 20             	mov    0x20(%rdi),%esi
    3732:	83 ce 01             	or     $0x1,%esi
    3735:	e8 86 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    373a:	e9 01 fc ff ff       	jmpq   3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    373f:	90                   	nop
    3740:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3747:	00 
    3748:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    374c:	4c 01 ef             	add    %r13,%rdi
    374f:	8b 77 20             	mov    0x20(%rdi),%esi
    3752:	83 ce 01             	or     $0x1,%esi
    3755:	e8 66 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    375a:	e9 a0 f4 ff ff       	jmpq   2bff <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    375f:	90                   	nop
    3760:	8b 77 20             	mov    0x20(%rdi),%esi
    3763:	83 ce 04             	or     $0x4,%esi
    3766:	e8 55 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    376b:	e9 55 f6 ff ff       	jmpq   2dc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3770:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3777:	00 
    3778:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    377f:	00 
    3780:	e8 6b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3785:	e9 2e f5 ff ff       	jmpq   2cb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    378a:	e8 61 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    378f:	e8 5c e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3794:	e8 57 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3799:	e8 52 e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    379e:	e8 4d e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37a3:	49 89 c4             	mov    %rax,%r12
    37a6:	eb 12                	jmp    37ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    37a8:	49 89 c4             	mov    %rax,%r12
    37ab:	e9 b7 00 00 00       	jmpq   3867 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37b0:	e8 3b e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37b5:	49 89 c4             	mov    %rax,%r12
    37b8:	eb 64                	jmp    381e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37ba:	48 8b 05 37 18 20 00 	mov    0x201837(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37c8:	00 
    37c9:	48 83 c0 10          	add    $0x10,%rax
    37cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37d4:	00 
    37d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37da:	48 39 c7             	cmp    %rax,%rdi
    37dd:	74 7e                	je     385d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37e6:	00 
    37e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37eb:	c5 f8 77             	vzeroupper 
    37ee:	e8 ad e5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    37f3:	48 8b 05 ae 17 20 00 	mov    0x2017ae(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37ff:	48 83 c0 10          	add    $0x10,%rax
    3803:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    380a:	00 
    380b:	e8 00 e6 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3810:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3815:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3819:	e8 52 e4 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    381e:	48 8b 05 6b 17 20 00 	mov    0x20176b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3825:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    382a:	48 83 c0 10          	add    $0x10,%rax
    382e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3835:	00 
    3836:	c5 f8 77             	vzeroupper 
    3839:	e8 62 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    383e:	48 83 3d 92 17 20 00 	cmpq   $0x0,0x201792(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3845:	00 
    3846:	74 0d                	je     3855 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3848:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    384f:	00 
    3850:	e8 eb e4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3855:	4c 89 e7             	mov    %r12,%rdi
    3858:	e8 83 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    385d:	c5 f8 77             	vzeroupper 
    3860:	eb 91                	jmp    37f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3862:	48 89 c3             	mov    %rax,%rbx
    3865:	eb 3d                	jmp    38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3867:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    386e:	00 
    386f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3874:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    387b:	00 
    387c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3880:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3887:	00 
    3888:	31 c9                	xor    %ecx,%ecx
    388a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3891:	00 
    3892:	eb 8a                	jmp    381e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3894:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    389b:	00 
    389c:	c5 f8 77             	vzeroupper 
    389f:	e8 3c e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38a9:	49 89 dc             	mov    %rbx,%r12
    38ac:	c5 f8 77             	vzeroupper 
    38af:	e8 7c e4 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38b4:	eb 88                	jmp    383e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38b6:	48 89 c3             	mov    %rax,%rbx
    38b9:	eb 30                	jmp    38eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38bb:	48 89 c3             	mov    %rax,%rbx
    38be:	eb d4                	jmp    3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38c5:	c5 f8 77             	vzeroupper 
    38c8:	e8 a3 e5 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38de:	00 
    38df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38ea:	00 
    38eb:	48 8b 05 9e 16 20 00 	mov    0x20169e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38f9:	00 
    38fa:	48 83 c0 10          	add    $0x10,%rax
    38fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3905:	00 
    3906:	c5 f8 77             	vzeroupper 
    3909:	e8 92 e3 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    390e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3915:	00 
    3916:	e8 c5 e4 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    391b:	eb 87                	jmp    38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    391d:	e8 ce e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3922:	48 89 c3             	mov    %rax,%rbx
    3925:	eb a6                	jmp    38cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3927:	49 89 c4             	mov    %rax,%r12
    392a:	eb 23                	jmp    394f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    392c:	48 89 c7             	mov    %rax,%rdi
    392f:	eb 0c                	jmp    393d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3931:	48 89 c3             	mov    %rax,%rbx
    3934:	eb 8a                	jmp    38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3936:	89 c7                	mov    %eax,%edi
    3938:	e8 c3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    393d:	c5 f8 77             	vzeroupper 
    3940:	e8 6b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3945:	e8 46 e5 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    394a:	e9 10 fb ff ff       	jmpq   345f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    394f:	48 89 df             	mov    %rbx,%rdi
    3952:	c5 f8 77             	vzeroupper 
    3955:	4c 89 e3             	mov    %r12,%rbx
    3958:	e8 e3 e4 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    395d:	e9 42 ff ff ff       	jmpq   38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003964 <_fini>:
    3964:	f3 0f 1e fa          	endbr64 
    3968:	48 83 ec 08          	sub    $0x8,%rsp
    396c:	48 83 c4 08          	add    $0x8,%rsp
    3970:	c3                   	retq   


.dacecache/strided_store_stride_2_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001df0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1df0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050f0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202c10>
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
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027e0>
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

0000000000001f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 3a10 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
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
    20b0:	0f 8c a1 03 00 00    	jl     2457 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3d7>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 89 03 00 00    	jge    244e <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3ce>
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	41 89 d1             	mov    %edx,%r9d
    20cc:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20d2:	c1 e2 06             	shl    $0x6,%edx
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
    2196:	75 e8                	jne    2180 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2198:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    219f:	00 00 
    21a1:	41 83 c1 20          	add    $0x20,%r9d
    21a5:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    21ac:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
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
    2243:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    224a:	ff 
    224b:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2252:	00 00 
    2254:	c5 fb 11 81 10 fe ff 	vmovsd %xmm0,-0x1f0(%rcx)
    225b:	ff 
    225c:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2263:	00 00 
    2265:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    226c:	ff 
    226d:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2274:	00 00 
    2276:	c5 fb 11 81 30 fe ff 	vmovsd %xmm0,-0x1d0(%rcx)
    227d:	ff 
    227e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2285:	00 00 
    2287:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    228e:	ff 
    228f:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2296:	00 00 
    2298:	c5 fb 11 81 50 fe ff 	vmovsd %xmm0,-0x1b0(%rcx)
    229f:	ff 
    22a0:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    22a7:	00 00 
    22a9:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    22b0:	ff 
    22b1:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    22b8:	00 00 
    22ba:	c5 fb 11 81 70 fe ff 	vmovsd %xmm0,-0x190(%rcx)
    22c1:	ff 
    22c2:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    22c9:	00 00 
    22cb:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    22d2:	ff 
    22d3:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    22da:	00 00 
    22dc:	c5 fb 11 81 90 fe ff 	vmovsd %xmm0,-0x170(%rcx)
    22e3:	ff 
    22e4:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22eb:	00 00 
    22ed:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    22f4:	ff 
    22f5:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22fc:	00 00 
    22fe:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    2305:	ff 
    2306:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    230d:	00 00 
    230f:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2316:	ff 
    2317:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    231e:	00 00 
    2320:	c5 fb 11 81 d0 fe ff 	vmovsd %xmm0,-0x130(%rcx)
    2327:	ff 
    2328:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    232f:	00 00 
    2331:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    2338:	ff 
    2339:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2340:	00 00 
    2342:	c5 fb 11 81 f0 fe ff 	vmovsd %xmm0,-0x110(%rcx)
    2349:	ff 
    234a:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2351:	00 00 
    2353:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    235a:	ff 
    235b:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2362:	00 00 
    2364:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    236b:	ff 
    236c:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2373:	00 00 
    2375:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    237c:	ff 
    237d:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2384:	00 00 
    2386:	c5 fb 11 81 30 ff ff 	vmovsd %xmm0,-0xd0(%rcx)
    238d:	ff 
    238e:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2395:	00 00 
    2397:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    239e:	ff 
    239f:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    23a6:	00 00 
    23a8:	c5 fb 11 81 50 ff ff 	vmovsd %xmm0,-0xb0(%rcx)
    23af:	ff 
    23b0:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    23b7:	00 00 
    23b9:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    23c0:	ff 
    23c1:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    23c8:	00 00 
    23ca:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    23d1:	ff 
    23d2:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    23d9:	00 00 
    23db:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    23e0:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23e7:	00 00 
    23e9:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    23ee:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23f5:	00 00 
    23f7:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    23fc:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2403:	00 00 
    2405:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    240a:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    2411:	00 00 
    2413:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2418:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    241f:	00 00 
    2421:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    2426:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    242d:	00 00 
    242f:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2434:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    243b:	00 00 
    243d:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    2442:	44 39 c8             	cmp    %r9d,%eax
    2445:	0f 8f b5 fc ff ff    	jg     2100 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    244b:	c5 f8 77             	vzeroupper 
    244e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2452:	5b                   	pop    %rbx
    2453:	41 5c                	pop    %r12
    2455:	5d                   	pop    %rbp
    2456:	c3                   	retq   
    2457:	ff c0                	inc    %eax
    2459:	31 d2                	xor    %edx,%edx
    245b:	e9 56 fc ff ff       	jmpq   20b6 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>

0000000000002460 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_32_cpy>:
    2460:	55                   	push   %rbp
    2461:	bf 40 00 00 00       	mov    $0x40,%edi
    2466:	48 89 e5             	mov    %rsp,%rbp
    2469:	e8 22 f9 ff ff       	callq  1d90 <_Znwm@plt>
    246e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2472:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2476:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    247a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2481:	00 
    2482:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2489:	00 
    248a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    248f:	c5 f8 77             	vzeroupper 
    2492:	5d                   	pop    %rbp
    2493:	c3                   	retq   
    2494:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 
    249f:	90                   	nop

00000000000024a0 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_cpy>:
    24a0:	48 85 ff             	test   %rdi,%rdi
    24a3:	74 2b                	je     24d0 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_cpy+0x30>
    24a5:	53                   	push   %rbx
    24a6:	48 89 fb             	mov    %rdi,%rbx
    24a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24ad:	48 85 ff             	test   %rdi,%rdi
    24b0:	74 0c                	je     24be <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_cpy+0x1e>
    24b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24b6:	48 29 fe             	sub    %rdi,%rsi
    24b9:	e8 e2 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24be:	48 89 df             	mov    %rbx,%rdi
    24c1:	be 40 00 00 00       	mov    $0x40,%esi
    24c6:	e8 d5 f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24cb:	31 c0                	xor    %eax,%eax
    24cd:	5b                   	pop    %rbx
    24ce:	c3                   	retq   
    24cf:	90                   	nop
    24d0:	31 c0                	xor    %eax,%eax
    24d2:	c3                   	retq   
    24d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24da:	00 00 00 00 
    24de:	66 90                	xchg   %ax,%ax

00000000000024e0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    24e0:	55                   	push   %rbp
    24e1:	48 89 e5             	mov    %rsp,%rbp
    24e4:	41 57                	push   %r15
    24e6:	41 56                	push   %r14
    24e8:	41 55                	push   %r13
    24ea:	41 54                	push   %r12
    24ec:	53                   	push   %rbx
    24ed:	49 89 d4             	mov    %rdx,%r12
    24f0:	48 89 fb             	mov    %rdi,%rbx
    24f3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24fa:	4c 8b 2d d7 2a 20 00 	mov    0x202ad7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2501:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2506:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    250c:	4d 85 ed             	test   %r13,%r13
    250f:	74 0d                	je     251e <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2511:	e8 2a f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2516:	85 c0                	test   %eax,%eax
    2518:	0f 85 18 fa ff ff    	jne    1f36 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    251e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2522:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2526:	74 04                	je     252c <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2528:	48 89 43 30          	mov    %rax,0x30(%rbx)
    252c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2530:	48 29 c2             	sub    %rax,%rdx
    2533:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    253a:	0f 86 00 02 00 00    	jbe    2740 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2540:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2546:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    254c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2552:	4d 85 ed             	test   %r13,%r13
    2555:	74 08                	je     255f <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2557:	48 89 df             	mov    %rbx,%rdi
    255a:	e8 e1 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    255f:	e8 ec f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2564:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    256a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    256f:	31 c9                	xor    %ecx,%ecx
    2571:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2577:	31 d2                	xor    %edx,%edx
    2579:	48 8d 3d 00 fb ff ff 	lea    -0x500(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2580:	49 89 c4             	mov    %rax,%r12
    2583:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2589:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    258f:	e8 cc f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    2594:	e8 b7 f6 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2599:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25a0:	9b c4 20 
    25a3:	48 89 c6             	mov    %rax,%rsi
    25a6:	4c 89 e0             	mov    %r12,%rax
    25a9:	48 f7 e9             	imul   %rcx
    25ac:	4c 89 e0             	mov    %r12,%rax
    25af:	48 c1 f8 3f          	sar    $0x3f,%rax
    25b3:	48 c1 fa 07          	sar    $0x7,%rdx
    25b7:	48 89 d7             	mov    %rdx,%rdi
    25ba:	48 29 c7             	sub    %rax,%rdi
    25bd:	48 89 f0             	mov    %rsi,%rax
    25c0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25c4:	48 f7 e9             	imul   %rcx
    25c7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25cc:	48 89 d1             	mov    %rdx,%rcx
    25cf:	48 c1 f9 07          	sar    $0x7,%rcx
    25d3:	48 29 f1             	sub    %rsi,%rcx
    25d6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25dc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25e2:	e8 79 f7 ff ff       	callq  1d60 <pthread_self@plt>
    25e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25ec:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25f1:	be 08 00 00 00       	mov    $0x8,%esi
    25f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25fb:	e8 60 f6 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2600:	49 89 c4             	mov    %rax,%r12
    2603:	4d 85 ed             	test   %r13,%r13
    2606:	74 10                	je     2618 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2608:	48 89 df             	mov    %rbx,%rdi
    260b:	e8 30 f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2610:	85 c0                	test   %eax,%eax
    2612:	0f 85 17 f9 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2618:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    261c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2622:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2629:	00 00 00 
    262c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2631:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2637:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    263e:	00 00 
    2640:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2647:	00 00 
    2649:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2650:	00 00 
    2652:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2657:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    265e:	00 
    265f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2666:	00 ff ff ff ff 
    266b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2670:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3ae0 <_fini+0x19c>
    2677:	00 
    2678:	48 8b 43 30          	mov    0x30(%rbx),%rax
    267c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2683:	00 00 
    2685:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    268b:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3b00 <_fini+0x1bc>
    2692:	00 
    2693:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2699:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    269e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26a2:	0f 84 18 01 00 00    	je     27c0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    26a8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26ae:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26b2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26b8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26bd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26c3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26c8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26cf:	00 00 
    26d1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26dd:	00 00 
    26df:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26e6:	00 
    26e7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26ee:	00 00 
    26f0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26f7:	00 
    26f8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26ff:	00 
    2700:	c5 f8 77             	vzeroupper 
    2703:	4d 85 ed             	test   %r13,%r13
    2706:	74 08                	je     2710 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x230>
    2708:	48 89 df             	mov    %rbx,%rdi
    270b:	e8 30 f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2710:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2717:	48 89 df             	mov    %rbx,%rdi
    271a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3a30 <_fini+0xec>
    2721:	5b                   	pop    %rbx
    2722:	41 5c                	pop    %r12
    2724:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3a78 <_fini+0x134>
    272b:	41 5d                	pop    %r13
    272d:	41 5e                	pop    %r14
    272f:	41 5f                	pop    %r15
    2731:	5d                   	pop    %rbp
    2732:	e9 79 f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    273e:	00 00 
    2740:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2744:	bf 00 00 06 00       	mov    $0x60000,%edi
    2749:	49 29 c7             	sub    %rax,%r15
    274c:	e8 3f f6 ff ff       	callq  1d90 <_Znwm@plt>
    2751:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2755:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2759:	49 89 c6             	mov    %rax,%r14
    275c:	4c 29 c2             	sub    %r8,%rdx
    275f:	48 85 d2             	test   %rdx,%rdx
    2762:	7f 2c                	jg     2790 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2764:	4d 85 c0             	test   %r8,%r8
    2767:	0f 85 a3 01 00 00    	jne    2910 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    276d:	4d 01 f7             	add    %r14,%r15
    2770:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2775:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    277c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2782:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2786:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    278b:	e9 b0 fd ff ff       	jmpq   2540 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2790:	4c 89 c6             	mov    %r8,%rsi
    2793:	48 89 c7             	mov    %rax,%rdi
    2796:	4c 89 04 24          	mov    %r8,(%rsp)
    279a:	e8 b1 f5 ff ff       	callq  1d50 <memcpy@plt>
    279f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a3:	4c 8b 04 24          	mov    (%rsp),%r8
    27a7:	4c 29 c6             	sub    %r8,%rsi
    27aa:	4c 89 c7             	mov    %r8,%rdi
    27ad:	e8 ee f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    27b2:	eb b9                	jmp    276d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    27b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27bb:	00 00 00 00 
    27bf:	90                   	nop
    27c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27cb:	aa aa aa 
    27ce:	4c 29 f8             	sub    %r15,%rax
    27d1:	49 89 c4             	mov    %rax,%r12
    27d4:	48 c1 f8 06          	sar    $0x6,%rax
    27d8:	48 0f af c2          	imul   %rdx,%rax
    27dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27e3:	aa aa 00 
    27e6:	48 39 d0             	cmp    %rdx,%rax
    27e9:	0f 84 31 f7 ff ff    	je     1f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    27ef:	48 85 c0             	test   %rax,%rax
    27f2:	ba 01 00 00 00       	mov    $0x1,%edx
    27f7:	48 0f 45 d0          	cmovne %rax,%rdx
    27fb:	48 01 d0             	add    %rdx,%rax
    27fe:	0f 82 28 01 00 00    	jb     292c <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2804:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    280b:	aa aa 00 
    280e:	48 39 d0             	cmp    %rdx,%rax
    2811:	48 0f 47 c2          	cmova  %rdx,%rax
    2815:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2819:	49 c1 e6 06          	shl    $0x6,%r14
    281d:	4c 89 f7             	mov    %r14,%rdi
    2820:	c5 f8 77             	vzeroupper 
    2823:	e8 68 f5 ff ff       	callq  1d90 <_Znwm@plt>
    2828:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    282e:	48 89 c1             	mov    %rax,%rcx
    2831:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2836:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    283c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2842:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2849:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    284f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2856:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2866:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    286d:	00 00 
    286f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2876:	00 00 00 
    2879:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2880:	00 00 
    2882:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2889:	00 00 00 
    288c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2893:	00 
    2894:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    289a:	4d 85 e4             	test   %r12,%r12
    289d:	7f 21                	jg     28c0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    289f:	4d 85 ff             	test   %r15,%r15
    28a2:	75 7c                	jne    2920 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    28a4:	c5 f8 77             	vzeroupper 
    28a7:	4c 01 f1             	add    %r14,%rcx
    28aa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28af:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28b3:	e9 4b fe ff ff       	jmpq   2703 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x223>
    28b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28bf:	00 
    28c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28c6:	4c 89 fe             	mov    %r15,%rsi
    28c9:	48 89 cf             	mov    %rcx,%rdi
    28cc:	4c 89 e2             	mov    %r12,%rdx
    28cf:	c5 f8 77             	vzeroupper 
    28d2:	e8 79 f4 ff ff       	callq  1d50 <memcpy@plt>
    28d7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28dd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e1:	48 89 c1             	mov    %rax,%rcx
    28e4:	4c 29 fe             	sub    %r15,%rsi
    28e7:	4c 89 ff             	mov    %r15,%rdi
    28ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28f5:	e8 a6 f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    28fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2900:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2905:	eb a0                	jmp    28a7 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    290e:	00 00 
    2910:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2914:	4c 29 c6             	sub    %r8,%rsi
    2917:	e9 8e fe ff ff       	jmpq   27aa <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    291c:	0f 1f 40 00          	nopl   0x0(%rax)
    2920:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2924:	4c 29 fe             	sub    %r15,%rsi
    2927:	c5 f8 77             	vzeroupper 
    292a:	eb bb                	jmp    28e7 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    292c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2933:	ff ff 7f 
    2936:	e9 e2 fe ff ff       	jmpq   281d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    293b:	49 89 c4             	mov    %rax,%r12
    293e:	e9 0d f6 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2943:	e9 f5 f5 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    294f:	00 

0000000000002950 <__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy>:
    2950:	e9 9b f4 ff ff       	jmpq   1df0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2955:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    295c:	00 00 00 
    295f:	90                   	nop

0000000000002960 <_ZNKSt5ctypeIcE8do_widenEc>:
    2960:	89 f0                	mov    %esi,%eax
    2962:	c3                   	retq   
    2963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296a:	00 00 00 
    296d:	0f 1f 00             	nopl   (%rax)

0000000000002970 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2970:	55                   	push   %rbp
    2971:	48 89 e5             	mov    %rsp,%rbp
    2974:	41 57                	push   %r15
    2976:	41 56                	push   %r14
    2978:	41 55                	push   %r13
    297a:	41 54                	push   %r12
    297c:	53                   	push   %rbx
    297d:	49 89 f4             	mov    %rsi,%r12
    2980:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2984:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    298b:	48 8b 05 2e 26 20 00 	mov    0x20262e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2992:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2999:	00 
    299a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29a1:	00 
    29a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29a6:	48 8b 05 fb 25 20 00 	mov    0x2025fb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29b7:	48 83 c0 10          	add    $0x10,%rax
    29bb:	48 83 3d 15 26 20 00 	cmpq   $0x0,0x202615(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29c2:	00 
    29c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29d0:	00 00 
    29d2:	74 0d                	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29d4:	e8 67 f4 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    29d9:	85 c0                	test   %eax,%eax
    29db:	0f 85 35 0f 00 00    	jne    3916 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29e8:	00 
    29e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29f0:	00 
    29f1:	4c 89 f7             	mov    %r14,%rdi
    29f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29fe:	e8 8d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2a03:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a07:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a0e:	00 00 00 
    2a11:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a18:	00 00 00 00 00 
    2a1d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a24:	00 00 
    2a26:	31 f6                	xor    %esi,%esi
    2a28:	48 8b 1d 69 25 20 00 	mov    0x202569(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a2f:	48 8b 05 5a 25 20 00 	mov    0x20255a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a3a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a3e:	48 83 c0 10          	add    $0x10,%rax
    2a42:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a49:	00 
    2a4a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a4e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a55:	00 
    2a56:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a5d:	00 
    2a5e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a63:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a6a:	00 
    2a6b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a72:	00 00 00 00 00 
    2a77:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a7b:	4c 89 ff             	mov    %r15,%rdi
    2a7e:	c5 f8 77             	vzeroupper 
    2a81:	e8 8a f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a86:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a8a:	31 f6                	xor    %esi,%esi
    2a8c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a93:	00 
    2a94:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a9b:	00 
    2a9c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2aa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2aac:	00 
    2aad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab1:	48 89 07             	mov    %rax,(%rdi)
    2ab4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ab9:	e8 52 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2abe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ac2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ac6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aca:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ad1:	00 00 
    2ad3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ad8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ae1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ae8:	00 
    2ae9:	48 8b 05 d0 24 20 00 	mov    0x2024d0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2af7:	00 00 
    2af9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2afd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b04:	00 00 
    2b06:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b0d:	00 00 
    2b0f:	48 83 c0 18          	add    $0x18,%rax
    2b13:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b1a:	00 
    2b1b:	48 8b 05 9e 24 20 00 	mov    0x20249e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b22:	48 83 c0 68          	add    $0x68,%rax
    2b26:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b2d:	00 
    2b2e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b35:	00 
    2b36:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b3b:	48 89 c7             	mov    %rax,%rdi
    2b3e:	c5 f8 77             	vzeroupper 
    2b41:	e8 ca f3 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2b46:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b4d:	00 
    2b4e:	4c 89 f7             	mov    %r14,%rdi
    2b51:	48 8b 05 a0 24 20 00 	mov    0x2024a0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b58:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b5f:	18 00 00 00 
    2b63:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b6a:	00 00 00 00 00 
    2b6f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b76:	00 
    2b77:	48 83 c0 10          	add    $0x10,%rax
    2b7b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b82:	00 
    2b83:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b8a:	00 
    2b8b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b90:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b97:	00 
    2b98:	e8 73 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b9d:	e8 ae f0 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ba2:	48 89 c1             	mov    %rax,%rcx
    2ba5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bac:	de 1b 43 
    2baf:	48 f7 e9             	imul   %rcx
    2bb2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bb6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bba:	48 89 d3             	mov    %rdx,%rbx
    2bbd:	48 29 cb             	sub    %rcx,%rbx
    2bc0:	4d 85 e4             	test   %r12,%r12
    2bc3:	0f 84 57 0b 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bc9:	4c 89 e7             	mov    %r12,%rdi
    2bcc:	e8 ff f0 ff ff       	callq  1cd0 <strlen@plt>
    2bd1:	4c 89 e6             	mov    %r12,%rsi
    2bd4:	4c 89 ef             	mov    %r13,%rdi
    2bd7:	48 89 c2             	mov    %rax,%rdx
    2bda:	e8 e1 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdf:	ba 01 00 00 00       	mov    $0x1,%edx
    2be4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3960 <_fini+0x1c>
    2beb:	4c 89 ef             	mov    %r13,%rdi
    2bee:	e8 cd f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3962 <_fini+0x1e>
    2bff:	4c 89 ef             	mov    %r13,%rdi
    2c02:	e8 b9 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	48 89 de             	mov    %rbx,%rsi
    2c0a:	4c 89 ef             	mov    %r13,%rdi
    2c0d:	e8 6e f1 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c12:	48 89 c7             	mov    %rax,%rdi
    2c15:	ba 05 00 00 00       	mov    $0x5,%edx
    2c1a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 396a <_fini+0x26>
    2c21:	e8 9a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c26:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c2d:	00 
    2c2e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c35:	00 
    2c36:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c3d:	00 
    2c3e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c45:	00 00 00 00 00 
    2c4a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c51:	00 
    2c52:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c59:	00 
    2c5a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c61:	00 
    2c62:	4d 85 c0             	test   %r8,%r8
    2c65:	0f 84 e5 0a 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c6b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c72:	00 
    2c73:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c7a:	00 
    2c7b:	4c 89 c2             	mov    %r8,%rdx
    2c7e:	4c 39 c0             	cmp    %r8,%rax
    2c81:	4c 0f 43 c0          	cmovae %rax,%r8
    2c85:	48 85 c0             	test   %rax,%rax
    2c88:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c8c:	31 d2                	xor    %edx,%edx
    2c8e:	31 f6                	xor    %esi,%esi
    2c90:	49 29 c8             	sub    %rcx,%r8
    2c93:	e8 d8 f1 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c98:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c9f:	00 
    2ca0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ca7:	00 
    2ca8:	48 89 c7             	mov    %rax,%rdi
    2cab:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cb2:	00 
    2cb3:	e8 d8 ef ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2cb8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cbc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cc3:	00 00 00 
    2cc6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ccd:	00 00 00 00 00 
    2cd2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cd9:	00 00 
    2cdb:	31 f6                	xor    %esi,%esi
    2cdd:	48 8b 05 ac 22 20 00 	mov    0x2022ac(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce4:	48 83 c0 10          	add    $0x10,%rax
    2ce8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cef:	00 
    2cf0:	48 8b 05 b9 22 20 00 	mov    0x2022b9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cfb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cff:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d03:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d0a:	00 
    2d0b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d10:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d15:	48 01 df             	add    %rbx,%rdi
    2d18:	48 89 07             	mov    %rax,(%rdi)
    2d1b:	c5 f8 77             	vzeroupper 
    2d1e:	e8 ed f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d23:	48 8b 05 a6 22 20 00 	mov    0x2022a6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d2a:	48 83 c0 18          	add    $0x18,%rax
    2d2e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d35:	00 
    2d36:	48 8b 05 93 22 20 00 	mov    0x202293(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d3d:	48 83 c0 40          	add    $0x40,%rax
    2d41:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d48:	00 
    2d49:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d50:	00 
    2d51:	48 89 c7             	mov    %rax,%rdi
    2d54:	49 89 c7             	mov    %rax,%r15
    2d57:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d5c:	e8 4f f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d61:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d68:	00 
    2d69:	4c 89 fe             	mov    %r15,%rsi
    2d6c:	e8 9f f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d71:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d78:	00 
    2d79:	ba 14 00 00 00       	mov    $0x14,%edx
    2d7e:	4c 89 ff             	mov    %r15,%rdi
    2d81:	e8 ea ef ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d86:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d8d:	00 
    2d8e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d92:	48 01 df             	add    %rbx,%rdi
    2d95:	48 85 c0             	test   %rax,%rax
    2d98:	0f 84 a2 09 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d9e:	31 f6                	xor    %esi,%esi
    2da0:	e8 1b f1 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2da5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dac:	00 
    2dad:	4c 39 e7             	cmp    %r12,%rdi
    2db0:	74 11                	je     2dc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2db2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2db9:	00 
    2dba:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dbe:	e8 dd ef ff ff       	callq  1da0 <_ZdlPvm@plt>
    2dc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2dc8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3987 <_fini+0x43>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 e9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dde:	00 
    2ddf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dea:	00 
    2deb:	4d 85 e4             	test   %r12,%r12
    2dee:	0f 84 76 09 00 00    	je     376a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2df4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dfa:	0f 84 00 08 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e00:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e06:	48 89 df             	mov    %rbx,%rdi
    2e09:	e8 32 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e0e:	48 89 c7             	mov    %rax,%rdi
    2e11:	e8 0a ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e16:	ba 12 00 00 00       	mov    $0x12,%edx
    2e1b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3970 <_fini+0x2c>
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 96 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e31:	00 
    2e32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e36:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e3d:	00 
    2e3e:	4d 85 e4             	test   %r12,%r12
    2e41:	0f 84 32 09 00 00    	je     3779 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e47:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e4d:	0f 84 7d 07 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e53:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 df ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	e8 b7 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e69:	e8 c2 ef ff ff       	callq  1e30 <getpid@plt>
    2e6e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3993 <_fini+0x4f>
    2e75:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e7c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e83:	00 
    2e84:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e88:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e8c:	4d 39 e7             	cmp    %r12,%r15
    2e8f:	0f 84 bb 03 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e9c:	00 00 00 00 
    2ea0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ea5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3983 <_fini+0x3f>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 0c ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	ba 09 00 00 00       	mov    $0x9,%edx
    2eb9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3989 <_fini+0x45>
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 f8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ecd:	4c 89 ef             	mov    %r13,%rdi
    2ed0:	e8 fb ed ff ff       	callq  1cd0 <strlen@plt>
    2ed5:	4c 89 ee             	mov    %r13,%rsi
    2ed8:	48 89 df             	mov    %rbx,%rdi
    2edb:	48 89 c2             	mov    %rax,%rdx
    2ede:	e8 dd ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee8:	4c 89 f6             	mov    %r14,%rsi
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 cd ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ef8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3997 <_fini+0x53>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 b9 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f0c:	4c 89 ef             	mov    %r13,%rdi
    2f0f:	e8 bc ed ff ff       	callq  1cd0 <strlen@plt>
    2f14:	4c 89 ee             	mov    %r13,%rsi
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	48 89 c2             	mov    %rax,%rdx
    2f1d:	e8 9e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	ba 03 00 00 00       	mov    $0x3,%edx
    2f27:	4c 89 f6             	mov    %r14,%rsi
    2f2a:	48 89 df             	mov    %rbx,%rdi
    2f2d:	e8 8e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	ba 07 00 00 00       	mov    $0x7,%edx
    2f37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 39a0 <_fini+0x5c>
    2f3e:	48 89 df             	mov    %rbx,%rdi
    2f41:	e8 7a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	41 0f be 34 24       	movsbl (%r12),%esi
    2f4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f52:	00 
    2f53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f5a:	00 
    2f5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f66:	00 00 
    2f68:	0f 84 a2 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f75:	00 
    2f76:	ba 01 00 00 00       	mov    $0x1,%edx
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	e8 3d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	48 89 c7             	mov    %rax,%rdi
    2f86:	ba 03 00 00 00       	mov    $0x3,%edx
    2f8b:	4c 89 f6             	mov    %r14,%rsi
    2f8e:	e8 2d ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	ba 06 00 00 00       	mov    $0x6,%edx
    2f98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 39a8 <_fini+0x64>
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	e8 19 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 5c ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fb4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3994 <_fini+0x50>
    2fbb:	48 89 c7             	mov    %rax,%rdi
    2fbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc3:	4c 89 ee             	mov    %r13,%rsi
    2fc6:	e8 f5 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fd0:	0f 84 0a 02 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fdb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 39b7 <_fini+0x73>
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	e8 d6 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ff1:	48 89 df             	mov    %rbx,%rdi
    2ff4:	e8 d7 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ff9:	48 89 c7             	mov    %rax,%rdi
    2ffc:	ba 02 00 00 00       	mov    $0x2,%edx
    3001:	4c 89 ee             	mov    %r13,%rsi
    3004:	e8 b7 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3009:	ba 07 00 00 00       	mov    $0x7,%edx
    300e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 39bf <_fini+0x7b>
    3015:	48 89 df             	mov    %rbx,%rdi
    3018:	e8 a3 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3022:	48 89 df             	mov    %rbx,%rdi
    3025:	e8 e6 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    302a:	48 89 c7             	mov    %rax,%rdi
    302d:	ba 02 00 00 00       	mov    $0x2,%edx
    3032:	4c 89 ee             	mov    %r13,%rsi
    3035:	e8 86 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303a:	ba 09 00 00 00       	mov    $0x9,%edx
    303f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 39c7 <_fini+0x83>
    3046:	48 89 df             	mov    %rbx,%rdi
    3049:	e8 72 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3053:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 39d1 <_fini+0x8d>
    305a:	48 89 df             	mov    %rbx,%rdi
    305d:	e8 5e ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	e8 61 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    306f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3074:	85 d2                	test   %edx,%edx
    3076:	0f 89 34 01 00 00    	jns    31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    307c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3081:	85 c0                	test   %eax,%eax
    3083:	0f 89 97 00 00 00    	jns    3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3089:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    308e:	0f 84 b8 00 00 00    	je     314c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3094:	ba 02 00 00 00       	mov    $0x2,%edx
    3099:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 39f8 <_fini+0xb4>
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	e8 18 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30af:	4d 39 e7             	cmp    %r12,%r15
    30b2:	0f 84 98 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30b8:	ba 01 00 00 00       	mov    $0x1,%edx
    30bd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 39fe <_fini+0xba>
    30c4:	48 89 df             	mov    %rbx,%rdi
    30c7:	e8 f4 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30d3:	00 
    30d4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30df:	00 
    30e0:	4d 85 ed             	test   %r13,%r13
    30e3:	0f 84 8b 06 00 00    	je     3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30e9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30ee:	0f 84 2c 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30f4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	e8 3f eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3101:	48 89 c7             	mov    %rax,%rdi
    3104:	e8 17 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3109:	e9 92 fd ff ff       	jmpq   2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    310e:	66 90                	xchg   %ax,%ax
    3110:	48 89 df             	mov    %rbx,%rdi
    3113:	e8 28 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3118:	48 89 df             	mov    %rbx,%rdi
    311b:	e9 66 fe ff ff       	jmpq   2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3120:	ba 08 00 00 00       	mov    $0x8,%edx
    3125:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 39eb <_fini+0xa7>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 8c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	e8 8f ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3141:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3146:	0f 85 48 ff ff ff    	jne    3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    314c:	ba 03 00 00 00       	mov    $0x3,%edx
    3151:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 39f4 <_fini+0xb0>
    3158:	48 89 df             	mov    %rbx,%rdi
    315b:	e8 60 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3160:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3165:	4c 89 ef             	mov    %r13,%rdi
    3168:	e8 63 eb ff ff       	callq  1cd0 <strlen@plt>
    316d:	4c 89 ee             	mov    %r13,%rsi
    3170:	48 89 df             	mov    %rbx,%rdi
    3173:	48 89 c2             	mov    %rax,%rdx
    3176:	e8 45 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317b:	ba 03 00 00 00       	mov    $0x3,%edx
    3180:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 39f0 <_fini+0xac>
    3187:	48 89 df             	mov    %rbx,%rdi
    318a:	e8 31 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3196:	00 
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 71 eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    319f:	e9 f0 fe ff ff       	jmpq   3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31ab:	00 00 00 00 
    31af:	90                   	nop
    31b0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31b5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 39dc <_fini+0x98>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 fc eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31c9:	48 89 df             	mov    %rbx,%rdi
    31cc:	e8 ff ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    31d1:	e9 a6 fe ff ff       	jmpq   307c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31dd:	00 00 00 
    31e0:	ba 07 00 00 00       	mov    $0x7,%edx
    31e5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 39af <_fini+0x6b>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 cc eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31f9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31fe:	48 89 df             	mov    %rbx,%rdi
    3201:	e8 0a eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3206:	48 89 c7             	mov    %rax,%rdi
    3209:	ba 02 00 00 00       	mov    $0x2,%edx
    320e:	4c 89 ee             	mov    %r13,%rsi
    3211:	e8 aa eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	e9 bb fd ff ff       	jmpq   2fd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    321b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3220:	4c 89 ef             	mov    %r13,%rdi
    3223:	e8 a8 eb ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 45 00          	mov    0x0(%r13),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 1d 20 00 	cmp    0x201d7c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    323c:	0f 84 b7 fe ff ff    	je     30f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3242:	4c 89 ef             	mov    %r13,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 aa fe ff ff       	jmpq   30f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    324f:	90                   	nop
    3250:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3257:	00 
    3258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3263:	00 
    3264:	4d 85 e4             	test   %r12,%r12
    3267:	0f 84 23 05 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    326d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3273:	0f 84 47 04 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3279:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 b9 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3287:	48 89 c7             	mov    %rax,%rdi
    328a:	e8 91 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    328f:	ba 04 00 00 00       	mov    $0x4,%edx
    3294:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 39fb <_fini+0xb7>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	49 89 c4             	mov    %rax,%r12
    32a1:	e8 1a eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a6:	49 8b 04 24          	mov    (%r12),%rax
    32aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32b5:	00 
    32b6:	4d 85 ed             	test   %r13,%r13
    32b9:	0f 84 b0 04 00 00    	je     376f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32c4:	0f 84 c6 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32cf:	4c 89 e7             	mov    %r12,%rdi
    32d2:	e8 69 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32d7:	48 89 c7             	mov    %rax,%rdi
    32da:	e8 41 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32df:	ba 0f 00 00 00       	mov    $0xf,%edx
    32e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3a00 <_fini+0xbc>
    32eb:	48 89 df             	mov    %rbx,%rdi
    32ee:	e8 cd ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32fa:	00 00 
    32fc:	0f 84 fe 03 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3302:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3309:	00 
    330a:	4c 89 ff             	mov    %r15,%rdi
    330d:	e8 be e9 ff ff       	callq  1cd0 <strlen@plt>
    3312:	4c 89 fe             	mov    %r15,%rsi
    3315:	48 89 df             	mov    %rbx,%rdi
    3318:	48 89 c2             	mov    %rax,%rdx
    331b:	e8 a0 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3320:	ba 01 00 00 00       	mov    $0x1,%edx
    3325:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 39f6 <_fini+0xb2>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	e8 8c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3334:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    333b:	00 
    333c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3340:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3347:	00 
    3348:	4d 85 e4             	test   %r12,%r12
    334b:	0f 84 2d 04 00 00    	je     377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3351:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3357:	0f 84 03 03 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    335d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3363:	48 89 df             	mov    %rbx,%rdi
    3366:	e8 d5 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    336b:	48 89 c7             	mov    %rax,%rdi
    336e:	e8 ad e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3373:	ba 01 00 00 00       	mov    $0x1,%edx
    3378:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 39f9 <_fini+0xb5>
    337f:	48 89 df             	mov    %rbx,%rdi
    3382:	e8 39 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3387:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    338e:	00 
    338f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3393:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    339a:	00 
    339b:	4d 85 e4             	test   %r12,%r12
    339e:	0f 84 59 05 00 00    	je     38fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33aa:	0f 84 80 02 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33b6:	48 89 df             	mov    %rbx,%rdi
    33b9:	e8 82 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    33be:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33c4:	48 89 c7             	mov    %rax,%rdi
    33c7:	48 8b 05 2a 1c 20 00 	mov    0x201c2a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ce:	48 83 c0 10          	add    $0x10,%rax
    33d2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33d8:	48 8b 05 f1 1b 20 00 	mov    0x201bf1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33df:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33e6:	00 00 
    33e8:	48 83 c0 18          	add    $0x18,%rax
    33ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33f1:	48 8b 05 d0 1b 20 00 	mov    0x201bd0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f8:	48 83 c0 10          	add    $0x10,%rax
    33fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3402:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3409:	00 00 
    340b:	e8 10 e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3410:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3417:	00 00 
    3419:	48 8b 05 b0 1b 20 00 	mov    0x201bb0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3420:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3425:	48 83 c0 40          	add    $0x40,%rax
    3429:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3430:	00 
    3431:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3438:	00 00 
    343a:	e8 41 e8 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    343f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3446:	00 
    3447:	e8 a4 ea ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    344c:	48 8b 05 55 1b 20 00 	mov    0x201b55(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3453:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    345a:	00 
    345b:	48 83 c0 10          	add    $0x10,%rax
    345f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3466:	00 
    3467:	e8 b4 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    346c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3471:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3476:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    347d:	00 
    347e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3485:	00 
    3486:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    348a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3491:	00 
    3492:	48 8b 05 f7 1a 20 00 	mov    0x201af7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3499:	48 83 c0 10          	add    $0x10,%rax
    349d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34a4:	00 
    34a5:	e8 f6 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34aa:	48 8b 05 0f 1b 20 00 	mov    0x201b0f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34b8:	00 00 
    34ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34c1:	00 
    34c2:	48 83 c0 18          	add    $0x18,%rax
    34c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34cd:	00 
    34ce:	48 8b 05 eb 1a 20 00 	mov    0x201aeb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34d5:	48 83 c0 68          	add    $0x68,%rax
    34d9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34e0:	00 00 
    34e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34e9:	00 
    34ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ef:	48 39 c7             	cmp    %rax,%rdi
    34f2:	74 11                	je     3505 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34fb:	00 
    34fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3500:	e8 9b e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3505:	48 8b 05 9c 1a 20 00 	mov    0x201a9c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3511:	48 83 c0 10          	add    $0x10,%rax
    3515:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    351c:	00 
    351d:	e8 fe e8 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3522:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3527:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    352c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3531:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3535:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    353c:	00 
    353d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3542:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3547:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    354e:	00 
    354f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3553:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    355a:	00 
    355b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3562:	00 
    3563:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3568:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    356f:	00 
    3570:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3574:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    357b:	00 
    357c:	48 8b 05 0d 1a 20 00 	mov    0x201a0d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3583:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    358a:	00 00 00 00 00 
    358f:	48 83 c0 10          	add    $0x10,%rax
    3593:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    359a:	00 
    359b:	e8 00 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35a0:	48 83 3d 30 1a 20 00 	cmpq   $0x0,0x201a30(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35a7:	00 
    35a8:	0f 84 42 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    35ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35b5:	00 
    35b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35ba:	5b                   	pop    %rbx
    35bb:	41 5c                	pop    %r12
    35bd:	41 5d                	pop    %r13
    35bf:	41 5e                	pop    %r14
    35c1:	41 5f                	pop    %r15
    35c3:	5d                   	pop    %rbp
    35c4:	e9 77 e7 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    35c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 f8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 19 20 00 	cmp    0x2019cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    35ec:	0f 84 67 f8 ff ff    	je     2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 5a f8 ff ff       	jmpq   2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 c8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    361c:	0f 84 e4 f7 ff ff    	je     2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 d7 f7 ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 98 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    364c:	0f 84 64 fd ff ff    	je     33b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 57 fd ff ff       	jmpq   33b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 68 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    367c:	0f 84 e1 fc ff ff    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 d4 fc ff ff       	jmpq   3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    368f:	90                   	nop
    3690:	4c 89 ef             	mov    %r13,%rdi
    3693:	e8 38 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 45 00          	mov    0x0(%r13),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    36ac:	0f 84 1d fc ff ff    	je     32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36b2:	4c 89 ef             	mov    %r13,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 10 fc ff ff       	jmpq   32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36bf:	90                   	nop
    36c0:	4c 89 e7             	mov    %r12,%rdi
    36c3:	e8 08 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 04 24          	mov    (%r12),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    36dc:	0f 84 9d fb ff ff    	je     327f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36e2:	4c 89 e7             	mov    %r12,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 90 fb ff ff       	jmpq   327f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36ef:	90                   	nop
    36f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36f4:	5b                   	pop    %rbx
    36f5:	41 5c                	pop    %r12
    36f7:	41 5d                	pop    %r13
    36f9:	41 5e                	pop    %r14
    36fb:	41 5f                	pop    %r15
    36fd:	5d                   	pop    %rbp
    36fe:	c3                   	retq   
    36ff:	90                   	nop
    3700:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3707:	00 
    3708:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    370c:	48 01 df             	add    %rbx,%rdi
    370f:	8b 77 20             	mov    0x20(%rdi),%esi
    3712:	83 ce 01             	or     $0x1,%esi
    3715:	e8 a6 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371a:	e9 01 fc ff ff       	jmpq   3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    371f:	90                   	nop
    3720:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3727:	00 
    3728:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    372c:	4c 01 ef             	add    %r13,%rdi
    372f:	8b 77 20             	mov    0x20(%rdi),%esi
    3732:	83 ce 01             	or     $0x1,%esi
    3735:	e8 86 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    373a:	e9 a0 f4 ff ff       	jmpq   2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    373f:	90                   	nop
    3740:	8b 77 20             	mov    0x20(%rdi),%esi
    3743:	83 ce 04             	or     $0x4,%esi
    3746:	e8 75 e7 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374b:	e9 55 f6 ff ff       	jmpq   2da5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3750:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3757:	00 
    3758:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    375f:	00 
    3760:	e8 8b e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3765:	e9 2e f5 ff ff       	jmpq   2c98 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    376a:	e8 91 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    376f:	e8 8c e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3774:	e8 87 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3779:	e8 82 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    377e:	e8 7d e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3783:	49 89 c4             	mov    %rax,%r12
    3786:	eb 12                	jmp    379a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3788:	49 89 c4             	mov    %rax,%r12
    378b:	e9 b7 00 00 00       	jmpq   3847 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3790:	e8 6b e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3795:	49 89 c4             	mov    %rax,%r12
    3798:	eb 64                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    379a:	48 8b 05 57 18 20 00 	mov    0x201857(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37a8:	00 
    37a9:	48 83 c0 10          	add    $0x10,%rax
    37ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37b4:	00 
    37b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ba:	48 39 c7             	cmp    %rax,%rdi
    37bd:	74 7e                	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37c6:	00 
    37c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37cb:	c5 f8 77             	vzeroupper 
    37ce:	e8 cd e5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    37d3:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37df:	48 83 c0 10          	add    $0x10,%rax
    37e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ea:	00 
    37eb:	e8 30 e6 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    37f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37f9:	e8 72 e4 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    37fe:	48 8b 05 8b 17 20 00 	mov    0x20178b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3805:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    380a:	48 83 c0 10          	add    $0x10,%rax
    380e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3815:	00 
    3816:	c5 f8 77             	vzeroupper 
    3819:	e8 82 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    381e:	48 83 3d b2 17 20 00 	cmpq   $0x0,0x2017b2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3825:	00 
    3826:	74 0d                	je     3835 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3828:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    382f:	00 
    3830:	e8 0b e5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3835:	4c 89 e7             	mov    %r12,%rdi
    3838:	e8 a3 e6 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    383d:	c5 f8 77             	vzeroupper 
    3840:	eb 91                	jmp    37d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	eb 3d                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3847:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    384e:	00 
    384f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3854:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    385b:	00 
    385c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3860:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3867:	00 
    3868:	31 c9                	xor    %ecx,%ecx
    386a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3871:	00 
    3872:	eb 8a                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3874:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    387b:	00 
    387c:	c5 f8 77             	vzeroupper 
    387f:	e8 5c e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3884:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3889:	49 89 dc             	mov    %rbx,%r12
    388c:	c5 f8 77             	vzeroupper 
    388f:	e8 9c e4 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3894:	eb 88                	jmp    381e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3896:	48 89 c3             	mov    %rax,%rbx
    3899:	eb 30                	jmp    38cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    389b:	48 89 c3             	mov    %rax,%rbx
    389e:	eb d4                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38a5:	c5 f8 77             	vzeroupper 
    38a8:	e8 d3 e5 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38be:	00 
    38bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38ca:	00 
    38cb:	48 8b 05 be 16 20 00 	mov    0x2016be(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38d9:	00 
    38da:	48 83 c0 10          	add    $0x10,%rax
    38de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38e5:	00 
    38e6:	c5 f8 77             	vzeroupper 
    38e9:	e8 b2 e3 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    38ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38f5:	00 
    38f6:	e8 e5 e4 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38fb:	eb 87                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38fd:	e8 fe e4 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3902:	48 89 c3             	mov    %rax,%rbx
    3905:	eb a6                	jmp    38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3907:	49 89 c4             	mov    %rax,%r12
    390a:	eb 23                	jmp    392f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    390c:	48 89 c7             	mov    %rax,%rdi
    390f:	eb 0c                	jmp    391d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3911:	48 89 c3             	mov    %rax,%rbx
    3914:	eb 8a                	jmp    38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3916:	89 c7                	mov    %eax,%edi
    3918:	e8 e3 e3 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    391d:	c5 f8 77             	vzeroupper 
    3920:	e8 8b e3 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3925:	e8 76 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    392a:	e9 10 fb ff ff       	jmpq   343f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    392f:	48 89 df             	mov    %rbx,%rdi
    3932:	c5 f8 77             	vzeroupper 
    3935:	4c 89 e3             	mov    %r12,%rbx
    3938:	e8 13 e5 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    393d:	e9 42 ff ff ff       	jmpq   3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003944 <_fini>:
    3944:	f3 0f 1e fa          	endbr64 
    3948:	48 83 ec 08          	sub    $0x8,%rsp
    394c:	48 83 c4 08          	add    $0x8,%rsp
    3950:	c3                   	retq   

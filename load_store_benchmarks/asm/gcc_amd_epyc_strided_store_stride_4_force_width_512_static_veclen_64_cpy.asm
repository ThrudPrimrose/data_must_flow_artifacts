
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
    1e90:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205140 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202ab0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202630>
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
    1f20:	48 8d 3d a9 1c 00 00 	lea    0x1ca9(%rip),%rdi        # 3bd0 <_fini+0xdc>
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
    20a2:	e8 d9 fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a7:	31 d2                	xor    %edx,%edx
    20a9:	89 c1                	mov    %eax,%ecx
    20ab:	b8 00 00 08 00       	mov    $0x80000,%eax
    20b0:	f7 fb                	idiv   %ebx
    20b2:	39 d1                	cmp    %edx,%ecx
    20b4:	0f 8c 42 05 00 00    	jl     25fc <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x57c>
    20ba:	0f af c8             	imul   %eax,%ecx
    20bd:	01 ca                	add    %ecx,%edx
    20bf:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    20c3:	44 39 f2             	cmp    %r14d,%edx
    20c6:	0f 8d 21 05 00 00    	jge    25ed <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x56d>
    20cc:	49 8b 47 08          	mov    0x8(%r15),%rax
    20d0:	41 89 d4             	mov    %edx,%r12d
    20d3:	c1 e2 08             	shl    $0x8,%edx
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
    2176:	75 e8                	jne    2160 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xe0>
    2178:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    217d:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2183:	ba 00 02 00 00       	mov    $0x200,%edx
    2188:	4c 89 fe             	mov    %r15,%rsi
    218b:	c5 f8 77             	vzeroupper 
    218e:	41 83 c4 40          	add    $0x40,%r12d
    2192:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2199:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    21a0:	e8 ab fb ff ff       	callq  1d50 <memcpy@plt>
    21a5:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    21ac:	00 00 
    21ae:	c5 fb 11 83 00 f8 ff 	vmovsd %xmm0,-0x800(%rbx)
    21b5:	ff 
    21b6:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    21bd:	00 00 
    21bf:	c5 fb 11 83 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rbx)
    21c6:	ff 
    21c7:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    21ce:	00 00 
    21d0:	c5 fb 11 83 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rbx)
    21d7:	ff 
    21d8:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    21df:	00 00 
    21e1:	c5 fb 11 83 60 f8 ff 	vmovsd %xmm0,-0x7a0(%rbx)
    21e8:	ff 
    21e9:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c5 fb 11 83 80 f8 ff 	vmovsd %xmm0,-0x780(%rbx)
    21f9:	ff 
    21fa:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    2201:	00 00 
    2203:	c5 fb 11 83 a0 f8 ff 	vmovsd %xmm0,-0x760(%rbx)
    220a:	ff 
    220b:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    2212:	00 00 
    2214:	c5 fb 11 83 c0 f8 ff 	vmovsd %xmm0,-0x740(%rbx)
    221b:	ff 
    221c:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    2223:	00 00 
    2225:	c5 fb 11 83 e0 f8 ff 	vmovsd %xmm0,-0x720(%rbx)
    222c:	ff 
    222d:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2234:	00 00 
    2236:	c5 fb 11 83 00 f9 ff 	vmovsd %xmm0,-0x700(%rbx)
    223d:	ff 
    223e:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2245:	00 00 
    2247:	c5 fb 11 83 20 f9 ff 	vmovsd %xmm0,-0x6e0(%rbx)
    224e:	ff 
    224f:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 83 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rbx)
    225f:	ff 
    2260:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 83 60 f9 ff 	vmovsd %xmm0,-0x6a0(%rbx)
    2270:	ff 
    2271:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 83 80 f9 ff 	vmovsd %xmm0,-0x680(%rbx)
    2281:	ff 
    2282:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2289:	00 00 
    228b:	c5 fb 11 83 a0 f9 ff 	vmovsd %xmm0,-0x660(%rbx)
    2292:	ff 
    2293:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    229a:	00 00 
    229c:	c5 fb 11 83 c0 f9 ff 	vmovsd %xmm0,-0x640(%rbx)
    22a3:	ff 
    22a4:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    22ab:	00 00 
    22ad:	c5 fb 11 83 e0 f9 ff 	vmovsd %xmm0,-0x620(%rbx)
    22b4:	ff 
    22b5:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    22bc:	00 00 
    22be:	c5 fb 11 83 00 fa ff 	vmovsd %xmm0,-0x600(%rbx)
    22c5:	ff 
    22c6:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 83 20 fa ff 	vmovsd %xmm0,-0x5e0(%rbx)
    22d6:	ff 
    22d7:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    22de:	00 00 
    22e0:	c5 fb 11 83 40 fa ff 	vmovsd %xmm0,-0x5c0(%rbx)
    22e7:	ff 
    22e8:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 83 60 fa ff 	vmovsd %xmm0,-0x5a0(%rbx)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 83 80 fa ff 	vmovsd %xmm0,-0x580(%rbx)
    2309:	ff 
    230a:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 83 a0 fa ff 	vmovsd %xmm0,-0x560(%rbx)
    231a:	ff 
    231b:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 83 c0 fa ff 	vmovsd %xmm0,-0x540(%rbx)
    232b:	ff 
    232c:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 83 e0 fa ff 	vmovsd %xmm0,-0x520(%rbx)
    233c:	ff 
    233d:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 83 00 fb ff 	vmovsd %xmm0,-0x500(%rbx)
    234d:	ff 
    234e:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 83 20 fb ff 	vmovsd %xmm0,-0x4e0(%rbx)
    235e:	ff 
    235f:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 83 40 fb ff 	vmovsd %xmm0,-0x4c0(%rbx)
    236f:	ff 
    2370:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 83 60 fb ff 	vmovsd %xmm0,-0x4a0(%rbx)
    2380:	ff 
    2381:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 83 80 fb ff 	vmovsd %xmm0,-0x480(%rbx)
    2391:	ff 
    2392:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 83 a0 fb ff 	vmovsd %xmm0,-0x460(%rbx)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 83 c0 fb ff 	vmovsd %xmm0,-0x440(%rbx)
    23b3:	ff 
    23b4:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    23bb:	00 00 
    23bd:	c5 fb 11 83 e0 fb ff 	vmovsd %xmm0,-0x420(%rbx)
    23c4:	ff 
    23c5:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    23cc:	00 00 
    23ce:	c5 fb 11 83 00 fc ff 	vmovsd %xmm0,-0x400(%rbx)
    23d5:	ff 
    23d6:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    23dd:	00 00 
    23df:	c5 fb 11 83 20 fc ff 	vmovsd %xmm0,-0x3e0(%rbx)
    23e6:	ff 
    23e7:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 83 40 fc ff 	vmovsd %xmm0,-0x3c0(%rbx)
    23f7:	ff 
    23f8:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 83 60 fc ff 	vmovsd %xmm0,-0x3a0(%rbx)
    2408:	ff 
    2409:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    2410:	00 00 
    2412:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    2419:	ff 
    241a:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    2421:	00 00 
    2423:	c5 fb 11 83 a0 fc ff 	vmovsd %xmm0,-0x360(%rbx)
    242a:	ff 
    242b:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 83 c0 fc ff 	vmovsd %xmm0,-0x340(%rbx)
    243b:	ff 
    243c:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 83 e0 fc ff 	vmovsd %xmm0,-0x320(%rbx)
    244c:	ff 
    244d:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2454:	00 00 
    2456:	c5 fb 11 83 00 fd ff 	vmovsd %xmm0,-0x300(%rbx)
    245d:	ff 
    245e:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2465:	00 00 
    2467:	c5 fb 11 83 20 fd ff 	vmovsd %xmm0,-0x2e0(%rbx)
    246e:	ff 
    246f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2476:	00 00 
    2478:	c5 fb 11 83 40 fd ff 	vmovsd %xmm0,-0x2c0(%rbx)
    247f:	ff 
    2480:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2487:	00 00 
    2489:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    2490:	ff 
    2491:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2498:	00 00 
    249a:	c5 fb 11 83 80 fd ff 	vmovsd %xmm0,-0x280(%rbx)
    24a1:	ff 
    24a2:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    24a9:	00 00 
    24ab:	c5 fb 11 83 a0 fd ff 	vmovsd %xmm0,-0x260(%rbx)
    24b2:	ff 
    24b3:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    24ba:	00 00 
    24bc:	c5 fb 11 83 c0 fd ff 	vmovsd %xmm0,-0x240(%rbx)
    24c3:	ff 
    24c4:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    24cb:	00 00 
    24cd:	c5 fb 11 83 e0 fd ff 	vmovsd %xmm0,-0x220(%rbx)
    24d4:	ff 
    24d5:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    24dc:	00 00 
    24de:	c5 fb 11 83 00 fe ff 	vmovsd %xmm0,-0x200(%rbx)
    24e5:	ff 
    24e6:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    24ed:	00 00 
    24ef:	c5 fb 11 83 20 fe ff 	vmovsd %xmm0,-0x1e0(%rbx)
    24f6:	ff 
    24f7:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    24fe:	00 00 
    2500:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    2507:	ff 
    2508:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    250f:	00 00 
    2511:	c5 fb 11 83 60 fe ff 	vmovsd %xmm0,-0x1a0(%rbx)
    2518:	ff 
    2519:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 83 80 fe ff 	vmovsd %xmm0,-0x180(%rbx)
    2529:	ff 
    252a:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    2531:	00 00 
    2533:	c5 fb 11 83 a0 fe ff 	vmovsd %xmm0,-0x160(%rbx)
    253a:	ff 
    253b:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    2542:	00 00 
    2544:	c5 fb 11 83 c0 fe ff 	vmovsd %xmm0,-0x140(%rbx)
    254b:	ff 
    254c:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    2553:	00 00 
    2555:	c5 fb 11 83 e0 fe ff 	vmovsd %xmm0,-0x120(%rbx)
    255c:	ff 
    255d:	c5 fb 10 84 24 00 06 	vmovsd 0x600(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 83 00 ff ff 	vmovsd %xmm0,-0x100(%rbx)
    256d:	ff 
    256e:	c5 fb 10 84 24 08 06 	vmovsd 0x608(%rsp),%xmm0
    2575:	00 00 
    2577:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    257e:	ff 
    257f:	c5 fb 10 84 24 10 06 	vmovsd 0x610(%rsp),%xmm0
    2586:	00 00 
    2588:	c5 fb 11 83 40 ff ff 	vmovsd %xmm0,-0xc0(%rbx)
    258f:	ff 
    2590:	c5 fb 10 84 24 18 06 	vmovsd 0x618(%rsp),%xmm0
    2597:	00 00 
    2599:	c5 fb 11 83 60 ff ff 	vmovsd %xmm0,-0xa0(%rbx)
    25a0:	ff 
    25a1:	c5 fb 10 84 24 20 06 	vmovsd 0x620(%rsp),%xmm0
    25a8:	00 00 
    25aa:	c5 fb 11 43 80       	vmovsd %xmm0,-0x80(%rbx)
    25af:	c5 fb 10 84 24 28 06 	vmovsd 0x628(%rsp),%xmm0
    25b6:	00 00 
    25b8:	c5 fb 11 43 a0       	vmovsd %xmm0,-0x60(%rbx)
    25bd:	c5 fb 10 84 24 30 06 	vmovsd 0x630(%rsp),%xmm0
    25c4:	00 00 
    25c6:	c5 fb 11 43 c0       	vmovsd %xmm0,-0x40(%rbx)
    25cb:	c5 fb 10 84 24 38 06 	vmovsd 0x638(%rsp),%xmm0
    25d2:	00 00 
    25d4:	c5 fb 11 43 e0       	vmovsd %xmm0,-0x20(%rbx)
    25d9:	44 39 64 24 1c       	cmp    %r12d,0x1c(%rsp)
    25de:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    25e4:	0f 8f 36 fb ff ff    	jg     2120 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    25ea:	c5 f8 77             	vzeroupper 
    25ed:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25f1:	5b                   	pop    %rbx
    25f2:	41 5c                	pop    %r12
    25f4:	41 5d                	pop    %r13
    25f6:	41 5e                	pop    %r14
    25f8:	41 5f                	pop    %r15
    25fa:	5d                   	pop    %rbp
    25fb:	c3                   	retq   
    25fc:	ff c0                	inc    %eax
    25fe:	31 d2                	xor    %edx,%edx
    2600:	e9 b5 fa ff ff       	jmpq   20ba <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    260c:	00 00 00 00 

0000000000002610 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2610:	55                   	push   %rbp
    2611:	bf 40 00 00 00       	mov    $0x40,%edi
    2616:	48 89 e5             	mov    %rsp,%rbp
    2619:	e8 72 f7 ff ff       	callq  1d90 <_Znwm@plt>
    261e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2622:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2626:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    262a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2631:	00 
    2632:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2639:	00 
    263a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    263f:	c5 f8 77             	vzeroupper 
    2642:	5d                   	pop    %rbp
    2643:	c3                   	retq   
    2644:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    264b:	00 00 00 00 
    264f:	90                   	nop

0000000000002650 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2650:	48 85 ff             	test   %rdi,%rdi
    2653:	74 2b                	je     2680 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x30>
    2655:	53                   	push   %rbx
    2656:	48 89 fb             	mov    %rdi,%rbx
    2659:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    265d:	48 85 ff             	test   %rdi,%rdi
    2660:	74 0c                	je     266e <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x1e>
    2662:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2666:	48 29 fe             	sub    %rdi,%rsi
    2669:	e8 32 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    266e:	48 89 df             	mov    %rbx,%rdi
    2671:	be 40 00 00 00       	mov    $0x40,%esi
    2676:	e8 25 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    267b:	31 c0                	xor    %eax,%eax
    267d:	5b                   	pop    %rbx
    267e:	c3                   	retq   
    267f:	90                   	nop
    2680:	31 c0                	xor    %eax,%eax
    2682:	c3                   	retq   
    2683:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    268a:	00 00 00 00 
    268e:	66 90                	xchg   %ax,%ax

0000000000002690 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2690:	55                   	push   %rbp
    2691:	48 89 e5             	mov    %rsp,%rbp
    2694:	41 57                	push   %r15
    2696:	41 56                	push   %r14
    2698:	41 55                	push   %r13
    269a:	41 54                	push   %r12
    269c:	53                   	push   %rbx
    269d:	49 89 d4             	mov    %rdx,%r12
    26a0:	48 89 fb             	mov    %rdi,%rbx
    26a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    26aa:	4c 8b 2d 27 29 20 00 	mov    0x202927(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    26bc:	4d 85 ed             	test   %r13,%r13
    26bf:	74 0d                	je     26ce <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    26c1:	e8 6a f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    26c6:	85 c0                	test   %eax,%eax
    26c8:	0f 85 68 f8 ff ff    	jne    1f36 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    26ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26d6:	74 04                	je     26dc <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    26d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26e0:	48 29 c2             	sub    %rax,%rdx
    26e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26ea:	0f 86 00 02 00 00    	jbe    28f0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x260>
    26f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    26f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    26fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2702:	4d 85 ed             	test   %r13,%r13
    2705:	74 08                	je     270f <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2707:	48 89 df             	mov    %rbx,%rdi
    270a:	e8 31 f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    270f:	e8 3c f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2714:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    271a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    271f:	31 c9                	xor    %ecx,%ecx
    2721:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2727:	31 d2                	xor    %edx,%edx
    2729:	48 8d 3d 50 f9 ff ff 	lea    -0x6b0(%rip),%rdi        # 2080 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2730:	49 89 c4             	mov    %rax,%r12
    2733:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2739:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    273f:	e8 0c f7 ff ff       	callq  1e50 <GOMP_parallel@plt>
    2744:	e8 07 f5 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2749:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2750:	9b c4 20 
    2753:	48 89 c6             	mov    %rax,%rsi
    2756:	4c 89 e0             	mov    %r12,%rax
    2759:	48 f7 e9             	imul   %rcx
    275c:	4c 89 e0             	mov    %r12,%rax
    275f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2763:	48 c1 fa 07          	sar    $0x7,%rdx
    2767:	48 89 d7             	mov    %rdx,%rdi
    276a:	48 29 c7             	sub    %rax,%rdi
    276d:	48 89 f0             	mov    %rsi,%rax
    2770:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2774:	48 f7 e9             	imul   %rcx
    2777:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    277c:	48 89 d1             	mov    %rdx,%rcx
    277f:	48 c1 f9 07          	sar    $0x7,%rcx
    2783:	48 29 f1             	sub    %rsi,%rcx
    2786:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    278c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2792:	e8 c9 f5 ff ff       	callq  1d60 <pthread_self@plt>
    2797:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    279c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27a1:	be 08 00 00 00       	mov    $0x8,%esi
    27a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27ab:	e8 b0 f4 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    27b0:	49 89 c4             	mov    %rax,%r12
    27b3:	4d 85 ed             	test   %r13,%r13
    27b6:	74 10                	je     27c8 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    27b8:	48 89 df             	mov    %rbx,%rdi
    27bb:	e8 70 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    27c0:	85 c0                	test   %eax,%eax
    27c2:	0f 85 67 f7 ff ff    	jne    1f2f <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    27c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    27d2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27d9:	00 00 00 
    27dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    27e1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    27e7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    27ee:	00 00 
    27f0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    27f7:	00 00 
    27f9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2800:	00 00 
    2802:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2807:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    280e:	00 
    280f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2816:	00 ff ff ff ff 
    281b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2820:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3ca0 <_fini+0x1ac>
    2827:	00 
    2828:	48 8b 43 30          	mov    0x30(%rbx),%rax
    282c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2833:	00 00 
    2835:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    283b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3cc0 <_fini+0x1cc>
    2842:	00 
    2843:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2849:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    284e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2852:	0f 84 18 01 00 00    	je     2970 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    2858:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    285e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2862:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2868:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    286d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2873:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2878:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    287f:	00 00 
    2881:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2886:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    288d:	00 00 
    288f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2896:	00 
    2897:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    289e:	00 00 
    28a0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    28a7:	00 
    28a8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28af:	00 
    28b0:	c5 f8 77             	vzeroupper 
    28b3:	4d 85 ed             	test   %r13,%r13
    28b6:	74 08                	je     28c0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x230>
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	e8 80 f4 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    28c0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    28c7:	48 89 df             	mov    %rbx,%rdi
    28ca:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3bf0 <_fini+0xfc>
    28d1:	5b                   	pop    %rbx
    28d2:	41 5c                	pop    %r12
    28d4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3c38 <_fini+0x144>
    28db:	41 5d                	pop    %r13
    28dd:	41 5e                	pop    %r14
    28df:	41 5f                	pop    %r15
    28e1:	5d                   	pop    %rbp
    28e2:	e9 c9 f5 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ee:	00 00 
    28f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    28f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28f9:	49 29 c7             	sub    %rax,%r15
    28fc:	e8 8f f4 ff ff       	callq  1d90 <_Znwm@plt>
    2901:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2905:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2909:	49 89 c6             	mov    %rax,%r14
    290c:	4c 29 c2             	sub    %r8,%rdx
    290f:	48 85 d2             	test   %rdx,%rdx
    2912:	7f 2c                	jg     2940 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    2914:	4d 85 c0             	test   %r8,%r8
    2917:	0f 85 a3 01 00 00    	jne    2ac0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x430>
    291d:	4d 01 f7             	add    %r14,%r15
    2920:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2925:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    292c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2932:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2936:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    293b:	e9 b0 fd ff ff       	jmpq   26f0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2940:	4c 89 c6             	mov    %r8,%rsi
    2943:	48 89 c7             	mov    %rax,%rdi
    2946:	4c 89 04 24          	mov    %r8,(%rsp)
    294a:	e8 01 f4 ff ff       	callq  1d50 <memcpy@plt>
    294f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2953:	4c 8b 04 24          	mov    (%rsp),%r8
    2957:	4c 29 c6             	sub    %r8,%rsi
    295a:	4c 89 c7             	mov    %r8,%rdi
    295d:	e8 3e f4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2962:	eb b9                	jmp    291d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2964:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    296b:	00 00 00 00 
    296f:	90                   	nop
    2970:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2974:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    297b:	aa aa aa 
    297e:	4c 29 f8             	sub    %r15,%rax
    2981:	49 89 c4             	mov    %rax,%r12
    2984:	48 c1 f8 06          	sar    $0x6,%rax
    2988:	48 0f af c2          	imul   %rdx,%rax
    298c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2993:	aa aa 00 
    2996:	48 39 d0             	cmp    %rdx,%rax
    2999:	0f 84 81 f5 ff ff    	je     1f20 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    299f:	48 85 c0             	test   %rax,%rax
    29a2:	ba 01 00 00 00       	mov    $0x1,%edx
    29a7:	48 0f 45 d0          	cmovne %rax,%rdx
    29ab:	48 01 d0             	add    %rdx,%rax
    29ae:	0f 82 28 01 00 00    	jb     2adc <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    29b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29bb:	aa aa 00 
    29be:	48 39 d0             	cmp    %rdx,%rax
    29c1:	48 0f 47 c2          	cmova  %rdx,%rax
    29c5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    29c9:	49 c1 e6 06          	shl    $0x6,%r14
    29cd:	4c 89 f7             	mov    %r14,%rdi
    29d0:	c5 f8 77             	vzeroupper 
    29d3:	e8 b8 f3 ff ff       	callq  1d90 <_Znwm@plt>
    29d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    29de:	48 89 c1             	mov    %rax,%rcx
    29e1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29ec:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    29f2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29f9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    29ff:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a06:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a16:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2a1d:	00 00 
    2a1f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a26:	00 00 00 
    2a29:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2a30:	00 00 
    2a32:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a39:	00 00 00 
    2a3c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a43:	00 
    2a44:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2a4a:	4d 85 e4             	test   %r12,%r12
    2a4d:	7f 21                	jg     2a70 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2a4f:	4d 85 ff             	test   %r15,%r15
    2a52:	75 7c                	jne    2ad0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2a54:	c5 f8 77             	vzeroupper 
    2a57:	4c 01 f1             	add    %r14,%rcx
    2a5a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a5f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a63:	e9 4b fe ff ff       	jmpq   28b3 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 
    2a70:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a76:	4c 89 fe             	mov    %r15,%rsi
    2a79:	48 89 cf             	mov    %rcx,%rdi
    2a7c:	4c 89 e2             	mov    %r12,%rdx
    2a7f:	c5 f8 77             	vzeroupper 
    2a82:	e8 c9 f2 ff ff       	callq  1d50 <memcpy@plt>
    2a87:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a8d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a91:	48 89 c1             	mov    %rax,%rcx
    2a94:	4c 29 fe             	sub    %r15,%rsi
    2a97:	4c 89 ff             	mov    %r15,%rdi
    2a9a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a9f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2aa5:	e8 f6 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2aaa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ab0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2ab5:	eb a0                	jmp    2a57 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2abe:	00 00 
    2ac0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ac4:	4c 29 c6             	sub    %r8,%rsi
    2ac7:	e9 8e fe ff ff       	jmpq   295a <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    2acc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ad0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ad4:	4c 29 fe             	sub    %r15,%rsi
    2ad7:	c5 f8 77             	vzeroupper 
    2ada:	eb bb                	jmp    2a97 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2adc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2ae3:	ff ff 7f 
    2ae6:	e9 e2 fe ff ff       	jmpq   29cd <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    2aeb:	49 89 c4             	mov    %rax,%r12
    2aee:	e9 5d f4 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2af3:	e9 45 f4 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aff:	00 

0000000000002b00 <__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2b00:	e9 8b f3 ff ff       	jmpq   1e90 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2b05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0c:	00 00 00 
    2b0f:	90                   	nop

0000000000002b10 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b10:	89 f0                	mov    %esi,%eax
    2b12:	c3                   	retq   
    2b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1a:	00 00 00 
    2b1d:	0f 1f 00             	nopl   (%rax)

0000000000002b20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b20:	55                   	push   %rbp
    2b21:	48 89 e5             	mov    %rsp,%rbp
    2b24:	41 57                	push   %r15
    2b26:	41 56                	push   %r14
    2b28:	41 55                	push   %r13
    2b2a:	41 54                	push   %r12
    2b2c:	53                   	push   %rbx
    2b2d:	49 89 f4             	mov    %rsi,%r12
    2b30:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b34:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b3b:	48 8b 05 7e 24 20 00 	mov    0x20247e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b42:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b49:	00 
    2b4a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b51:	00 
    2b52:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b56:	48 8b 05 4b 24 20 00 	mov    0x20244b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b5d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b62:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b67:	48 83 c0 10          	add    $0x10,%rax
    2b6b:	48 83 3d 65 24 20 00 	cmpq   $0x0,0x202465(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b72:	00 
    2b73:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b79:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b80:	00 00 
    2b82:	74 0d                	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b84:	e8 a7 f2 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2b89:	85 c0                	test   %eax,%eax
    2b8b:	0f 85 35 0f 00 00    	jne    3ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b91:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b98:	00 
    2b99:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ba0:	00 
    2ba1:	4c 89 f7             	mov    %r14,%rdi
    2ba4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ba9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bae:	e8 dd f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2bb3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bb7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2bbe:	00 00 00 
    2bc1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bc8:	00 00 00 00 00 
    2bcd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bd4:	00 00 
    2bd6:	31 f6                	xor    %esi,%esi
    2bd8:	48 8b 1d b9 23 20 00 	mov    0x2023b9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bdf:	48 8b 05 aa 23 20 00 	mov    0x2023aa(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bee:	48 83 c0 10          	add    $0x10,%rax
    2bf2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bf9:	00 
    2bfa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bfe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c05:	00 
    2c06:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c0d:	00 
    2c0e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c13:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c1a:	00 
    2c1b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c22:	00 00 00 00 00 
    2c27:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c2b:	4c 89 ff             	mov    %r15,%rdi
    2c2e:	c5 f8 77             	vzeroupper 
    2c31:	e8 ca f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c36:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c3a:	31 f6                	xor    %esi,%esi
    2c3c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c43:	00 
    2c44:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c4b:	00 
    2c4c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c55:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c5c:	00 
    2c5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c61:	48 89 07             	mov    %rax,(%rdi)
    2c64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c69:	e8 92 f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c72:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c76:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c7a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c81:	00 00 
    2c83:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c91:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c98:	00 
    2c99:	48 8b 05 20 23 20 00 	mov    0x202320(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ca7:	00 00 
    2ca9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2cb4:	00 00 
    2cb6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cbd:	00 00 
    2cbf:	48 83 c0 18          	add    $0x18,%rax
    2cc3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cca:	00 
    2ccb:	48 8b 05 ee 22 20 00 	mov    0x2022ee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd2:	48 83 c0 68          	add    $0x68,%rax
    2cd6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cdd:	00 
    2cde:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ce5:	00 
    2ce6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ceb:	48 89 c7             	mov    %rax,%rdi
    2cee:	c5 f8 77             	vzeroupper 
    2cf1:	e8 1a f2 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2cf6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cfd:	00 
    2cfe:	4c 89 f7             	mov    %r14,%rdi
    2d01:	48 8b 05 f0 22 20 00 	mov    0x2022f0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d08:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d0f:	18 00 00 00 
    2d13:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d1a:	00 00 00 00 00 
    2d1f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d26:	00 
    2d27:	48 83 c0 10          	add    $0x10,%rax
    2d2b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d32:	00 
    2d33:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d3a:	00 
    2d3b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d40:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d47:	00 
    2d48:	e8 b3 f0 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d4d:	e8 fe ee ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d52:	48 89 c1             	mov    %rax,%rcx
    2d55:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d5c:	de 1b 43 
    2d5f:	48 f7 e9             	imul   %rcx
    2d62:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d66:	48 c1 fa 12          	sar    $0x12,%rdx
    2d6a:	48 89 d3             	mov    %rdx,%rbx
    2d6d:	48 29 cb             	sub    %rcx,%rbx
    2d70:	4d 85 e4             	test   %r12,%r12
    2d73:	0f 84 57 0b 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d79:	4c 89 e7             	mov    %r12,%rdi
    2d7c:	e8 4f ef ff ff       	callq  1cd0 <strlen@plt>
    2d81:	4c 89 e6             	mov    %r12,%rsi
    2d84:	4c 89 ef             	mov    %r13,%rdi
    2d87:	48 89 c2             	mov    %rax,%rdx
    2d8a:	e8 31 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d94:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3b20 <_fini+0x2c>
    2d9b:	4c 89 ef             	mov    %r13,%rdi
    2d9e:	e8 1d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 07 00 00 00       	mov    $0x7,%edx
    2da8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3b22 <_fini+0x2e>
    2daf:	4c 89 ef             	mov    %r13,%rdi
    2db2:	e8 09 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	48 89 de             	mov    %rbx,%rsi
    2dba:	4c 89 ef             	mov    %r13,%rdi
    2dbd:	e8 be ef ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2dc2:	48 89 c7             	mov    %rax,%rdi
    2dc5:	ba 05 00 00 00       	mov    $0x5,%edx
    2dca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3b2a <_fini+0x36>
    2dd1:	e8 ea ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ddd:	00 
    2dde:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2de5:	00 
    2de6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ded:	00 
    2dee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2df5:	00 00 00 00 00 
    2dfa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e01:	00 
    2e02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e09:	00 
    2e0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e11:	00 
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	0f 84 e5 0a 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2e1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e22:	00 
    2e23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e2a:	00 
    2e2b:	4c 89 c2             	mov    %r8,%rdx
    2e2e:	4c 39 c0             	cmp    %r8,%rax
    2e31:	4c 0f 43 c0          	cmovae %rax,%r8
    2e35:	48 85 c0             	test   %rax,%rax
    2e38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e3c:	31 d2                	xor    %edx,%edx
    2e3e:	31 f6                	xor    %esi,%esi
    2e40:	49 29 c8             	sub    %rcx,%r8
    2e43:	e8 18 f0 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e4f:	00 
    2e50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e57:	00 
    2e58:	48 89 c7             	mov    %rax,%rdi
    2e5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e62:	00 
    2e63:	e8 28 ee ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2e68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e73:	00 00 00 
    2e76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e7d:	00 00 00 00 00 
    2e82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e89:	00 00 
    2e8b:	31 f6                	xor    %esi,%esi
    2e8d:	48 8b 05 fc 20 20 00 	mov    0x2020fc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e94:	48 83 c0 10          	add    $0x10,%rax
    2e98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e9f:	00 
    2ea0:	48 8b 05 09 21 20 00 	mov    0x202109(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ea7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2eab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eaf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2eb3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2eba:	00 
    2ebb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ec0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ec5:	48 01 df             	add    %rbx,%rdi
    2ec8:	48 89 07             	mov    %rax,(%rdi)
    2ecb:	c5 f8 77             	vzeroupper 
    2ece:	e8 2d ef ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ed3:	48 8b 05 f6 20 20 00 	mov    0x2020f6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eda:	48 83 c0 18          	add    $0x18,%rax
    2ede:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ee5:	00 
    2ee6:	48 8b 05 e3 20 20 00 	mov    0x2020e3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eed:	48 83 c0 40          	add    $0x40,%rax
    2ef1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ef8:	00 
    2ef9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f00:	00 
    2f01:	48 89 c7             	mov    %rax,%rdi
    2f04:	49 89 c7             	mov    %rax,%r15
    2f07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f0c:	e8 9f ee ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f18:	00 
    2f19:	4c 89 fe             	mov    %r15,%rsi
    2f1c:	e8 df ee ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f28:	00 
    2f29:	ba 14 00 00 00       	mov    $0x14,%edx
    2f2e:	4c 89 ff             	mov    %r15,%rdi
    2f31:	e8 3a ee ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f3d:	00 
    2f3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f42:	48 01 df             	add    %rbx,%rdi
    2f45:	48 85 c0             	test   %rax,%rax
    2f48:	0f 84 a2 09 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f4e:	31 f6                	xor    %esi,%esi
    2f50:	e8 6b ef ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f5c:	00 
    2f5d:	4c 39 e7             	cmp    %r12,%rdi
    2f60:	74 11                	je     2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f69:	00 
    2f6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f6e:	e8 2d ee ff ff       	callq  1da0 <_ZdlPvm@plt>
    2f73:	ba 01 00 00 00       	mov    $0x1,%edx
    2f78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3b47 <_fini+0x53>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 39 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8e:	00 
    2f8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f9a:	00 
    2f9b:	4d 85 e4             	test   %r12,%r12
    2f9e:	0f 84 76 09 00 00    	je     391a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2fa4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2faa:	0f 84 00 08 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2fb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb6:	48 89 df             	mov    %rbx,%rdi
    2fb9:	e8 82 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fbe:	48 89 c7             	mov    %rax,%rdi
    2fc1:	e8 5a ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2fcb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3b30 <_fini+0x3c>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 e6 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe1:	00 
    2fe2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fed:	00 
    2fee:	4d 85 e4             	test   %r12,%r12
    2ff1:	0f 84 32 09 00 00    	je     3929 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ff7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ffd:	0f 84 7d 07 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3003:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 2f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 07 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3019:	e8 02 ee ff ff       	callq  1e20 <getpid@plt>
    301e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3b53 <_fini+0x5f>
    3025:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    302c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3033:	00 
    3034:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3038:	4c 8b 60 28          	mov    0x28(%rax),%r12
    303c:	4d 39 e7             	cmp    %r12,%r15
    303f:	0f 84 bb 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    304c:	00 00 00 00 
    3050:	ba 05 00 00 00       	mov    $0x5,%edx
    3055:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3b43 <_fini+0x4f>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 5c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	ba 09 00 00 00       	mov    $0x9,%edx
    3069:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3b49 <_fini+0x55>
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
    30a8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3b57 <_fini+0x63>
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
    30e7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b60 <_fini+0x6c>
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
    3118:	0f 84 a2 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
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
    3148:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b68 <_fini+0x74>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 69 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 ac eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3164:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3b54 <_fini+0x60>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	ba 02 00 00 00       	mov    $0x2,%edx
    3173:	4c 89 ee             	mov    %r13,%rsi
    3176:	e8 45 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3180:	0f 84 0a 02 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3186:	ba 07 00 00 00       	mov    $0x7,%edx
    318b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b77 <_fini+0x83>
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
    31be:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b7f <_fini+0x8b>
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
    31ef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b87 <_fini+0x93>
    31f6:	48 89 df             	mov    %rbx,%rdi
    31f9:	e8 c2 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3203:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b91 <_fini+0x9d>
    320a:	48 89 df             	mov    %rbx,%rdi
    320d:	e8 ae eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 b1 ec ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    321f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3224:	85 d2                	test   %edx,%edx
    3226:	0f 89 34 01 00 00    	jns    3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    322c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3231:	85 c0                	test   %eax,%eax
    3233:	0f 89 97 00 00 00    	jns    32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3239:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    323e:	0f 84 b8 00 00 00    	je     32fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3244:	ba 02 00 00 00       	mov    $0x2,%edx
    3249:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3bb8 <_fini+0xc4>
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	e8 68 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3258:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    325f:	4d 39 e7             	cmp    %r12,%r15
    3262:	0f 84 98 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3268:	ba 01 00 00 00       	mov    $0x1,%edx
    326d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3bbe <_fini+0xca>
    3274:	48 89 df             	mov    %rbx,%rdi
    3277:	e8 44 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3283:	00 
    3284:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3288:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    328f:	00 
    3290:	4d 85 ed             	test   %r13,%r13
    3293:	0f 84 8b 06 00 00    	je     3924 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3299:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    329e:	0f 84 2c 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    32a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32a9:	48 89 df             	mov    %rbx,%rdi
    32ac:	e8 8f e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32b1:	48 89 c7             	mov    %rax,%rdi
    32b4:	e8 67 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32b9:	e9 92 fd ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    32be:	66 90                	xchg   %ax,%ax
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	e8 78 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32c8:	48 89 df             	mov    %rbx,%rdi
    32cb:	e9 66 fe ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    32d0:	ba 08 00 00 00       	mov    $0x8,%edx
    32d5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3bab <_fini+0xb7>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 dc ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32e9:	48 89 df             	mov    %rbx,%rdi
    32ec:	e8 df eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    32f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32f6:	0f 85 48 ff ff ff    	jne    3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3301:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3bb4 <_fini+0xc0>
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
    3330:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3bb0 <_fini+0xbc>
    3337:	48 89 df             	mov    %rbx,%rdi
    333a:	e8 81 ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3346:	00 
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 c1 e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    334f:	e9 f0 fe ff ff       	jmpq   3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3354:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    335b:	00 00 00 00 
    335f:	90                   	nop
    3360:	ba 0e 00 00 00       	mov    $0xe,%edx
    3365:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b9c <_fini+0xa8>
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	e8 4c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3374:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3379:	48 89 df             	mov    %rbx,%rdi
    337c:	e8 4f eb ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3381:	e9 a6 fe ff ff       	jmpq   322c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    338d:	00 00 00 
    3390:	ba 07 00 00 00       	mov    $0x7,%edx
    3395:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b6f <_fini+0x7b>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 1c ea ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33a9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33ae:	48 89 df             	mov    %rbx,%rdi
    33b1:	e8 5a e9 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    33b6:	48 89 c7             	mov    %rax,%rdi
    33b9:	ba 02 00 00 00       	mov    $0x2,%edx
    33be:	4c 89 ee             	mov    %r13,%rsi
    33c1:	e8 fa e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c6:	e9 bb fd ff ff       	jmpq   3186 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    33cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33d0:	4c 89 ef             	mov    %r13,%rdi
    33d3:	e8 f8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 1b 20 00 	cmp    0x201bcc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    33ec:	0f 84 b7 fe ff ff    	je     32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33f2:	4c 89 ef             	mov    %r13,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 aa fe ff ff       	jmpq   32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33ff:	90                   	nop
    3400:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3407:	00 
    3408:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3413:	00 
    3414:	4d 85 e4             	test   %r12,%r12
    3417:	0f 84 23 05 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    341d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3423:	0f 84 47 04 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3429:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    342f:	48 89 df             	mov    %rbx,%rdi
    3432:	e8 09 e8 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3437:	48 89 c7             	mov    %rax,%rdi
    343a:	e8 e1 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    343f:	ba 04 00 00 00       	mov    $0x4,%edx
    3444:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3bbb <_fini+0xc7>
    344b:	48 89 c7             	mov    %rax,%rdi
    344e:	49 89 c4             	mov    %rax,%r12
    3451:	e8 6a e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3456:	49 8b 04 24          	mov    (%r12),%rax
    345a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    345e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3465:	00 
    3466:	4d 85 ed             	test   %r13,%r13
    3469:	0f 84 b0 04 00 00    	je     391f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    346f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3474:	0f 84 c6 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    347a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    347f:	4c 89 e7             	mov    %r12,%rdi
    3482:	e8 b9 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3487:	48 89 c7             	mov    %rax,%rdi
    348a:	e8 91 e8 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    348f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3494:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3bc0 <_fini+0xcc>
    349b:	48 89 df             	mov    %rbx,%rdi
    349e:	e8 1d e9 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34aa:	00 00 
    34ac:	0f 84 fe 03 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    34b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34b9:	00 
    34ba:	4c 89 ff             	mov    %r15,%rdi
    34bd:	e8 0e e8 ff ff       	callq  1cd0 <strlen@plt>
    34c2:	4c 89 fe             	mov    %r15,%rsi
    34c5:	48 89 df             	mov    %rbx,%rdi
    34c8:	48 89 c2             	mov    %rax,%rdx
    34cb:	e8 f0 e8 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d0:	ba 01 00 00 00       	mov    $0x1,%edx
    34d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3bb6 <_fini+0xc2>
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	e8 dc e8 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34eb:	00 
    34ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34f7:	00 
    34f8:	4d 85 e4             	test   %r12,%r12
    34fb:	0f 84 2d 04 00 00    	je     392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3501:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3507:	0f 84 03 03 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    350d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3513:	48 89 df             	mov    %rbx,%rdi
    3516:	e8 25 e7 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    351b:	48 89 c7             	mov    %rax,%rdi
    351e:	e8 fd e7 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3523:	ba 01 00 00 00       	mov    $0x1,%edx
    3528:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3bb9 <_fini+0xc5>
    352f:	48 89 df             	mov    %rbx,%rdi
    3532:	e8 89 e8 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3537:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    354a:	00 
    354b:	4d 85 e4             	test   %r12,%r12
    354e:	0f 84 59 05 00 00    	je     3aad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3554:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    355a:	0f 84 80 02 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3560:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3566:	48 89 df             	mov    %rbx,%rdi
    3569:	e8 d2 e6 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    356e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3574:	48 89 c7             	mov    %rax,%rdi
    3577:	48 8b 05 7a 1a 20 00 	mov    0x201a7a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    357e:	48 83 c0 10          	add    $0x10,%rax
    3582:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3588:	48 8b 05 41 1a 20 00 	mov    0x201a41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3596:	00 00 
    3598:	48 83 c0 18          	add    $0x18,%rax
    359c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35a1:	48 8b 05 20 1a 20 00 	mov    0x201a20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a8:	48 83 c0 10          	add    $0x10,%rax
    35ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35b9:	00 00 
    35bb:	e8 60 e7 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    35c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35c7:	00 00 
    35c9:	48 8b 05 00 1a 20 00 	mov    0x201a00(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	48 83 c0 40          	add    $0x40,%rax
    35d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e0:	00 
    35e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35e8:	00 00 
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
    3617:	e8 f4 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
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
    3676:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367d:	00 
    367e:	48 8b 05 3b 19 20 00 	mov    0x20193b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3685:	48 83 c0 68          	add    $0x68,%rax
    3689:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3690:	00 00 
    3692:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3699:	00 
    369a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369f:	48 39 c7             	cmp    %rax,%rdi
    36a2:	74 11                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    36a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36ab:	00 
    36ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36b0:	e8 eb e6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    36b5:	48 8b 05 ec 18 20 00 	mov    0x2018ec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36c1:	48 83 c0 10          	add    $0x10,%rax
    36c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36cc:	00 
    36cd:	e8 3e e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
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
    3758:	0f 84 42 01 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    375e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3765:	00 
    3766:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    376a:	5b                   	pop    %rbx
    376b:	41 5c                	pop    %r12
    376d:	41 5d                	pop    %r13
    376f:	41 5e                	pop    %r14
    3771:	41 5f                	pop    %r15
    3773:	5d                   	pop    %rbp
    3774:	e9 c7 e5 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    3779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 48 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    379c:	0f 84 67 f8 ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 5a f8 ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 18 e6 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    37cc:	0f 84 e4 f7 ff ff    	je     2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 d7 f7 ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 e8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    37fc:	0f 84 64 fd ff ff    	je     3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 57 fd ff ff       	jmpq   3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 b8 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    382c:	0f 84 e1 fc ff ff    	je     3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 d4 fc ff ff       	jmpq   3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    383f:	90                   	nop
    3840:	4c 89 ef             	mov    %r13,%rdi
    3843:	e8 88 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 45 00          	mov    0x0(%r13),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    385c:	0f 84 1d fc ff ff    	je     347f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3862:	4c 89 ef             	mov    %r13,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 10 fc ff ff       	jmpq   347f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    386f:	90                   	nop
    3870:	4c 89 e7             	mov    %r12,%rdi
    3873:	e8 58 e5 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 04 24          	mov    (%r12),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    388c:	0f 84 9d fb ff ff    	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3892:	4c 89 e7             	mov    %r12,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 90 fb ff ff       	jmpq   342f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    38ca:	e9 01 fc ff ff       	jmpq   34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    38cf:	90                   	nop
    38d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38d7:	00 
    38d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38dc:	4c 01 ef             	add    %r13,%rdi
    38df:	8b 77 20             	mov    0x20(%rdi),%esi
    38e2:	83 ce 01             	or     $0x1,%esi
    38e5:	e8 d6 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ea:	e9 a0 f4 ff ff       	jmpq   2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38ef:	90                   	nop
    38f0:	8b 77 20             	mov    0x20(%rdi),%esi
    38f3:	83 ce 04             	or     $0x4,%esi
    38f6:	e8 c5 e5 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fb:	e9 55 f6 ff ff       	jmpq   2f55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3900:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3907:	00 
    3908:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    390f:	00 
    3910:	e8 db e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3915:	e9 2e f5 ff ff       	jmpq   2e48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    391a:	e8 d1 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    391f:	e8 cc e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3924:	e8 c7 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3929:	e8 c2 e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    392e:	e8 bd e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3933:	49 89 c4             	mov    %rax,%r12
    3936:	eb 12                	jmp    394a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3938:	49 89 c4             	mov    %rax,%r12
    393b:	e9 b7 00 00 00       	jmpq   39f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3940:	e8 ab e4 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3945:	49 89 c4             	mov    %rax,%r12
    3948:	eb 64                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    394a:	48 8b 05 a7 16 20 00 	mov    0x2016a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3951:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3958:	00 
    3959:	48 83 c0 10          	add    $0x10,%rax
    395d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3964:	00 
    3965:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    396a:	48 39 c7             	cmp    %rax,%rdi
    396d:	74 7e                	je     39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    396f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3976:	00 
    3977:	48 8d 70 01          	lea    0x1(%rax),%rsi
    397b:	c5 f8 77             	vzeroupper 
    397e:	e8 1d e4 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3983:	48 8b 05 1e 16 20 00 	mov    0x20161e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    398a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    398f:	48 83 c0 10          	add    $0x10,%rax
    3993:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    399a:	00 
    399b:	e8 70 e4 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
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
    39d6:	74 0d                	je     39e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    39d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39df:	00 
    39e0:	e8 5b e3 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    39e5:	4c 89 e7             	mov    %r12,%rdi
    39e8:	e8 f3 e4 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    39ed:	c5 f8 77             	vzeroupper 
    39f0:	eb 91                	jmp    3983 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39f2:	48 89 c3             	mov    %rax,%rbx
    39f5:	eb 3d                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39fe:	00 
    39ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a04:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a0b:	00 
    3a0c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a10:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a17:	00 
    3a18:	31 c9                	xor    %ecx,%ecx
    3a1a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3a21:	00 
    3a22:	eb 8a                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a24:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a2b:	00 
    3a2c:	c5 f8 77             	vzeroupper 
    3a2f:	e8 ac e3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a39:	49 89 dc             	mov    %rbx,%r12
    3a3c:	c5 f8 77             	vzeroupper 
    3a3f:	e8 ec e2 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a44:	eb 88                	jmp    39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a46:	48 89 c3             	mov    %rax,%rbx
    3a49:	eb 30                	jmp    3a7b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a4b:	48 89 c3             	mov    %rax,%rbx
    3a4e:	eb d4                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3a50:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a55:	c5 f8 77             	vzeroupper 
    3a58:	e8 13 e4 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3aa6:	e8 35 e3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3aab:	eb 87                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3aad:	e8 3e e3 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3ab2:	48 89 c3             	mov    %rax,%rbx
    3ab5:	eb a6                	jmp    3a5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3ab7:	49 89 c4             	mov    %rax,%r12
    3aba:	eb 23                	jmp    3adf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3abc:	48 89 c7             	mov    %rax,%rdi
    3abf:	eb 0c                	jmp    3acd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3ac1:	48 89 c3             	mov    %rax,%rbx
    3ac4:	eb 8a                	jmp    3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3ac6:	89 c7                	mov    %eax,%edi
    3ac8:	e8 33 e2 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    3acd:	c5 f8 77             	vzeroupper 
    3ad0:	e8 db e1 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3ad5:	e8 c6 e3 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    3ada:	e9 10 fb ff ff       	jmpq   35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3adf:	48 89 df             	mov    %rbx,%rdi
    3ae2:	c5 f8 77             	vzeroupper 
    3ae5:	4c 89 e3             	mov    %r12,%rbx
    3ae8:	e8 53 e3 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3aed:	e9 42 ff ff ff       	jmpq   3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003af4 <_fini>:
    3af4:	f3 0f 1e fa          	endbr64 
    3af8:	48 83 ec 08          	sub    $0x8,%rsp
    3afc:	48 83 c4 08          	add    $0x8,%rsp
    3b00:	c3                   	retq   

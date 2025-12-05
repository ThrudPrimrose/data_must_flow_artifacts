
.dacecache/strided_load_stride_8_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_8_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c18 <_init>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 8b 05 c1 33 20 00 	mov    0x2033c1(%rip),%rax        # 204fe8 <__gmon_start__>
    1c27:	48 85 c0             	test   %rax,%rax
    1c2a:	74 02                	je     1c2e <_init+0x16>
    1c2c:	ff d0                	callq  *%rax
    1c2e:	48 83 c4 08          	add    $0x8,%rsp
    1c32:	c3                   	retq   

Disassembly of section .plt:

0000000000001c40 <.plt>:
    1c40:	ff 35 c2 33 20 00    	pushq  0x2033c2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c46:	ff 25 c4 33 20 00    	jmpq   *0x2033c4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c50 <_ZNSo3putEc@plt>:
    1c50:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c56:	68 00 00 00 00       	pushq  $0x0
    1c5b:	e9 e0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c60:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c66:	68 01 00 00 00       	pushq  $0x1
    1c6b:	e9 d0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c70:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZNSdD2Ev@plt>:
    1c80:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c90:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt8ios_baseC2Ev@plt>:
    1ca0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseD2Ev@plt>:
    1cb0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <__cxa_begin_catch@plt>:
    1cc0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_finalize@plt>:
    1cd0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <strlen@plt>:
    1ce0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1df0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050e8 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202bb8>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e00:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZSt16__throw_bad_castv@plt>:
    1e10:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e20:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <_ZNSt6localeD1Ev@plt>:
    1e30:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <getpid@plt>:
    1e40:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <pthread_mutex_lock@plt>:
    1e50:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <GOMP_parallel@plt>:
    1e70:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e80:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <omp_get_thread_num@plt>:
    1ea0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <__cxa_end_catch@plt>:
    1eb0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202790>
    1ec6:	68 27 00 00 00       	pushq  $0x27
    1ecb:	e9 70 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ed0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ed6:	68 28 00 00 00       	pushq  $0x28
    1edb:	e9 60 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ee0 <_ZNSolsEi@plt>:
    1ee0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1ee6:	68 29 00 00 00       	pushq  $0x29
    1eeb:	e9 50 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ef0 <_Unwind_Resume@plt>:
    1ef0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1ef6:	68 2a 00 00 00       	pushq  $0x2a
    1efb:	e9 40 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f00:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f06:	68 2b 00 00 00       	pushq  $0x2b
    1f0b:	e9 30 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f10 <omp_get_num_threads@plt>:
    1f10:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1f16:	68 2c 00 00 00       	pushq  $0x2c
    1f1b:	e9 20 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f20 <_ZNSt6localeC1Ev@plt>:
    1f20:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f26:	68 2d 00 00 00       	pushq  $0x2d
    1f2b:	e9 10 fd ff ff       	jmpq   1c40 <.plt>

Disassembly of section .text:

0000000000001f40 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d 29 1b 00 00 	lea    0x1b29(%rip),%rdi        # 3a70 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
    1f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fa0 <deregister_tm_clones>:
    1fa0:	48 8d 3d f1 31 20 00 	lea    0x2031f1(%rip),%rdi        # 205198 <_edata>
    1fa7:	48 8d 05 ea 31 20 00 	lea    0x2031ea(%rip),%rax        # 205198 <_edata>
    1fae:	48 39 f8             	cmp    %rdi,%rax
    1fb1:	74 1d                	je     1fd0 <deregister_tm_clones+0x30>
    1fb3:	48 8b 05 26 30 20 00 	mov    0x203026(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 11                	je     1fd0 <deregister_tm_clones+0x30>
    1fbf:	ff e0                	jmpq   *%rax
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <register_tm_clones>:
    1fe0:	48 8d 3d b1 31 20 00 	lea    0x2031b1(%rip),%rdi        # 205198 <_edata>
    1fe7:	48 8d 35 aa 31 20 00 	lea    0x2031aa(%rip),%rsi        # 205198 <_edata>
    1fee:	48 29 fe             	sub    %rdi,%rsi
    1ff1:	48 89 f0             	mov    %rsi,%rax
    1ff4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ff8:	48 c1 f8 03          	sar    $0x3,%rax
    1ffc:	48 01 c6             	add    %rax,%rsi
    1fff:	48 d1 fe             	sar    %rsi
    2002:	74 1c                	je     2020 <register_tm_clones+0x40>
    2004:	48 8b 05 e5 2f 20 00 	mov    0x202fe5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    200b:	48 85 c0             	test   %rax,%rax
    200e:	74 10                	je     2020 <register_tm_clones+0x40>
    2010:	ff e0                	jmpq   *%rax
    2012:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2019:	00 00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)
    2020:	c3                   	retq   
    2021:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2028:	00 00 00 00 
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <__do_global_dtors_aux>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	80 3d 5d 31 20 00 00 	cmpb   $0x0,0x20315d(%rip)        # 205198 <_edata>
    203b:	75 33                	jne    2070 <__do_global_dtors_aux+0x40>
    203d:	48 83 3d 5b 2f 20 00 	cmpq   $0x0,0x202f5b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2044:	00 
    2045:	55                   	push   %rbp
    2046:	48 89 e5             	mov    %rsp,%rbp
    2049:	74 0c                	je     2057 <__do_global_dtors_aux+0x27>
    204b:	48 8b 3d 36 31 20 00 	mov    0x203136(%rip),%rdi        # 205188 <__dso_handle>
    2052:	e8 79 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2057:	e8 44 ff ff ff       	callq  1fa0 <deregister_tm_clones>
    205c:	5d                   	pop    %rbp
    205d:	c6 05 34 31 20 00 01 	movb   $0x1,0x203134(%rip)        # 205198 <_edata>
    2064:	c3                   	retq   
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 
    2070:	c3                   	retq   
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <frame_dummy>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	e9 57 ff ff ff       	jmpq   1fe0 <register_tm_clones>
    2089:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2090:	00 00 00 
    2093:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    209a:	00 00 00 
    209d:	0f 1f 00             	nopl   (%rax)

00000000000020a0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    20a0:	55                   	push   %rbp
    20a1:	48 89 e5             	mov    %rsp,%rbp
    20a4:	41 57                	push   %r15
    20a6:	41 56                	push   %r14
    20a8:	41 55                	push   %r13
    20aa:	41 54                	push   %r12
    20ac:	53                   	push   %rbx
    20ad:	49 89 fc             	mov    %rdi,%r12
    20b0:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20b4:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    20bb:	e8 50 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    20c0:	89 c3                	mov    %eax,%ebx
    20c2:	e8 d9 fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20c7:	31 d2                	xor    %edx,%edx
    20c9:	89 c1                	mov    %eax,%ecx
    20cb:	b8 00 00 08 00       	mov    $0x80000,%eax
    20d0:	f7 fb                	idiv   %ebx
    20d2:	39 d1                	cmp    %edx,%ecx
    20d4:	0f 8c bf 03 00 00    	jl     2499 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3f9>
    20da:	0f af c8             	imul   %eax,%ecx
    20dd:	01 ca                	add    %ecx,%edx
    20df:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    20e3:	44 39 f2             	cmp    %r14d,%edx
    20e6:	0f 8d 9e 03 00 00    	jge    248a <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3ea>
    20ec:	c4 c2 7d 19 54 24 10 	vbroadcastsd 0x10(%r12),%ymm2
    20f3:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    20f8:	41 89 d7             	mov    %edx,%r15d
    20fb:	c1 e2 09             	shl    $0x9,%edx
    20fe:	48 63 ca             	movslq %edx,%rcx
    2101:	41 c1 e7 06          	shl    $0x6,%r15d
    2105:	41 c1 e6 06          	shl    $0x6,%r14d
    2109:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    210e:	48 8d 1c c8          	lea    (%rax,%rcx,8),%rbx
    2112:	49 03 0c 24          	add    (%r12),%rcx
    2116:	4c 8d a4 24 40 02 00 	lea    0x240(%rsp),%r12
    211d:	00 
    211e:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    2123:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212a:	00 00 00 00 
    212e:	66 90                	xchg   %ax,%ax
    2130:	c5 fb 10 8b 80 01 00 	vmovsd 0x180(%rbx),%xmm1
    2137:	00 
    2138:	31 c0                	xor    %eax,%eax
    213a:	c5 7b 10 ab 00 01 00 	vmovsd 0x100(%rbx),%xmm13
    2141:	00 
    2142:	c5 7b 10 a3 00 02 00 	vmovsd 0x200(%rbx),%xmm12
    2149:	00 
    214a:	c5 7b 10 9b 00 03 00 	vmovsd 0x300(%rbx),%xmm11
    2151:	00 
    2152:	c5 7b 10 93 00 04 00 	vmovsd 0x400(%rbx),%xmm10
    2159:	00 
    215a:	c5 7b 10 8b 00 05 00 	vmovsd 0x500(%rbx),%xmm9
    2161:	00 
    2162:	c5 7b 10 83 00 06 00 	vmovsd 0x600(%rbx),%xmm8
    2169:	00 
    216a:	c5 fb 10 bb 00 07 00 	vmovsd 0x700(%rbx),%xmm7
    2171:	00 
    2172:	c5 fb 10 b3 00 08 00 	vmovsd 0x800(%rbx),%xmm6
    2179:	00 
    217a:	c5 f1 16 8b c0 01 00 	vmovhpd 0x1c0(%rbx),%xmm1,%xmm1
    2181:	00 
    2182:	c5 11 16 ab 40 01 00 	vmovhpd 0x140(%rbx),%xmm13,%xmm13
    2189:	00 
    218a:	c5 19 16 a3 40 02 00 	vmovhpd 0x240(%rbx),%xmm12,%xmm12
    2191:	00 
    2192:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2198:	c5 fb 10 8b 80 02 00 	vmovsd 0x280(%rbx),%xmm1
    219f:	00 
    21a0:	c5 21 16 9b 40 03 00 	vmovhpd 0x340(%rbx),%xmm11,%xmm11
    21a7:	00 
    21a8:	c5 29 16 93 40 04 00 	vmovhpd 0x440(%rbx),%xmm10,%xmm10
    21af:	00 
    21b0:	c5 31 16 8b 40 05 00 	vmovhpd 0x540(%rbx),%xmm9,%xmm9
    21b7:	00 
    21b8:	c5 39 16 83 40 06 00 	vmovhpd 0x640(%rbx),%xmm8,%xmm8
    21bf:	00 
    21c0:	c5 c1 16 bb 40 07 00 	vmovhpd 0x740(%rbx),%xmm7,%xmm7
    21c7:	00 
    21c8:	c5 c9 16 b3 40 08 00 	vmovhpd 0x840(%rbx),%xmm6,%xmm6
    21cf:	00 
    21d0:	c5 f1 16 8b c0 02 00 	vmovhpd 0x2c0(%rbx),%xmm1,%xmm1
    21d7:	00 
    21d8:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    21de:	c5 fb 10 8b 80 03 00 	vmovsd 0x380(%rbx),%xmm1
    21e5:	00 
    21e6:	c5 f1 16 8b c0 03 00 	vmovhpd 0x3c0(%rbx),%xmm1,%xmm1
    21ed:	00 
    21ee:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    21f4:	c5 fb 10 8b 80 04 00 	vmovsd 0x480(%rbx),%xmm1
    21fb:	00 
    21fc:	c5 f1 16 8b c0 04 00 	vmovhpd 0x4c0(%rbx),%xmm1,%xmm1
    2203:	00 
    2204:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    220a:	c5 fb 10 8b 80 05 00 	vmovsd 0x580(%rbx),%xmm1
    2211:	00 
    2212:	c5 f1 16 8b c0 05 00 	vmovhpd 0x5c0(%rbx),%xmm1,%xmm1
    2219:	00 
    221a:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    2220:	c5 fb 10 8b 80 06 00 	vmovsd 0x680(%rbx),%xmm1
    2227:	00 
    2228:	c5 f1 16 8b c0 06 00 	vmovhpd 0x6c0(%rbx),%xmm1,%xmm1
    222f:	00 
    2230:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    2236:	c5 fb 10 8b 80 07 00 	vmovsd 0x780(%rbx),%xmm1
    223d:	00 
    223e:	c5 f1 16 8b c0 07 00 	vmovhpd 0x7c0(%rbx),%xmm1,%xmm1
    2245:	00 
    2246:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    224c:	c5 fb 10 8b 80 08 00 	vmovsd 0x880(%rbx),%xmm1
    2253:	00 
    2254:	c5 f1 16 8b c0 08 00 	vmovhpd 0x8c0(%rbx),%xmm1,%xmm1
    225b:	00 
    225c:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2262:	c5 fb 10 8b 80 09 00 	vmovsd 0x980(%rbx),%xmm1
    2269:	00 
    226a:	c5 fb 10 ab 00 09 00 	vmovsd 0x900(%rbx),%xmm5
    2271:	00 
    2272:	c5 fb 10 a3 00 0a 00 	vmovsd 0xa00(%rbx),%xmm4
    2279:	00 
    227a:	c5 fb 10 9b 00 0b 00 	vmovsd 0xb00(%rbx),%xmm3
    2281:	00 
    2282:	c5 fb 10 93 00 0c 00 	vmovsd 0xc00(%rbx),%xmm2
    2289:	00 
    228a:	c5 7b 10 b3 00 0d 00 	vmovsd 0xd00(%rbx),%xmm14
    2291:	00 
    2292:	c5 f1 16 8b c0 09 00 	vmovhpd 0x9c0(%rbx),%xmm1,%xmm1
    2299:	00 
    229a:	c5 d1 16 ab 40 09 00 	vmovhpd 0x940(%rbx),%xmm5,%xmm5
    22a1:	00 
    22a2:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    22a8:	c5 fb 10 8b 80 0a 00 	vmovsd 0xa80(%rbx),%xmm1
    22af:	00 
    22b0:	c5 d9 16 a3 40 0a 00 	vmovhpd 0xa40(%rbx),%xmm4,%xmm4
    22b7:	00 
    22b8:	c5 e1 16 9b 40 0b 00 	vmovhpd 0xb40(%rbx),%xmm3,%xmm3
    22bf:	00 
    22c0:	c5 e9 16 93 40 0c 00 	vmovhpd 0xc40(%rbx),%xmm2,%xmm2
    22c7:	00 
    22c8:	c5 09 16 b3 40 0d 00 	vmovhpd 0xd40(%rbx),%xmm14,%xmm14
    22cf:	00 
    22d0:	c5 f1 16 8b c0 0a 00 	vmovhpd 0xac0(%rbx),%xmm1,%xmm1
    22d7:	00 
    22d8:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    22de:	c5 fb 10 8b 80 0b 00 	vmovsd 0xb80(%rbx),%xmm1
    22e5:	00 
    22e6:	c5 f1 16 8b c0 0b 00 	vmovhpd 0xbc0(%rbx),%xmm1,%xmm1
    22ed:	00 
    22ee:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    22f4:	c5 fb 10 8b 80 0c 00 	vmovsd 0xc80(%rbx),%xmm1
    22fb:	00 
    22fc:	c5 f1 16 8b c0 0c 00 	vmovhpd 0xcc0(%rbx),%xmm1,%xmm1
    2303:	00 
    2304:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    230a:	c5 fb 10 8b 80 0d 00 	vmovsd 0xd80(%rbx),%xmm1
    2311:	00 
    2312:	c5 f1 16 8b c0 0d 00 	vmovhpd 0xdc0(%rbx),%xmm1,%xmm1
    2319:	00 
    231a:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    2320:	c5 fb 10 8b 80 0e 00 	vmovsd 0xe80(%rbx),%xmm1
    2327:	00 
    2328:	c5 7b 10 b3 00 0e 00 	vmovsd 0xe00(%rbx),%xmm14
    232f:	00 
    2330:	c5 f1 16 8b c0 0e 00 	vmovhpd 0xec0(%rbx),%xmm1,%xmm1
    2337:	00 
    2338:	c5 09 16 b3 40 0e 00 	vmovhpd 0xe40(%rbx),%xmm14,%xmm14
    233f:	00 
    2340:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    2346:	c5 7b 10 b3 80 0f 00 	vmovsd 0xf80(%rbx),%xmm14
    234d:	00 
    234e:	c5 fb 10 8b 00 0f 00 	vmovsd 0xf00(%rbx),%xmm1
    2355:	00 
    2356:	c5 09 16 b3 c0 0f 00 	vmovhpd 0xfc0(%rbx),%xmm14,%xmm14
    235d:	00 
    235e:	c5 f1 16 8b 40 0f 00 	vmovhpd 0xf40(%rbx),%xmm1,%xmm1
    2365:	00 
    2366:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    236c:	c5 7b 10 b3 80 00 00 	vmovsd 0x80(%rbx),%xmm14
    2373:	00 
    2374:	c5 09 16 b3 c0 00 00 	vmovhpd 0xc0(%rbx),%xmm14,%xmm14
    237b:	00 
    237c:	c5 79 29 74 24 30    	vmovapd %xmm14,0x30(%rsp)
    2382:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2386:	c5 09 16 73 40       	vmovhpd 0x40(%rbx),%xmm14,%xmm14
    238b:	c4 63 0d 18 74 24 30 	vinsertf128 $0x1,0x30(%rsp),%ymm14,%ymm14
    2392:	01 
    2393:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    239a:	00 00 
    239c:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    23a1:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    23a7:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    23ae:	00 00 
    23b0:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    23b7:	00 00 
    23b9:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    23c0:	00 00 
    23c2:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    23c9:	00 00 
    23cb:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    23d2:	00 00 
    23d4:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    23db:	00 00 
    23dd:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    23e4:	00 00 
    23e6:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    23ed:	00 00 
    23ef:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    23f6:	00 00 
    23f8:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23ff:	00 00 
    2401:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    2408:	00 00 
    240a:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    2411:	00 00 
    2413:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    241a:	00 00 
    241c:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    2422:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2429:	00 00 00 00 
    242d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2434:	00 00 00 00 
    2438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    243f:	00 
    2440:	c4 c1 7d 59 4c 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm0,%ymm1
    2447:	c4 c1 7d 29 0c 04    	vmovapd %ymm1,(%r12,%rax,1)
    244d:	48 83 c0 20          	add    $0x20,%rax
    2451:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2457:	75 e7                	jne    2440 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    2459:	48 89 cf             	mov    %rcx,%rdi
    245c:	ba 00 02 00 00       	mov    $0x200,%edx
    2461:	4c 89 e6             	mov    %r12,%rsi
    2464:	c5 f8 77             	vzeroupper 
    2467:	e8 f4 f8 ff ff       	callq  1d60 <memcpy@plt>
    246c:	41 83 c7 40          	add    $0x40,%r15d
    2470:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
    2477:	48 89 c1             	mov    %rax,%rcx
    247a:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2481:	45 39 fe             	cmp    %r15d,%r14d
    2484:	0f 8f a6 fc ff ff    	jg     2130 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x90>
    248a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    248e:	5b                   	pop    %rbx
    248f:	41 5c                	pop    %r12
    2491:	41 5d                	pop    %r13
    2493:	41 5e                	pop    %r14
    2495:	41 5f                	pop    %r15
    2497:	5d                   	pop    %rbp
    2498:	c3                   	retq   
    2499:	ff c0                	inc    %eax
    249b:	31 d2                	xor    %edx,%edx
    249d:	e9 38 fc ff ff       	jmpq   20da <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    24a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24a9:	00 00 00 00 
    24ad:	0f 1f 00             	nopl   (%rax)

00000000000024b0 <__dace_init_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy>:
    24b0:	55                   	push   %rbp
    24b1:	bf 40 00 00 00       	mov    $0x40,%edi
    24b6:	48 89 e5             	mov    %rsp,%rbp
    24b9:	e8 e2 f8 ff ff       	callq  1da0 <_Znwm@plt>
    24be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24c2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ca:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    24d1:	00 
    24d2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24d9:	00 
    24da:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    24df:	c5 f8 77             	vzeroupper 
    24e2:	5d                   	pop    %rbp
    24e3:	c3                   	retq   
    24e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24eb:	00 00 00 00 
    24ef:	90                   	nop

00000000000024f0 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy>:
    24f0:	48 85 ff             	test   %rdi,%rdi
    24f3:	74 2b                	je     2520 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy+0x30>
    24f5:	53                   	push   %rbx
    24f6:	48 89 fb             	mov    %rdi,%rbx
    24f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24fd:	48 85 ff             	test   %rdi,%rdi
    2500:	74 0c                	je     250e <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy+0x1e>
    2502:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2506:	48 29 fe             	sub    %rdi,%rsi
    2509:	e8 a2 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    250e:	48 89 df             	mov    %rbx,%rdi
    2511:	be 40 00 00 00       	mov    $0x40,%esi
    2516:	e8 95 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    251b:	31 c0                	xor    %eax,%eax
    251d:	5b                   	pop    %rbx
    251e:	c3                   	retq   
    251f:	90                   	nop
    2520:	31 c0                	xor    %eax,%eax
    2522:	c3                   	retq   
    2523:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    252a:	00 00 00 00 
    252e:	66 90                	xchg   %ax,%ax

0000000000002530 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    2530:	55                   	push   %rbp
    2531:	48 89 e5             	mov    %rsp,%rbp
    2534:	41 57                	push   %r15
    2536:	41 56                	push   %r14
    2538:	41 55                	push   %r13
    253a:	41 54                	push   %r12
    253c:	53                   	push   %rbx
    253d:	49 89 d4             	mov    %rdx,%r12
    2540:	48 89 fb             	mov    %rdi,%rbx
    2543:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    254a:	4c 8b 2d 87 2a 20 00 	mov    0x202a87(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2551:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2556:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    255c:	4d 85 ed             	test   %r13,%r13
    255f:	74 0d                	je     256e <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2561:	e8 ea f8 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2566:	85 c0                	test   %eax,%eax
    2568:	0f 85 e8 f9 ff ff    	jne    1f56 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    256e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2572:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2576:	74 04                	je     257c <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2578:	48 89 43 30          	mov    %rax,0x30(%rbx)
    257c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2580:	48 29 c2             	sub    %rax,%rdx
    2583:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    258a:	0f 86 00 02 00 00    	jbe    2790 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2590:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2596:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    259c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    25a2:	4d 85 ed             	test   %r13,%r13
    25a5:	74 08                	je     25af <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    25a7:	48 89 df             	mov    %rbx,%rdi
    25aa:	e8 a1 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    25af:	e8 ac f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25b4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    25ba:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    25bf:	31 c9                	xor    %ecx,%ecx
    25c1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    25c7:	31 d2                	xor    %edx,%edx
    25c9:	48 8d 3d d0 fa ff ff 	lea    -0x530(%rip),%rdi        # 20a0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    25d0:	49 89 c4             	mov    %rax,%r12
    25d3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    25d9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    25df:	e8 8c f8 ff ff       	callq  1e70 <GOMP_parallel@plt>
    25e4:	e8 77 f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25f0:	9b c4 20 
    25f3:	48 89 c6             	mov    %rax,%rsi
    25f6:	4c 89 e0             	mov    %r12,%rax
    25f9:	48 f7 e9             	imul   %rcx
    25fc:	4c 89 e0             	mov    %r12,%rax
    25ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2603:	48 c1 fa 07          	sar    $0x7,%rdx
    2607:	48 89 d7             	mov    %rdx,%rdi
    260a:	48 29 c7             	sub    %rax,%rdi
    260d:	48 89 f0             	mov    %rsi,%rax
    2610:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2614:	48 f7 e9             	imul   %rcx
    2617:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    261c:	48 89 d1             	mov    %rdx,%rcx
    261f:	48 c1 f9 07          	sar    $0x7,%rcx
    2623:	48 29 f1             	sub    %rsi,%rcx
    2626:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    262c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2632:	e8 39 f7 ff ff       	callq  1d70 <pthread_self@plt>
    2637:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    263c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2641:	be 08 00 00 00       	mov    $0x8,%esi
    2646:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    264b:	e8 20 f6 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2650:	49 89 c4             	mov    %rax,%r12
    2653:	4d 85 ed             	test   %r13,%r13
    2656:	74 10                	je     2668 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2658:	48 89 df             	mov    %rbx,%rdi
    265b:	e8 f0 f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2660:	85 c0                	test   %eax,%eax
    2662:	0f 85 e7 f8 ff ff    	jne    1f4f <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2668:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    266c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2672:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2679:	00 00 00 
    267c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2681:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2687:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    268e:	00 00 
    2690:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2697:	00 00 
    2699:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    26a0:	00 00 
    26a2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26a7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    26ae:	00 
    26af:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    26b6:	00 ff ff ff ff 
    26bb:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    26c0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3b40 <_fini+0x1ac>
    26c7:	00 
    26c8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26cc:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    26d3:	00 00 
    26d5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    26db:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3b60 <_fini+0x1cc>
    26e2:	00 
    26e3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    26e9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26ee:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26f2:	0f 84 18 01 00 00    	je     2810 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    26f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26fe:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2702:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2708:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    270d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2713:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2718:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    271f:	00 00 
    2721:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2726:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    272d:	00 00 
    272f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2736:	00 
    2737:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    273e:	00 00 
    2740:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2747:	00 
    2748:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    274f:	00 
    2750:	c5 f8 77             	vzeroupper 
    2753:	4d 85 ed             	test   %r13,%r13
    2756:	74 08                	je     2760 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2758:	48 89 df             	mov    %rbx,%rdi
    275b:	e8 f0 f5 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2760:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2767:	48 89 df             	mov    %rbx,%rdi
    276a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3a90 <_fini+0xfc>
    2771:	5b                   	pop    %rbx
    2772:	41 5c                	pop    %r12
    2774:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3ad8 <_fini+0x144>
    277b:	41 5d                	pop    %r13
    277d:	41 5e                	pop    %r14
    277f:	41 5f                	pop    %r15
    2781:	5d                   	pop    %rbp
    2782:	e9 39 f7 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    278e:	00 00 
    2790:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2794:	bf 00 00 06 00       	mov    $0x60000,%edi
    2799:	49 29 c7             	sub    %rax,%r15
    279c:	e8 ff f5 ff ff       	callq  1da0 <_Znwm@plt>
    27a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27a9:	49 89 c6             	mov    %rax,%r14
    27ac:	4c 29 c2             	sub    %r8,%rdx
    27af:	48 85 d2             	test   %rdx,%rdx
    27b2:	7f 2c                	jg     27e0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    27b4:	4d 85 c0             	test   %r8,%r8
    27b7:	0f 85 a3 01 00 00    	jne    2960 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    27bd:	4d 01 f7             	add    %r14,%r15
    27c0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    27c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27cc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    27d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27db:	e9 b0 fd ff ff       	jmpq   2590 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    27e0:	4c 89 c6             	mov    %r8,%rsi
    27e3:	48 89 c7             	mov    %rax,%rdi
    27e6:	4c 89 04 24          	mov    %r8,(%rsp)
    27ea:	e8 71 f5 ff ff       	callq  1d60 <memcpy@plt>
    27ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f3:	4c 8b 04 24          	mov    (%rsp),%r8
    27f7:	4c 29 c6             	sub    %r8,%rsi
    27fa:	4c 89 c7             	mov    %r8,%rdi
    27fd:	e8 ae f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2802:	eb b9                	jmp    27bd <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    2804:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    280b:	00 00 00 00 
    280f:	90                   	nop
    2810:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2814:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    281b:	aa aa aa 
    281e:	4c 29 f8             	sub    %r15,%rax
    2821:	49 89 c4             	mov    %rax,%r12
    2824:	48 c1 f8 06          	sar    $0x6,%rax
    2828:	48 0f af c2          	imul   %rdx,%rax
    282c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2833:	aa aa 00 
    2836:	48 39 d0             	cmp    %rdx,%rax
    2839:	0f 84 01 f7 ff ff    	je     1f40 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    283f:	48 85 c0             	test   %rax,%rax
    2842:	ba 01 00 00 00       	mov    $0x1,%edx
    2847:	48 0f 45 d0          	cmovne %rax,%rdx
    284b:	48 01 d0             	add    %rdx,%rax
    284e:	0f 82 28 01 00 00    	jb     297c <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    2854:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    285b:	aa aa 00 
    285e:	48 39 d0             	cmp    %rdx,%rax
    2861:	48 0f 47 c2          	cmova  %rdx,%rax
    2865:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2869:	49 c1 e6 06          	shl    $0x6,%r14
    286d:	4c 89 f7             	mov    %r14,%rdi
    2870:	c5 f8 77             	vzeroupper 
    2873:	e8 28 f5 ff ff       	callq  1da0 <_Znwm@plt>
    2878:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    287e:	48 89 c1             	mov    %rax,%rcx
    2881:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2886:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    288c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2892:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2899:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    289f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    28a6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    28ad:	00 00 
    28af:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    28b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    28bd:	00 00 
    28bf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    28c6:	00 00 00 
    28c9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28d0:	00 00 
    28d2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    28d9:	00 00 00 
    28dc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28e3:	00 
    28e4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28ea:	4d 85 e4             	test   %r12,%r12
    28ed:	7f 21                	jg     2910 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    28ef:	4d 85 ff             	test   %r15,%r15
    28f2:	75 7c                	jne    2970 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    28f4:	c5 f8 77             	vzeroupper 
    28f7:	4c 01 f1             	add    %r14,%rcx
    28fa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28ff:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2903:	e9 4b fe ff ff       	jmpq   2753 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    2908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    290f:	00 
    2910:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2916:	4c 89 fe             	mov    %r15,%rsi
    2919:	48 89 cf             	mov    %rcx,%rdi
    291c:	4c 89 e2             	mov    %r12,%rdx
    291f:	c5 f8 77             	vzeroupper 
    2922:	e8 39 f4 ff ff       	callq  1d60 <memcpy@plt>
    2927:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    292d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2931:	48 89 c1             	mov    %rax,%rcx
    2934:	4c 29 fe             	sub    %r15,%rsi
    2937:	4c 89 ff             	mov    %r15,%rdi
    293a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    293f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2945:	e8 66 f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    294a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2950:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2955:	eb a0                	jmp    28f7 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    2957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    295e:	00 00 
    2960:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2964:	4c 29 c6             	sub    %r8,%rsi
    2967:	e9 8e fe ff ff       	jmpq   27fa <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    296c:	0f 1f 40 00          	nopl   0x0(%rax)
    2970:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2974:	4c 29 fe             	sub    %r15,%rsi
    2977:	c5 f8 77             	vzeroupper 
    297a:	eb bb                	jmp    2937 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    297c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2983:	ff ff 7f 
    2986:	e9 e2 fe ff ff       	jmpq   286d <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    298b:	49 89 c4             	mov    %rax,%r12
    298e:	e9 dd f5 ff ff       	jmpq   1f70 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2993:	e9 c5 f5 ff ff       	jmpq   1f5d <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    299f:	00 

00000000000029a0 <__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy>:
    29a0:	e9 4b f4 ff ff       	jmpq   1df0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
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
    29ca:	41 54                	push   %r12
    29cc:	53                   	push   %rbx
    29cd:	49 89 f4             	mov    %rsi,%r12
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
    2a24:	e8 27 f4 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2a29:	85 c0                	test   %eax,%eax
    2a2b:	0f 85 35 0f 00 00    	jne    3966 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2a31:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a38:	00 
    2a39:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a40:	00 
    2a41:	4c 89 f7             	mov    %r14,%rdi
    2a44:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a49:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a4e:	e8 4d f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2a53:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a57:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a5e:	00 00 00 
    2a61:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a68:	00 00 00 00 00 
    2a6d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a74:	00 00 
    2a76:	31 f6                	xor    %esi,%esi
    2a78:	48 8b 1d 19 25 20 00 	mov    0x202519(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a7f:	48 8b 05 0a 25 20 00 	mov    0x20250a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a8a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a8e:	48 83 c0 10          	add    $0x10,%rax
    2a92:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a99:	00 
    2a9a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a9e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2aa5:	00 
    2aa6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2aad:	00 
    2aae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2ab3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2aba:	00 
    2abb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ac2:	00 00 00 00 00 
    2ac7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2acb:	4c 89 ff             	mov    %r15,%rdi
    2ace:	c5 f8 77             	vzeroupper 
    2ad1:	e8 4a f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2ada:	31 f6                	xor    %esi,%esi
    2adc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ae3:	00 
    2ae4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2aeb:	00 
    2aec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2af1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2afc:	00 
    2afd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b01:	48 89 07             	mov    %rax,(%rdi)
    2b04:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b09:	e8 12 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b12:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b16:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b1a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2b21:	00 00 
    2b23:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b31:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b38:	00 
    2b39:	48 8b 05 80 24 20 00 	mov    0x202480(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b40:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b47:	00 00 
    2b49:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b4d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b54:	00 00 
    2b56:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b5d:	00 00 
    2b5f:	48 83 c0 18          	add    $0x18,%rax
    2b63:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b6a:	00 
    2b6b:	48 8b 05 4e 24 20 00 	mov    0x20244e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b72:	48 83 c0 68          	add    $0x68,%rax
    2b76:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b7d:	00 
    2b7e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b85:	00 
    2b86:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b8b:	48 89 c7             	mov    %rax,%rdi
    2b8e:	c5 f8 77             	vzeroupper 
    2b91:	e8 8a f3 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2b96:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b9d:	00 
    2b9e:	4c 89 f7             	mov    %r14,%rdi
    2ba1:	48 8b 05 50 24 20 00 	mov    0x202450(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2baf:	18 00 00 00 
    2bb3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2bba:	00 00 00 00 00 
    2bbf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2bc6:	00 
    2bc7:	48 83 c0 10          	add    $0x10,%rax
    2bcb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2bd2:	00 
    2bd3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bda:	00 
    2bdb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2be0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2be7:	00 
    2be8:	e8 33 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bed:	e8 6e f0 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bf2:	48 89 c1             	mov    %rax,%rcx
    2bf5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bfc:	de 1b 43 
    2bff:	48 f7 e9             	imul   %rcx
    2c02:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c06:	48 c1 fa 12          	sar    $0x12,%rdx
    2c0a:	48 89 d3             	mov    %rdx,%rbx
    2c0d:	48 29 cb             	sub    %rcx,%rbx
    2c10:	4d 85 e4             	test   %r12,%r12
    2c13:	0f 84 57 0b 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c19:	4c 89 e7             	mov    %r12,%rdi
    2c1c:	e8 bf f0 ff ff       	callq  1ce0 <strlen@plt>
    2c21:	4c 89 e6             	mov    %r12,%rsi
    2c24:	4c 89 ef             	mov    %r13,%rdi
    2c27:	48 89 c2             	mov    %rax,%rdx
    2c2a:	e8 a1 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2c34:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 39c0 <_fini+0x2c>
    2c3b:	4c 89 ef             	mov    %r13,%rdi
    2c3e:	e8 8d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 07 00 00 00       	mov    $0x7,%edx
    2c48:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 39c2 <_fini+0x2e>
    2c4f:	4c 89 ef             	mov    %r13,%rdi
    2c52:	e8 79 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	48 89 de             	mov    %rbx,%rsi
    2c5a:	4c 89 ef             	mov    %r13,%rdi
    2c5d:	e8 2e f1 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c62:	48 89 c7             	mov    %rax,%rdi
    2c65:	ba 05 00 00 00       	mov    $0x5,%edx
    2c6a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 39ca <_fini+0x36>
    2c71:	e8 5a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c76:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c7d:	00 
    2c7e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c85:	00 
    2c86:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c8d:	00 
    2c8e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c95:	00 00 00 00 00 
    2c9a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ca1:	00 
    2ca2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ca9:	00 
    2caa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2cb1:	00 
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	0f 84 e5 0a 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2cbb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2cc2:	00 
    2cc3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2cca:	00 
    2ccb:	4c 89 c2             	mov    %r8,%rdx
    2cce:	4c 39 c0             	cmp    %r8,%rax
    2cd1:	4c 0f 43 c0          	cmovae %rax,%r8
    2cd5:	48 85 c0             	test   %rax,%rax
    2cd8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cdc:	31 d2                	xor    %edx,%edx
    2cde:	31 f6                	xor    %esi,%esi
    2ce0:	49 29 c8             	sub    %rcx,%r8
    2ce3:	e8 98 f1 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ce8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cef:	00 
    2cf0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cf7:	00 
    2cf8:	48 89 c7             	mov    %rax,%rdi
    2cfb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d02:	00 
    2d03:	e8 98 ef ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2d08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2d13:	00 00 00 
    2d16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d1d:	00 00 00 00 00 
    2d22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d29:	00 00 
    2d2b:	31 f6                	xor    %esi,%esi
    2d2d:	48 8b 05 5c 22 20 00 	mov    0x20225c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d34:	48 83 c0 10          	add    $0x10,%rax
    2d38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d3f:	00 
    2d40:	48 8b 05 69 22 20 00 	mov    0x202269(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d5a:	00 
    2d5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d65:	48 01 df             	add    %rbx,%rdi
    2d68:	48 89 07             	mov    %rax,(%rdi)
    2d6b:	c5 f8 77             	vzeroupper 
    2d6e:	e8 ad f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d73:	48 8b 05 56 22 20 00 	mov    0x202256(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d7a:	48 83 c0 18          	add    $0x18,%rax
    2d7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d85:	00 
    2d86:	48 8b 05 43 22 20 00 	mov    0x202243(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d8d:	48 83 c0 40          	add    $0x40,%rax
    2d91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d98:	00 
    2d99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2da0:	00 
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	49 89 c7             	mov    %rax,%r15
    2da7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2dac:	e8 0f f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2db1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2db8:	00 
    2db9:	4c 89 fe             	mov    %r15,%rsi
    2dbc:	e8 5f f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dc1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2dc8:	00 
    2dc9:	ba 14 00 00 00       	mov    $0x14,%edx
    2dce:	4c 89 ff             	mov    %r15,%rdi
    2dd1:	e8 aa ef ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2dd6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ddd:	00 
    2dde:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2de2:	48 01 df             	add    %rbx,%rdi
    2de5:	48 85 c0             	test   %rax,%rax
    2de8:	0f 84 a2 09 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dee:	31 f6                	xor    %esi,%esi
    2df0:	e8 db f0 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2df5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dfc:	00 
    2dfd:	4c 39 e7             	cmp    %r12,%rdi
    2e00:	74 11                	je     2e13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2e02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e09:	00 
    2e0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e0e:	e8 9d ef ff ff       	callq  1db0 <_ZdlPvm@plt>
    2e13:	ba 01 00 00 00       	mov    $0x1,%edx
    2e18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 39e7 <_fini+0x53>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 a9 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e2e:	00 
    2e2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e3a:	00 
    2e3b:	4d 85 e4             	test   %r12,%r12
    2e3e:	0f 84 76 09 00 00    	je     37ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e4a:	0f 84 00 08 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e56:	48 89 df             	mov    %rbx,%rdi
    2e59:	e8 f2 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e5e:	48 89 c7             	mov    %rax,%rdi
    2e61:	e8 ca ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e66:	ba 12 00 00 00       	mov    $0x12,%edx
    2e6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 39d0 <_fini+0x3c>
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 56 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e81:	00 
    2e82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e8d:	00 
    2e8e:	4d 85 e4             	test   %r12,%r12
    2e91:	0f 84 32 09 00 00    	je     37c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e9d:	0f 84 7d 07 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ea3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 9f ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2eb1:	48 89 c7             	mov    %rax,%rdi
    2eb4:	e8 77 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2eb9:	e8 82 ef ff ff       	callq  1e40 <getpid@plt>
    2ebe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 39f3 <_fini+0x5f>
    2ec5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ecc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ed3:	00 
    2ed4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ed8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2edc:	4d 39 e7             	cmp    %r12,%r15
    2edf:	0f 84 bb 03 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2eec:	00 00 00 00 
    2ef0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ef5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 39e3 <_fini+0x4f>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 cc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	ba 09 00 00 00       	mov    $0x9,%edx
    2f09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 39e9 <_fini+0x55>
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 b8 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f1d:	4c 89 ef             	mov    %r13,%rdi
    2f20:	e8 bb ed ff ff       	callq  1ce0 <strlen@plt>
    2f25:	4c 89 ee             	mov    %r13,%rsi
    2f28:	48 89 df             	mov    %rbx,%rdi
    2f2b:	48 89 c2             	mov    %rax,%rdx
    2f2e:	e8 9d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	ba 03 00 00 00       	mov    $0x3,%edx
    2f38:	4c 89 f6             	mov    %r14,%rsi
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 8d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	ba 08 00 00 00       	mov    $0x8,%edx
    2f48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 39f7 <_fini+0x63>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 79 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f5c:	4c 89 ef             	mov    %r13,%rdi
    2f5f:	e8 7c ed ff ff       	callq  1ce0 <strlen@plt>
    2f64:	4c 89 ee             	mov    %r13,%rsi
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	48 89 c2             	mov    %rax,%rdx
    2f6d:	e8 5e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	ba 03 00 00 00       	mov    $0x3,%edx
    2f77:	4c 89 f6             	mov    %r14,%rsi
    2f7a:	48 89 df             	mov    %rbx,%rdi
    2f7d:	e8 4e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f82:	ba 07 00 00 00       	mov    $0x7,%edx
    2f87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3a00 <_fini+0x6c>
    2f8e:	48 89 df             	mov    %rbx,%rdi
    2f91:	e8 3a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	41 0f be 34 24       	movsbl (%r12),%esi
    2f9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa2:	00 
    2fa3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2faa:	00 
    2fab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2faf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2fb6:	00 00 
    2fb8:	0f 84 a2 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2fc5:	00 
    2fc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 fd ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	48 89 c7             	mov    %rax,%rdi
    2fd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fdb:	4c 89 f6             	mov    %r14,%rsi
    2fde:	e8 ed ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fe8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3a08 <_fini+0x74>
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 d9 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 1c ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3004:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 39f4 <_fini+0x60>
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	ba 02 00 00 00       	mov    $0x2,%edx
    3013:	4c 89 ee             	mov    %r13,%rsi
    3016:	e8 b5 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3020:	0f 84 0a 02 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3026:	ba 07 00 00 00       	mov    $0x7,%edx
    302b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3a17 <_fini+0x83>
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	e8 96 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3041:	48 89 df             	mov    %rbx,%rdi
    3044:	e8 97 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3049:	48 89 c7             	mov    %rax,%rdi
    304c:	ba 02 00 00 00       	mov    $0x2,%edx
    3051:	4c 89 ee             	mov    %r13,%rsi
    3054:	e8 77 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3059:	ba 07 00 00 00       	mov    $0x7,%edx
    305e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3a1f <_fini+0x8b>
    3065:	48 89 df             	mov    %rbx,%rdi
    3068:	e8 63 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3072:	48 89 df             	mov    %rbx,%rdi
    3075:	e8 a6 ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    307a:	48 89 c7             	mov    %rax,%rdi
    307d:	ba 02 00 00 00       	mov    $0x2,%edx
    3082:	4c 89 ee             	mov    %r13,%rsi
    3085:	e8 46 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308a:	ba 09 00 00 00       	mov    $0x9,%edx
    308f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3a27 <_fini+0x93>
    3096:	48 89 df             	mov    %rbx,%rdi
    3099:	e8 32 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309e:	ba 0a 00 00 00       	mov    $0xa,%edx
    30a3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3a31 <_fini+0x9d>
    30aa:	48 89 df             	mov    %rbx,%rdi
    30ad:	e8 1e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 21 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    30bf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30c4:	85 d2                	test   %edx,%edx
    30c6:	0f 89 34 01 00 00    	jns    3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    30cc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30d1:	85 c0                	test   %eax,%eax
    30d3:	0f 89 97 00 00 00    	jns    3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    30d9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30de:	0f 84 b8 00 00 00    	je     319c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30e4:	ba 02 00 00 00       	mov    $0x2,%edx
    30e9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3a58 <_fini+0xc4>
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	e8 d8 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30ff:	4d 39 e7             	cmp    %r12,%r15
    3102:	0f 84 98 01 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3108:	ba 01 00 00 00       	mov    $0x1,%edx
    310d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3a5e <_fini+0xca>
    3114:	48 89 df             	mov    %rbx,%rdi
    3117:	e8 b4 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3123:	00 
    3124:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3128:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    312f:	00 
    3130:	4d 85 ed             	test   %r13,%r13
    3133:	0f 84 8b 06 00 00    	je     37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3139:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    313e:	0f 84 2c 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3144:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3149:	48 89 df             	mov    %rbx,%rdi
    314c:	e8 ff ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3151:	48 89 c7             	mov    %rax,%rdi
    3154:	e8 d7 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3159:	e9 92 fd ff ff       	jmpq   2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    315e:	66 90                	xchg   %ax,%ax
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	e8 e8 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3168:	48 89 df             	mov    %rbx,%rdi
    316b:	e9 66 fe ff ff       	jmpq   2fd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3170:	ba 08 00 00 00       	mov    $0x8,%edx
    3175:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3a4b <_fini+0xb7>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 4c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3189:	48 89 df             	mov    %rbx,%rdi
    318c:	e8 4f ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3191:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3196:	0f 85 48 ff ff ff    	jne    30e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    319c:	ba 03 00 00 00       	mov    $0x3,%edx
    31a1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3a54 <_fini+0xc0>
    31a8:	48 89 df             	mov    %rbx,%rdi
    31ab:	e8 20 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31b5:	4c 89 ef             	mov    %r13,%rdi
    31b8:	e8 23 eb ff ff       	callq  1ce0 <strlen@plt>
    31bd:	4c 89 ee             	mov    %r13,%rsi
    31c0:	48 89 df             	mov    %rbx,%rdi
    31c3:	48 89 c2             	mov    %rax,%rdx
    31c6:	e8 05 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cb:	ba 03 00 00 00       	mov    $0x3,%edx
    31d0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3a50 <_fini+0xbc>
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	e8 f1 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31e6:	00 
    31e7:	48 89 df             	mov    %rbx,%rdi
    31ea:	e8 31 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31ef:	e9 f0 fe ff ff       	jmpq   30e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31fb:	00 00 00 00 
    31ff:	90                   	nop
    3200:	ba 0e 00 00 00       	mov    $0xe,%edx
    3205:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3a3c <_fini+0xa8>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 bc eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3219:	48 89 df             	mov    %rbx,%rdi
    321c:	e8 bf ec ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3221:	e9 a6 fe ff ff       	jmpq   30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    322d:	00 00 00 
    3230:	ba 07 00 00 00       	mov    $0x7,%edx
    3235:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a0f <_fini+0x7b>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 8c eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3249:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    324e:	48 89 df             	mov    %rbx,%rdi
    3251:	e8 ca ea ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3256:	48 89 c7             	mov    %rax,%rdi
    3259:	ba 02 00 00 00       	mov    $0x2,%edx
    325e:	4c 89 ee             	mov    %r13,%rsi
    3261:	e8 6a eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3266:	e9 bb fd ff ff       	jmpq   3026 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    326b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3270:	4c 89 ef             	mov    %r13,%rdi
    3273:	e8 68 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 45 00          	mov    0x0(%r13),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 1d 20 00 	cmp    0x201d2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    328c:	0f 84 b7 fe ff ff    	je     3149 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3292:	4c 89 ef             	mov    %r13,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 aa fe ff ff       	jmpq   3149 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    329f:	90                   	nop
    32a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32a7:	00 
    32a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32b3:	00 
    32b4:	4d 85 e4             	test   %r12,%r12
    32b7:	0f 84 23 05 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    32bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32c3:	0f 84 47 04 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    32c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32cf:	48 89 df             	mov    %rbx,%rdi
    32d2:	e8 79 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32d7:	48 89 c7             	mov    %rax,%rdi
    32da:	e8 51 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32df:	ba 04 00 00 00       	mov    $0x4,%edx
    32e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a5b <_fini+0xc7>
    32eb:	48 89 c7             	mov    %rax,%rdi
    32ee:	49 89 c4             	mov    %rax,%r12
    32f1:	e8 da ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f6:	49 8b 04 24          	mov    (%r12),%rax
    32fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3305:	00 
    3306:	4d 85 ed             	test   %r13,%r13
    3309:	0f 84 b0 04 00 00    	je     37bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    330f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3314:	0f 84 c6 03 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    331a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    331f:	4c 89 e7             	mov    %r12,%rdi
    3322:	e8 29 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3327:	48 89 c7             	mov    %rax,%rdi
    332a:	e8 01 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    332f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3334:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a60 <_fini+0xcc>
    333b:	48 89 df             	mov    %rbx,%rdi
    333e:	e8 8d ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3343:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    334a:	00 00 
    334c:	0f 84 fe 03 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3352:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3359:	00 
    335a:	4c 89 ff             	mov    %r15,%rdi
    335d:	e8 7e e9 ff ff       	callq  1ce0 <strlen@plt>
    3362:	4c 89 fe             	mov    %r15,%rsi
    3365:	48 89 df             	mov    %rbx,%rdi
    3368:	48 89 c2             	mov    %rax,%rdx
    336b:	e8 60 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3370:	ba 01 00 00 00       	mov    $0x1,%edx
    3375:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a56 <_fini+0xc2>
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	e8 4c ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3384:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    338b:	00 
    338c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3390:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3397:	00 
    3398:	4d 85 e4             	test   %r12,%r12
    339b:	0f 84 2d 04 00 00    	je     37ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    33a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33a7:	0f 84 03 03 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    33ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33b3:	48 89 df             	mov    %rbx,%rdi
    33b6:	e8 95 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    33bb:	48 89 c7             	mov    %rax,%rdi
    33be:	e8 6d e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    33c3:	ba 01 00 00 00       	mov    $0x1,%edx
    33c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a59 <_fini+0xc5>
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 f9 e9 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33de:	00 
    33df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ea:	00 
    33eb:	4d 85 e4             	test   %r12,%r12
    33ee:	0f 84 59 05 00 00    	je     394d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33fa:	0f 84 80 02 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3400:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3406:	48 89 df             	mov    %rbx,%rdi
    3409:	e8 42 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    340e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3414:	48 89 c7             	mov    %rax,%rdi
    3417:	48 8b 05 da 1b 20 00 	mov    0x201bda(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    341e:	48 83 c0 10          	add    $0x10,%rax
    3422:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3428:	48 8b 05 a1 1b 20 00 	mov    0x201ba1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3436:	00 00 
    3438:	48 83 c0 18          	add    $0x18,%rax
    343c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3441:	48 8b 05 80 1b 20 00 	mov    0x201b80(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3448:	48 83 c0 10          	add    $0x10,%rax
    344c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3452:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3459:	00 00 
    345b:	e8 d0 e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3460:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3467:	00 00 
    3469:	48 8b 05 60 1b 20 00 	mov    0x201b60(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3470:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3475:	48 83 c0 40          	add    $0x40,%rax
    3479:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3480:	00 
    3481:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3488:	00 00 
    348a:	e8 01 e8 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    348f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3496:	00 
    3497:	e8 64 ea ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    349c:	48 8b 05 05 1b 20 00 	mov    0x201b05(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34aa:	00 
    34ab:	48 83 c0 10          	add    $0x10,%rax
    34af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34b6:	00 
    34b7:	e8 74 e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    34bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34cd:	00 
    34ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34d5:	00 
    34d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34e1:	00 
    34e2:	48 8b 05 a7 1a 20 00 	mov    0x201aa7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e9:	48 83 c0 10          	add    $0x10,%rax
    34ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34f4:	00 
    34f5:	e8 b6 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    34fa:	48 8b 05 bf 1a 20 00 	mov    0x201abf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3501:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3508:	00 00 
    350a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3511:	00 
    3512:	48 83 c0 18          	add    $0x18,%rax
    3516:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    351d:	00 
    351e:	48 8b 05 9b 1a 20 00 	mov    0x201a9b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3525:	48 83 c0 68          	add    $0x68,%rax
    3529:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3530:	00 00 
    3532:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3539:	00 
    353a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    353f:	48 39 c7             	cmp    %rax,%rdi
    3542:	74 11                	je     3555 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3544:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    354b:	00 
    354c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3550:	e8 5b e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3555:	48 8b 05 4c 1a 20 00 	mov    0x201a4c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    355c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3561:	48 83 c0 10          	add    $0x10,%rax
    3565:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    356c:	00 
    356d:	e8 be e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3572:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3577:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    357c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3581:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3585:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    358c:	00 
    358d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3592:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3597:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    359e:	00 
    359f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    35aa:	00 
    35ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35b2:	00 
    35b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35bf:	00 
    35c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35cb:	00 
    35cc:	48 8b 05 bd 19 20 00 	mov    0x2019bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35da:	00 00 00 00 00 
    35df:	48 83 c0 10          	add    $0x10,%rax
    35e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35ea:	00 
    35eb:	e8 c0 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35f0:	48 83 3d e0 19 20 00 	cmpq   $0x0,0x2019e0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35f7:	00 
    35f8:	0f 84 42 01 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    35fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3605:	00 
    3606:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    360a:	5b                   	pop    %rbx
    360b:	41 5c                	pop    %r12
    360d:	41 5d                	pop    %r13
    360f:	41 5e                	pop    %r14
    3611:	41 5f                	pop    %r15
    3613:	5d                   	pop    %rbp
    3614:	e9 37 e7 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 b8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    363c:	0f 84 67 f8 ff ff    	je     2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 5a f8 ff ff       	jmpq   2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 88 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    366c:	0f 84 e4 f7 ff ff    	je     2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 d7 f7 ff ff       	jmpq   2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    367f:	90                   	nop
    3680:	4c 89 e7             	mov    %r12,%rdi
    3683:	e8 58 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 04 24          	mov    (%r12),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    369c:	0f 84 64 fd ff ff    	je     3406 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    36a2:	4c 89 e7             	mov    %r12,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 57 fd ff ff       	jmpq   3406 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    36af:	90                   	nop
    36b0:	4c 89 e7             	mov    %r12,%rdi
    36b3:	e8 28 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 04 24          	mov    (%r12),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    36cc:	0f 84 e1 fc ff ff    	je     33b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36d2:	4c 89 e7             	mov    %r12,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 d4 fc ff ff       	jmpq   33b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36df:	90                   	nop
    36e0:	4c 89 ef             	mov    %r13,%rdi
    36e3:	e8 f8 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    36fc:	0f 84 1d fc ff ff    	je     331f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3702:	4c 89 ef             	mov    %r13,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 10 fc ff ff       	jmpq   331f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    370f:	90                   	nop
    3710:	4c 89 e7             	mov    %r12,%rdi
    3713:	e8 c8 e6 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 04 24          	mov    (%r12),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202608>
    372c:	0f 84 9d fb ff ff    	je     32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3732:	4c 89 e7             	mov    %r12,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 90 fb ff ff       	jmpq   32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    373f:	90                   	nop
    3740:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3744:	5b                   	pop    %rbx
    3745:	41 5c                	pop    %r12
    3747:	41 5d                	pop    %r13
    3749:	41 5e                	pop    %r14
    374b:	41 5f                	pop    %r15
    374d:	5d                   	pop    %rbp
    374e:	c3                   	retq   
    374f:	90                   	nop
    3750:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3757:	00 
    3758:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    375c:	48 01 df             	add    %rbx,%rdi
    375f:	8b 77 20             	mov    0x20(%rdi),%esi
    3762:	83 ce 01             	or     $0x1,%esi
    3765:	e8 66 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    376a:	e9 01 fc ff ff       	jmpq   3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    376f:	90                   	nop
    3770:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3777:	00 
    3778:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    377c:	4c 01 ef             	add    %r13,%rdi
    377f:	8b 77 20             	mov    0x20(%rdi),%esi
    3782:	83 ce 01             	or     $0x1,%esi
    3785:	e8 46 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    378a:	e9 a0 f4 ff ff       	jmpq   2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    378f:	90                   	nop
    3790:	8b 77 20             	mov    0x20(%rdi),%esi
    3793:	83 ce 04             	or     $0x4,%esi
    3796:	e8 35 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    379b:	e9 55 f6 ff ff       	jmpq   2df5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    37a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37a7:	00 
    37a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    37af:	00 
    37b0:	e8 4b e5 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37b5:	e9 2e f5 ff ff       	jmpq   2ce8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    37ba:	e8 51 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37bf:	e8 4c e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37c4:	e8 47 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37c9:	e8 42 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37ce:	e8 3d e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37d3:	49 89 c4             	mov    %rax,%r12
    37d6:	eb 12                	jmp    37ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    37d8:	49 89 c4             	mov    %rax,%r12
    37db:	e9 b7 00 00 00       	jmpq   3897 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37e0:	e8 2b e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37e5:	49 89 c4             	mov    %rax,%r12
    37e8:	eb 64                	jmp    384e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37ea:	48 8b 05 07 18 20 00 	mov    0x201807(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37f8:	00 
    37f9:	48 83 c0 10          	add    $0x10,%rax
    37fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3804:	00 
    3805:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    380a:	48 39 c7             	cmp    %rax,%rdi
    380d:	74 7e                	je     388d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    380f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3816:	00 
    3817:	48 8d 70 01          	lea    0x1(%rax),%rsi
    381b:	c5 f8 77             	vzeroupper 
    381e:	e8 8d e5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3823:	48 8b 05 7e 17 20 00 	mov    0x20177e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    382a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    382f:	48 83 c0 10          	add    $0x10,%rax
    3833:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    383a:	00 
    383b:	e8 f0 e5 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3840:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3845:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3849:	e8 32 e4 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    384e:	48 8b 05 3b 17 20 00 	mov    0x20173b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3855:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    385a:	48 83 c0 10          	add    $0x10,%rax
    385e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3865:	00 
    3866:	c5 f8 77             	vzeroupper 
    3869:	e8 42 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    386e:	48 83 3d 62 17 20 00 	cmpq   $0x0,0x201762(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3875:	00 
    3876:	74 0d                	je     3885 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3878:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    387f:	00 
    3880:	e8 cb e4 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3885:	4c 89 e7             	mov    %r12,%rdi
    3888:	e8 63 e6 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    388d:	c5 f8 77             	vzeroupper 
    3890:	eb 91                	jmp    3823 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3892:	48 89 c3             	mov    %rax,%rbx
    3895:	eb 3d                	jmp    38d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3897:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    389e:	00 
    389f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38ab:	00 
    38ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38b7:	00 
    38b8:	31 c9                	xor    %ecx,%ecx
    38ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    38c1:	00 
    38c2:	eb 8a                	jmp    384e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38cb:	00 
    38cc:	c5 f8 77             	vzeroupper 
    38cf:	e8 2c e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38d9:	49 89 dc             	mov    %rbx,%r12
    38dc:	c5 f8 77             	vzeroupper 
    38df:	e8 5c e4 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38e4:	eb 88                	jmp    386e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38e6:	48 89 c3             	mov    %rax,%rbx
    38e9:	eb 30                	jmp    391b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38eb:	48 89 c3             	mov    %rax,%rbx
    38ee:	eb d4                	jmp    38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38f5:	c5 f8 77             	vzeroupper 
    38f8:	e8 93 e5 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3902:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3907:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    390e:	00 
    390f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3913:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    391a:	00 
    391b:	48 8b 05 6e 16 20 00 	mov    0x20166e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3922:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3929:	00 
    392a:	48 83 c0 10          	add    $0x10,%rax
    392e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3935:	00 
    3936:	c5 f8 77             	vzeroupper 
    3939:	e8 72 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    393e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3945:	00 
    3946:	e8 b5 e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    394b:	eb 87                	jmp    38d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    394d:	e8 be e4 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3952:	48 89 c3             	mov    %rax,%rbx
    3955:	eb a6                	jmp    38fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3957:	49 89 c4             	mov    %rax,%r12
    395a:	eb 23                	jmp    397f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    395c:	48 89 c7             	mov    %rax,%rdi
    395f:	eb 0c                	jmp    396d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3961:	48 89 c3             	mov    %rax,%rbx
    3964:	eb 8a                	jmp    38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3966:	89 c7                	mov    %eax,%edi
    3968:	e8 a3 e3 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    396d:	c5 f8 77             	vzeroupper 
    3970:	e8 4b e3 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3975:	e8 36 e5 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    397a:	e9 10 fb ff ff       	jmpq   348f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    397f:	48 89 df             	mov    %rbx,%rdi
    3982:	c5 f8 77             	vzeroupper 
    3985:	4c 89 e3             	mov    %r12,%rbx
    3988:	e8 d3 e4 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    398d:	e9 42 ff ff ff       	jmpq   38d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003994 <_fini>:
    3994:	f3 0f 1e fa          	endbr64 
    3998:	48 83 ec 08          	sub    $0x8,%rsp
    399c:	48 83 c4 08          	add    $0x8,%rsp
    39a0:	c3                   	retq   

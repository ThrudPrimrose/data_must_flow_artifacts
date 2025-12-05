
.dacecache/strided_load_stride_7_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001d70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1d70:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050a8 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b98>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <pthread_self@plt>:
    1d80:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d90:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1da0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_Znwm@plt>:
    1db0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZdlPvm@plt>:
    1dc0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dd0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1de0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1df0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
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
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027b0>
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

0000000000001f40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 3a50 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

00000000000020a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    20d4:	0f 8c 9f 03 00 00    	jl     2479 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3d9>
    20da:	0f af c8             	imul   %eax,%ecx
    20dd:	01 ca                	add    %ecx,%edx
    20df:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    20e3:	44 39 f2             	cmp    %r14d,%edx
    20e6:	0f 8d 7e 03 00 00    	jge    246a <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3ca>
    20ec:	c4 c2 7d 19 54 24 10 	vbroadcastsd 0x10(%r12),%ymm2
    20f3:	69 c2 c0 01 00 00    	imul   $0x1c0,%edx,%eax
    20f9:	41 89 d7             	mov    %edx,%r15d
    20fc:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2101:	41 c1 e7 06          	shl    $0x6,%r15d
    2105:	41 c1 e6 06          	shl    $0x6,%r14d
    2109:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    210e:	48 98                	cltq   
    2110:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    2114:	49 8b 04 24          	mov    (%r12),%rax
    2118:	49 63 d7             	movslq %r15d,%rdx
    211b:	4c 8d a4 24 40 02 00 	lea    0x240(%rsp),%r12
    2122:	00 
    2123:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    2127:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    212c:	0f 1f 40 00          	nopl   0x0(%rax)
    2130:	c5 fb 10 8b 50 01 00 	vmovsd 0x150(%rbx),%xmm1
    2137:	00 
    2138:	31 c0                	xor    %eax,%eax
    213a:	c5 7b 10 ab e0 00 00 	vmovsd 0xe0(%rbx),%xmm13
    2141:	00 
    2142:	c5 7b 10 a3 c0 01 00 	vmovsd 0x1c0(%rbx),%xmm12
    2149:	00 
    214a:	c5 7b 10 9b a0 02 00 	vmovsd 0x2a0(%rbx),%xmm11
    2151:	00 
    2152:	c5 7b 10 93 80 03 00 	vmovsd 0x380(%rbx),%xmm10
    2159:	00 
    215a:	c5 7b 10 8b 60 04 00 	vmovsd 0x460(%rbx),%xmm9
    2161:	00 
    2162:	c5 7b 10 83 40 05 00 	vmovsd 0x540(%rbx),%xmm8
    2169:	00 
    216a:	c5 fb 10 bb 20 06 00 	vmovsd 0x620(%rbx),%xmm7
    2171:	00 
    2172:	c5 fb 10 b3 00 07 00 	vmovsd 0x700(%rbx),%xmm6
    2179:	00 
    217a:	c5 f1 16 8b 88 01 00 	vmovhpd 0x188(%rbx),%xmm1,%xmm1
    2181:	00 
    2182:	c5 11 16 ab 18 01 00 	vmovhpd 0x118(%rbx),%xmm13,%xmm13
    2189:	00 
    218a:	c5 19 16 a3 f8 01 00 	vmovhpd 0x1f8(%rbx),%xmm12,%xmm12
    2191:	00 
    2192:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2198:	c5 fb 10 8b 30 02 00 	vmovsd 0x230(%rbx),%xmm1
    219f:	00 
    21a0:	c5 21 16 9b d8 02 00 	vmovhpd 0x2d8(%rbx),%xmm11,%xmm11
    21a7:	00 
    21a8:	c5 29 16 93 b8 03 00 	vmovhpd 0x3b8(%rbx),%xmm10,%xmm10
    21af:	00 
    21b0:	c5 31 16 8b 98 04 00 	vmovhpd 0x498(%rbx),%xmm9,%xmm9
    21b7:	00 
    21b8:	c5 39 16 83 78 05 00 	vmovhpd 0x578(%rbx),%xmm8,%xmm8
    21bf:	00 
    21c0:	c5 c1 16 bb 58 06 00 	vmovhpd 0x658(%rbx),%xmm7,%xmm7
    21c7:	00 
    21c8:	c5 c9 16 b3 38 07 00 	vmovhpd 0x738(%rbx),%xmm6,%xmm6
    21cf:	00 
    21d0:	c5 f1 16 8b 68 02 00 	vmovhpd 0x268(%rbx),%xmm1,%xmm1
    21d7:	00 
    21d8:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    21de:	c5 fb 10 8b 10 03 00 	vmovsd 0x310(%rbx),%xmm1
    21e5:	00 
    21e6:	c5 f1 16 8b 48 03 00 	vmovhpd 0x348(%rbx),%xmm1,%xmm1
    21ed:	00 
    21ee:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    21f4:	c5 fb 10 8b f0 03 00 	vmovsd 0x3f0(%rbx),%xmm1
    21fb:	00 
    21fc:	c5 f1 16 8b 28 04 00 	vmovhpd 0x428(%rbx),%xmm1,%xmm1
    2203:	00 
    2204:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    220a:	c5 fb 10 8b d0 04 00 	vmovsd 0x4d0(%rbx),%xmm1
    2211:	00 
    2212:	c5 f1 16 8b 08 05 00 	vmovhpd 0x508(%rbx),%xmm1,%xmm1
    2219:	00 
    221a:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    2220:	c5 fb 10 8b b0 05 00 	vmovsd 0x5b0(%rbx),%xmm1
    2227:	00 
    2228:	c5 f1 16 8b e8 05 00 	vmovhpd 0x5e8(%rbx),%xmm1,%xmm1
    222f:	00 
    2230:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    2236:	c5 fb 10 8b 90 06 00 	vmovsd 0x690(%rbx),%xmm1
    223d:	00 
    223e:	c5 f1 16 8b c8 06 00 	vmovhpd 0x6c8(%rbx),%xmm1,%xmm1
    2245:	00 
    2246:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    224c:	c5 fb 10 8b 70 07 00 	vmovsd 0x770(%rbx),%xmm1
    2253:	00 
    2254:	c5 f1 16 8b a8 07 00 	vmovhpd 0x7a8(%rbx),%xmm1,%xmm1
    225b:	00 
    225c:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2262:	c5 fb 10 8b 50 08 00 	vmovsd 0x850(%rbx),%xmm1
    2269:	00 
    226a:	c5 fb 10 ab e0 07 00 	vmovsd 0x7e0(%rbx),%xmm5
    2271:	00 
    2272:	c5 fb 10 a3 c0 08 00 	vmovsd 0x8c0(%rbx),%xmm4
    2279:	00 
    227a:	c5 fb 10 9b a0 09 00 	vmovsd 0x9a0(%rbx),%xmm3
    2281:	00 
    2282:	c5 fb 10 93 80 0a 00 	vmovsd 0xa80(%rbx),%xmm2
    2289:	00 
    228a:	c5 7b 10 b3 60 0b 00 	vmovsd 0xb60(%rbx),%xmm14
    2291:	00 
    2292:	c5 f1 16 8b 88 08 00 	vmovhpd 0x888(%rbx),%xmm1,%xmm1
    2299:	00 
    229a:	c5 d1 16 ab 18 08 00 	vmovhpd 0x818(%rbx),%xmm5,%xmm5
    22a1:	00 
    22a2:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    22a8:	c5 fb 10 8b 30 09 00 	vmovsd 0x930(%rbx),%xmm1
    22af:	00 
    22b0:	c5 d9 16 a3 f8 08 00 	vmovhpd 0x8f8(%rbx),%xmm4,%xmm4
    22b7:	00 
    22b8:	c5 e1 16 9b d8 09 00 	vmovhpd 0x9d8(%rbx),%xmm3,%xmm3
    22bf:	00 
    22c0:	c5 e9 16 93 b8 0a 00 	vmovhpd 0xab8(%rbx),%xmm2,%xmm2
    22c7:	00 
    22c8:	c5 09 16 b3 98 0b 00 	vmovhpd 0xb98(%rbx),%xmm14,%xmm14
    22cf:	00 
    22d0:	c5 f1 16 8b 68 09 00 	vmovhpd 0x968(%rbx),%xmm1,%xmm1
    22d7:	00 
    22d8:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    22de:	c5 fb 10 8b 10 0a 00 	vmovsd 0xa10(%rbx),%xmm1
    22e5:	00 
    22e6:	c5 f1 16 8b 48 0a 00 	vmovhpd 0xa48(%rbx),%xmm1,%xmm1
    22ed:	00 
    22ee:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    22f4:	c5 fb 10 8b f0 0a 00 	vmovsd 0xaf0(%rbx),%xmm1
    22fb:	00 
    22fc:	c5 f1 16 8b 28 0b 00 	vmovhpd 0xb28(%rbx),%xmm1,%xmm1
    2303:	00 
    2304:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    230a:	c5 fb 10 8b d0 0b 00 	vmovsd 0xbd0(%rbx),%xmm1
    2311:	00 
    2312:	c5 f1 16 8b 08 0c 00 	vmovhpd 0xc08(%rbx),%xmm1,%xmm1
    2319:	00 
    231a:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    2320:	c5 fb 10 8b b0 0c 00 	vmovsd 0xcb0(%rbx),%xmm1
    2327:	00 
    2328:	c5 7b 10 b3 40 0c 00 	vmovsd 0xc40(%rbx),%xmm14
    232f:	00 
    2330:	c5 f1 16 8b e8 0c 00 	vmovhpd 0xce8(%rbx),%xmm1,%xmm1
    2337:	00 
    2338:	c5 09 16 b3 78 0c 00 	vmovhpd 0xc78(%rbx),%xmm14,%xmm14
    233f:	00 
    2340:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    2346:	c5 7b 10 b3 90 0d 00 	vmovsd 0xd90(%rbx),%xmm14
    234d:	00 
    234e:	c5 fb 10 8b 20 0d 00 	vmovsd 0xd20(%rbx),%xmm1
    2355:	00 
    2356:	c5 09 16 b3 c8 0d 00 	vmovhpd 0xdc8(%rbx),%xmm14,%xmm14
    235d:	00 
    235e:	c5 f1 16 8b 58 0d 00 	vmovhpd 0xd58(%rbx),%xmm1,%xmm1
    2365:	00 
    2366:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    236c:	c5 7b 10 73 70       	vmovsd 0x70(%rbx),%xmm14
    2371:	c5 09 16 b3 a8 00 00 	vmovhpd 0xa8(%rbx),%xmm14,%xmm14
    2378:	00 
    2379:	c5 79 29 74 24 30    	vmovapd %xmm14,0x30(%rsp)
    237f:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2383:	c5 09 16 73 38       	vmovhpd 0x38(%rbx),%xmm14,%xmm14
    2388:	c4 63 0d 18 74 24 30 	vinsertf128 $0x1,0x30(%rsp),%ymm14,%ymm14
    238f:	01 
    2390:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    2397:	00 00 
    2399:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    239e:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    23a4:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    23ab:	00 00 
    23ad:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    23b4:	00 00 
    23b6:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    23bd:	00 00 
    23bf:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    23c6:	00 00 
    23c8:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    23cf:	00 00 
    23d1:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    23d8:	00 00 
    23da:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    23e1:	00 00 
    23e3:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    23ea:	00 00 
    23ec:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    23f3:	00 00 
    23f5:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23fc:	00 00 
    23fe:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    2405:	00 00 
    2407:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    240e:	00 00 
    2410:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    2417:	00 00 
    2419:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    241f:	90                   	nop
    2420:	c4 c1 7d 59 4c 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm0,%ymm1
    2427:	c4 c1 7d 29 0c 04    	vmovapd %ymm1,(%r12,%rax,1)
    242d:	48 83 c0 20          	add    $0x20,%rax
    2431:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2437:	75 e7                	jne    2420 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x380>
    2439:	48 89 cf             	mov    %rcx,%rdi
    243c:	ba 00 02 00 00       	mov    $0x200,%edx
    2441:	4c 89 e6             	mov    %r12,%rsi
    2444:	c5 f8 77             	vzeroupper 
    2447:	e8 14 f9 ff ff       	callq  1d60 <memcpy@plt>
    244c:	41 83 c7 40          	add    $0x40,%r15d
    2450:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
    2457:	48 89 c1             	mov    %rax,%rcx
    245a:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2461:	45 39 fe             	cmp    %r15d,%r14d
    2464:	0f 8f c6 fc ff ff    	jg     2130 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x90>
    246a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    246e:	5b                   	pop    %rbx
    246f:	41 5c                	pop    %r12
    2471:	41 5d                	pop    %r13
    2473:	41 5e                	pop    %r14
    2475:	41 5f                	pop    %r15
    2477:	5d                   	pop    %rbp
    2478:	c3                   	retq   
    2479:	ff c0                	inc    %eax
    247b:	31 d2                	xor    %edx,%edx
    247d:	e9 58 fc ff ff       	jmpq   20da <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2482:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2489:	00 00 00 00 
    248d:	0f 1f 00             	nopl   (%rax)

0000000000002490 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    2490:	55                   	push   %rbp
    2491:	bf 40 00 00 00       	mov    $0x40,%edi
    2496:	48 89 e5             	mov    %rsp,%rbp
    2499:	e8 12 f9 ff ff       	callq  1db0 <_Znwm@plt>
    249e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    24b1:	00 
    24b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24b9:	00 
    24ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    24bf:	c5 f8 77             	vzeroupper 
    24c2:	5d                   	pop    %rbp
    24c3:	c3                   	retq   
    24c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24cb:	00 00 00 00 
    24cf:	90                   	nop

00000000000024d0 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    24d0:	48 85 ff             	test   %rdi,%rdi
    24d3:	74 2b                	je     2500 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy+0x30>
    24d5:	53                   	push   %rbx
    24d6:	48 89 fb             	mov    %rdi,%rbx
    24d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24dd:	48 85 ff             	test   %rdi,%rdi
    24e0:	74 0c                	je     24ee <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy+0x1e>
    24e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e6:	48 29 fe             	sub    %rdi,%rsi
    24e9:	e8 d2 f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    24ee:	48 89 df             	mov    %rbx,%rdi
    24f1:	be 40 00 00 00       	mov    $0x40,%esi
    24f6:	e8 c5 f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    24fb:	31 c0                	xor    %eax,%eax
    24fd:	5b                   	pop    %rbx
    24fe:	c3                   	retq   
    24ff:	90                   	nop
    2500:	31 c0                	xor    %eax,%eax
    2502:	c3                   	retq   
    2503:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    250a:	00 00 00 00 
    250e:	66 90                	xchg   %ax,%ax

0000000000002510 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    2510:	55                   	push   %rbp
    2511:	48 89 e5             	mov    %rsp,%rbp
    2514:	41 57                	push   %r15
    2516:	41 56                	push   %r14
    2518:	41 55                	push   %r13
    251a:	41 54                	push   %r12
    251c:	53                   	push   %rbx
    251d:	49 89 d4             	mov    %rdx,%r12
    2520:	48 89 fb             	mov    %rdi,%rbx
    2523:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    252a:	4c 8b 2d a7 2a 20 00 	mov    0x202aa7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2531:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2536:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    253c:	4d 85 ed             	test   %r13,%r13
    253f:	74 0d                	je     254e <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2541:	e8 0a f9 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2546:	85 c0                	test   %eax,%eax
    2548:	0f 85 08 fa ff ff    	jne    1f56 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    254e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2552:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2556:	74 04                	je     255c <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2558:	48 89 43 30          	mov    %rax,0x30(%rbx)
    255c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2560:	48 29 c2             	sub    %rax,%rdx
    2563:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    256a:	0f 86 00 02 00 00    	jbe    2770 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2570:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2576:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    257c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2582:	4d 85 ed             	test   %r13,%r13
    2585:	74 08                	je     258f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2587:	48 89 df             	mov    %rbx,%rdi
    258a:	e8 c1 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    258f:	e8 cc f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2594:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    259a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    259f:	31 c9                	xor    %ecx,%ecx
    25a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    25a7:	31 d2                	xor    %edx,%edx
    25a9:	48 8d 3d f0 fa ff ff 	lea    -0x510(%rip),%rdi        # 20a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    25b0:	49 89 c4             	mov    %rax,%r12
    25b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    25b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    25bf:	e8 ac f8 ff ff       	callq  1e70 <GOMP_parallel@plt>
    25c4:	e8 97 f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25d0:	9b c4 20 
    25d3:	48 89 c6             	mov    %rax,%rsi
    25d6:	4c 89 e0             	mov    %r12,%rax
    25d9:	48 f7 e9             	imul   %rcx
    25dc:	4c 89 e0             	mov    %r12,%rax
    25df:	48 c1 f8 3f          	sar    $0x3f,%rax
    25e3:	48 c1 fa 07          	sar    $0x7,%rdx
    25e7:	48 89 d7             	mov    %rdx,%rdi
    25ea:	48 29 c7             	sub    %rax,%rdi
    25ed:	48 89 f0             	mov    %rsi,%rax
    25f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25f4:	48 f7 e9             	imul   %rcx
    25f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25fc:	48 89 d1             	mov    %rdx,%rcx
    25ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2603:	48 29 f1             	sub    %rsi,%rcx
    2606:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    260c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2612:	e8 69 f7 ff ff       	callq  1d80 <pthread_self@plt>
    2617:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    261c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2621:	be 08 00 00 00       	mov    $0x8,%esi
    2626:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    262b:	e8 40 f6 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2630:	49 89 c4             	mov    %rax,%r12
    2633:	4d 85 ed             	test   %r13,%r13
    2636:	74 10                	je     2648 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2638:	48 89 df             	mov    %rbx,%rdi
    263b:	e8 10 f8 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2640:	85 c0                	test   %eax,%eax
    2642:	0f 85 07 f9 ff ff    	jne    1f4f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2648:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    264c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2652:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2659:	00 00 00 
    265c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2661:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2667:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    266e:	00 00 
    2670:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2677:	00 00 
    2679:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2680:	00 00 
    2682:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2687:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    268e:	00 
    268f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2696:	00 ff ff ff ff 
    269b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    26a0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3b20 <_fini+0x1ac>
    26a7:	00 
    26a8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26ac:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    26b3:	00 00 
    26b5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    26bb:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3b40 <_fini+0x1cc>
    26c2:	00 
    26c3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    26c9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26ce:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26d2:	0f 84 18 01 00 00    	je     27f0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    26d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26de:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26e2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26e8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26ed:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26f3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26f8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26ff:	00 00 
    2701:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2706:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    270d:	00 00 
    270f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2716:	00 
    2717:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    271e:	00 00 
    2720:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2727:	00 
    2728:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    272f:	00 
    2730:	c5 f8 77             	vzeroupper 
    2733:	4d 85 ed             	test   %r13,%r13
    2736:	74 08                	je     2740 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2738:	48 89 df             	mov    %rbx,%rdi
    273b:	e8 10 f6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2740:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2747:	48 89 df             	mov    %rbx,%rdi
    274a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3a70 <_fini+0xfc>
    2751:	5b                   	pop    %rbx
    2752:	41 5c                	pop    %r12
    2754:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3ab8 <_fini+0x144>
    275b:	41 5d                	pop    %r13
    275d:	41 5e                	pop    %r14
    275f:	41 5f                	pop    %r15
    2761:	5d                   	pop    %rbp
    2762:	e9 59 f7 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    276e:	00 00 
    2770:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2774:	bf 00 00 06 00       	mov    $0x60000,%edi
    2779:	49 29 c7             	sub    %rax,%r15
    277c:	e8 2f f6 ff ff       	callq  1db0 <_Znwm@plt>
    2781:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2785:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2789:	49 89 c6             	mov    %rax,%r14
    278c:	4c 29 c2             	sub    %r8,%rdx
    278f:	48 85 d2             	test   %rdx,%rdx
    2792:	7f 2c                	jg     27c0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    2794:	4d 85 c0             	test   %r8,%r8
    2797:	0f 85 a3 01 00 00    	jne    2940 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    279d:	4d 01 f7             	add    %r14,%r15
    27a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    27a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    27b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27bb:	e9 b0 fd ff ff       	jmpq   2570 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    27c0:	4c 89 c6             	mov    %r8,%rsi
    27c3:	48 89 c7             	mov    %rax,%rdi
    27c6:	4c 89 04 24          	mov    %r8,(%rsp)
    27ca:	e8 91 f5 ff ff       	callq  1d60 <memcpy@plt>
    27cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d3:	4c 8b 04 24          	mov    (%rsp),%r8
    27d7:	4c 29 c6             	sub    %r8,%rsi
    27da:	4c 89 c7             	mov    %r8,%rdi
    27dd:	e8 de f5 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    27e2:	eb b9                	jmp    279d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    27e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27eb:	00 00 00 00 
    27ef:	90                   	nop
    27f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27fb:	aa aa aa 
    27fe:	4c 29 f8             	sub    %r15,%rax
    2801:	49 89 c4             	mov    %rax,%r12
    2804:	48 c1 f8 06          	sar    $0x6,%rax
    2808:	48 0f af c2          	imul   %rdx,%rax
    280c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2813:	aa aa 00 
    2816:	48 39 d0             	cmp    %rdx,%rax
    2819:	0f 84 21 f7 ff ff    	je     1f40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    281f:	48 85 c0             	test   %rax,%rax
    2822:	ba 01 00 00 00       	mov    $0x1,%edx
    2827:	48 0f 45 d0          	cmovne %rax,%rdx
    282b:	48 01 d0             	add    %rdx,%rax
    282e:	0f 82 28 01 00 00    	jb     295c <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    2834:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    283b:	aa aa 00 
    283e:	48 39 d0             	cmp    %rdx,%rax
    2841:	48 0f 47 c2          	cmova  %rdx,%rax
    2845:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2849:	49 c1 e6 06          	shl    $0x6,%r14
    284d:	4c 89 f7             	mov    %r14,%rdi
    2850:	c5 f8 77             	vzeroupper 
    2853:	e8 58 f5 ff ff       	callq  1db0 <_Znwm@plt>
    2858:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    285e:	48 89 c1             	mov    %rax,%rcx
    2861:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2866:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    286c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2872:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2879:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    287f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2886:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    288d:	00 00 
    288f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2896:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    289d:	00 00 
    289f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    28a6:	00 00 00 
    28a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28b0:	00 00 
    28b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    28b9:	00 00 00 
    28bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28c3:	00 
    28c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28ca:	4d 85 e4             	test   %r12,%r12
    28cd:	7f 21                	jg     28f0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    28cf:	4d 85 ff             	test   %r15,%r15
    28d2:	75 7c                	jne    2950 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    28d4:	c5 f8 77             	vzeroupper 
    28d7:	4c 01 f1             	add    %r14,%rcx
    28da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28e3:	e9 4b fe ff ff       	jmpq   2733 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    28e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ef:	00 
    28f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28f6:	4c 89 fe             	mov    %r15,%rsi
    28f9:	48 89 cf             	mov    %rcx,%rdi
    28fc:	4c 89 e2             	mov    %r12,%rdx
    28ff:	c5 f8 77             	vzeroupper 
    2902:	e8 59 f4 ff ff       	callq  1d60 <memcpy@plt>
    2907:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    290d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2911:	48 89 c1             	mov    %rax,%rcx
    2914:	4c 29 fe             	sub    %r15,%rsi
    2917:	4c 89 ff             	mov    %r15,%rdi
    291a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    291f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2925:	e8 96 f4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    292a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2930:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2935:	eb a0                	jmp    28d7 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    2937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    293e:	00 00 
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 29 c6             	sub    %r8,%rsi
    2947:	e9 8e fe ff ff       	jmpq   27da <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    294c:	0f 1f 40 00          	nopl   0x0(%rax)
    2950:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2954:	4c 29 fe             	sub    %r15,%rsi
    2957:	c5 f8 77             	vzeroupper 
    295a:	eb bb                	jmp    2917 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    295c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2963:	ff ff 7f 
    2966:	e9 e2 fe ff ff       	jmpq   284d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    296b:	49 89 c4             	mov    %rax,%r12
    296e:	e9 fd f5 ff ff       	jmpq   1f70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2973:	e9 e5 f5 ff ff       	jmpq   1f5d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    297f:	00 

0000000000002980 <__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    2980:	e9 eb f3 ff ff       	jmpq   1d70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2985:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298c:	00 00 00 
    298f:	90                   	nop

0000000000002990 <_ZNKSt5ctypeIcE8do_widenEc>:
    2990:	89 f0                	mov    %esi,%eax
    2992:	c3                   	retq   
    2993:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299a:	00 00 00 
    299d:	0f 1f 00             	nopl   (%rax)

00000000000029a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29a0:	55                   	push   %rbp
    29a1:	48 89 e5             	mov    %rsp,%rbp
    29a4:	41 57                	push   %r15
    29a6:	41 56                	push   %r14
    29a8:	41 55                	push   %r13
    29aa:	41 54                	push   %r12
    29ac:	53                   	push   %rbx
    29ad:	49 89 f4             	mov    %rsi,%r12
    29b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29bb:	48 8b 05 fe 25 20 00 	mov    0x2025fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29c9:	00 
    29ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29d1:	00 
    29d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29d6:	48 8b 05 cb 25 20 00 	mov    0x2025cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29e7:	48 83 c0 10          	add    $0x10,%rax
    29eb:	48 83 3d e5 25 20 00 	cmpq   $0x0,0x2025e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f2:	00 
    29f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a00:	00 00 
    2a02:	74 0d                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a04:	e8 47 f4 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2a09:	85 c0                	test   %eax,%eax
    2a0b:	0f 85 35 0f 00 00    	jne    3946 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2a11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a18:	00 
    2a19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a20:	00 
    2a21:	4c 89 f7             	mov    %r14,%rdi
    2a24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a2e:	e8 6d f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2a33:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a37:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a3e:	00 00 00 
    2a41:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a48:	00 00 00 00 00 
    2a4d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a54:	00 00 
    2a56:	31 f6                	xor    %esi,%esi
    2a58:	48 8b 1d 39 25 20 00 	mov    0x202539(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a5f:	48 8b 05 2a 25 20 00 	mov    0x20252a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a6a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a6e:	48 83 c0 10          	add    $0x10,%rax
    2a72:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a79:	00 
    2a7a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a85:	00 
    2a86:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a8d:	00 
    2a8e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a93:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a9a:	00 
    2a9b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2aa2:	00 00 00 00 00 
    2aa7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2aab:	4c 89 ff             	mov    %r15,%rdi
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	e8 6a f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aba:	31 f6                	xor    %esi,%esi
    2abc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ac3:	00 
    2ac4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2acb:	00 
    2acc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ad1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2adc:	00 
    2add:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ae1:	48 89 07             	mov    %rax,(%rdi)
    2ae4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ae9:	e8 32 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2af2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2af6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2afa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2b01:	00 00 
    2b03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b11:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b18:	00 
    2b19:	48 8b 05 a0 24 20 00 	mov    0x2024a0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b20:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b27:	00 00 
    2b29:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b2d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b34:	00 00 
    2b36:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b3d:	00 00 
    2b3f:	48 83 c0 18          	add    $0x18,%rax
    2b43:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b4a:	00 
    2b4b:	48 8b 05 6e 24 20 00 	mov    0x20246e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b52:	48 83 c0 68          	add    $0x68,%rax
    2b56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b5d:	00 
    2b5e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b65:	00 
    2b66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b6b:	48 89 c7             	mov    %rax,%rdi
    2b6e:	c5 f8 77             	vzeroupper 
    2b71:	e8 aa f3 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2b76:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b7d:	00 
    2b7e:	4c 89 f7             	mov    %r14,%rdi
    2b81:	48 8b 05 70 24 20 00 	mov    0x202470(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b88:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b8f:	18 00 00 00 
    2b93:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b9a:	00 00 00 00 00 
    2b9f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ba6:	00 
    2ba7:	48 83 c0 10          	add    $0x10,%rax
    2bab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2bb2:	00 
    2bb3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bba:	00 
    2bbb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bc0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bc7:	00 
    2bc8:	e8 53 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bcd:	e8 8e f0 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bd2:	48 89 c1             	mov    %rax,%rcx
    2bd5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bdc:	de 1b 43 
    2bdf:	48 f7 e9             	imul   %rcx
    2be2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2be6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bea:	48 89 d3             	mov    %rdx,%rbx
    2bed:	48 29 cb             	sub    %rcx,%rbx
    2bf0:	4d 85 e4             	test   %r12,%r12
    2bf3:	0f 84 57 0b 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bf9:	4c 89 e7             	mov    %r12,%rdi
    2bfc:	e8 df f0 ff ff       	callq  1ce0 <strlen@plt>
    2c01:	4c 89 e6             	mov    %r12,%rsi
    2c04:	4c 89 ef             	mov    %r13,%rdi
    2c07:	48 89 c2             	mov    %rax,%rdx
    2c0a:	e8 d1 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2c14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 39a0 <_fini+0x2c>
    2c1b:	4c 89 ef             	mov    %r13,%rdi
    2c1e:	e8 bd f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 07 00 00 00       	mov    $0x7,%edx
    2c28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 39a2 <_fini+0x2e>
    2c2f:	4c 89 ef             	mov    %r13,%rdi
    2c32:	e8 a9 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	48 89 de             	mov    %rbx,%rsi
    2c3a:	4c 89 ef             	mov    %r13,%rdi
    2c3d:	e8 5e f1 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c42:	48 89 c7             	mov    %rax,%rdi
    2c45:	ba 05 00 00 00       	mov    $0x5,%edx
    2c4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 39aa <_fini+0x36>
    2c51:	e8 8a f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c5d:	00 
    2c5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c65:	00 
    2c66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c6d:	00 
    2c6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c75:	00 00 00 00 00 
    2c7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c81:	00 
    2c82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c89:	00 
    2c8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c91:	00 
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	0f 84 e5 0a 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ca2:	00 
    2ca3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2caa:	00 
    2cab:	4c 89 c2             	mov    %r8,%rdx
    2cae:	4c 39 c0             	cmp    %r8,%rax
    2cb1:	4c 0f 43 c0          	cmovae %rax,%r8
    2cb5:	48 85 c0             	test   %rax,%rax
    2cb8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cbc:	31 d2                	xor    %edx,%edx
    2cbe:	31 f6                	xor    %esi,%esi
    2cc0:	49 29 c8             	sub    %rcx,%r8
    2cc3:	e8 b8 f1 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cc8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2ccf:	00 
    2cd0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cd7:	00 
    2cd8:	48 89 c7             	mov    %rax,%rdi
    2cdb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ce2:	00 
    2ce3:	e8 b8 ef ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2ce8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cf3:	00 00 00 
    2cf6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cfd:	00 00 00 00 00 
    2d02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d09:	00 00 
    2d0b:	31 f6                	xor    %esi,%esi
    2d0d:	48 8b 05 7c 22 20 00 	mov    0x20227c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d14:	48 83 c0 10          	add    $0x10,%rax
    2d18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d1f:	00 
    2d20:	48 8b 05 89 22 20 00 	mov    0x202289(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d3a:	00 
    2d3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d45:	48 01 df             	add    %rbx,%rdi
    2d48:	48 89 07             	mov    %rax,(%rdi)
    2d4b:	c5 f8 77             	vzeroupper 
    2d4e:	e8 cd f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d53:	48 8b 05 76 22 20 00 	mov    0x202276(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d5a:	48 83 c0 18          	add    $0x18,%rax
    2d5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d65:	00 
    2d66:	48 8b 05 63 22 20 00 	mov    0x202263(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d6d:	48 83 c0 40          	add    $0x40,%rax
    2d71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d78:	00 
    2d79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d80:	00 
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	49 89 c7             	mov    %rax,%r15
    2d87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d8c:	e8 3f f0 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d98:	00 
    2d99:	4c 89 fe             	mov    %r15,%rsi
    2d9c:	e8 7f f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2da1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2da8:	00 
    2da9:	ba 14 00 00 00       	mov    $0x14,%edx
    2dae:	4c 89 ff             	mov    %r15,%rdi
    2db1:	e8 da ef ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2db6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2dbd:	00 
    2dbe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2dc2:	48 01 df             	add    %rbx,%rdi
    2dc5:	48 85 c0             	test   %rax,%rax
    2dc8:	0f 84 a2 09 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dce:	31 f6                	xor    %esi,%esi
    2dd0:	e8 fb f0 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2dd5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ddc:	00 
    2ddd:	4c 39 e7             	cmp    %r12,%rdi
    2de0:	74 11                	je     2df3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2de2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2de9:	00 
    2dea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dee:	e8 cd ef ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2df3:	ba 01 00 00 00       	mov    $0x1,%edx
    2df8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 39c7 <_fini+0x53>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 d9 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e0e:	00 
    2e0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e1a:	00 
    2e1b:	4d 85 e4             	test   %r12,%r12
    2e1e:	0f 84 76 09 00 00    	je     379a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e2a:	0f 84 00 08 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e36:	48 89 df             	mov    %rbx,%rdi
    2e39:	e8 12 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e3e:	48 89 c7             	mov    %rax,%rdi
    2e41:	e8 ea ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e46:	ba 12 00 00 00       	mov    $0x12,%edx
    2e4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 39b0 <_fini+0x3c>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 86 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e61:	00 
    2e62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e6d:	00 
    2e6e:	4d 85 e4             	test   %r12,%r12
    2e71:	0f 84 32 09 00 00    	je     37a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e7d:	0f 84 7d 07 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 bf ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	e8 97 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e99:	e8 a2 ef ff ff       	callq  1e40 <getpid@plt>
    2e9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 39d3 <_fini+0x5f>
    2ea5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2eac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2eb3:	00 
    2eb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2eb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ebc:	4d 39 e7             	cmp    %r12,%r15
    2ebf:	0f 84 bb 03 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ecc:	00 00 00 00 
    2ed0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ed5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 39c3 <_fini+0x4f>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 fc ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ee9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 39c9 <_fini+0x55>
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 e8 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2efd:	4c 89 ef             	mov    %r13,%rdi
    2f00:	e8 db ed ff ff       	callq  1ce0 <strlen@plt>
    2f05:	4c 89 ee             	mov    %r13,%rsi
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	48 89 c2             	mov    %rax,%rdx
    2f0e:	e8 cd ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 03 00 00 00       	mov    $0x3,%edx
    2f18:	4c 89 f6             	mov    %r14,%rsi
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 bd ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 08 00 00 00       	mov    $0x8,%edx
    2f28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 39d7 <_fini+0x63>
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 a9 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f3c:	4c 89 ef             	mov    %r13,%rdi
    2f3f:	e8 9c ed ff ff       	callq  1ce0 <strlen@plt>
    2f44:	4c 89 ee             	mov    %r13,%rsi
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	48 89 c2             	mov    %rax,%rdx
    2f4d:	e8 8e ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	ba 03 00 00 00       	mov    $0x3,%edx
    2f57:	4c 89 f6             	mov    %r14,%rsi
    2f5a:	48 89 df             	mov    %rbx,%rdi
    2f5d:	e8 7e ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	ba 07 00 00 00       	mov    $0x7,%edx
    2f67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39e0 <_fini+0x6c>
    2f6e:	48 89 df             	mov    %rbx,%rdi
    2f71:	e8 6a ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	41 0f be 34 24       	movsbl (%r12),%esi
    2f7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f82:	00 
    2f83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f8a:	00 
    2f8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f96:	00 00 
    2f98:	0f 84 a2 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2fa5:	00 
    2fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 2d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	48 89 c7             	mov    %rax,%rdi
    2fb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fbb:	4c 89 f6             	mov    %r14,%rsi
    2fbe:	e8 1d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fc8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39e8 <_fini+0x74>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 09 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 3c ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2fe4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 39d4 <_fini+0x60>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff3:	4c 89 ee             	mov    %r13,%rsi
    2ff6:	e8 e5 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3000:	0f 84 0a 02 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3006:	ba 07 00 00 00       	mov    $0x7,%edx
    300b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39f7 <_fini+0x83>
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 c6 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3021:	48 89 df             	mov    %rbx,%rdi
    3024:	e8 b7 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3029:	48 89 c7             	mov    %rax,%rdi
    302c:	ba 02 00 00 00       	mov    $0x2,%edx
    3031:	4c 89 ee             	mov    %r13,%rsi
    3034:	e8 a7 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3039:	ba 07 00 00 00       	mov    $0x7,%edx
    303e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39ff <_fini+0x8b>
    3045:	48 89 df             	mov    %rbx,%rdi
    3048:	e8 93 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3052:	48 89 df             	mov    %rbx,%rdi
    3055:	e8 c6 ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    305a:	48 89 c7             	mov    %rax,%rdi
    305d:	ba 02 00 00 00       	mov    $0x2,%edx
    3062:	4c 89 ee             	mov    %r13,%rsi
    3065:	e8 76 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306a:	ba 09 00 00 00       	mov    $0x9,%edx
    306f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3a07 <_fini+0x93>
    3076:	48 89 df             	mov    %rbx,%rdi
    3079:	e8 62 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3083:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3a11 <_fini+0x9d>
    308a:	48 89 df             	mov    %rbx,%rdi
    308d:	e8 4e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 41 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    309f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30a4:	85 d2                	test   %edx,%edx
    30a6:	0f 89 34 01 00 00    	jns    31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    30ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30b1:	85 c0                	test   %eax,%eax
    30b3:	0f 89 97 00 00 00    	jns    3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    30b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30be:	0f 84 b8 00 00 00    	je     317c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30c4:	ba 02 00 00 00       	mov    $0x2,%edx
    30c9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3a38 <_fini+0xc4>
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	e8 08 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30df:	4d 39 e7             	cmp    %r12,%r15
    30e2:	0f 84 98 01 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30e8:	ba 01 00 00 00       	mov    $0x1,%edx
    30ed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3a3e <_fini+0xca>
    30f4:	48 89 df             	mov    %rbx,%rdi
    30f7:	e8 e4 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3103:	00 
    3104:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3108:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    310f:	00 
    3110:	4d 85 ed             	test   %r13,%r13
    3113:	0f 84 8b 06 00 00    	je     37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3119:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    311e:	0f 84 2c 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3124:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 1f eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3131:	48 89 c7             	mov    %rax,%rdi
    3134:	e8 f7 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3139:	e9 92 fd ff ff       	jmpq   2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    313e:	66 90                	xchg   %ax,%ax
    3140:	48 89 df             	mov    %rbx,%rdi
    3143:	e8 08 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3148:	48 89 df             	mov    %rbx,%rdi
    314b:	e9 66 fe ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3150:	ba 08 00 00 00       	mov    $0x8,%edx
    3155:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3a2b <_fini+0xb7>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 7c ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3169:	48 89 df             	mov    %rbx,%rdi
    316c:	e8 6f ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3171:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3176:	0f 85 48 ff ff ff    	jne    30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    317c:	ba 03 00 00 00       	mov    $0x3,%edx
    3181:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3a34 <_fini+0xc0>
    3188:	48 89 df             	mov    %rbx,%rdi
    318b:	e8 50 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3190:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3195:	4c 89 ef             	mov    %r13,%rdi
    3198:	e8 43 eb ff ff       	callq  1ce0 <strlen@plt>
    319d:	4c 89 ee             	mov    %r13,%rsi
    31a0:	48 89 df             	mov    %rbx,%rdi
    31a3:	48 89 c2             	mov    %rax,%rdx
    31a6:	e8 35 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ab:	ba 03 00 00 00       	mov    $0x3,%edx
    31b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3a30 <_fini+0xbc>
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 21 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31c6:	00 
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 51 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31cf:	e9 f0 fe ff ff       	jmpq   30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31db:	00 00 00 00 
    31df:	90                   	nop
    31e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3a1c <_fini+0xa8>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 ec eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31f9:	48 89 df             	mov    %rbx,%rdi
    31fc:	e8 df ec ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3201:	e9 a6 fe ff ff       	jmpq   30ac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    320d:	00 00 00 
    3210:	ba 07 00 00 00       	mov    $0x7,%edx
    3215:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39ef <_fini+0x7b>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 bc eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3229:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    322e:	48 89 df             	mov    %rbx,%rdi
    3231:	e8 ea ea ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3236:	48 89 c7             	mov    %rax,%rdi
    3239:	ba 02 00 00 00       	mov    $0x2,%edx
    323e:	4c 89 ee             	mov    %r13,%rsi
    3241:	e8 9a eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	e9 bb fd ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    324b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3250:	4c 89 ef             	mov    %r13,%rdi
    3253:	e8 98 eb ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 45 00          	mov    0x0(%r13),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 1d 20 00 	cmp    0x201d4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    326c:	0f 84 b7 fe ff ff    	je     3129 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3272:	4c 89 ef             	mov    %r13,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 aa fe ff ff       	jmpq   3129 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    327f:	90                   	nop
    3280:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3287:	00 
    3288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3293:	00 
    3294:	4d 85 e4             	test   %r12,%r12
    3297:	0f 84 23 05 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    329d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32a3:	0f 84 47 04 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    32a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 99 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 71 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32bf:	ba 04 00 00 00       	mov    $0x4,%edx
    32c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a3b <_fini+0xc7>
    32cb:	48 89 c7             	mov    %rax,%rdi
    32ce:	49 89 c4             	mov    %rax,%r12
    32d1:	e8 0a eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d6:	49 8b 04 24          	mov    (%r12),%rax
    32da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32e5:	00 
    32e6:	4d 85 ed             	test   %r13,%r13
    32e9:	0f 84 b0 04 00 00    	je     379f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32f4:	0f 84 c6 03 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32ff:	4c 89 e7             	mov    %r12,%rdi
    3302:	e8 49 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3307:	48 89 c7             	mov    %rax,%rdi
    330a:	e8 21 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    330f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3314:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a40 <_fini+0xcc>
    331b:	48 89 df             	mov    %rbx,%rdi
    331e:	e8 bd ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3323:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    332a:	00 00 
    332c:	0f 84 fe 03 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3332:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3339:	00 
    333a:	4c 89 ff             	mov    %r15,%rdi
    333d:	e8 9e e9 ff ff       	callq  1ce0 <strlen@plt>
    3342:	4c 89 fe             	mov    %r15,%rsi
    3345:	48 89 df             	mov    %rbx,%rdi
    3348:	48 89 c2             	mov    %rax,%rdx
    334b:	e8 90 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3350:	ba 01 00 00 00       	mov    $0x1,%edx
    3355:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a36 <_fini+0xc2>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 7c ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    336b:	00 
    336c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3370:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3377:	00 
    3378:	4d 85 e4             	test   %r12,%r12
    337b:	0f 84 2d 04 00 00    	je     37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3381:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3387:	0f 84 03 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    338d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3393:	48 89 df             	mov    %rbx,%rdi
    3396:	e8 b5 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    339b:	48 89 c7             	mov    %rax,%rdi
    339e:	e8 8d e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    33a3:	ba 01 00 00 00       	mov    $0x1,%edx
    33a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a39 <_fini+0xc5>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 29 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33be:	00 
    33bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ca:	00 
    33cb:	4d 85 e4             	test   %r12,%r12
    33ce:	0f 84 59 05 00 00    	je     392d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33da:	0f 84 80 02 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33e6:	48 89 df             	mov    %rbx,%rdi
    33e9:	e8 62 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    33ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33f4:	48 89 c7             	mov    %rax,%rdi
    33f7:	48 8b 05 fa 1b 20 00 	mov    0x201bfa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33fe:	48 83 c0 10          	add    $0x10,%rax
    3402:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3408:	48 8b 05 c1 1b 20 00 	mov    0x201bc1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3416:	00 00 
    3418:	48 83 c0 18          	add    $0x18,%rax
    341c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3421:	48 8b 05 a0 1b 20 00 	mov    0x201ba0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3428:	48 83 c0 10          	add    $0x10,%rax
    342c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3432:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3439:	00 00 
    343b:	e8 f0 e8 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3440:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3447:	00 00 
    3449:	48 8b 05 80 1b 20 00 	mov    0x201b80(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3450:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3455:	48 83 c0 40          	add    $0x40,%rax
    3459:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3460:	00 
    3461:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3468:	00 00 
    346a:	e8 21 e8 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    346f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3476:	00 
    3477:	e8 84 ea ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    347c:	48 8b 05 25 1b 20 00 	mov    0x201b25(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3483:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    348a:	00 
    348b:	48 83 c0 10          	add    $0x10,%rax
    348f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3496:	00 
    3497:	e8 94 e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
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
    34d5:	e8 d6 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    34da:	48 8b 05 df 1a 20 00 	mov    0x201adf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34e8:	00 00 
    34ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34f1:	00 
    34f2:	48 83 c0 18          	add    $0x18,%rax
    34f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34fd:	00 
    34fe:	48 8b 05 bb 1a 20 00 	mov    0x201abb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3505:	48 83 c0 68          	add    $0x68,%rax
    3509:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3510:	00 00 
    3512:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3519:	00 
    351a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351f:	48 39 c7             	cmp    %rax,%rdi
    3522:	74 11                	je     3535 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3524:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    352b:	00 
    352c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3530:	e8 8b e8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3535:	48 8b 05 6c 1a 20 00 	mov    0x201a6c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3541:	48 83 c0 10          	add    $0x10,%rax
    3545:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354c:	00 
    354d:	e8 de e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
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
    35cb:	e8 e0 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35d0:	48 83 3d 00 1a 20 00 	cmpq   $0x0,0x201a00(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35d7:	00 
    35d8:	0f 84 42 01 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
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
    3603:	e8 e8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    361c:	0f 84 67 f8 ff ff    	je     2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 5a f8 ff ff       	jmpq   2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 b8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    364c:	0f 84 e4 f7 ff ff    	je     2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 d7 f7 ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 88 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    367c:	0f 84 64 fd ff ff    	je     33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 57 fd ff ff       	jmpq   33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    368f:	90                   	nop
    3690:	4c 89 e7             	mov    %r12,%rdi
    3693:	e8 58 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 04 24          	mov    (%r12),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36ac:	0f 84 e1 fc ff ff    	je     3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36b2:	4c 89 e7             	mov    %r12,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 d4 fc ff ff       	jmpq   3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36bf:	90                   	nop
    36c0:	4c 89 ef             	mov    %r13,%rdi
    36c3:	e8 28 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36dc:	0f 84 1d fc ff ff    	je     32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36e2:	4c 89 ef             	mov    %r13,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 10 fc ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36ef:	90                   	nop
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 f8 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    370c:	0f 84 9d fb ff ff    	je     32af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 90 fb ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    3745:	e8 86 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374a:	e9 01 fc ff ff       	jmpq   3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    374f:	90                   	nop
    3750:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3757:	00 
    3758:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    375c:	4c 01 ef             	add    %r13,%rdi
    375f:	8b 77 20             	mov    0x20(%rdi),%esi
    3762:	83 ce 01             	or     $0x1,%esi
    3765:	e8 66 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    376a:	e9 a0 f4 ff ff       	jmpq   2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    376f:	90                   	nop
    3770:	8b 77 20             	mov    0x20(%rdi),%esi
    3773:	83 ce 04             	or     $0x4,%esi
    3776:	e8 55 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    377b:	e9 55 f6 ff ff       	jmpq   2dd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3780:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3787:	00 
    3788:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    378f:	00 
    3790:	e8 6b e5 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3795:	e9 2e f5 ff ff       	jmpq   2cc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    379a:	e8 71 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    379f:	e8 6c e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37a4:	e8 67 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37a9:	e8 62 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37ae:	e8 5d e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37b3:	49 89 c4             	mov    %rax,%r12
    37b6:	eb 12                	jmp    37ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    37b8:	49 89 c4             	mov    %rax,%r12
    37bb:	e9 b7 00 00 00       	jmpq   3877 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37c0:	e8 4b e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37c5:	49 89 c4             	mov    %rax,%r12
    37c8:	eb 64                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37ca:	48 8b 05 27 18 20 00 	mov    0x201827(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37d8:	00 
    37d9:	48 83 c0 10          	add    $0x10,%rax
    37dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37e4:	00 
    37e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ea:	48 39 c7             	cmp    %rax,%rdi
    37ed:	74 7e                	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37f6:	00 
    37f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37fb:	c5 f8 77             	vzeroupper 
    37fe:	e8 bd e5 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3803:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    380a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    380f:	48 83 c0 10          	add    $0x10,%rax
    3813:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    381a:	00 
    381b:	e8 10 e6 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3820:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3825:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3829:	e8 52 e4 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    382e:	48 8b 05 5b 17 20 00 	mov    0x20175b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3835:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    383a:	48 83 c0 10          	add    $0x10,%rax
    383e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3845:	00 
    3846:	c5 f8 77             	vzeroupper 
    3849:	e8 62 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    384e:	48 83 3d 82 17 20 00 	cmpq   $0x0,0x201782(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3855:	00 
    3856:	74 0d                	je     3865 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3858:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    385f:	00 
    3860:	e8 eb e4 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3865:	4c 89 e7             	mov    %r12,%rdi
    3868:	e8 83 e6 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    386d:	c5 f8 77             	vzeroupper 
    3870:	eb 91                	jmp    3803 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb 3d                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3877:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    387e:	00 
    387f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3884:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    388b:	00 
    388c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3890:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3897:	00 
    3898:	31 c9                	xor    %ecx,%ecx
    389a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    38a1:	00 
    38a2:	eb 8a                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38ab:	00 
    38ac:	c5 f8 77             	vzeroupper 
    38af:	e8 4c e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38b9:	49 89 dc             	mov    %rbx,%r12
    38bc:	c5 f8 77             	vzeroupper 
    38bf:	e8 7c e4 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38c4:	eb 88                	jmp    384e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38c6:	48 89 c3             	mov    %rax,%rbx
    38c9:	eb 30                	jmp    38fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38cb:	48 89 c3             	mov    %rax,%rbx
    38ce:	eb d4                	jmp    38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38d5:	c5 f8 77             	vzeroupper 
    38d8:	e8 b3 e5 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3919:	e8 92 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    391e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3925:	00 
    3926:	e8 d5 e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    392b:	eb 87                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    392d:	e8 de e4 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3932:	48 89 c3             	mov    %rax,%rbx
    3935:	eb a6                	jmp    38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3937:	49 89 c4             	mov    %rax,%r12
    393a:	eb 23                	jmp    395f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    393c:	48 89 c7             	mov    %rax,%rdi
    393f:	eb 0c                	jmp    394d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3941:	48 89 c3             	mov    %rax,%rbx
    3944:	eb 8a                	jmp    38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3946:	89 c7                	mov    %eax,%edi
    3948:	e8 c3 e3 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    394d:	c5 f8 77             	vzeroupper 
    3950:	e8 6b e3 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3955:	e8 56 e5 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    395a:	e9 10 fb ff ff       	jmpq   346f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    395f:	48 89 df             	mov    %rbx,%rdi
    3962:	c5 f8 77             	vzeroupper 
    3965:	4c 89 e3             	mov    %r12,%rbx
    3968:	e8 f3 e4 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    396d:	e9 42 ff ff ff       	jmpq   38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003974 <_fini>:
    3974:	f3 0f 1e fa          	endbr64 
    3978:	48 83 ec 08          	sub    $0x8,%rsp
    397c:	48 83 c4 08          	add    $0x8,%rsp
    3980:	c3                   	retq   

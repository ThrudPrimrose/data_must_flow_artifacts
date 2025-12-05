
.dacecache/strided_load_stride_5_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001dd0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1dd0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050d8 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b98>
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
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027e0>
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

0000000000001f40 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d a9 1a 00 00 	lea    0x1aa9(%rip),%rdi        # 39f0 <_fini+0xcc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

00000000000020a0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    20a0:	55                   	push   %rbp
    20a1:	48 89 e5             	mov    %rsp,%rbp
    20a4:	41 54                	push   %r12
    20a6:	49 89 fc             	mov    %rdi,%r12
    20a9:	53                   	push   %rbx
    20aa:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20ae:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    20b5:	e8 56 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    20ba:	89 c3                	mov    %eax,%ebx
    20bc:	e8 df fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20c1:	31 d2                	xor    %edx,%edx
    20c3:	89 c1                	mov    %eax,%ecx
    20c5:	b8 00 00 08 00       	mov    $0x80000,%eax
    20ca:	f7 fb                	idiv   %ebx
    20cc:	39 d1                	cmp    %edx,%ecx
    20ce:	0f 8c dc 03 00 00    	jl     24b0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x410>
    20d4:	0f af c8             	imul   %eax,%ecx
    20d7:	01 ca                	add    %ecx,%edx
    20d9:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20dd:	44 39 ca             	cmp    %r9d,%edx
    20e0:	0f 8d c1 03 00 00    	jge    24a7 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x407>
    20e6:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    20e9:	41 89 d0             	mov    %edx,%r8d
    20ec:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20f1:	62 52 fd 48 19 44 24 	vbroadcastsd 0x10(%r12),%zmm8
    20f8:	02 
    20f9:	c1 e0 06             	shl    $0x6,%eax
    20fc:	41 c1 e0 06          	shl    $0x6,%r8d
    2100:	48 89 e7             	mov    %rsp,%rdi
    2103:	48 98                	cltq   
    2105:	49 63 c8             	movslq %r8d,%rcx
    2108:	41 c1 e1 06          	shl    $0x6,%r9d
    210c:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    2110:	49 8b 14 24          	mov    (%r12),%rdx
    2114:	48 8d 34 ca          	lea    (%rdx,%rcx,8),%rsi
    2118:	48 8d 8c 24 00 02 00 	lea    0x200(%rsp),%rcx
    211f:	00 
    2120:	c5 fb 10 88 30 02 00 	vmovsd 0x230(%rax),%xmm1
    2127:	00 
    2128:	c5 fb 10 80 e0 01 00 	vmovsd 0x1e0(%rax),%xmm0
    212f:	00 
    2130:	31 d2                	xor    %edx,%edx
    2132:	c5 7b 10 88 40 01 00 	vmovsd 0x140(%rax),%xmm9
    2139:	00 
    213a:	c5 fb 10 b8 80 02 00 	vmovsd 0x280(%rax),%xmm7
    2141:	00 
    2142:	c5 f1 16 88 58 02 00 	vmovhpd 0x258(%rax),%xmm1,%xmm1
    2149:	00 
    214a:	c5 f9 16 80 08 02 00 	vmovhpd 0x208(%rax),%xmm0,%xmm0
    2151:	00 
    2152:	c5 fb 10 b0 c0 03 00 	vmovsd 0x3c0(%rax),%xmm6
    2159:	00 
    215a:	c5 fb 10 a8 00 05 00 	vmovsd 0x500(%rax),%xmm5
    2161:	00 
    2162:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2169:	c5 fb 10 88 90 01 00 	vmovsd 0x190(%rax),%xmm1
    2170:	00 
    2171:	c5 31 16 88 68 01 00 	vmovhpd 0x168(%rax),%xmm9,%xmm9
    2178:	00 
    2179:	c5 c1 16 b8 a8 02 00 	vmovhpd 0x2a8(%rax),%xmm7,%xmm7
    2180:	00 
    2181:	c5 c9 16 b0 e8 03 00 	vmovhpd 0x3e8(%rax),%xmm6,%xmm6
    2188:	00 
    2189:	c5 d1 16 a8 28 05 00 	vmovhpd 0x528(%rax),%xmm5,%xmm5
    2190:	00 
    2191:	c5 f1 16 88 b8 01 00 	vmovhpd 0x1b8(%rax),%xmm1,%xmm1
    2198:	00 
    2199:	62 73 b5 28 18 c9 01 	vinsertf64x2 $0x1,%xmm1,%ymm9,%ymm9
    21a0:	c5 fb 10 88 70 03 00 	vmovsd 0x370(%rax),%xmm1
    21a7:	00 
    21a8:	62 73 b5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm9,%zmm9
    21af:	c5 fb 10 80 20 03 00 	vmovsd 0x320(%rax),%xmm0
    21b6:	00 
    21b7:	c5 f1 16 88 98 03 00 	vmovhpd 0x398(%rax),%xmm1,%xmm1
    21be:	00 
    21bf:	c5 f9 16 80 48 03 00 	vmovhpd 0x348(%rax),%xmm0,%xmm0
    21c6:	00 
    21c7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21ce:	c5 fb 10 88 d0 02 00 	vmovsd 0x2d0(%rax),%xmm1
    21d5:	00 
    21d6:	c5 f1 16 88 f8 02 00 	vmovhpd 0x2f8(%rax),%xmm1,%xmm1
    21dd:	00 
    21de:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    21e5:	c5 fb 10 88 b0 04 00 	vmovsd 0x4b0(%rax),%xmm1
    21ec:	00 
    21ed:	62 f3 c5 48 1a f8 01 	vinsertf64x4 $0x1,%ymm0,%zmm7,%zmm7
    21f4:	c5 fb 10 80 60 04 00 	vmovsd 0x460(%rax),%xmm0
    21fb:	00 
    21fc:	c5 f1 16 88 d8 04 00 	vmovhpd 0x4d8(%rax),%xmm1,%xmm1
    2203:	00 
    2204:	c5 f9 16 80 88 04 00 	vmovhpd 0x488(%rax),%xmm0,%xmm0
    220b:	00 
    220c:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2213:	c5 fb 10 88 10 04 00 	vmovsd 0x410(%rax),%xmm1
    221a:	00 
    221b:	c5 f1 16 88 38 04 00 	vmovhpd 0x438(%rax),%xmm1,%xmm1
    2222:	00 
    2223:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    222a:	c5 fb 10 88 f0 05 00 	vmovsd 0x5f0(%rax),%xmm1
    2231:	00 
    2232:	62 f3 cd 48 1a f0 01 	vinsertf64x4 $0x1,%ymm0,%zmm6,%zmm6
    2239:	c5 fb 10 80 a0 05 00 	vmovsd 0x5a0(%rax),%xmm0
    2240:	00 
    2241:	c5 f1 16 88 18 06 00 	vmovhpd 0x618(%rax),%xmm1,%xmm1
    2248:	00 
    2249:	c5 f9 16 80 c8 05 00 	vmovhpd 0x5c8(%rax),%xmm0,%xmm0
    2250:	00 
    2251:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2258:	c5 fb 10 88 50 05 00 	vmovsd 0x550(%rax),%xmm1
    225f:	00 
    2260:	c5 f1 16 88 78 05 00 	vmovhpd 0x578(%rax),%xmm1,%xmm1
    2267:	00 
    2268:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    226f:	c5 fb 10 88 30 07 00 	vmovsd 0x730(%rax),%xmm1
    2276:	00 
    2277:	c5 fb 10 90 40 06 00 	vmovsd 0x640(%rax),%xmm2
    227e:	00 
    227f:	62 f3 d5 48 1a e8 01 	vinsertf64x4 $0x1,%ymm0,%zmm5,%zmm5
    2286:	c5 fb 10 80 e0 06 00 	vmovsd 0x6e0(%rax),%xmm0
    228d:	00 
    228e:	c5 fb 10 98 d0 07 00 	vmovsd 0x7d0(%rax),%xmm3
    2295:	00 
    2296:	c5 f1 16 88 58 07 00 	vmovhpd 0x758(%rax),%xmm1,%xmm1
    229d:	00 
    229e:	c5 e9 16 90 68 06 00 	vmovhpd 0x668(%rax),%xmm2,%xmm2
    22a5:	00 
    22a6:	c5 fb 10 a0 10 09 00 	vmovsd 0x910(%rax),%xmm4
    22ad:	00 
    22ae:	c5 7b 10 50 50       	vmovsd 0x50(%rax),%xmm10
    22b3:	c5 f9 16 80 08 07 00 	vmovhpd 0x708(%rax),%xmm0,%xmm0
    22ba:	00 
    22bb:	c5 e1 16 98 f8 07 00 	vmovhpd 0x7f8(%rax),%xmm3,%xmm3
    22c2:	00 
    22c3:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    22ca:	c5 fb 10 88 90 06 00 	vmovsd 0x690(%rax),%xmm1
    22d1:	00 
    22d2:	c5 d9 16 a0 38 09 00 	vmovhpd 0x938(%rax),%xmm4,%xmm4
    22d9:	00 
    22da:	c5 29 16 50 78       	vmovhpd 0x78(%rax),%xmm10,%xmm10
    22df:	c5 f1 16 88 b8 06 00 	vmovhpd 0x6b8(%rax),%xmm1,%xmm1
    22e6:	00 
    22e7:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    22ee:	c5 fb 10 88 70 08 00 	vmovsd 0x870(%rax),%xmm1
    22f5:	00 
    22f6:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    22fd:	c5 fb 10 80 20 08 00 	vmovsd 0x820(%rax),%xmm0
    2304:	00 
    2305:	c5 f1 16 88 98 08 00 	vmovhpd 0x898(%rax),%xmm1,%xmm1
    230c:	00 
    230d:	c5 f9 16 80 48 08 00 	vmovhpd 0x848(%rax),%xmm0,%xmm0
    2314:	00 
    2315:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    231c:	c5 fb 10 88 80 07 00 	vmovsd 0x780(%rax),%xmm1
    2323:	00 
    2324:	c5 f1 16 88 a8 07 00 	vmovhpd 0x7a8(%rax),%xmm1,%xmm1
    232b:	00 
    232c:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2333:	c5 fb 10 98 60 09 00 	vmovsd 0x960(%rax),%xmm3
    233a:	00 
    233b:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    2342:	c5 fb 10 80 b0 09 00 	vmovsd 0x9b0(%rax),%xmm0
    2349:	00 
    234a:	c5 e1 16 98 88 09 00 	vmovhpd 0x988(%rax),%xmm3,%xmm3
    2351:	00 
    2352:	c5 f9 16 80 d8 09 00 	vmovhpd 0x9d8(%rax),%xmm0,%xmm0
    2359:	00 
    235a:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2361:	c5 fb 10 80 c0 08 00 	vmovsd 0x8c0(%rax),%xmm0
    2368:	00 
    2369:	c5 f9 16 80 e8 08 00 	vmovhpd 0x8e8(%rax),%xmm0,%xmm0
    2370:	00 
    2371:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    2378:	c5 fb 10 a0 a0 00 00 	vmovsd 0xa0(%rax),%xmm4
    237f:	00 
    2380:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2387:	c5 fb 10 98 f0 00 00 	vmovsd 0xf0(%rax),%xmm3
    238e:	00 
    238f:	c5 d9 16 a0 c8 00 00 	vmovhpd 0xc8(%rax),%xmm4,%xmm4
    2396:	00 
    2397:	c5 e1 16 98 18 01 00 	vmovhpd 0x118(%rax),%xmm3,%xmm3
    239e:	00 
    239f:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    23a6:	c5 fb 10 18          	vmovsd (%rax),%xmm3
    23aa:	c5 e1 16 58 28       	vmovhpd 0x28(%rax),%xmm3,%xmm3
    23af:	62 d3 e5 28 18 da 01 	vinsertf64x2 $0x1,%xmm10,%ymm3,%ymm3
    23b6:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    23bd:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    23c4:	62 71 fd 48 29 4c 24 	vmovapd %zmm9,0x40(%rsp)
    23cb:	01 
    23cc:	62 f1 fd 48 29 7c 24 	vmovapd %zmm7,0x80(%rsp)
    23d3:	02 
    23d4:	62 f1 fd 48 29 74 24 	vmovapd %zmm6,0xc0(%rsp)
    23db:	03 
    23dc:	62 f1 fd 48 29 6c 24 	vmovapd %zmm5,0x100(%rsp)
    23e3:	04 
    23e4:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x140(%rsp)
    23eb:	05 
    23ec:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x180(%rsp)
    23f3:	06 
    23f4:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x1c0(%rsp)
    23fb:	07 
    23fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2400:	62 f1 bd 48 59 04 17 	vmulpd (%rdi,%rdx,1),%zmm8,%zmm0
    2407:	62 f1 fd 48 29 04 11 	vmovapd %zmm0,(%rcx,%rdx,1)
    240e:	48 83 c2 40          	add    $0x40,%rdx
    2412:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    2419:	75 e5                	jne    2400 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x360>
    241b:	62 f1 fd 48 6f 01    	vmovdqa64 (%rcx),%zmm0
    2421:	41 83 c0 40          	add    $0x40,%r8d
    2425:	48 05 00 0a 00 00    	add    $0xa00,%rax
    242b:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2432:	62 f1 fe 48 7f 46 f8 	vmovdqu64 %zmm0,-0x200(%rsi)
    2439:	62 f1 fd 48 6f 41 01 	vmovdqa64 0x40(%rcx),%zmm0
    2440:	62 f1 fe 48 7f 46 f9 	vmovdqu64 %zmm0,-0x1c0(%rsi)
    2447:	62 f1 fd 48 6f 41 02 	vmovdqa64 0x80(%rcx),%zmm0
    244e:	62 f1 fe 48 7f 46 fa 	vmovdqu64 %zmm0,-0x180(%rsi)
    2455:	62 f1 fd 48 6f 41 03 	vmovdqa64 0xc0(%rcx),%zmm0
    245c:	62 f1 fe 48 7f 46 fb 	vmovdqu64 %zmm0,-0x140(%rsi)
    2463:	62 f1 fd 48 6f 41 04 	vmovdqa64 0x100(%rcx),%zmm0
    246a:	62 f1 fe 48 7f 46 fc 	vmovdqu64 %zmm0,-0x100(%rsi)
    2471:	62 f1 fd 48 6f 41 05 	vmovdqa64 0x140(%rcx),%zmm0
    2478:	62 f1 fe 48 7f 46 fd 	vmovdqu64 %zmm0,-0xc0(%rsi)
    247f:	62 f1 fd 48 6f 41 06 	vmovdqa64 0x180(%rcx),%zmm0
    2486:	62 f1 fe 48 7f 46 fe 	vmovdqu64 %zmm0,-0x80(%rsi)
    248d:	62 f1 fd 48 6f 41 07 	vmovdqa64 0x1c0(%rcx),%zmm0
    2494:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    249b:	45 39 c1             	cmp    %r8d,%r9d
    249e:	0f 8f 7c fc ff ff    	jg     2120 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24a4:	c5 f8 77             	vzeroupper 
    24a7:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    24ab:	5b                   	pop    %rbx
    24ac:	41 5c                	pop    %r12
    24ae:	5d                   	pop    %rbp
    24af:	c3                   	retq   
    24b0:	ff c0                	inc    %eax
    24b2:	31 d2                	xor    %edx,%edx
    24b4:	e9 1b fc ff ff       	jmpq   20d4 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    24b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024c0 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy>:
    24c0:	55                   	push   %rbp
    24c1:	bf 40 00 00 00       	mov    $0x40,%edi
    24c6:	48 89 e5             	mov    %rsp,%rbp
    24c9:	e8 d2 f8 ff ff       	callq  1da0 <_Znwm@plt>
    24ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24d2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    24d9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    24e0:	00 
    24e1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    24e8:	00 
    24e9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24f0:	00 
    24f1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    24f6:	c5 f8 77             	vzeroupper 
    24f9:	5d                   	pop    %rbp
    24fa:	c3                   	retq   
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002500 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy>:
    2500:	48 85 ff             	test   %rdi,%rdi
    2503:	74 2b                	je     2530 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy+0x30>
    2505:	53                   	push   %rbx
    2506:	48 89 fb             	mov    %rdi,%rbx
    2509:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    250d:	48 85 ff             	test   %rdi,%rdi
    2510:	74 0c                	je     251e <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy+0x1e>
    2512:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2516:	48 29 fe             	sub    %rdi,%rsi
    2519:	e8 92 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    251e:	48 89 df             	mov    %rbx,%rdi
    2521:	be 40 00 00 00       	mov    $0x40,%esi
    2526:	e8 85 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    252b:	31 c0                	xor    %eax,%eax
    252d:	5b                   	pop    %rbx
    252e:	c3                   	retq   
    252f:	90                   	nop
    2530:	31 c0                	xor    %eax,%eax
    2532:	c3                   	retq   
    2533:	0f 1f 00             	nopl   (%rax)
    2536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253d:	00 00 00 

0000000000002540 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    2540:	55                   	push   %rbp
    2541:	48 89 e5             	mov    %rsp,%rbp
    2544:	41 57                	push   %r15
    2546:	41 56                	push   %r14
    2548:	41 55                	push   %r13
    254a:	41 54                	push   %r12
    254c:	49 89 d4             	mov    %rdx,%r12
    254f:	53                   	push   %rbx
    2550:	48 89 fb             	mov    %rdi,%rbx
    2553:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    255a:	4c 8b 2d 77 2a 20 00 	mov    0x202a77(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2561:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2566:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    256c:	4d 85 ed             	test   %r13,%r13
    256f:	74 0d                	je     257e <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2571:	e8 da f8 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2576:	85 c0                	test   %eax,%eax
    2578:	0f 85 d8 f9 ff ff    	jne    1f56 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    257e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2582:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2586:	74 04                	je     258c <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2588:	48 89 43 30          	mov    %rax,0x30(%rbx)
    258c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2590:	48 29 c2             	sub    %rax,%rdx
    2593:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    259a:	0f 86 d0 01 00 00    	jbe    2770 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    25a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    25b2:	4d 85 ed             	test   %r13,%r13
    25b5:	74 08                	je     25bf <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    25b7:	48 89 df             	mov    %rbx,%rdi
    25ba:	e8 91 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    25bf:	e8 9c f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25c4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    25ca:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    25d0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    25d5:	31 c9                	xor    %ecx,%ecx
    25d7:	31 d2                	xor    %edx,%edx
    25d9:	48 8d 3d c0 fa ff ff 	lea    -0x540(%rip),%rdi        # 20a0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    25e0:	49 89 c4             	mov    %rax,%r12
    25e3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    25e9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    25ef:	e8 7c f8 ff ff       	callq  1e70 <GOMP_parallel@plt>
    25f4:	e8 67 f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25f9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2600:	9b c4 20 
    2603:	48 89 c6             	mov    %rax,%rsi
    2606:	4c 89 e0             	mov    %r12,%rax
    2609:	48 f7 e9             	imul   %rcx
    260c:	4c 89 e0             	mov    %r12,%rax
    260f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2613:	48 c1 fa 07          	sar    $0x7,%rdx
    2617:	48 89 d7             	mov    %rdx,%rdi
    261a:	48 29 c7             	sub    %rax,%rdi
    261d:	48 89 f0             	mov    %rsi,%rax
    2620:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2624:	48 f7 e9             	imul   %rcx
    2627:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    262c:	48 89 d1             	mov    %rdx,%rcx
    262f:	48 c1 f9 07          	sar    $0x7,%rcx
    2633:	48 29 f1             	sub    %rsi,%rcx
    2636:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    263c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2642:	e8 29 f7 ff ff       	callq  1d70 <pthread_self@plt>
    2647:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    264c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2651:	be 08 00 00 00       	mov    $0x8,%esi
    2656:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    265b:	e8 10 f6 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2660:	49 89 c4             	mov    %rax,%r12
    2663:	4d 85 ed             	test   %r13,%r13
    2666:	74 10                	je     2678 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2668:	48 89 df             	mov    %rbx,%rdi
    266b:	e8 e0 f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2670:	85 c0                	test   %eax,%eax
    2672:	0f 85 d7 f8 ff ff    	jne    1f4f <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2678:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    267c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2683:	00 00 00 
    2686:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    268c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2691:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2698:	7a 00 00 00 
    269c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26a1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26a5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    26ac:	b0 00 00 00 
    26b0:	62 f1 fd 48 6f 05 06 	vmovdqa64 0x1406(%rip),%zmm0        # 3ac0 <_fini+0x19c>
    26b7:	14 00 00 
    26ba:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    26c1:	00 
    26c2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    26c9:	31 00 00 00 
    26cd:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    26d4:	00 ff ff ff ff 
    26d9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26de:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    26e3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    26ea:	00 00 
    26ec:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26f0:	0f 84 f2 00 00 00    	je     27e8 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2a8>
    26f6:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    26fd:	30 00 00 00 
    2701:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2707:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    270e:	70 00 00 00 
    2712:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2719:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2720:	b0 00 00 00 
    2724:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    272b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2732:	00 
    2733:	c5 f8 77             	vzeroupper 
    2736:	4d 85 ed             	test   %r13,%r13
    2739:	74 08                	je     2743 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x203>
    273b:	48 89 df             	mov    %rbx,%rdi
    273e:	e8 0d f6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2743:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    274a:	48 8d 15 bf 12 00 00 	lea    0x12bf(%rip),%rdx        # 3a10 <_fini+0xec>
    2751:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 3a58 <_fini+0x134>
    2758:	48 89 df             	mov    %rbx,%rdi
    275b:	5b                   	pop    %rbx
    275c:	41 5c                	pop    %r12
    275e:	41 5d                	pop    %r13
    2760:	41 5e                	pop    %r14
    2762:	41 5f                	pop    %r15
    2764:	5d                   	pop    %rbp
    2765:	e9 56 f7 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    276a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2770:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2774:	bf 00 00 06 00       	mov    $0x60000,%edi
    2779:	49 29 c7             	sub    %rax,%r15
    277c:	e8 1f f6 ff ff       	callq  1da0 <_Znwm@plt>
    2781:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2785:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2789:	49 89 c6             	mov    %rax,%r14
    278c:	4c 29 c2             	sub    %r8,%rdx
    278f:	48 85 d2             	test   %rdx,%rdx
    2792:	7f 2c                	jg     27c0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x280>
    2794:	4d 85 c0             	test   %r8,%r8
    2797:	0f 85 73 01 00 00    	jne    2910 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3d0>
    279d:	4d 01 f7             	add    %r14,%r15
    27a0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    27a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27ac:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    27b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27bb:	e9 e0 fd ff ff       	jmpq   25a0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    27c0:	4c 89 c6             	mov    %r8,%rsi
    27c3:	48 89 c7             	mov    %rax,%rdi
    27c6:	4c 89 04 24          	mov    %r8,(%rsp)
    27ca:	e8 91 f5 ff ff       	callq  1d60 <memcpy@plt>
    27cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d3:	4c 8b 04 24          	mov    (%rsp),%r8
    27d7:	4c 29 c6             	sub    %r8,%rsi
    27da:	4c 89 c7             	mov    %r8,%rdi
    27dd:	e8 ce f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    27e2:	eb b9                	jmp    279d <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x25d>
    27e4:	0f 1f 40 00          	nopl   0x0(%rax)
    27e8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27ec:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27f3:	aa aa aa 
    27f6:	4c 29 f8             	sub    %r15,%rax
    27f9:	49 89 c4             	mov    %rax,%r12
    27fc:	48 c1 f8 06          	sar    $0x6,%rax
    2800:	48 0f af c2          	imul   %rdx,%rax
    2804:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    280b:	aa aa 00 
    280e:	48 39 d0             	cmp    %rdx,%rax
    2811:	0f 84 29 f7 ff ff    	je     1f40 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2817:	48 85 c0             	test   %rax,%rax
    281a:	ba 01 00 00 00       	mov    $0x1,%edx
    281f:	48 0f 45 d0          	cmovne %rax,%rdx
    2823:	48 01 d0             	add    %rdx,%rax
    2826:	0f 82 00 01 00 00    	jb     292c <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3ec>
    282c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2833:	aa aa 00 
    2836:	48 39 d0             	cmp    %rdx,%rax
    2839:	48 0f 47 c2          	cmova  %rdx,%rax
    283d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2841:	49 c1 e6 06          	shl    $0x6,%r14
    2845:	4c 89 f7             	mov    %r14,%rdi
    2848:	c5 f8 77             	vzeroupper 
    284b:	e8 50 f5 ff ff       	callq  1da0 <_Znwm@plt>
    2850:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2857:	30 00 00 00 
    285b:	48 89 c1             	mov    %rax,%rcx
    285e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2863:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    286a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2871:	70 00 00 00 
    2875:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    287c:	01 
    287d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2884:	b0 00 00 00 
    2888:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    288f:	02 
    2890:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2897:	00 
    2898:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    289e:	4d 85 e4             	test   %r12,%r12
    28a1:	7f 1d                	jg     28c0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x380>
    28a3:	4d 85 ff             	test   %r15,%r15
    28a6:	75 78                	jne    2920 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    28a8:	c5 f8 77             	vzeroupper 
    28ab:	4c 01 f1             	add    %r14,%rcx
    28ae:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28b3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28b7:	e9 7a fe ff ff       	jmpq   2736 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x1f6>
    28bc:	0f 1f 40 00          	nopl   0x0(%rax)
    28c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28c6:	4c 89 fe             	mov    %r15,%rsi
    28c9:	48 89 cf             	mov    %rcx,%rdi
    28cc:	4c 89 e2             	mov    %r12,%rdx
    28cf:	c5 f8 77             	vzeroupper 
    28d2:	e8 89 f4 ff ff       	callq  1d60 <memcpy@plt>
    28d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28db:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28e1:	48 89 c1             	mov    %rax,%rcx
    28e4:	4c 29 fe             	sub    %r15,%rsi
    28e7:	4c 89 ff             	mov    %r15,%rdi
    28ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28f5:	e8 b6 f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    28fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28ff:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2905:	eb a4                	jmp    28ab <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x36b>
    2907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    290e:	00 00 
    2910:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2914:	4c 29 c6             	sub    %r8,%rsi
    2917:	e9 be fe ff ff       	jmpq   27da <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x29a>
    291c:	0f 1f 40 00          	nopl   0x0(%rax)
    2920:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2924:	4c 29 fe             	sub    %r15,%rsi
    2927:	c5 f8 77             	vzeroupper 
    292a:	eb bb                	jmp    28e7 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3a7>
    292c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2933:	ff ff 7f 
    2936:	e9 0a ff ff ff       	jmpq   2845 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x305>
    293b:	49 89 c4             	mov    %rax,%r12
    293e:	e9 2d f6 ff ff       	jmpq   1f70 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2943:	e9 15 f6 ff ff       	jmpq   1f5d <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    294f:	00 

0000000000002950 <__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy>:
    2950:	e9 7b f4 ff ff       	jmpq   1dd0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
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
    297a:	49 89 f5             	mov    %rsi,%r13
    297d:	41 54                	push   %r12
    297f:	53                   	push   %rbx
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
    29d4:	e8 77 f4 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    29d9:	85 c0                	test   %eax,%eax
    29db:	0f 85 15 0f 00 00    	jne    38f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    29e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29e8:	00 
    29e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29f0:	00 
    29f1:	4c 89 f7             	mov    %r14,%rdi
    29f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29fe:	e8 9d f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2a03:	48 8b 1d 8e 25 20 00 	mov    0x20258e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a0a:	31 ff                	xor    %edi,%edi
    2a0c:	48 8b 05 7d 25 20 00 	mov    0x20257d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a13:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2a1a:	00 
    2a1b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a1f:	31 f6                	xor    %esi,%esi
    2a21:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a25:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a2c:	00 00 
    2a2e:	48 83 c0 10          	add    $0x10,%rax
    2a32:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a3d:	00 
    2a3e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a42:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a49:	00 00 00 00 00 
    2a4e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a55:	00 
    2a56:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a5d:	00 
    2a5e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a65:	00 00 00 00 00 
    2a6a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a71:	00 
    2a72:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a77:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a7b:	4c 89 ff             	mov    %r15,%rdi
    2a7e:	c5 f8 77             	vzeroupper 
    2a81:	e8 9a f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a86:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a8a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a91:	00 
    2a92:	31 f6                	xor    %esi,%esi
    2a94:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a98:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a9f:	00 
    2aa0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2aa5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2aa9:	4c 01 e7             	add    %r12,%rdi
    2aac:	48 89 07             	mov    %rax,(%rdi)
    2aaf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ab4:	e8 67 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2abd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ac1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ac5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2acc:	00 00 
    2ace:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ad3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2adc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ae3:	00 
    2ae4:	48 8b 05 d5 24 20 00 	mov    0x2024d5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aeb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2af2:	00 00 
    2af4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2af8:	48 83 c0 18          	add    $0x18,%rax
    2afc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b03:	00 00 
    2b05:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b0c:	00 
    2b0d:	48 8b 05 ac 24 20 00 	mov    0x2024ac(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b14:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b1b:	00 00 
    2b1d:	48 83 c0 68          	add    $0x68,%rax
    2b21:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b28:	00 
    2b29:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b30:	00 
    2b31:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b36:	48 89 c7             	mov    %rax,%rdi
    2b39:	c5 f8 77             	vzeroupper 
    2b3c:	e8 df f3 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2b41:	48 8b 05 b0 24 20 00 	mov    0x2024b0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b48:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b4f:	00 
    2b50:	4c 89 f7             	mov    %r14,%rdi
    2b53:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b5a:	18 00 00 00 
    2b5e:	48 83 c0 10          	add    $0x10,%rax
    2b62:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b69:	00 00 00 00 00 
    2b6e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b75:	00 
    2b76:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b7d:	00 
    2b7e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b83:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b8a:	00 
    2b8b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b92:	00 
    2b93:	e8 88 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b98:	e8 c3 f0 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b9d:	48 89 c1             	mov    %rax,%rcx
    2ba0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ba7:	de 1b 43 
    2baa:	48 f7 e9             	imul   %rcx
    2bad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bb1:	48 c1 fa 12          	sar    $0x12,%rdx
    2bb5:	48 89 d3             	mov    %rdx,%rbx
    2bb8:	48 29 cb             	sub    %rcx,%rbx
    2bbb:	4d 85 ed             	test   %r13,%r13
    2bbe:	0f 84 3c 0b 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2bc4:	4c 89 ef             	mov    %r13,%rdi
    2bc7:	e8 14 f1 ff ff       	callq  1ce0 <strlen@plt>
    2bcc:	4c 89 ee             	mov    %r13,%rsi
    2bcf:	4c 89 e7             	mov    %r12,%rdi
    2bd2:	48 89 c2             	mov    %rax,%rdx
    2bd5:	e8 06 f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bda:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3940 <_fini+0x1c>
    2be6:	4c 89 e7             	mov    %r12,%rdi
    2be9:	e8 f2 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bee:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3942 <_fini+0x1e>
    2bfa:	4c 89 e7             	mov    %r12,%rdi
    2bfd:	e8 de f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	48 89 de             	mov    %rbx,%rsi
    2c05:	4c 89 e7             	mov    %r12,%rdi
    2c08:	e8 83 f1 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c0d:	48 89 c7             	mov    %rax,%rdi
    2c10:	ba 05 00 00 00       	mov    $0x5,%edx
    2c15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 394a <_fini+0x26>
    2c1c:	e8 bf f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c21:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c28:	00 
    2c29:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c30:	00 
    2c31:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c38:	00 
    2c39:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c40:	00 00 00 00 00 
    2c45:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c4c:	00 
    2c4d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c54:	00 
    2c55:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c5c:	00 
    2c5d:	4d 85 c0             	test   %r8,%r8
    2c60:	0f 84 ca 0a 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c6d:	00 
    2c6e:	4c 89 c2             	mov    %r8,%rdx
    2c71:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c78:	00 
    2c79:	4c 39 c0             	cmp    %r8,%rax
    2c7c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c80:	48 85 c0             	test   %rax,%rax
    2c83:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c87:	31 d2                	xor    %edx,%edx
    2c89:	31 f6                	xor    %esi,%esi
    2c8b:	49 29 c8             	sub    %rcx,%r8
    2c8e:	e8 ed f1 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c9a:	00 
    2c9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ca2:	00 
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2cad:	00 
    2cae:	e8 ed ef ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2cb3:	48 8b 05 d6 22 20 00 	mov    0x2022d6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cba:	31 c9                	xor    %ecx,%ecx
    2cbc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cc0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2cc7:	00 
    2cc8:	31 f6                	xor    %esi,%esi
    2cca:	48 83 c0 10          	add    $0x10,%rax
    2cce:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cd5:	00 00 
    2cd7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cde:	00 
    2cdf:	48 8b 05 ca 22 20 00 	mov    0x2022ca(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ced:	00 00 00 00 00 
    2cf2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cf6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cfa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cfe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d05:	00 
    2d06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d0b:	48 01 df             	add    %rbx,%rdi
    2d0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d13:	48 89 07             	mov    %rax,(%rdi)
    2d16:	c5 f8 77             	vzeroupper 
    2d19:	e8 02 f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d1e:	48 8b 05 ab 22 20 00 	mov    0x2022ab(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d25:	48 83 c0 18          	add    $0x18,%rax
    2d29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d30:	00 
    2d31:	48 8b 05 98 22 20 00 	mov    0x202298(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d38:	48 83 c0 40          	add    $0x40,%rax
    2d3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d43:	00 
    2d44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d4b:	00 
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d54:	49 89 c7             	mov    %rax,%r15
    2d57:	e8 64 f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d63:	00 
    2d64:	4c 89 fe             	mov    %r15,%rsi
    2d67:	e8 b4 f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d73:	00 
    2d74:	ba 14 00 00 00       	mov    $0x14,%edx
    2d79:	4c 89 ff             	mov    %r15,%rdi
    2d7c:	e8 ff ef ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d88:	00 
    2d89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d8d:	48 01 df             	add    %rbx,%rdi
    2d90:	48 85 c0             	test   %rax,%rax
    2d93:	0f 84 87 09 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d99:	31 f6                	xor    %esi,%esi
    2d9b:	e8 30 f1 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2da0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2da7:	00 
    2da8:	4c 39 e7             	cmp    %r12,%rdi
    2dab:	74 11                	je     2dbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2dad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2db4:	00 
    2db5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2db9:	e8 f2 ef ff ff       	callq  1db0 <_ZdlPvm@plt>
    2dbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2dc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3967 <_fini+0x43>
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	e8 0e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd9:	00 
    2dda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dde:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2de5:	00 
    2de6:	4d 85 e4             	test   %r12,%r12
    2de9:	0f 84 5b 09 00 00    	je     374a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2def:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2df5:	0f 84 e5 07 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2dfb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e01:	48 89 df             	mov    %rbx,%rdi
    2e04:	e8 47 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e09:	48 89 c7             	mov    %rax,%rdi
    2e0c:	e8 1f ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e11:	ba 12 00 00 00       	mov    $0x12,%edx
    2e16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3950 <_fini+0x2c>
    2e1d:	48 89 df             	mov    %rbx,%rdi
    2e20:	e8 bb ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e2c:	00 
    2e2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e38:	00 
    2e39:	4d 85 e4             	test   %r12,%r12
    2e3c:	0f 84 17 09 00 00    	je     3759 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e48:	0f 84 62 07 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 f4 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e5c:	48 89 c7             	mov    %rax,%rdi
    2e5f:	e8 cc ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e64:	e8 d7 ef ff ff       	callq  1e40 <getpid@plt>
    2e69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3973 <_fini+0x4f>
    2e70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e7e:	00 
    2e7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e87:	4d 39 e7             	cmp    %r12,%r15
    2e8a:	0f 84 a0 03 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e90:	ba 05 00 00 00       	mov    $0x5,%edx
    2e95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3963 <_fini+0x3f>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 3c ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ea9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3969 <_fini+0x45>
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 28 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ebd:	4c 89 ef             	mov    %r13,%rdi
    2ec0:	e8 1b ee ff ff       	callq  1ce0 <strlen@plt>
    2ec5:	4c 89 ee             	mov    %r13,%rsi
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	48 89 c2             	mov    %rax,%rdx
    2ece:	e8 0d ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed8:	4c 89 f6             	mov    %r14,%rsi
    2edb:	48 89 df             	mov    %rbx,%rdi
    2ede:	e8 fd ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3977 <_fini+0x53>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 e9 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2efc:	4c 89 ef             	mov    %r13,%rdi
    2eff:	e8 dc ed ff ff       	callq  1ce0 <strlen@plt>
    2f04:	4c 89 ee             	mov    %r13,%rsi
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	48 89 c2             	mov    %rax,%rdx
    2f0d:	e8 ce ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	ba 03 00 00 00       	mov    $0x3,%edx
    2f17:	4c 89 f6             	mov    %r14,%rsi
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	e8 be ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	ba 07 00 00 00       	mov    $0x7,%edx
    2f27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3980 <_fini+0x5c>
    2f2e:	48 89 df             	mov    %rbx,%rdi
    2f31:	e8 aa ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	41 0f be 34 24       	movsbl (%r12),%esi
    2f3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f42:	00 
    2f43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f4a:	00 
    2f4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f56:	00 00 
    2f58:	0f 84 a2 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f65:	00 
    2f66:	ba 01 00 00 00       	mov    $0x1,%edx
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 6d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	ba 03 00 00 00       	mov    $0x3,%edx
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 5d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	ba 06 00 00 00       	mov    $0x6,%edx
    2f88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3988 <_fini+0x64>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 49 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 7c ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2fa4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3974 <_fini+0x50>
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb3:	4c 89 ee             	mov    %r13,%rsi
    2fb6:	e8 25 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fc0:	0f 84 fa 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2fc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fcb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3997 <_fini+0x73>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 06 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	e8 f7 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2fe9:	48 89 c7             	mov    %rax,%rdi
    2fec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff1:	4c 89 ee             	mov    %r13,%rsi
    2ff4:	e8 e7 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 399f <_fini+0x7b>
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	e8 d3 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 06 ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    301a:	48 89 c7             	mov    %rax,%rdi
    301d:	ba 02 00 00 00       	mov    $0x2,%edx
    3022:	4c 89 ee             	mov    %r13,%rsi
    3025:	e8 b6 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302a:	ba 09 00 00 00       	mov    $0x9,%edx
    302f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 39a7 <_fini+0x83>
    3036:	48 89 df             	mov    %rbx,%rdi
    3039:	e8 a2 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3043:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 39b1 <_fini+0x8d>
    304a:	48 89 df             	mov    %rbx,%rdi
    304d:	e8 8e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 81 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    305f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3064:	85 d2                	test   %edx,%edx
    3066:	0f 89 2c 01 00 00    	jns    3198 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    306c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3071:	85 c0                	test   %eax,%eax
    3073:	0f 89 97 00 00 00    	jns    3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3079:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    307e:	0f 84 b8 00 00 00    	je     313c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3084:	ba 02 00 00 00       	mov    $0x2,%edx
    3089:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 39d8 <_fini+0xb4>
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 48 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3098:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    309f:	4d 39 e7             	cmp    %r12,%r15
    30a2:	0f 84 88 01 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    30a8:	ba 01 00 00 00       	mov    $0x1,%edx
    30ad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 39de <_fini+0xba>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 24 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c3:	00 
    30c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30cf:	00 
    30d0:	4d 85 ed             	test   %r13,%r13
    30d3:	0f 84 7b 06 00 00    	je     3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    30d9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30de:	0f 84 1c 01 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    30e4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 5f eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30f1:	48 89 c7             	mov    %rax,%rdi
    30f4:	e8 37 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    30f9:	e9 92 fd ff ff       	jmpq   2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    30fe:	66 90                	xchg   %ax,%ax
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	e8 48 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e9 66 fe ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3110:	ba 08 00 00 00       	mov    $0x8,%edx
    3115:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 39cb <_fini+0xa7>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 bc ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 af ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3131:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3136:	0f 85 48 ff ff ff    	jne    3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    313c:	ba 03 00 00 00       	mov    $0x3,%edx
    3141:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 39d4 <_fini+0xb0>
    3148:	48 89 df             	mov    %rbx,%rdi
    314b:	e8 90 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3155:	4c 89 ef             	mov    %r13,%rdi
    3158:	e8 83 eb ff ff       	callq  1ce0 <strlen@plt>
    315d:	4c 89 ee             	mov    %r13,%rsi
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	48 89 c2             	mov    %rax,%rdx
    3166:	e8 75 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316b:	ba 03 00 00 00       	mov    $0x3,%edx
    3170:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 39d0 <_fini+0xac>
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 61 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3186:	00 
    3187:	48 89 df             	mov    %rbx,%rdi
    318a:	e8 91 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    318f:	e9 f0 fe ff ff       	jmpq   3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3194:	0f 1f 40 00          	nopl   0x0(%rax)
    3198:	ba 0e 00 00 00       	mov    $0xe,%edx
    319d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 39bc <_fini+0x98>
    31a4:	48 89 df             	mov    %rbx,%rdi
    31a7:	e8 34 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31b1:	48 89 df             	mov    %rbx,%rdi
    31b4:	e8 27 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    31b9:	e9 ae fe ff ff       	jmpq   306c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    31be:	66 90                	xchg   %ax,%ax
    31c0:	ba 07 00 00 00       	mov    $0x7,%edx
    31c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 398f <_fini+0x6b>
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 0c ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31d9:	48 89 df             	mov    %rbx,%rdi
    31dc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31e1:	e8 3a eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31e6:	48 89 c7             	mov    %rax,%rdi
    31e9:	ba 02 00 00 00       	mov    $0x2,%edx
    31ee:	4c 89 ee             	mov    %r13,%rsi
    31f1:	e8 ea eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f6:	e9 cb fd ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    31fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3200:	4c 89 ef             	mov    %r13,%rdi
    3203:	e8 e8 eb ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 45 00          	mov    0x0(%r13),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 1d 20 00 	cmp    0x201d9c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    321c:	0f 84 c7 fe ff ff    	je     30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3222:	4c 89 ef             	mov    %r13,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 ba fe ff ff       	jmpq   30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    322f:	90                   	nop
    3230:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3237:	00 
    3238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3243:	00 
    3244:	4d 85 e4             	test   %r12,%r12
    3247:	0f 84 23 05 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    324d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3253:	0f 84 47 04 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3259:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 e9 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3267:	48 89 c7             	mov    %rax,%rdi
    326a:	e8 c1 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    326f:	ba 04 00 00 00       	mov    $0x4,%edx
    3274:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 39db <_fini+0xb7>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	49 89 c4             	mov    %rax,%r12
    3281:	e8 5a eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	49 8b 04 24          	mov    (%r12),%rax
    328a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3295:	00 
    3296:	4d 85 ed             	test   %r13,%r13
    3299:	0f 84 b0 04 00 00    	je     374f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    329f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32a4:	0f 84 c6 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    32aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32af:	4c 89 e7             	mov    %r12,%rdi
    32b2:	e8 99 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 71 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    32c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 39e0 <_fini+0xbc>
    32cb:	48 89 df             	mov    %rbx,%rdi
    32ce:	e8 0d eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32da:	00 00 
    32dc:	0f 84 fe 03 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    32e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32e9:	00 
    32ea:	4c 89 ff             	mov    %r15,%rdi
    32ed:	e8 ee e9 ff ff       	callq  1ce0 <strlen@plt>
    32f2:	4c 89 fe             	mov    %r15,%rsi
    32f5:	48 89 df             	mov    %rbx,%rdi
    32f8:	48 89 c2             	mov    %rax,%rdx
    32fb:	e8 e0 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3300:	ba 01 00 00 00       	mov    $0x1,%edx
    3305:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 39d6 <_fini+0xb2>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 cc ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    331b:	00 
    331c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3320:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3327:	00 
    3328:	4d 85 e4             	test   %r12,%r12
    332b:	0f 84 2d 04 00 00    	je     375e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3331:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3337:	0f 84 03 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    333d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3343:	48 89 df             	mov    %rbx,%rdi
    3346:	e8 05 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    334b:	48 89 c7             	mov    %rax,%rdi
    334e:	e8 dd e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3353:	ba 01 00 00 00       	mov    $0x1,%edx
    3358:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 39d9 <_fini+0xb5>
    335f:	48 89 df             	mov    %rbx,%rdi
    3362:	e8 79 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3367:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    336e:	00 
    336f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3373:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    337a:	00 
    337b:	4d 85 e4             	test   %r12,%r12
    337e:	0f 84 59 05 00 00    	je     38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3384:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    338a:	0f 84 80 02 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3390:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3396:	48 89 df             	mov    %rbx,%rdi
    3399:	e8 b2 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    339e:	48 89 c7             	mov    %rax,%rdi
    33a1:	48 8b 05 50 1c 20 00 	mov    0x201c50(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    33ae:	48 83 c0 10          	add    $0x10,%rax
    33b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    33b8:	48 8b 05 11 1c 20 00 	mov    0x201c11(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    33c6:	00 00 
    33c8:	48 83 c0 18          	add    $0x18,%rax
    33cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33d1:	48 8b 05 f0 1b 20 00 	mov    0x201bf0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d8:	48 83 c0 10          	add    $0x10,%rax
    33dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33e9:	00 00 
    33eb:	e8 40 e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    33f0:	48 8b 05 d9 1b 20 00 	mov    0x201bd9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33fe:	00 00 
    3400:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3405:	48 83 c0 40          	add    $0x40,%rax
    3409:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3410:	00 00 
    3412:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3419:	00 
    341a:	e8 71 e8 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    341f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3426:	00 
    3427:	e8 d4 ea ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    342c:	48 8b 05 75 1b 20 00 	mov    0x201b75(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3433:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    343a:	00 
    343b:	48 83 c0 10          	add    $0x10,%rax
    343f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3446:	00 
    3447:	e8 e4 e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    344c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3451:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3456:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    345d:	00 
    345e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3465:	00 
    3466:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    346a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3471:	00 
    3472:	48 8b 05 17 1b 20 00 	mov    0x201b17(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3479:	48 83 c0 10          	add    $0x10,%rax
    347d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3484:	00 
    3485:	e8 26 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    348a:	48 8b 05 2f 1b 20 00 	mov    0x201b2f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3491:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3498:	00 00 
    349a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34a1:	00 
    34a2:	48 83 c0 18          	add    $0x18,%rax
    34a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34ad:	00 00 
    34af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34b6:	00 
    34b7:	48 8b 05 02 1b 20 00 	mov    0x201b02(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34be:	48 83 c0 68          	add    $0x68,%rax
    34c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34c9:	00 
    34ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34cf:	48 39 c7             	cmp    %rax,%rdi
    34d2:	74 11                	je     34e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    34d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34db:	00 
    34dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34e0:	e8 cb e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    34e5:	48 8b 05 bc 1a 20 00 	mov    0x201abc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34f1:	48 83 c0 10          	add    $0x10,%rax
    34f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34fc:	00 
    34fd:	e8 2e e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3502:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3507:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    350c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3511:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3515:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    351c:	00 
    351d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3522:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3527:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    352e:	00 
    352f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3533:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    353a:	00 
    353b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3542:	00 
    3543:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3548:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    354f:	00 
    3550:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3554:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    355b:	00 
    355c:	48 8b 05 2d 1a 20 00 	mov    0x201a2d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3563:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    356a:	00 00 00 00 00 
    356f:	48 83 c0 10          	add    $0x10,%rax
    3573:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    357a:	00 
    357b:	e8 30 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3580:	48 83 3d 50 1a 20 00 	cmpq   $0x0,0x201a50(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3587:	00 
    3588:	0f 84 42 01 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    358e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3595:	00 
    3596:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    359a:	5b                   	pop    %rbx
    359b:	41 5c                	pop    %r12
    359d:	41 5d                	pop    %r13
    359f:	41 5e                	pop    %r14
    35a1:	41 5f                	pop    %r15
    35a3:	5d                   	pop    %rbp
    35a4:	e9 a7 e7 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    35a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 38 e8 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    35cc:	0f 84 82 f8 ff ff    	je     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 75 f8 ff ff       	jmpq   2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 08 e8 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    35fc:	0f 84 ff f7 ff ff    	je     2e01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 f2 f7 ff ff       	jmpq   2e01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 d8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    362c:	0f 84 64 fd ff ff    	je     3396 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 57 fd ff ff       	jmpq   3396 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 a8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    365c:	0f 84 e1 fc ff ff    	je     3343 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 d4 fc ff ff       	jmpq   3343 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    366f:	90                   	nop
    3670:	4c 89 ef             	mov    %r13,%rdi
    3673:	e8 78 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 45 00          	mov    0x0(%r13),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    368c:	0f 84 1d fc ff ff    	je     32af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3692:	4c 89 ef             	mov    %r13,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 10 fc ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    369f:	90                   	nop
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 48 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202658>
    36bc:	0f 84 9d fb ff ff    	je     325f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 90 fb ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    36cf:	90                   	nop
    36d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36d4:	5b                   	pop    %rbx
    36d5:	41 5c                	pop    %r12
    36d7:	41 5d                	pop    %r13
    36d9:	41 5e                	pop    %r14
    36db:	41 5f                	pop    %r15
    36dd:	5d                   	pop    %rbp
    36de:	c3                   	retq   
    36df:	90                   	nop
    36e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36e7:	00 
    36e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ec:	48 01 df             	add    %rbx,%rdi
    36ef:	8b 77 20             	mov    0x20(%rdi),%esi
    36f2:	83 ce 01             	or     $0x1,%esi
    36f5:	e8 d6 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36fa:	e9 01 fc ff ff       	jmpq   3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    36ff:	90                   	nop
    3700:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3707:	00 
    3708:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    370c:	4c 01 e7             	add    %r12,%rdi
    370f:	8b 77 20             	mov    0x20(%rdi),%esi
    3712:	83 ce 01             	or     $0x1,%esi
    3715:	e8 b6 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371a:	e9 bb f4 ff ff       	jmpq   2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    371f:	90                   	nop
    3720:	8b 77 20             	mov    0x20(%rdi),%esi
    3723:	83 ce 04             	or     $0x4,%esi
    3726:	e8 a5 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    372b:	e9 70 f6 ff ff       	jmpq   2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3730:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3737:	00 
    3738:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    373f:	00 
    3740:	e8 bb e5 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3745:	e9 49 f5 ff ff       	jmpq   2c93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    374a:	e8 c1 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    374f:	e8 bc e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3754:	e8 b7 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3759:	e8 b2 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    375e:	e8 ad e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3763:	49 89 c4             	mov    %rax,%r12
    3766:	eb 12                	jmp    377a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3768:	49 89 c4             	mov    %rax,%r12
    376b:	e9 b7 00 00 00       	jmpq   3827 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3770:	e8 9b e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3775:	49 89 c4             	mov    %rax,%r12
    3778:	eb 64                	jmp    37de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    377a:	48 8b 05 77 18 20 00 	mov    0x201877(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3781:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3788:	00 
    3789:	48 83 c0 10          	add    $0x10,%rax
    378d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3794:	00 
    3795:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    379a:	48 39 c7             	cmp    %rax,%rdi
    379d:	74 7e                	je     381d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    379f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37a6:	00 
    37a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37ab:	c5 f8 77             	vzeroupper 
    37ae:	e8 fd e5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    37b3:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37bf:	48 83 c0 10          	add    $0x10,%rax
    37c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ca:	00 
    37cb:	e8 60 e6 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    37d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37d9:	e8 a2 e4 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    37de:	48 8b 05 ab 17 20 00 	mov    0x2017ab(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37ea:	48 83 c0 10          	add    $0x10,%rax
    37ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37f5:	00 
    37f6:	c5 f8 77             	vzeroupper 
    37f9:	e8 b2 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    37fe:	48 83 3d d2 17 20 00 	cmpq   $0x0,0x2017d2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3805:	00 
    3806:	74 0d                	je     3815 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3808:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    380f:	00 
    3810:	e8 3b e5 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3815:	4c 89 e7             	mov    %r12,%rdi
    3818:	e8 d3 e6 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    381d:	c5 f8 77             	vzeroupper 
    3820:	eb 91                	jmp    37b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	eb 3d                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3827:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    382e:	00 
    382f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3834:	31 f6                	xor    %esi,%esi
    3836:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    383d:	00 
    383e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3842:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3849:	00 
    384a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3851:	00 
    3852:	eb 8a                	jmp    37de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3854:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    385b:	00 
    385c:	c5 f8 77             	vzeroupper 
    385f:	e8 9c e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3864:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3869:	49 89 dc             	mov    %rbx,%r12
    386c:	c5 f8 77             	vzeroupper 
    386f:	e8 cc e4 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3874:	eb 88                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3876:	48 89 c3             	mov    %rax,%rbx
    3879:	eb 30                	jmp    38ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    387b:	48 89 c3             	mov    %rax,%rbx
    387e:	eb d4                	jmp    3854 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3880:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3885:	c5 f8 77             	vzeroupper 
    3888:	e8 03 e6 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    388d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3892:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3897:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    389e:	00 
    389f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38aa:	00 
    38ab:	48 8b 05 de 16 20 00 	mov    0x2016de(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38b9:	00 
    38ba:	48 83 c0 10          	add    $0x10,%rax
    38be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38c5:	00 
    38c6:	c5 f8 77             	vzeroupper 
    38c9:	e8 e2 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    38ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38d5:	00 
    38d6:	e8 25 e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38db:	eb 87                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38dd:	e8 2e e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38e2:	48 89 c3             	mov    %rax,%rbx
    38e5:	eb a6                	jmp    388d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    38e7:	49 89 c4             	mov    %rax,%r12
    38ea:	eb 23                	jmp    390f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    38ec:	48 89 c7             	mov    %rax,%rdi
    38ef:	eb 0c                	jmp    38fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    38f1:	48 89 c3             	mov    %rax,%rbx
    38f4:	eb 8a                	jmp    3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    38f6:	89 c7                	mov    %eax,%edi
    38f8:	e8 13 e4 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    38fd:	c5 f8 77             	vzeroupper 
    3900:	e8 bb e3 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3905:	e8 a6 e5 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    390a:	e9 10 fb ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    390f:	48 89 df             	mov    %rbx,%rdi
    3912:	c5 f8 77             	vzeroupper 
    3915:	4c 89 e3             	mov    %r12,%rbx
    3918:	e8 43 e5 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    391d:	e9 42 ff ff ff       	jmpq   3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003924 <_fini>:
    3924:	f3 0f 1e fa          	endbr64 
    3928:	48 83 ec 08          	sub    $0x8,%rsp
    392c:	48 83 c4 08          	add    $0x8,%rsp
    3930:	c3                   	retq   

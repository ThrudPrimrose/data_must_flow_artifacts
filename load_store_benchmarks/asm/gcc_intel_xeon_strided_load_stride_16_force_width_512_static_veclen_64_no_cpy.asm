
.dacecache/strided_load_stride_16_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_16_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c20 <_init>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	48 83 ec 08          	sub    $0x8,%rsp
    1c28:	48 8b 05 b9 33 20 00 	mov    0x2033b9(%rip),%rax        # 204fe8 <__gmon_start__>
    1c2f:	48 85 c0             	test   %rax,%rax
    1c32:	74 02                	je     1c36 <_init+0x16>
    1c34:	ff d0                	callq  *%rax
    1c36:	48 83 c4 08          	add    $0x8,%rsp
    1c3a:	c3                   	retq   

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

0000000000001cf0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1cf0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205068 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b08>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZSt20__throw_length_errorPKc@plt>:
    1d00:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d10:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZSt20__throw_system_errori@plt>:
    1d20:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d30:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSo5flushEv@plt>:
    1d40:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d50:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <pthread_mutex_unlock@plt>:
    1d60:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <memcpy@plt>:
    1d70:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
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
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027c0>
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

0000000000001f40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 3a30 <_fini+0xec>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 b1 fd ff ff       	callq  1d00 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ca fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 c3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 d5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 c8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

00000000000020a0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    20a0:	55                   	push   %rbp
    20a1:	48 89 e5             	mov    %rsp,%rbp
    20a4:	41 54                	push   %r12
    20a6:	53                   	push   %rbx
    20a7:	48 89 fb             	mov    %rdi,%rbx
    20aa:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20ae:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    20b5:	e8 56 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    20ba:	41 89 c4             	mov    %eax,%r12d
    20bd:	e8 de fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20c2:	31 d2                	xor    %edx,%edx
    20c4:	89 c1                	mov    %eax,%ecx
    20c6:	b8 00 00 04 00       	mov    $0x40000,%eax
    20cb:	41 f7 fc             	idiv   %r12d
    20ce:	39 d1                	cmp    %edx,%ecx
    20d0:	0f 8c fb 03 00 00    	jl     24d1 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x431>
    20d6:	0f af c8             	imul   %eax,%ecx
    20d9:	01 ca                	add    %ecx,%edx
    20db:	01 d0                	add    %edx,%eax
    20dd:	39 c2                	cmp    %eax,%edx
    20df:	0f 8d e3 03 00 00    	jge    24c8 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x428>
    20e5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20e9:	41 89 d1             	mov    %edx,%r9d
    20ec:	c1 e2 0a             	shl    $0xa,%edx
    20ef:	62 72 fd 48 19 43 02 	vbroadcastsd 0x10(%rbx),%zmm8
    20f6:	41 c1 e1 06          	shl    $0x6,%r9d
    20fa:	48 63 d2             	movslq %edx,%rdx
    20fd:	c1 e0 06             	shl    $0x6,%eax
    2100:	49 89 e0             	mov    %rsp,%r8
    2103:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    2107:	48 8b 0b             	mov    (%rbx),%rcx
    210a:	49 63 f1             	movslq %r9d,%rsi
    210d:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    2111:	48 8d b4 24 00 02 00 	lea    0x200(%rsp),%rsi
    2118:	00 
    2119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2120:	c5 fb 10 8a 00 07 00 	vmovsd 0x700(%rdx),%xmm1
    2127:	00 
    2128:	c5 fb 10 82 00 06 00 	vmovsd 0x600(%rdx),%xmm0
    212f:	00 
    2130:	31 c9                	xor    %ecx,%ecx
    2132:	c5 7b 10 8a 00 04 00 	vmovsd 0x400(%rdx),%xmm9
    2139:	00 
    213a:	c5 fb 10 ba 00 08 00 	vmovsd 0x800(%rdx),%xmm7
    2141:	00 
    2142:	c5 f1 16 8a 80 07 00 	vmovhpd 0x780(%rdx),%xmm1,%xmm1
    2149:	00 
    214a:	c5 f9 16 82 80 06 00 	vmovhpd 0x680(%rdx),%xmm0,%xmm0
    2151:	00 
    2152:	c5 fb 10 b2 00 0c 00 	vmovsd 0xc00(%rdx),%xmm6
    2159:	00 
    215a:	c5 fb 10 aa 00 10 00 	vmovsd 0x1000(%rdx),%xmm5
    2161:	00 
    2162:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2169:	c5 fb 10 8a 00 05 00 	vmovsd 0x500(%rdx),%xmm1
    2170:	00 
    2171:	c5 31 16 8a 80 04 00 	vmovhpd 0x480(%rdx),%xmm9,%xmm9
    2178:	00 
    2179:	c5 c1 16 ba 80 08 00 	vmovhpd 0x880(%rdx),%xmm7,%xmm7
    2180:	00 
    2181:	c5 c9 16 b2 80 0c 00 	vmovhpd 0xc80(%rdx),%xmm6,%xmm6
    2188:	00 
    2189:	c5 d1 16 aa 80 10 00 	vmovhpd 0x1080(%rdx),%xmm5,%xmm5
    2190:	00 
    2191:	c5 f1 16 8a 80 05 00 	vmovhpd 0x580(%rdx),%xmm1,%xmm1
    2198:	00 
    2199:	62 73 b5 28 18 c9 01 	vinsertf64x2 $0x1,%xmm1,%ymm9,%ymm9
    21a0:	c5 fb 10 8a 00 0b 00 	vmovsd 0xb00(%rdx),%xmm1
    21a7:	00 
    21a8:	62 73 b5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm9,%zmm9
    21af:	c5 fb 10 82 00 0a 00 	vmovsd 0xa00(%rdx),%xmm0
    21b6:	00 
    21b7:	c5 f1 16 8a 80 0b 00 	vmovhpd 0xb80(%rdx),%xmm1,%xmm1
    21be:	00 
    21bf:	c5 f9 16 82 80 0a 00 	vmovhpd 0xa80(%rdx),%xmm0,%xmm0
    21c6:	00 
    21c7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21ce:	c5 fb 10 8a 00 09 00 	vmovsd 0x900(%rdx),%xmm1
    21d5:	00 
    21d6:	c5 f1 16 8a 80 09 00 	vmovhpd 0x980(%rdx),%xmm1,%xmm1
    21dd:	00 
    21de:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    21e5:	c5 fb 10 8a 00 0f 00 	vmovsd 0xf00(%rdx),%xmm1
    21ec:	00 
    21ed:	62 f3 c5 48 1a f8 01 	vinsertf64x4 $0x1,%ymm0,%zmm7,%zmm7
    21f4:	c5 fb 10 82 00 0e 00 	vmovsd 0xe00(%rdx),%xmm0
    21fb:	00 
    21fc:	c5 f1 16 8a 80 0f 00 	vmovhpd 0xf80(%rdx),%xmm1,%xmm1
    2203:	00 
    2204:	c5 f9 16 82 80 0e 00 	vmovhpd 0xe80(%rdx),%xmm0,%xmm0
    220b:	00 
    220c:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2213:	c5 fb 10 8a 00 0d 00 	vmovsd 0xd00(%rdx),%xmm1
    221a:	00 
    221b:	c5 f1 16 8a 80 0d 00 	vmovhpd 0xd80(%rdx),%xmm1,%xmm1
    2222:	00 
    2223:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    222a:	c5 fb 10 8a 00 13 00 	vmovsd 0x1300(%rdx),%xmm1
    2231:	00 
    2232:	62 f3 cd 48 1a f0 01 	vinsertf64x4 $0x1,%ymm0,%zmm6,%zmm6
    2239:	c5 fb 10 82 00 12 00 	vmovsd 0x1200(%rdx),%xmm0
    2240:	00 
    2241:	c5 f1 16 8a 80 13 00 	vmovhpd 0x1380(%rdx),%xmm1,%xmm1
    2248:	00 
    2249:	c5 f9 16 82 80 12 00 	vmovhpd 0x1280(%rdx),%xmm0,%xmm0
    2250:	00 
    2251:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2258:	c5 fb 10 8a 00 11 00 	vmovsd 0x1100(%rdx),%xmm1
    225f:	00 
    2260:	c5 f1 16 8a 80 11 00 	vmovhpd 0x1180(%rdx),%xmm1,%xmm1
    2267:	00 
    2268:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    226f:	c5 fb 10 8a 00 17 00 	vmovsd 0x1700(%rdx),%xmm1
    2276:	00 
    2277:	c5 fb 10 92 00 14 00 	vmovsd 0x1400(%rdx),%xmm2
    227e:	00 
    227f:	62 f3 d5 48 1a e8 01 	vinsertf64x4 $0x1,%ymm0,%zmm5,%zmm5
    2286:	c5 fb 10 82 00 16 00 	vmovsd 0x1600(%rdx),%xmm0
    228d:	00 
    228e:	c5 fb 10 9a 00 19 00 	vmovsd 0x1900(%rdx),%xmm3
    2295:	00 
    2296:	c5 f1 16 8a 80 17 00 	vmovhpd 0x1780(%rdx),%xmm1,%xmm1
    229d:	00 
    229e:	c5 e9 16 92 80 14 00 	vmovhpd 0x1480(%rdx),%xmm2,%xmm2
    22a5:	00 
    22a6:	c5 fb 10 a2 00 1d 00 	vmovsd 0x1d00(%rdx),%xmm4
    22ad:	00 
    22ae:	c5 7b 10 92 00 01 00 	vmovsd 0x100(%rdx),%xmm10
    22b5:	00 
    22b6:	c5 f9 16 82 80 16 00 	vmovhpd 0x1680(%rdx),%xmm0,%xmm0
    22bd:	00 
    22be:	c5 e1 16 9a 80 19 00 	vmovhpd 0x1980(%rdx),%xmm3,%xmm3
    22c5:	00 
    22c6:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    22cd:	c5 fb 10 8a 00 15 00 	vmovsd 0x1500(%rdx),%xmm1
    22d4:	00 
    22d5:	c5 d9 16 a2 80 1d 00 	vmovhpd 0x1d80(%rdx),%xmm4,%xmm4
    22dc:	00 
    22dd:	c5 29 16 92 80 01 00 	vmovhpd 0x180(%rdx),%xmm10,%xmm10
    22e4:	00 
    22e5:	c5 f1 16 8a 80 15 00 	vmovhpd 0x1580(%rdx),%xmm1,%xmm1
    22ec:	00 
    22ed:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    22f4:	c5 fb 10 8a 00 1b 00 	vmovsd 0x1b00(%rdx),%xmm1
    22fb:	00 
    22fc:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    2303:	c5 fb 10 82 00 1a 00 	vmovsd 0x1a00(%rdx),%xmm0
    230a:	00 
    230b:	c5 f1 16 8a 80 1b 00 	vmovhpd 0x1b80(%rdx),%xmm1,%xmm1
    2312:	00 
    2313:	c5 f9 16 82 80 1a 00 	vmovhpd 0x1a80(%rdx),%xmm0,%xmm0
    231a:	00 
    231b:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2322:	c5 fb 10 8a 00 18 00 	vmovsd 0x1800(%rdx),%xmm1
    2329:	00 
    232a:	c5 f1 16 8a 80 18 00 	vmovhpd 0x1880(%rdx),%xmm1,%xmm1
    2331:	00 
    2332:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    2339:	c5 fb 10 9a 00 1e 00 	vmovsd 0x1e00(%rdx),%xmm3
    2340:	00 
    2341:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    2348:	c5 fb 10 82 00 1f 00 	vmovsd 0x1f00(%rdx),%xmm0
    234f:	00 
    2350:	c5 e1 16 9a 80 1e 00 	vmovhpd 0x1e80(%rdx),%xmm3,%xmm3
    2357:	00 
    2358:	c5 f9 16 82 80 1f 00 	vmovhpd 0x1f80(%rdx),%xmm0,%xmm0
    235f:	00 
    2360:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2367:	c5 fb 10 82 00 1c 00 	vmovsd 0x1c00(%rdx),%xmm0
    236e:	00 
    236f:	c5 f9 16 82 80 1c 00 	vmovhpd 0x1c80(%rdx),%xmm0,%xmm0
    2376:	00 
    2377:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    237e:	c5 fb 10 a2 00 02 00 	vmovsd 0x200(%rdx),%xmm4
    2385:	00 
    2386:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    238d:	c5 fb 10 9a 00 03 00 	vmovsd 0x300(%rdx),%xmm3
    2394:	00 
    2395:	c5 d9 16 a2 80 02 00 	vmovhpd 0x280(%rdx),%xmm4,%xmm4
    239c:	00 
    239d:	c5 e1 16 9a 80 03 00 	vmovhpd 0x380(%rdx),%xmm3,%xmm3
    23a4:	00 
    23a5:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    23ac:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    23b0:	c5 e1 16 9a 80 00 00 	vmovhpd 0x80(%rdx),%xmm3,%xmm3
    23b7:	00 
    23b8:	62 d3 e5 28 18 da 01 	vinsertf64x2 $0x1,%xmm10,%ymm3,%ymm3
    23bf:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    23c6:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    23cd:	62 71 fd 48 29 4c 24 	vmovapd %zmm9,0x40(%rsp)
    23d4:	01 
    23d5:	62 f1 fd 48 29 7c 24 	vmovapd %zmm7,0x80(%rsp)
    23dc:	02 
    23dd:	62 f1 fd 48 29 74 24 	vmovapd %zmm6,0xc0(%rsp)
    23e4:	03 
    23e5:	62 f1 fd 48 29 6c 24 	vmovapd %zmm5,0x100(%rsp)
    23ec:	04 
    23ed:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x140(%rsp)
    23f4:	05 
    23f5:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x180(%rsp)
    23fc:	06 
    23fd:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x1c0(%rsp)
    2404:	07 
    2405:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    240c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2413:	00 00 00 
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 
    2420:	62 d1 bd 48 59 04 08 	vmulpd (%r8,%rcx,1),%zmm8,%zmm0
    2427:	62 f1 fd 48 29 04 0e 	vmovapd %zmm0,(%rsi,%rcx,1)
    242e:	48 83 c1 40          	add    $0x40,%rcx
    2432:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2439:	75 e5                	jne    2420 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x380>
    243b:	62 f1 fd 48 6f 06    	vmovdqa64 (%rsi),%zmm0
    2441:	41 83 c1 40          	add    $0x40,%r9d
    2445:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    244c:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2453:	62 f1 fe 48 7f 47 f8 	vmovdqu64 %zmm0,-0x200(%rdi)
    245a:	62 f1 fd 48 6f 46 01 	vmovdqa64 0x40(%rsi),%zmm0
    2461:	62 f1 fe 48 7f 47 f9 	vmovdqu64 %zmm0,-0x1c0(%rdi)
    2468:	62 f1 fd 48 6f 46 02 	vmovdqa64 0x80(%rsi),%zmm0
    246f:	62 f1 fe 48 7f 47 fa 	vmovdqu64 %zmm0,-0x180(%rdi)
    2476:	62 f1 fd 48 6f 46 03 	vmovdqa64 0xc0(%rsi),%zmm0
    247d:	62 f1 fe 48 7f 47 fb 	vmovdqu64 %zmm0,-0x140(%rdi)
    2484:	62 f1 fd 48 6f 46 04 	vmovdqa64 0x100(%rsi),%zmm0
    248b:	62 f1 fe 48 7f 47 fc 	vmovdqu64 %zmm0,-0x100(%rdi)
    2492:	62 f1 fd 48 6f 46 05 	vmovdqa64 0x140(%rsi),%zmm0
    2499:	62 f1 fe 48 7f 47 fd 	vmovdqu64 %zmm0,-0xc0(%rdi)
    24a0:	62 f1 fd 48 6f 46 06 	vmovdqa64 0x180(%rsi),%zmm0
    24a7:	62 f1 fe 48 7f 47 fe 	vmovdqu64 %zmm0,-0x80(%rdi)
    24ae:	62 f1 fd 48 6f 46 07 	vmovdqa64 0x1c0(%rsi),%zmm0
    24b5:	62 f1 fe 48 7f 47 ff 	vmovdqu64 %zmm0,-0x40(%rdi)
    24bc:	44 39 c8             	cmp    %r9d,%eax
    24bf:	0f 8f 5b fc ff ff    	jg     2120 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24c5:	c5 f8 77             	vzeroupper 
    24c8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    24cc:	5b                   	pop    %rbx
    24cd:	41 5c                	pop    %r12
    24cf:	5d                   	pop    %rbp
    24d0:	c3                   	retq   
    24d1:	ff c0                	inc    %eax
    24d3:	31 d2                	xor    %edx,%edx
    24d5:	e9 fc fb ff ff       	jmpq   20d6 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    24da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024e0 <__dace_init_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    24e0:	55                   	push   %rbp
    24e1:	bf 40 00 00 00       	mov    $0x40,%edi
    24e6:	48 89 e5             	mov    %rsp,%rbp
    24e9:	e8 c2 f8 ff ff       	callq  1db0 <_Znwm@plt>
    24ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    24f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2500:	00 
    2501:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2508:	00 
    2509:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2510:	00 
    2511:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2516:	c5 f8 77             	vzeroupper 
    2519:	5d                   	pop    %rbp
    251a:	c3                   	retq   
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    2520:	48 85 ff             	test   %rdi,%rdi
    2523:	74 2b                	je     2550 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy+0x30>
    2525:	53                   	push   %rbx
    2526:	48 89 fb             	mov    %rdi,%rbx
    2529:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    252d:	48 85 ff             	test   %rdi,%rdi
    2530:	74 0c                	je     253e <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy+0x1e>
    2532:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2536:	48 29 fe             	sub    %rdi,%rsi
    2539:	e8 82 f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    253e:	48 89 df             	mov    %rbx,%rdi
    2541:	be 40 00 00 00       	mov    $0x40,%esi
    2546:	e8 75 f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    254b:	31 c0                	xor    %eax,%eax
    254d:	5b                   	pop    %rbx
    254e:	c3                   	retq   
    254f:	90                   	nop
    2550:	31 c0                	xor    %eax,%eax
    2552:	c3                   	retq   
    2553:	0f 1f 00             	nopl   (%rax)
    2556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    255d:	00 00 00 

0000000000002560 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    2560:	55                   	push   %rbp
    2561:	48 89 e5             	mov    %rsp,%rbp
    2564:	41 57                	push   %r15
    2566:	41 56                	push   %r14
    2568:	41 55                	push   %r13
    256a:	41 54                	push   %r12
    256c:	49 89 d4             	mov    %rdx,%r12
    256f:	53                   	push   %rbx
    2570:	48 89 fb             	mov    %rdi,%rbx
    2573:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    257a:	4c 8b 2d 57 2a 20 00 	mov    0x202a57(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2581:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2586:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    258c:	4d 85 ed             	test   %r13,%r13
    258f:	74 0d                	je     259e <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2591:	e8 ba f8 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2596:	85 c0                	test   %eax,%eax
    2598:	0f 85 b8 f9 ff ff    	jne    1f56 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    259e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25a6:	74 04                	je     25ac <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    25a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25b0:	48 29 c2             	sub    %rax,%rdx
    25b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25ba:	0f 86 d0 01 00 00    	jbe    2790 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    25c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    25d2:	4d 85 ed             	test   %r13,%r13
    25d5:	74 08                	je     25df <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    25d7:	48 89 df             	mov    %rbx,%rdi
    25da:	e8 81 f7 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    25df:	e8 7c f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25e4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    25ea:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    25f0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    25f5:	31 c9                	xor    %ecx,%ecx
    25f7:	31 d2                	xor    %edx,%edx
    25f9:	48 8d 3d a0 fa ff ff 	lea    -0x560(%rip),%rdi        # 20a0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2600:	49 89 c4             	mov    %rax,%r12
    2603:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2609:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    260f:	e8 5c f8 ff ff       	callq  1e70 <GOMP_parallel@plt>
    2614:	e8 47 f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2619:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2620:	9b c4 20 
    2623:	48 89 c6             	mov    %rax,%rsi
    2626:	4c 89 e0             	mov    %r12,%rax
    2629:	48 f7 e9             	imul   %rcx
    262c:	4c 89 e0             	mov    %r12,%rax
    262f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2633:	48 c1 fa 07          	sar    $0x7,%rdx
    2637:	48 89 d7             	mov    %rdx,%rdi
    263a:	48 29 c7             	sub    %rax,%rdi
    263d:	48 89 f0             	mov    %rsi,%rax
    2640:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2644:	48 f7 e9             	imul   %rcx
    2647:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    264c:	48 89 d1             	mov    %rdx,%rcx
    264f:	48 c1 f9 07          	sar    $0x7,%rcx
    2653:	48 29 f1             	sub    %rsi,%rcx
    2656:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    265c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2662:	e8 19 f7 ff ff       	callq  1d80 <pthread_self@plt>
    2667:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    266c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2671:	be 08 00 00 00       	mov    $0x8,%esi
    2676:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    267b:	e8 f0 f5 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2680:	49 89 c4             	mov    %rax,%r12
    2683:	4d 85 ed             	test   %r13,%r13
    2686:	74 10                	je     2698 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2688:	48 89 df             	mov    %rbx,%rdi
    268b:	e8 c0 f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2690:	85 c0                	test   %eax,%eax
    2692:	0f 85 b7 f8 ff ff    	jne    1f4f <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2698:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    269c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26a3:	00 00 00 
    26a6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    26ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    26b1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    26b8:	7a 00 00 00 
    26bc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26c1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26c5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    26cc:	b0 00 00 00 
    26d0:	62 f1 fd 48 6f 05 26 	vmovdqa64 0x1426(%rip),%zmm0        # 3b00 <_fini+0x1bc>
    26d7:	14 00 00 
    26da:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    26e1:	00 
    26e2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    26e9:	31 00 00 00 
    26ed:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    26f4:	00 ff ff ff ff 
    26f9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    26fe:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2703:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    270a:	00 00 
    270c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2710:	0f 84 f2 00 00 00    	je     2808 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2a8>
    2716:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    271d:	30 00 00 00 
    2721:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2727:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    272e:	70 00 00 00 
    2732:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2739:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2740:	b0 00 00 00 
    2744:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    274b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2752:	00 
    2753:	c5 f8 77             	vzeroupper 
    2756:	4d 85 ed             	test   %r13,%r13
    2759:	74 08                	je     2763 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x203>
    275b:	48 89 df             	mov    %rbx,%rdi
    275e:	e8 fd f5 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    2763:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    276a:	48 8d 15 df 12 00 00 	lea    0x12df(%rip),%rdx        # 3a50 <_fini+0x10c>
    2771:	48 8d 35 20 13 00 00 	lea    0x1320(%rip),%rsi        # 3a98 <_fini+0x154>
    2778:	48 89 df             	mov    %rbx,%rdi
    277b:	5b                   	pop    %rbx
    277c:	41 5c                	pop    %r12
    277e:	41 5d                	pop    %r13
    2780:	41 5e                	pop    %r14
    2782:	41 5f                	pop    %r15
    2784:	5d                   	pop    %rbp
    2785:	e9 36 f7 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    278a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2790:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2794:	bf 00 00 06 00       	mov    $0x60000,%edi
    2799:	49 29 c7             	sub    %rax,%r15
    279c:	e8 0f f6 ff ff       	callq  1db0 <_Znwm@plt>
    27a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27a9:	49 89 c6             	mov    %rax,%r14
    27ac:	4c 29 c2             	sub    %r8,%rdx
    27af:	48 85 d2             	test   %rdx,%rdx
    27b2:	7f 2c                	jg     27e0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x280>
    27b4:	4d 85 c0             	test   %r8,%r8
    27b7:	0f 85 73 01 00 00    	jne    2930 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3d0>
    27bd:	4d 01 f7             	add    %r14,%r15
    27c0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    27c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    27cc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    27d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27db:	e9 e0 fd ff ff       	jmpq   25c0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    27e0:	4c 89 c6             	mov    %r8,%rsi
    27e3:	48 89 c7             	mov    %rax,%rdi
    27e6:	4c 89 04 24          	mov    %r8,(%rsp)
    27ea:	e8 81 f5 ff ff       	callq  1d70 <memcpy@plt>
    27ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f3:	4c 8b 04 24          	mov    (%rsp),%r8
    27f7:	4c 29 c6             	sub    %r8,%rsi
    27fa:	4c 89 c7             	mov    %r8,%rdi
    27fd:	e8 be f5 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2802:	eb b9                	jmp    27bd <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x25d>
    2804:	0f 1f 40 00          	nopl   0x0(%rax)
    2808:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    280c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2813:	aa aa aa 
    2816:	4c 29 f8             	sub    %r15,%rax
    2819:	49 89 c4             	mov    %rax,%r12
    281c:	48 c1 f8 06          	sar    $0x6,%rax
    2820:	48 0f af c2          	imul   %rdx,%rax
    2824:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    282b:	aa aa 00 
    282e:	48 39 d0             	cmp    %rdx,%rax
    2831:	0f 84 09 f7 ff ff    	je     1f40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2837:	48 85 c0             	test   %rax,%rax
    283a:	ba 01 00 00 00       	mov    $0x1,%edx
    283f:	48 0f 45 d0          	cmovne %rax,%rdx
    2843:	48 01 d0             	add    %rdx,%rax
    2846:	0f 82 00 01 00 00    	jb     294c <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3ec>
    284c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2853:	aa aa 00 
    2856:	48 39 d0             	cmp    %rdx,%rax
    2859:	48 0f 47 c2          	cmova  %rdx,%rax
    285d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2861:	49 c1 e6 06          	shl    $0x6,%r14
    2865:	4c 89 f7             	mov    %r14,%rdi
    2868:	c5 f8 77             	vzeroupper 
    286b:	e8 40 f5 ff ff       	callq  1db0 <_Znwm@plt>
    2870:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2877:	30 00 00 00 
    287b:	48 89 c1             	mov    %rax,%rcx
    287e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2883:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    288a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2891:	70 00 00 00 
    2895:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    289c:	01 
    289d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    28a4:	b0 00 00 00 
    28a8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    28af:	02 
    28b0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28b7:	00 
    28b8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    28be:	4d 85 e4             	test   %r12,%r12
    28c1:	7f 1d                	jg     28e0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x380>
    28c3:	4d 85 ff             	test   %r15,%r15
    28c6:	75 78                	jne    2940 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    28c8:	c5 f8 77             	vzeroupper 
    28cb:	4c 01 f1             	add    %r14,%rcx
    28ce:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28d3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28d7:	e9 7a fe ff ff       	jmpq   2756 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x1f6>
    28dc:	0f 1f 40 00          	nopl   0x0(%rax)
    28e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28e6:	4c 89 fe             	mov    %r15,%rsi
    28e9:	48 89 cf             	mov    %rcx,%rdi
    28ec:	4c 89 e2             	mov    %r12,%rdx
    28ef:	c5 f8 77             	vzeroupper 
    28f2:	e8 79 f4 ff ff       	callq  1d70 <memcpy@plt>
    28f7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28fb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2901:	48 89 c1             	mov    %rax,%rcx
    2904:	4c 29 fe             	sub    %r15,%rsi
    2907:	4c 89 ff             	mov    %r15,%rdi
    290a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    290f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2915:	e8 a6 f4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    291a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    291f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2925:	eb a4                	jmp    28cb <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x36b>
    2927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    292e:	00 00 
    2930:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2934:	4c 29 c6             	sub    %r8,%rsi
    2937:	e9 be fe ff ff       	jmpq   27fa <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x29a>
    293c:	0f 1f 40 00          	nopl   0x0(%rax)
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 29 fe             	sub    %r15,%rsi
    2947:	c5 f8 77             	vzeroupper 
    294a:	eb bb                	jmp    2907 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3a7>
    294c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2953:	ff ff 7f 
    2956:	e9 0a ff ff ff       	jmpq   2865 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x305>
    295b:	49 89 c4             	mov    %rax,%r12
    295e:	e9 0d f6 ff ff       	jmpq   1f70 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2963:	e9 f5 f5 ff ff       	jmpq   1f5d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    296f:	00 

0000000000002970 <__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    2970:	e9 7b f3 ff ff       	jmpq   1cf0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
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
    299a:	49 89 f5             	mov    %rsi,%r13
    299d:	41 54                	push   %r12
    299f:	53                   	push   %rbx
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
    29f4:	e8 57 f4 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    29f9:	85 c0                	test   %eax,%eax
    29fb:	0f 85 15 0f 00 00    	jne    3916 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a01:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a08:	00 
    2a09:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a10:	00 
    2a11:	4c 89 f7             	mov    %r14,%rdi
    2a14:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a19:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a1e:	e8 7d f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2a23:	48 8b 1d 6e 25 20 00 	mov    0x20256e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a2a:	31 ff                	xor    %edi,%edi
    2a2c:	48 8b 05 5d 25 20 00 	mov    0x20255d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a33:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2a3a:	00 
    2a3b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3f:	31 f6                	xor    %esi,%esi
    2a41:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a45:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a4c:	00 00 
    2a4e:	48 83 c0 10          	add    $0x10,%rax
    2a52:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a5d:	00 
    2a5e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a62:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a69:	00 00 00 00 00 
    2a6e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a75:	00 
    2a76:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a7d:	00 
    2a7e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a85:	00 00 00 00 00 
    2a8a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a91:	00 
    2a92:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a97:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a9b:	4c 89 ff             	mov    %r15,%rdi
    2a9e:	c5 f8 77             	vzeroupper 
    2aa1:	e8 7a f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aa6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aaa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2ab1:	00 
    2ab2:	31 f6                	xor    %esi,%esi
    2ab4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2ab8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2abf:	00 
    2ac0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ac5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ac9:	4c 01 e7             	add    %r12,%rdi
    2acc:	48 89 07             	mov    %rax,(%rdi)
    2acf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ad4:	e8 47 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2add:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ae1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ae5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2aec:	00 00 
    2aee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2af3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2afc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b03:	00 
    2b04:	48 8b 05 b5 24 20 00 	mov    0x2024b5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b0b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b12:	00 00 
    2b14:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b18:	48 83 c0 18          	add    $0x18,%rax
    2b1c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b23:	00 00 
    2b25:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b2c:	00 
    2b2d:	48 8b 05 8c 24 20 00 	mov    0x20248c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b34:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b3b:	00 00 
    2b3d:	48 83 c0 68          	add    $0x68,%rax
    2b41:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b48:	00 
    2b49:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b50:	00 
    2b51:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b56:	48 89 c7             	mov    %rax,%rdi
    2b59:	c5 f8 77             	vzeroupper 
    2b5c:	e8 bf f3 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2b61:	48 8b 05 90 24 20 00 	mov    0x202490(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b68:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b6f:	00 
    2b70:	4c 89 f7             	mov    %r14,%rdi
    2b73:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b7a:	18 00 00 00 
    2b7e:	48 83 c0 10          	add    $0x10,%rax
    2b82:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b89:	00 00 00 00 00 
    2b8e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b95:	00 
    2b96:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b9d:	00 
    2b9e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ba3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2baa:	00 
    2bab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2bb2:	00 
    2bb3:	e8 68 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb8:	e8 a3 f0 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bbd:	48 89 c1             	mov    %rax,%rcx
    2bc0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bc7:	de 1b 43 
    2bca:	48 f7 e9             	imul   %rcx
    2bcd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2bd1:	48 c1 fa 12          	sar    $0x12,%rdx
    2bd5:	48 89 d3             	mov    %rdx,%rbx
    2bd8:	48 29 cb             	sub    %rcx,%rbx
    2bdb:	4d 85 ed             	test   %r13,%r13
    2bde:	0f 84 3c 0b 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2be4:	4c 89 ef             	mov    %r13,%rdi
    2be7:	e8 f4 f0 ff ff       	callq  1ce0 <strlen@plt>
    2bec:	4c 89 ee             	mov    %r13,%rsi
    2bef:	4c 89 e7             	mov    %r12,%rdi
    2bf2:	48 89 c2             	mov    %rax,%rdx
    2bf5:	e8 e6 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2bff:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 3980 <_fini+0x3c>
    2c06:	4c 89 e7             	mov    %r12,%rdi
    2c09:	e8 d2 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c13:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 3982 <_fini+0x3e>
    2c1a:	4c 89 e7             	mov    %r12,%rdi
    2c1d:	e8 be f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	48 89 de             	mov    %rbx,%rsi
    2c25:	4c 89 e7             	mov    %r12,%rdi
    2c28:	e8 73 f1 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c2d:	48 89 c7             	mov    %rax,%rdi
    2c30:	ba 05 00 00 00       	mov    $0x5,%edx
    2c35:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 398a <_fini+0x46>
    2c3c:	e8 9f f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c41:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c48:	00 
    2c49:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c50:	00 
    2c51:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c58:	00 
    2c59:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c60:	00 00 00 00 00 
    2c65:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c6c:	00 
    2c6d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c74:	00 
    2c75:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c7c:	00 
    2c7d:	4d 85 c0             	test   %r8,%r8
    2c80:	0f 84 ca 0a 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c86:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c8d:	00 
    2c8e:	4c 89 c2             	mov    %r8,%rdx
    2c91:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c98:	00 
    2c99:	4c 39 c0             	cmp    %r8,%rax
    2c9c:	4c 0f 43 c0          	cmovae %rax,%r8
    2ca0:	48 85 c0             	test   %rax,%rax
    2ca3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ca7:	31 d2                	xor    %edx,%edx
    2ca9:	31 f6                	xor    %esi,%esi
    2cab:	49 29 c8             	sub    %rcx,%r8
    2cae:	e8 cd f1 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cb3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2cba:	00 
    2cbb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cc2:	00 
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ccd:	00 
    2cce:	e8 cd ef ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2cd3:	48 8b 05 b6 22 20 00 	mov    0x2022b6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cda:	31 c9                	xor    %ecx,%ecx
    2cdc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ce0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ce7:	00 
    2ce8:	31 f6                	xor    %esi,%esi
    2cea:	48 83 c0 10          	add    $0x10,%rax
    2cee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cf5:	00 00 
    2cf7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cfe:	00 
    2cff:	48 8b 05 aa 22 20 00 	mov    0x2022aa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d0d:	00 00 00 00 00 
    2d12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d25:	00 
    2d26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d2b:	48 01 df             	add    %rbx,%rdi
    2d2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d33:	48 89 07             	mov    %rax,(%rdi)
    2d36:	c5 f8 77             	vzeroupper 
    2d39:	e8 e2 f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d3e:	48 8b 05 8b 22 20 00 	mov    0x20228b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d45:	48 83 c0 18          	add    $0x18,%rax
    2d49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d50:	00 
    2d51:	48 8b 05 78 22 20 00 	mov    0x202278(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d58:	48 83 c0 40          	add    $0x40,%rax
    2d5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d63:	00 
    2d64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d6b:	00 
    2d6c:	48 89 c7             	mov    %rax,%rdi
    2d6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d74:	49 89 c7             	mov    %rax,%r15
    2d77:	e8 54 f0 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d83:	00 
    2d84:	4c 89 fe             	mov    %r15,%rsi
    2d87:	e8 94 f0 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d93:	00 
    2d94:	ba 14 00 00 00       	mov    $0x14,%edx
    2d99:	4c 89 ff             	mov    %r15,%rdi
    2d9c:	e8 ef ef ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2da1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2da8:	00 
    2da9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2dad:	48 01 df             	add    %rbx,%rdi
    2db0:	48 85 c0             	test   %rax,%rax
    2db3:	0f 84 87 09 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2db9:	31 f6                	xor    %esi,%esi
    2dbb:	e8 10 f1 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2dc0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2dc7:	00 
    2dc8:	4c 39 e7             	cmp    %r12,%rdi
    2dcb:	74 11                	je     2dde <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2dcd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2dd4:	00 
    2dd5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dd9:	e8 e2 ef ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2dde:	ba 01 00 00 00       	mov    $0x1,%edx
    2de3:	48 8d 35 bd 0b 00 00 	lea    0xbbd(%rip),%rsi        # 39a7 <_fini+0x63>
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	e8 ee ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df9:	00 
    2dfa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dfe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e05:	00 
    2e06:	4d 85 e4             	test   %r12,%r12
    2e09:	0f 84 5b 09 00 00    	je     376a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e15:	0f 84 e5 07 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e21:	48 89 df             	mov    %rbx,%rdi
    2e24:	e8 27 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e29:	48 89 c7             	mov    %rax,%rdi
    2e2c:	e8 0f ef ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2e31:	ba 12 00 00 00       	mov    $0x12,%edx
    2e36:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 3990 <_fini+0x4c>
    2e3d:	48 89 df             	mov    %rbx,%rdi
    2e40:	e8 9b ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e4c:	00 
    2e4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e58:	00 
    2e59:	4d 85 e4             	test   %r12,%r12
    2e5c:	0f 84 17 09 00 00    	je     3779 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e68:	0f 84 62 07 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 d4 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e7c:	48 89 c7             	mov    %rax,%rdi
    2e7f:	e8 bc ee ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2e84:	e8 b7 ef ff ff       	callq  1e40 <getpid@plt>
    2e89:	4c 8d 35 23 0b 00 00 	lea    0xb23(%rip),%r14        # 39b3 <_fini+0x6f>
    2e90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e9e:	00 
    2e9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ea3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ea7:	4d 39 e7             	cmp    %r12,%r15
    2eaa:	0f 84 a0 03 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2eb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2eb5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 39a3 <_fini+0x5f>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 1c ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ec9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 39a9 <_fini+0x65>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 08 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2edd:	4c 89 ef             	mov    %r13,%rdi
    2ee0:	e8 fb ed ff ff       	callq  1ce0 <strlen@plt>
    2ee5:	4c 89 ee             	mov    %r13,%rsi
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	48 89 c2             	mov    %rax,%rdx
    2eee:	e8 ed ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef8:	4c 89 f6             	mov    %r14,%rsi
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 dd ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 08 00 00 00       	mov    $0x8,%edx
    2f08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 39b7 <_fini+0x73>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 c9 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f1c:	4c 89 ef             	mov    %r13,%rdi
    2f1f:	e8 bc ed ff ff       	callq  1ce0 <strlen@plt>
    2f24:	4c 89 ee             	mov    %r13,%rsi
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	48 89 c2             	mov    %rax,%rdx
    2f2d:	e8 ae ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	ba 03 00 00 00       	mov    $0x3,%edx
    2f37:	4c 89 f6             	mov    %r14,%rsi
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 9e ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	ba 07 00 00 00       	mov    $0x7,%edx
    2f47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39c0 <_fini+0x7c>
    2f4e:	48 89 df             	mov    %rbx,%rdi
    2f51:	e8 8a ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	41 0f be 34 24       	movsbl (%r12),%esi
    2f5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f62:	00 
    2f63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f6a:	00 
    2f6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f76:	00 00 
    2f78:	0f 84 a2 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f85:	00 
    2f86:	ba 01 00 00 00       	mov    $0x1,%edx
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 4d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	48 89 c7             	mov    %rax,%rdi
    2f96:	ba 03 00 00 00       	mov    $0x3,%edx
    2f9b:	4c 89 f6             	mov    %r14,%rsi
    2f9e:	e8 3d ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fa8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39c8 <_fini+0x84>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 29 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 6c ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2fc4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 39b4 <_fini+0x70>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd3:	4c 89 ee             	mov    %r13,%rsi
    2fd6:	e8 05 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fe0:	0f 84 fa 01 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2fe6:	ba 07 00 00 00       	mov    $0x7,%edx
    2feb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39d7 <_fini+0x93>
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	e8 e6 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3001:	48 89 df             	mov    %rbx,%rdi
    3004:	e8 d7 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3009:	48 89 c7             	mov    %rax,%rdi
    300c:	ba 02 00 00 00       	mov    $0x2,%edx
    3011:	4c 89 ee             	mov    %r13,%rsi
    3014:	e8 c7 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3019:	ba 07 00 00 00       	mov    $0x7,%edx
    301e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39df <_fini+0x9b>
    3025:	48 89 df             	mov    %rbx,%rdi
    3028:	e8 b3 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	e8 f6 ec ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    303a:	48 89 c7             	mov    %rax,%rdi
    303d:	ba 02 00 00 00       	mov    $0x2,%edx
    3042:	4c 89 ee             	mov    %r13,%rsi
    3045:	e8 96 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304a:	ba 09 00 00 00       	mov    $0x9,%edx
    304f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 39e7 <_fini+0xa3>
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	e8 82 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3063:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 39f1 <_fini+0xad>
    306a:	48 89 df             	mov    %rbx,%rdi
    306d:	e8 6e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3072:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 61 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    307f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3084:	85 d2                	test   %edx,%edx
    3086:	0f 89 2c 01 00 00    	jns    31b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    308c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3091:	85 c0                	test   %eax,%eax
    3093:	0f 89 97 00 00 00    	jns    3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3099:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    309e:	0f 84 b8 00 00 00    	je     315c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    30a4:	ba 02 00 00 00       	mov    $0x2,%edx
    30a9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3a18 <_fini+0xd4>
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 28 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30bf:	4d 39 e7             	cmp    %r12,%r15
    30c2:	0f 84 88 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    30c8:	ba 01 00 00 00       	mov    $0x1,%edx
    30cd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3a1e <_fini+0xda>
    30d4:	48 89 df             	mov    %rbx,%rdi
    30d7:	e8 04 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30e3:	00 
    30e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30ef:	00 
    30f0:	4d 85 ed             	test   %r13,%r13
    30f3:	0f 84 7b 06 00 00    	je     3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    30f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30fe:	0f 84 1c 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3104:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	e8 3f eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3111:	48 89 c7             	mov    %rax,%rdi
    3114:	e8 27 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3119:	e9 92 fd ff ff       	jmpq   2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    311e:	66 90                	xchg   %ax,%ax
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 28 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3128:	48 89 df             	mov    %rbx,%rdi
    312b:	e9 66 fe ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3130:	ba 08 00 00 00       	mov    $0x8,%edx
    3135:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3a0b <_fini+0xc7>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 9c ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3149:	48 89 df             	mov    %rbx,%rdi
    314c:	e8 8f ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3151:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3156:	0f 85 48 ff ff ff    	jne    30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    315c:	ba 03 00 00 00       	mov    $0x3,%edx
    3161:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3a14 <_fini+0xd0>
    3168:	48 89 df             	mov    %rbx,%rdi
    316b:	e8 70 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3170:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3175:	4c 89 ef             	mov    %r13,%rdi
    3178:	e8 63 eb ff ff       	callq  1ce0 <strlen@plt>
    317d:	4c 89 ee             	mov    %r13,%rsi
    3180:	48 89 df             	mov    %rbx,%rdi
    3183:	48 89 c2             	mov    %rax,%rdx
    3186:	e8 55 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318b:	ba 03 00 00 00       	mov    $0x3,%edx
    3190:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3a10 <_fini+0xcc>
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 41 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31a6:	00 
    31a7:	48 89 df             	mov    %rbx,%rdi
    31aa:	e8 81 eb ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    31af:	e9 f0 fe ff ff       	jmpq   30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31b4:	0f 1f 40 00          	nopl   0x0(%rax)
    31b8:	ba 0e 00 00 00       	mov    $0xe,%edx
    31bd:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 39fc <_fini+0xb8>
    31c4:	48 89 df             	mov    %rbx,%rdi
    31c7:	e8 14 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31d1:	48 89 df             	mov    %rbx,%rdi
    31d4:	e8 07 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    31d9:	e9 ae fe ff ff       	jmpq   308c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    31de:	66 90                	xchg   %ax,%ax
    31e0:	ba 07 00 00 00       	mov    $0x7,%edx
    31e5:	48 8d 35 e3 07 00 00 	lea    0x7e3(%rip),%rsi        # 39cf <_fini+0x8b>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 ec eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31f9:	48 89 df             	mov    %rbx,%rdi
    31fc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3201:	e8 2a eb ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3206:	48 89 c7             	mov    %rax,%rdi
    3209:	ba 02 00 00 00       	mov    $0x2,%edx
    320e:	4c 89 ee             	mov    %r13,%rsi
    3211:	e8 ca eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	e9 cb fd ff ff       	jmpq   2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    321b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3220:	4c 89 ef             	mov    %r13,%rdi
    3223:	e8 c8 eb ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 45 00          	mov    0x0(%r13),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 1d 20 00 	cmp    0x201d7c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    323c:	0f 84 c7 fe ff ff    	je     3109 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3242:	4c 89 ef             	mov    %r13,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 ba fe ff ff       	jmpq   3109 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    324f:	90                   	nop
    3250:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3257:	00 
    3258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3263:	00 
    3264:	4d 85 e4             	test   %r12,%r12
    3267:	0f 84 23 05 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    326d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3273:	0f 84 47 04 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3279:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 c9 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3287:	48 89 c7             	mov    %rax,%rdi
    328a:	e8 b1 ea ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    328f:	ba 04 00 00 00       	mov    $0x4,%edx
    3294:	48 8d 35 80 07 00 00 	lea    0x780(%rip),%rsi        # 3a1b <_fini+0xd7>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	49 89 c4             	mov    %rax,%r12
    32a1:	e8 3a eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a6:	49 8b 04 24          	mov    (%r12),%rax
    32aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32b5:	00 
    32b6:	4d 85 ed             	test   %r13,%r13
    32b9:	0f 84 b0 04 00 00    	je     376f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    32bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32c4:	0f 84 c6 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    32ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32cf:	4c 89 e7             	mov    %r12,%rdi
    32d2:	e8 79 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32d7:	48 89 c7             	mov    %rax,%rdi
    32da:	e8 61 ea ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    32df:	ba 0f 00 00 00       	mov    $0xf,%edx
    32e4:	48 8d 35 35 07 00 00 	lea    0x735(%rip),%rsi        # 3a20 <_fini+0xdc>
    32eb:	48 89 df             	mov    %rbx,%rdi
    32ee:	e8 ed ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32fa:	00 00 
    32fc:	0f 84 fe 03 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3302:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3309:	00 
    330a:	4c 89 ff             	mov    %r15,%rdi
    330d:	e8 ce e9 ff ff       	callq  1ce0 <strlen@plt>
    3312:	4c 89 fe             	mov    %r15,%rsi
    3315:	48 89 df             	mov    %rbx,%rdi
    3318:	48 89 c2             	mov    %rax,%rdx
    331b:	e8 c0 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3320:	ba 01 00 00 00       	mov    $0x1,%edx
    3325:	48 8d 35 ea 06 00 00 	lea    0x6ea(%rip),%rsi        # 3a16 <_fini+0xd2>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	e8 ac ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3334:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    333b:	00 
    333c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3340:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3347:	00 
    3348:	4d 85 e4             	test   %r12,%r12
    334b:	0f 84 2d 04 00 00    	je     377e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3351:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3357:	0f 84 03 03 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    335d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3363:	48 89 df             	mov    %rbx,%rdi
    3366:	e8 e5 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    336b:	48 89 c7             	mov    %rax,%rdi
    336e:	e8 cd e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3373:	ba 01 00 00 00       	mov    $0x1,%edx
    3378:	48 8d 35 9a 06 00 00 	lea    0x69a(%rip),%rsi        # 3a19 <_fini+0xd5>
    337f:	48 89 df             	mov    %rbx,%rdi
    3382:	e8 59 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3387:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    338e:	00 
    338f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3393:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    339a:	00 
    339b:	4d 85 e4             	test   %r12,%r12
    339e:	0f 84 59 05 00 00    	je     38fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    33a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33aa:	0f 84 80 02 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    33b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33b6:	48 89 df             	mov    %rbx,%rdi
    33b9:	e8 92 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    33be:	48 89 c7             	mov    %rax,%rdi
    33c1:	48 8b 05 30 1c 20 00 	mov    0x201c30(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    33ce:	48 83 c0 10          	add    $0x10,%rax
    33d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    33d8:	48 8b 05 f1 1b 20 00 	mov    0x201bf1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    33e6:	00 00 
    33e8:	48 83 c0 18          	add    $0x18,%rax
    33ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33f1:	48 8b 05 d0 1b 20 00 	mov    0x201bd0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f8:	48 83 c0 10          	add    $0x10,%rax
    33fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3402:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3409:	00 00 
    340b:	e8 30 e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3410:	48 8b 05 b9 1b 20 00 	mov    0x201bb9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3417:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    341e:	00 00 
    3420:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3425:	48 83 c0 40          	add    $0x40,%rax
    3429:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3430:	00 00 
    3432:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3439:	00 
    343a:	e8 51 e8 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    343f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3446:	00 
    3447:	e8 b4 ea ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    344c:	48 8b 05 55 1b 20 00 	mov    0x201b55(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3453:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    345a:	00 
    345b:	48 83 c0 10          	add    $0x10,%rax
    345f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3466:	00 
    3467:	e8 c4 e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
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
    34a5:	e8 06 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    34aa:	48 8b 05 0f 1b 20 00 	mov    0x201b0f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34b8:	00 00 
    34ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34c1:	00 
    34c2:	48 83 c0 18          	add    $0x18,%rax
    34c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34cd:	00 00 
    34cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34d6:	00 
    34d7:	48 8b 05 e2 1a 20 00 	mov    0x201ae2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34de:	48 83 c0 68          	add    $0x68,%rax
    34e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34e9:	00 
    34ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ef:	48 39 c7             	cmp    %rax,%rdi
    34f2:	74 11                	je     3505 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    34f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34fb:	00 
    34fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3500:	e8 bb e8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3505:	48 8b 05 9c 1a 20 00 	mov    0x201a9c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3511:	48 83 c0 10          	add    $0x10,%rax
    3515:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    351c:	00 
    351d:	e8 0e e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
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
    359b:	e8 10 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35a0:	48 83 3d 30 1a 20 00 	cmpq   $0x0,0x201a30(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35a7:	00 
    35a8:	0f 84 42 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    35ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35b5:	00 
    35b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35ba:	5b                   	pop    %rbx
    35bb:	41 5c                	pop    %r12
    35bd:	41 5d                	pop    %r13
    35bf:	41 5e                	pop    %r14
    35c1:	41 5f                	pop    %r15
    35c3:	5d                   	pop    %rbp
    35c4:	e9 97 e7 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    35c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 18 e8 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 19 20 00 	cmp    0x2019cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    35ec:	0f 84 82 f8 ff ff    	je     2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 75 f8 ff ff       	jmpq   2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 e8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    361c:	0f 84 ff f7 ff ff    	je     2e21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 f2 f7 ff ff       	jmpq   2e21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 b8 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    364c:	0f 84 64 fd ff ff    	je     33b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 57 fd ff ff       	jmpq   33b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 88 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    367c:	0f 84 e1 fc ff ff    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 d4 fc ff ff       	jmpq   3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    368f:	90                   	nop
    3690:	4c 89 ef             	mov    %r13,%rdi
    3693:	e8 58 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 45 00          	mov    0x0(%r13),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    36ac:	0f 84 1d fc ff ff    	je     32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36b2:	4c 89 ef             	mov    %r13,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 10 fc ff ff       	jmpq   32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    36bf:	90                   	nop
    36c0:	4c 89 e7             	mov    %r12,%rdi
    36c3:	e8 28 e7 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 04 24          	mov    (%r12),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202638>
    36dc:	0f 84 9d fb ff ff    	je     327f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    36e2:	4c 89 e7             	mov    %r12,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 90 fb ff ff       	jmpq   327f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    3715:	e8 b6 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371a:	e9 01 fc ff ff       	jmpq   3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    371f:	90                   	nop
    3720:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3727:	00 
    3728:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    372c:	4c 01 e7             	add    %r12,%rdi
    372f:	8b 77 20             	mov    0x20(%rdi),%esi
    3732:	83 ce 01             	or     $0x1,%esi
    3735:	e8 96 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    373a:	e9 bb f4 ff ff       	jmpq   2bfa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    373f:	90                   	nop
    3740:	8b 77 20             	mov    0x20(%rdi),%esi
    3743:	83 ce 04             	or     $0x4,%esi
    3746:	e8 85 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374b:	e9 70 f6 ff ff       	jmpq   2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3750:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3757:	00 
    3758:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    375f:	00 
    3760:	e8 ab e5 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3765:	e9 49 f5 ff ff       	jmpq   2cb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    376a:	e8 a1 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    376f:	e8 9c e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3774:	e8 97 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3779:	e8 92 e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    377e:	e8 8d e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3783:	49 89 c4             	mov    %rax,%r12
    3786:	eb 12                	jmp    379a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3788:	49 89 c4             	mov    %rax,%r12
    378b:	e9 b7 00 00 00       	jmpq   3847 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3790:	e8 7b e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3795:	49 89 c4             	mov    %rax,%r12
    3798:	eb 64                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    379a:	48 8b 05 57 18 20 00 	mov    0x201857(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37a8:	00 
    37a9:	48 83 c0 10          	add    $0x10,%rax
    37ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37b4:	00 
    37b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ba:	48 39 c7             	cmp    %rax,%rdi
    37bd:	74 7e                	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    37bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37c6:	00 
    37c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37cb:	c5 f8 77             	vzeroupper 
    37ce:	e8 ed e5 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    37d3:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37df:	48 83 c0 10          	add    $0x10,%rax
    37e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ea:	00 
    37eb:	e8 40 e6 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    37f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37f9:	e8 82 e4 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    37fe:	48 8b 05 8b 17 20 00 	mov    0x20178b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3805:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    380a:	48 83 c0 10          	add    $0x10,%rax
    380e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3815:	00 
    3816:	c5 f8 77             	vzeroupper 
    3819:	e8 92 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    381e:	48 83 3d b2 17 20 00 	cmpq   $0x0,0x2017b2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3825:	00 
    3826:	74 0d                	je     3835 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3828:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    382f:	00 
    3830:	e8 2b e5 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    3835:	4c 89 e7             	mov    %r12,%rdi
    3838:	e8 b3 e6 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    383d:	c5 f8 77             	vzeroupper 
    3840:	eb 91                	jmp    37d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	eb 3d                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3847:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    384e:	00 
    384f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3854:	31 f6                	xor    %esi,%esi
    3856:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    385d:	00 
    385e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3862:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3869:	00 
    386a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3871:	00 
    3872:	eb 8a                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3874:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    387b:	00 
    387c:	c5 f8 77             	vzeroupper 
    387f:	e8 7c e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3884:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3889:	49 89 dc             	mov    %rbx,%r12
    388c:	c5 f8 77             	vzeroupper 
    388f:	e8 bc e4 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3894:	eb 88                	jmp    381e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3896:	48 89 c3             	mov    %rax,%rbx
    3899:	eb 30                	jmp    38cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    389b:	48 89 c3             	mov    %rax,%rbx
    389e:	eb d4                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    38a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38a5:	c5 f8 77             	vzeroupper 
    38a8:	e8 e3 e5 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    38e9:	e8 c2 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    38ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38f5:	00 
    38f6:	e8 05 e5 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38fb:	eb 87                	jmp    3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38fd:	e8 0e e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3902:	48 89 c3             	mov    %rax,%rbx
    3905:	eb a6                	jmp    38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3907:	49 89 c4             	mov    %rax,%r12
    390a:	eb 23                	jmp    392f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    390c:	48 89 c7             	mov    %rax,%rdi
    390f:	eb 0c                	jmp    391d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3911:	48 89 c3             	mov    %rax,%rbx
    3914:	eb 8a                	jmp    38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3916:	89 c7                	mov    %eax,%edi
    3918:	e8 03 e4 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    391d:	c5 f8 77             	vzeroupper 
    3920:	e8 9b e3 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3925:	e8 86 e5 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    392a:	e9 10 fb ff ff       	jmpq   343f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    392f:	48 89 df             	mov    %rbx,%rdi
    3932:	c5 f8 77             	vzeroupper 
    3935:	4c 89 e3             	mov    %r12,%rbx
    3938:	e8 23 e5 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    393d:	e9 42 ff ff ff       	jmpq   3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003944 <_fini>:
    3944:	f3 0f 1e fa          	endbr64 
    3948:	48 83 ec 08          	sub    $0x8,%rsp
    394c:	48 83 c4 08          	add    $0x8,%rsp
    3950:	c3                   	retq   

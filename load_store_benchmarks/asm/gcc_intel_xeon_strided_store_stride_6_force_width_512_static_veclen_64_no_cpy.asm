
.dacecache/strided_store_stride_6_force_width_512_static_veclen_64_no_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001c90 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1c90:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205038 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202988>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1ca0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseC2Ev@plt>:
    1cb0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <_ZNSt8ios_baseD2Ev@plt>:
    1cc0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_begin_catch@plt>:
    1cd0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <__cxa_finalize@plt>:
    1ce0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <strlen@plt>:
    1cf0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205068 <strlen@GLIBC_2.2.5>
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
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202670>
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

0000000000001f40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d 29 1c 00 00 	lea    0x1c29(%rip),%rdi        # 3b70 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 b1 fd ff ff       	callq  1d00 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ca fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 c3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 d5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 c8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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
    2052:	e8 89 fc ff ff       	callq  1ce0 <__cxa_finalize@plt>
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

00000000000020a0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    20c5:	b8 00 00 04 00       	mov    $0x40000,%eax
    20ca:	f7 fb                	idiv   %ebx
    20cc:	39 d1                	cmp    %edx,%ecx
    20ce:	0f 8c 47 05 00 00    	jl     261b <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x57b>
    20d4:	0f af c8             	imul   %eax,%ecx
    20d7:	01 ca                	add    %ecx,%edx
    20d9:	01 d0                	add    %edx,%eax
    20db:	39 c2                	cmp    %eax,%edx
    20dd:	0f 8d 2f 05 00 00    	jge    2612 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x572>
    20e3:	41 89 d0             	mov    %edx,%r8d
    20e6:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    20e9:	49 8b 0c 24          	mov    (%r12),%rcx
    20ed:	62 d2 fd 48 19 4c 24 	vbroadcastsd 0x10(%r12),%zmm1
    20f4:	02 
    20f5:	c1 e2 07             	shl    $0x7,%edx
    20f8:	41 c1 e0 06          	shl    $0x6,%r8d
    20fc:	48 89 e7             	mov    %rsp,%rdi
    20ff:	48 63 d2             	movslq %edx,%rdx
    2102:	49 63 f0             	movslq %r8d,%rsi
    2105:	c1 e0 06             	shl    $0x6,%eax
    2108:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    210c:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    2111:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    2115:	0f 1f 00             	nopl   (%rax)
    2118:	31 c9                	xor    %ecx,%ecx
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2120:	62 f1 f5 48 59 04 0e 	vmulpd (%rsi,%rcx,1),%zmm1,%zmm0
    2127:	62 f1 fd 48 29 04 0f 	vmovapd %zmm0,(%rdi,%rcx,1)
    212e:	48 83 c1 40          	add    $0x40,%rcx
    2132:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2139:	75 e5                	jne    2120 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    213b:	62 f1 fd 48 6f 04 24 	vmovdqa64 (%rsp),%zmm0
    2142:	41 83 c0 40          	add    $0x40,%r8d
    2146:	48 81 c2 00 0c 00 00 	add    $0xc00,%rdx
    214d:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2154:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x200(%rsp)
    215b:	08 
    215c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x40(%rsp),%zmm0
    2163:	01 
    2164:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x240(%rsp)
    216b:	09 
    216c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x80(%rsp),%zmm0
    2173:	02 
    2174:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x280(%rsp)
    217b:	0a 
    217c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0xc0(%rsp),%zmm0
    2183:	03 
    2184:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x2c0(%rsp)
    218b:	0b 
    218c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x100(%rsp),%zmm0
    2193:	04 
    2194:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x300(%rsp)
    219b:	0c 
    219c:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x140(%rsp),%zmm0
    21a3:	05 
    21a4:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x340(%rsp)
    21ab:	0d 
    21ac:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x180(%rsp),%zmm0
    21b3:	06 
    21b4:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x380(%rsp)
    21bb:	0e 
    21bc:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x1c0(%rsp),%zmm0
    21c3:	07 
    21c4:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x3c0(%rsp)
    21cb:	0f 
    21cc:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21d3:	00 00 
    21d5:	c5 fb 11 82 00 f4 ff 	vmovsd %xmm0,-0xc00(%rdx)
    21dc:	ff 
    21dd:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21e4:	00 00 
    21e6:	c5 fb 11 82 30 f4 ff 	vmovsd %xmm0,-0xbd0(%rdx)
    21ed:	ff 
    21ee:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    21f5:	00 00 
    21f7:	c5 fb 11 82 60 f4 ff 	vmovsd %xmm0,-0xba0(%rdx)
    21fe:	ff 
    21ff:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2206:	00 00 
    2208:	c5 fb 11 82 90 f4 ff 	vmovsd %xmm0,-0xb70(%rdx)
    220f:	ff 
    2210:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2217:	00 00 
    2219:	c5 fb 11 82 c0 f4 ff 	vmovsd %xmm0,-0xb40(%rdx)
    2220:	ff 
    2221:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2228:	00 00 
    222a:	c5 fb 11 82 f0 f4 ff 	vmovsd %xmm0,-0xb10(%rdx)
    2231:	ff 
    2232:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2239:	00 00 
    223b:	c5 fb 11 82 20 f5 ff 	vmovsd %xmm0,-0xae0(%rdx)
    2242:	ff 
    2243:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    224a:	00 00 
    224c:	c5 fb 11 82 50 f5 ff 	vmovsd %xmm0,-0xab0(%rdx)
    2253:	ff 
    2254:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    225b:	00 00 
    225d:	c5 fb 11 82 80 f5 ff 	vmovsd %xmm0,-0xa80(%rdx)
    2264:	ff 
    2265:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    226c:	00 00 
    226e:	c5 fb 11 82 b0 f5 ff 	vmovsd %xmm0,-0xa50(%rdx)
    2275:	ff 
    2276:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    227d:	00 00 
    227f:	c5 fb 11 82 e0 f5 ff 	vmovsd %xmm0,-0xa20(%rdx)
    2286:	ff 
    2287:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    228e:	00 00 
    2290:	c5 fb 11 82 10 f6 ff 	vmovsd %xmm0,-0x9f0(%rdx)
    2297:	ff 
    2298:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    229f:	00 00 
    22a1:	c5 fb 11 82 40 f6 ff 	vmovsd %xmm0,-0x9c0(%rdx)
    22a8:	ff 
    22a9:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22b0:	00 00 
    22b2:	c5 fb 11 82 70 f6 ff 	vmovsd %xmm0,-0x990(%rdx)
    22b9:	ff 
    22ba:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22c1:	00 00 
    22c3:	c5 fb 11 82 a0 f6 ff 	vmovsd %xmm0,-0x960(%rdx)
    22ca:	ff 
    22cb:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22d2:	00 00 
    22d4:	c5 fb 11 82 d0 f6 ff 	vmovsd %xmm0,-0x930(%rdx)
    22db:	ff 
    22dc:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22e3:	00 00 
    22e5:	c5 fb 11 82 00 f7 ff 	vmovsd %xmm0,-0x900(%rdx)
    22ec:	ff 
    22ed:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    22f4:	00 00 
    22f6:	c5 fb 11 82 30 f7 ff 	vmovsd %xmm0,-0x8d0(%rdx)
    22fd:	ff 
    22fe:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2305:	00 00 
    2307:	c5 fb 11 82 60 f7 ff 	vmovsd %xmm0,-0x8a0(%rdx)
    230e:	ff 
    230f:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2316:	00 00 
    2318:	c5 fb 11 82 90 f7 ff 	vmovsd %xmm0,-0x870(%rdx)
    231f:	ff 
    2320:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2327:	00 00 
    2329:	c5 fb 11 82 c0 f7 ff 	vmovsd %xmm0,-0x840(%rdx)
    2330:	ff 
    2331:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2338:	00 00 
    233a:	c5 fb 11 82 f0 f7 ff 	vmovsd %xmm0,-0x810(%rdx)
    2341:	ff 
    2342:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2349:	00 00 
    234b:	c5 fb 11 82 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rdx)
    2352:	ff 
    2353:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    235a:	00 00 
    235c:	c5 fb 11 82 50 f8 ff 	vmovsd %xmm0,-0x7b0(%rdx)
    2363:	ff 
    2364:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    236b:	00 00 
    236d:	c5 fb 11 82 80 f8 ff 	vmovsd %xmm0,-0x780(%rdx)
    2374:	ff 
    2375:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    237c:	00 00 
    237e:	c5 fb 11 82 b0 f8 ff 	vmovsd %xmm0,-0x750(%rdx)
    2385:	ff 
    2386:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    238d:	00 00 
    238f:	c5 fb 11 82 e0 f8 ff 	vmovsd %xmm0,-0x720(%rdx)
    2396:	ff 
    2397:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    239e:	00 00 
    23a0:	c5 fb 11 82 10 f9 ff 	vmovsd %xmm0,-0x6f0(%rdx)
    23a7:	ff 
    23a8:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23af:	00 00 
    23b1:	c5 fb 11 82 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rdx)
    23b8:	ff 
    23b9:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23c0:	00 00 
    23c2:	c5 fb 11 82 70 f9 ff 	vmovsd %xmm0,-0x690(%rdx)
    23c9:	ff 
    23ca:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    23d1:	00 00 
    23d3:	c5 fb 11 82 a0 f9 ff 	vmovsd %xmm0,-0x660(%rdx)
    23da:	ff 
    23db:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23e2:	00 00 
    23e4:	c5 fb 11 82 d0 f9 ff 	vmovsd %xmm0,-0x630(%rdx)
    23eb:	ff 
    23ec:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    23f3:	00 00 
    23f5:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    23fc:	ff 
    23fd:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2404:	00 00 
    2406:	c5 fb 11 82 30 fa ff 	vmovsd %xmm0,-0x5d0(%rdx)
    240d:	ff 
    240e:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    2415:	00 00 
    2417:	c5 fb 11 82 60 fa ff 	vmovsd %xmm0,-0x5a0(%rdx)
    241e:	ff 
    241f:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2426:	00 00 
    2428:	c5 fb 11 82 90 fa ff 	vmovsd %xmm0,-0x570(%rdx)
    242f:	ff 
    2430:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2437:	00 00 
    2439:	c5 fb 11 82 c0 fa ff 	vmovsd %xmm0,-0x540(%rdx)
    2440:	ff 
    2441:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2448:	00 00 
    244a:	c5 fb 11 82 f0 fa ff 	vmovsd %xmm0,-0x510(%rdx)
    2451:	ff 
    2452:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2459:	00 00 
    245b:	c5 fb 11 82 20 fb ff 	vmovsd %xmm0,-0x4e0(%rdx)
    2462:	ff 
    2463:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    246a:	00 00 
    246c:	c5 fb 11 82 50 fb ff 	vmovsd %xmm0,-0x4b0(%rdx)
    2473:	ff 
    2474:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    247b:	00 00 
    247d:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    2484:	ff 
    2485:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    248c:	00 00 
    248e:	c5 fb 11 82 b0 fb ff 	vmovsd %xmm0,-0x450(%rdx)
    2495:	ff 
    2496:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    249d:	00 00 
    249f:	c5 fb 11 82 e0 fb ff 	vmovsd %xmm0,-0x420(%rdx)
    24a6:	ff 
    24a7:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    24ae:	00 00 
    24b0:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    24b7:	ff 
    24b8:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    24bf:	00 00 
    24c1:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    24c8:	ff 
    24c9:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    24d0:	00 00 
    24d2:	c5 fb 11 82 70 fc ff 	vmovsd %xmm0,-0x390(%rdx)
    24d9:	ff 
    24da:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    24e1:	00 00 
    24e3:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    24ea:	ff 
    24eb:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    24f2:	00 00 
    24f4:	c5 fb 11 82 d0 fc ff 	vmovsd %xmm0,-0x330(%rdx)
    24fb:	ff 
    24fc:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    2503:	00 00 
    2505:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    250c:	ff 
    250d:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    2514:	00 00 
    2516:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    251d:	ff 
    251e:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    2525:	00 00 
    2527:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    252e:	ff 
    252f:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2536:	00 00 
    2538:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    253f:	ff 
    2540:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2547:	00 00 
    2549:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    2550:	ff 
    2551:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    2558:	00 00 
    255a:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    2561:	ff 
    2562:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    2569:	00 00 
    256b:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    2572:	ff 
    2573:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    257a:	00 00 
    257c:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    2583:	ff 
    2584:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    258b:	00 00 
    258d:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    2594:	ff 
    2595:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    259c:	00 00 
    259e:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    25a5:	ff 
    25a6:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    25ad:	00 00 
    25af:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    25b6:	ff 
    25b7:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    25be:	00 00 
    25c0:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    25c7:	ff 
    25c8:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    25cf:	00 00 
    25d1:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    25d8:	ff 
    25d9:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    25e0:	00 00 
    25e2:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    25e9:	ff 
    25ea:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    25f1:	00 00 
    25f3:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    25f8:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    25ff:	00 00 
    2601:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    2606:	44 39 c0             	cmp    %r8d,%eax
    2609:	0f 8f 09 fb ff ff    	jg     2118 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    260f:	c5 f8 77             	vzeroupper 
    2612:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2616:	5b                   	pop    %rbx
    2617:	41 5c                	pop    %r12
    2619:	5d                   	pop    %rbp
    261a:	c3                   	retq   
    261b:	ff c0                	inc    %eax
    261d:	31 d2                	xor    %edx,%edx
    261f:	e9 b0 fa ff ff       	jmpq   20d4 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2624:	66 90                	xchg   %ax,%ax
    2626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262d:	00 00 00 

0000000000002630 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    2630:	55                   	push   %rbp
    2631:	bf 40 00 00 00       	mov    $0x40,%edi
    2636:	48 89 e5             	mov    %rsp,%rbp
    2639:	e8 72 f7 ff ff       	callq  1db0 <_Znwm@plt>
    263e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2642:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2649:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2650:	00 
    2651:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2658:	00 
    2659:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2660:	00 
    2661:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2666:	c5 f8 77             	vzeroupper 
    2669:	5d                   	pop    %rbp
    266a:	c3                   	retq   
    266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002670 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    2670:	48 85 ff             	test   %rdi,%rdi
    2673:	74 2b                	je     26a0 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy+0x30>
    2675:	53                   	push   %rbx
    2676:	48 89 fb             	mov    %rdi,%rbx
    2679:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    267d:	48 85 ff             	test   %rdi,%rdi
    2680:	74 0c                	je     268e <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy+0x1e>
    2682:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2686:	48 29 fe             	sub    %rdi,%rsi
    2689:	e8 32 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	be 40 00 00 00       	mov    $0x40,%esi
    2696:	e8 25 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    269b:	31 c0                	xor    %eax,%eax
    269d:	5b                   	pop    %rbx
    269e:	c3                   	retq   
    269f:	90                   	nop
    26a0:	31 c0                	xor    %eax,%eax
    26a2:	c3                   	retq   
    26a3:	0f 1f 00             	nopl   (%rax)
    26a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ad:	00 00 00 

00000000000026b0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    26b0:	55                   	push   %rbp
    26b1:	48 89 e5             	mov    %rsp,%rbp
    26b4:	41 57                	push   %r15
    26b6:	41 56                	push   %r14
    26b8:	41 55                	push   %r13
    26ba:	41 54                	push   %r12
    26bc:	49 89 d4             	mov    %rdx,%r12
    26bf:	53                   	push   %rbx
    26c0:	48 89 fb             	mov    %rdi,%rbx
    26c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    26ca:	4c 8b 2d 07 29 20 00 	mov    0x202907(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    26dc:	4d 85 ed             	test   %r13,%r13
    26df:	74 0d                	je     26ee <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    26e1:	e8 6a f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    26e6:	85 c0                	test   %eax,%eax
    26e8:	0f 85 68 f8 ff ff    	jne    1f56 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    26ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26f6:	74 04                	je     26fc <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    26f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2700:	48 29 c2             	sub    %rax,%rdx
    2703:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    270a:	0f 86 d0 01 00 00    	jbe    28e0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2710:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2716:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    271c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2722:	4d 85 ed             	test   %r13,%r13
    2725:	74 08                	je     272f <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2727:	48 89 df             	mov    %rbx,%rdi
    272a:	e8 31 f6 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    272f:	e8 2c f5 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2734:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    273a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2740:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2745:	31 c9                	xor    %ecx,%ecx
    2747:	31 d2                	xor    %edx,%edx
    2749:	48 8d 3d 50 f9 ff ff 	lea    -0x6b0(%rip),%rdi        # 20a0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2750:	49 89 c4             	mov    %rax,%r12
    2753:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2759:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    275f:	e8 0c f7 ff ff       	callq  1e70 <GOMP_parallel@plt>
    2764:	e8 f7 f4 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2769:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2770:	9b c4 20 
    2773:	48 89 c6             	mov    %rax,%rsi
    2776:	4c 89 e0             	mov    %r12,%rax
    2779:	48 f7 e9             	imul   %rcx
    277c:	4c 89 e0             	mov    %r12,%rax
    277f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2783:	48 c1 fa 07          	sar    $0x7,%rdx
    2787:	48 89 d7             	mov    %rdx,%rdi
    278a:	48 29 c7             	sub    %rax,%rdi
    278d:	48 89 f0             	mov    %rsi,%rax
    2790:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2794:	48 f7 e9             	imul   %rcx
    2797:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    279c:	48 89 d1             	mov    %rdx,%rcx
    279f:	48 c1 f9 07          	sar    $0x7,%rcx
    27a3:	48 29 f1             	sub    %rsi,%rcx
    27a6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    27ac:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    27b2:	e8 c9 f5 ff ff       	callq  1d80 <pthread_self@plt>
    27b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    27bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27c1:	be 08 00 00 00       	mov    $0x8,%esi
    27c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27cb:	e8 a0 f4 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    27d0:	49 89 c4             	mov    %rax,%r12
    27d3:	4d 85 ed             	test   %r13,%r13
    27d6:	74 10                	je     27e8 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    27d8:	48 89 df             	mov    %rbx,%rdi
    27db:	e8 70 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    27e0:	85 c0                	test   %eax,%eax
    27e2:	0f 85 67 f7 ff ff    	jne    1f4f <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    27e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ec:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27f3:	00 00 00 
    27f6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    27fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2801:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2808:	7a 00 00 00 
    280c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2811:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2815:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    281c:	b0 00 00 00 
    2820:	62 f1 fd 48 6f 05 16 	vmovdqa64 0x1416(%rip),%zmm0        # 3c40 <_fini+0x1ac>
    2827:	14 00 00 
    282a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2831:	00 
    2832:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2839:	31 00 00 00 
    283d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2844:	00 ff ff ff ff 
    2849:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    284e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2853:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    285a:	00 00 
    285c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2860:	0f 84 f2 00 00 00    	je     2958 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2a8>
    2866:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    286d:	30 00 00 00 
    2871:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2877:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    287e:	70 00 00 00 
    2882:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2889:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2890:	b0 00 00 00 
    2894:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    289b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28a2:	00 
    28a3:	c5 f8 77             	vzeroupper 
    28a6:	4d 85 ed             	test   %r13,%r13
    28a9:	74 08                	je     28b3 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x203>
    28ab:	48 89 df             	mov    %rbx,%rdi
    28ae:	e8 ad f4 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    28b3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    28ba:	48 8d 15 cf 12 00 00 	lea    0x12cf(%rip),%rdx        # 3b90 <_fini+0xfc>
    28c1:	48 8d 35 10 13 00 00 	lea    0x1310(%rip),%rsi        # 3bd8 <_fini+0x144>
    28c8:	48 89 df             	mov    %rbx,%rdi
    28cb:	5b                   	pop    %rbx
    28cc:	41 5c                	pop    %r12
    28ce:	41 5d                	pop    %r13
    28d0:	41 5e                	pop    %r14
    28d2:	41 5f                	pop    %r15
    28d4:	5d                   	pop    %rbp
    28d5:	e9 e6 f5 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    28e0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    28e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28e9:	49 29 c7             	sub    %rax,%r15
    28ec:	e8 bf f4 ff ff       	callq  1db0 <_Znwm@plt>
    28f1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28f5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28f9:	49 89 c6             	mov    %rax,%r14
    28fc:	4c 29 c2             	sub    %r8,%rdx
    28ff:	48 85 d2             	test   %rdx,%rdx
    2902:	7f 2c                	jg     2930 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x280>
    2904:	4d 85 c0             	test   %r8,%r8
    2907:	0f 85 73 01 00 00    	jne    2a80 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3d0>
    290d:	4d 01 f7             	add    %r14,%r15
    2910:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2915:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    291c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2922:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2926:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    292b:	e9 e0 fd ff ff       	jmpq   2710 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2930:	4c 89 c6             	mov    %r8,%rsi
    2933:	48 89 c7             	mov    %rax,%rdi
    2936:	4c 89 04 24          	mov    %r8,(%rsp)
    293a:	e8 31 f4 ff ff       	callq  1d70 <memcpy@plt>
    293f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2943:	4c 8b 04 24          	mov    (%rsp),%r8
    2947:	4c 29 c6             	sub    %r8,%rsi
    294a:	4c 89 c7             	mov    %r8,%rdi
    294d:	e8 6e f4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2952:	eb b9                	jmp    290d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x25d>
    2954:	0f 1f 40 00          	nopl   0x0(%rax)
    2958:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    295c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2963:	aa aa aa 
    2966:	4c 29 f8             	sub    %r15,%rax
    2969:	49 89 c4             	mov    %rax,%r12
    296c:	48 c1 f8 06          	sar    $0x6,%rax
    2970:	48 0f af c2          	imul   %rdx,%rax
    2974:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    297b:	aa aa 00 
    297e:	48 39 d0             	cmp    %rdx,%rax
    2981:	0f 84 b9 f5 ff ff    	je     1f40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2987:	48 85 c0             	test   %rax,%rax
    298a:	ba 01 00 00 00       	mov    $0x1,%edx
    298f:	48 0f 45 d0          	cmovne %rax,%rdx
    2993:	48 01 d0             	add    %rdx,%rax
    2996:	0f 82 00 01 00 00    	jb     2a9c <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3ec>
    299c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29a3:	aa aa 00 
    29a6:	48 39 d0             	cmp    %rdx,%rax
    29a9:	48 0f 47 c2          	cmova  %rdx,%rax
    29ad:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    29b1:	49 c1 e6 06          	shl    $0x6,%r14
    29b5:	4c 89 f7             	mov    %r14,%rdi
    29b8:	c5 f8 77             	vzeroupper 
    29bb:	e8 f0 f3 ff ff       	callq  1db0 <_Znwm@plt>
    29c0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    29c7:	30 00 00 00 
    29cb:	48 89 c1             	mov    %rax,%rcx
    29ce:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    29d3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    29da:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    29e1:	70 00 00 00 
    29e5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    29ec:	01 
    29ed:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    29f4:	b0 00 00 00 
    29f8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    29ff:	02 
    2a00:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a07:	00 
    2a08:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a0e:	4d 85 e4             	test   %r12,%r12
    2a11:	7f 1d                	jg     2a30 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x380>
    2a13:	4d 85 ff             	test   %r15,%r15
    2a16:	75 78                	jne    2a90 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2a18:	c5 f8 77             	vzeroupper 
    2a1b:	4c 01 f1             	add    %r14,%rcx
    2a1e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a23:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a27:	e9 7a fe ff ff       	jmpq   28a6 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x1f6>
    2a2c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a30:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a36:	4c 89 fe             	mov    %r15,%rsi
    2a39:	48 89 cf             	mov    %rcx,%rdi
    2a3c:	4c 89 e2             	mov    %r12,%rdx
    2a3f:	c5 f8 77             	vzeroupper 
    2a42:	e8 29 f3 ff ff       	callq  1d70 <memcpy@plt>
    2a47:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a4b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a51:	48 89 c1             	mov    %rax,%rcx
    2a54:	4c 29 fe             	sub    %r15,%rsi
    2a57:	4c 89 ff             	mov    %r15,%rdi
    2a5a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a5f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a65:	e8 56 f3 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2a6a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a6f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a75:	eb a4                	jmp    2a1b <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x36b>
    2a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a7e:	00 00 
    2a80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a84:	4c 29 c6             	sub    %r8,%rsi
    2a87:	e9 be fe ff ff       	jmpq   294a <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x29a>
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a94:	4c 29 fe             	sub    %r15,%rsi
    2a97:	c5 f8 77             	vzeroupper 
    2a9a:	eb bb                	jmp    2a57 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3a7>
    2a9c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2aa3:	ff ff 7f 
    2aa6:	e9 0a ff ff ff       	jmpq   29b5 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x305>
    2aab:	49 89 c4             	mov    %rax,%r12
    2aae:	e9 bd f4 ff ff       	jmpq   1f70 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2ab3:	e9 a5 f4 ff ff       	jmpq   1f5d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2abf:	00 

0000000000002ac0 <__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    2ac0:	e9 cb f1 ff ff       	jmpq   1c90 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2ac5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acc:	00 00 00 
    2acf:	90                   	nop

0000000000002ad0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ad0:	89 f0                	mov    %esi,%eax
    2ad2:	c3                   	retq   
    2ad3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ada:	00 00 00 
    2add:	0f 1f 00             	nopl   (%rax)

0000000000002ae0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ae0:	55                   	push   %rbp
    2ae1:	48 89 e5             	mov    %rsp,%rbp
    2ae4:	41 57                	push   %r15
    2ae6:	41 56                	push   %r14
    2ae8:	41 55                	push   %r13
    2aea:	49 89 f5             	mov    %rsi,%r13
    2aed:	41 54                	push   %r12
    2aef:	53                   	push   %rbx
    2af0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2af4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2afb:	48 8b 05 be 24 20 00 	mov    0x2024be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b09:	00 
    2b0a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b11:	00 
    2b12:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b16:	48 8b 05 8b 24 20 00 	mov    0x20248b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b1d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b22:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b27:	48 83 c0 10          	add    $0x10,%rax
    2b2b:	48 83 3d a5 24 20 00 	cmpq   $0x0,0x2024a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b32:	00 
    2b33:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b39:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b40:	00 00 
    2b42:	74 0d                	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b44:	e8 07 f3 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2b49:	85 c0                	test   %eax,%eax
    2b4b:	0f 85 15 0f 00 00    	jne    3a66 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b51:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b58:	00 
    2b59:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b60:	00 
    2b61:	4c 89 f7             	mov    %r14,%rdi
    2b64:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b69:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b6e:	e8 3d f1 ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    2b73:	48 8b 1d 1e 24 20 00 	mov    0x20241e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b7a:	31 ff                	xor    %edi,%edi
    2b7c:	48 8b 05 0d 24 20 00 	mov    0x20240d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b83:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b8a:	00 
    2b8b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b8f:	31 f6                	xor    %esi,%esi
    2b91:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b95:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b9c:	00 00 
    2b9e:	48 83 c0 10          	add    $0x10,%rax
    2ba2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ba6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bad:	00 
    2bae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bb2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bb9:	00 00 00 00 00 
    2bbe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bc5:	00 
    2bc6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bcd:	00 
    2bce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bd5:	00 00 00 00 00 
    2bda:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2be1:	00 
    2be2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2be7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2beb:	4c 89 ff             	mov    %r15,%rdi
    2bee:	c5 f8 77             	vzeroupper 
    2bf1:	e8 2a f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bfa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c01:	00 
    2c02:	31 f6                	xor    %esi,%esi
    2c04:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c08:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c0f:	00 
    2c10:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c15:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c19:	4c 01 e7             	add    %r12,%rdi
    2c1c:	48 89 07             	mov    %rax,(%rdi)
    2c1f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c24:	e8 f7 f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c29:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c2d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c31:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c35:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c3c:	00 00 
    2c3e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c47:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c4c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c53:	00 
    2c54:	48 8b 05 65 23 20 00 	mov    0x202365(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c5b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c62:	00 00 
    2c64:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c68:	48 83 c0 18          	add    $0x18,%rax
    2c6c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c73:	00 00 
    2c75:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c7c:	00 
    2c7d:	48 8b 05 3c 23 20 00 	mov    0x20233c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c84:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c8b:	00 00 
    2c8d:	48 83 c0 68          	add    $0x68,%rax
    2c91:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c98:	00 
    2c99:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ca0:	00 
    2ca1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ca6:	48 89 c7             	mov    %rax,%rdi
    2ca9:	c5 f8 77             	vzeroupper 
    2cac:	e8 6f f2 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2cb1:	48 8b 05 40 23 20 00 	mov    0x202340(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cb8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cbf:	00 
    2cc0:	4c 89 f7             	mov    %r14,%rdi
    2cc3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cca:	18 00 00 00 
    2cce:	48 83 c0 10          	add    $0x10,%rax
    2cd2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cd9:	00 00 00 00 00 
    2cde:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ce5:	00 
    2ce6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ced:	00 
    2cee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cf3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cfa:	00 
    2cfb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d02:	00 
    2d03:	e8 18 f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d08:	e8 53 ef ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d0d:	48 89 c1             	mov    %rax,%rcx
    2d10:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d17:	de 1b 43 
    2d1a:	48 f7 e9             	imul   %rcx
    2d1d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d21:	48 c1 fa 12          	sar    $0x12,%rdx
    2d25:	48 89 d3             	mov    %rdx,%rbx
    2d28:	48 29 cb             	sub    %rcx,%rbx
    2d2b:	4d 85 ed             	test   %r13,%r13
    2d2e:	0f 84 3c 0b 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d34:	4c 89 ef             	mov    %r13,%rdi
    2d37:	e8 b4 ef ff ff       	callq  1cf0 <strlen@plt>
    2d3c:	4c 89 ee             	mov    %r13,%rsi
    2d3f:	4c 89 e7             	mov    %r12,%rdi
    2d42:	48 89 c2             	mov    %rax,%rdx
    2d45:	e8 96 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3ac0 <_fini+0x2c>
    2d56:	4c 89 e7             	mov    %r12,%rdi
    2d59:	e8 82 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d63:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3ac2 <_fini+0x2e>
    2d6a:	4c 89 e7             	mov    %r12,%rdi
    2d6d:	e8 6e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	48 89 de             	mov    %rbx,%rsi
    2d75:	4c 89 e7             	mov    %r12,%rdi
    2d78:	e8 23 f0 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d7d:	48 89 c7             	mov    %rax,%rdi
    2d80:	ba 05 00 00 00       	mov    $0x5,%edx
    2d85:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3aca <_fini+0x36>
    2d8c:	e8 4f f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d91:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d98:	00 
    2d99:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2da0:	00 
    2da1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2da8:	00 
    2da9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2db0:	00 00 00 00 00 
    2db5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2dbc:	00 
    2dbd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2dc4:	00 
    2dc5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2dcc:	00 
    2dcd:	4d 85 c0             	test   %r8,%r8
    2dd0:	0f 84 ca 0a 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2dd6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ddd:	00 
    2dde:	4c 89 c2             	mov    %r8,%rdx
    2de1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2de8:	00 
    2de9:	4c 39 c0             	cmp    %r8,%rax
    2dec:	4c 0f 43 c0          	cmovae %rax,%r8
    2df0:	48 85 c0             	test   %rax,%rax
    2df3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2df7:	31 d2                	xor    %edx,%edx
    2df9:	31 f6                	xor    %esi,%esi
    2dfb:	49 29 c8             	sub    %rcx,%r8
    2dfe:	e8 7d f0 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e03:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e0a:	00 
    2e0b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e12:	00 
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e1d:	00 
    2e1e:	e8 8d ee ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    2e23:	48 8b 05 66 21 20 00 	mov    0x202166(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e2a:	31 c9                	xor    %ecx,%ecx
    2e2c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e30:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e37:	00 
    2e38:	31 f6                	xor    %esi,%esi
    2e3a:	48 83 c0 10          	add    $0x10,%rax
    2e3e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e45:	00 00 
    2e47:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e4e:	00 
    2e4f:	48 8b 05 5a 21 20 00 	mov    0x20215a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e5d:	00 00 00 00 00 
    2e62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e66:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e6a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e6e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e75:	00 
    2e76:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e7b:	48 01 df             	add    %rbx,%rdi
    2e7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e83:	48 89 07             	mov    %rax,(%rdi)
    2e86:	c5 f8 77             	vzeroupper 
    2e89:	e8 92 ef ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e8e:	48 8b 05 3b 21 20 00 	mov    0x20213b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e95:	48 83 c0 18          	add    $0x18,%rax
    2e99:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ea0:	00 
    2ea1:	48 8b 05 28 21 20 00 	mov    0x202128(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ea8:	48 83 c0 40          	add    $0x40,%rax
    2eac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2eb3:	00 
    2eb4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ebb:	00 
    2ebc:	48 89 c7             	mov    %rax,%rdi
    2ebf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ec4:	49 89 c7             	mov    %rax,%r15
    2ec7:	e8 04 ef ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ecc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ed3:	00 
    2ed4:	4c 89 fe             	mov    %r15,%rsi
    2ed7:	e8 44 ef ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2edc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ee3:	00 
    2ee4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ee9:	4c 89 ff             	mov    %r15,%rdi
    2eec:	e8 9f ee ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ef1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ef8:	00 
    2ef9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2efd:	48 01 df             	add    %rbx,%rdi
    2f00:	48 85 c0             	test   %rax,%rax
    2f03:	0f 84 87 09 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f09:	31 f6                	xor    %esi,%esi
    2f0b:	e8 c0 ef ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f10:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f17:	00 
    2f18:	4c 39 e7             	cmp    %r12,%rdi
    2f1b:	74 11                	je     2f2e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f24:	00 
    2f25:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f29:	e8 92 ee ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2f2e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f33:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3ae7 <_fini+0x53>
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 9e ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f49:	00 
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f55:	00 
    2f56:	4d 85 e4             	test   %r12,%r12
    2f59:	0f 84 5b 09 00 00    	je     38ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f5f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f65:	0f 84 e5 07 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f6b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 d7 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	e8 bf ed ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2f81:	ba 12 00 00 00       	mov    $0x12,%edx
    2f86:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3ad0 <_fini+0x3c>
    2f8d:	48 89 df             	mov    %rbx,%rdi
    2f90:	e8 4b ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f95:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f9c:	00 
    2f9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa8:	00 
    2fa9:	4d 85 e4             	test   %r12,%r12
    2fac:	0f 84 17 09 00 00    	je     38c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2fb2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb8:	0f 84 62 07 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2fbe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc4:	48 89 df             	mov    %rbx,%rdi
    2fc7:	e8 84 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fcc:	48 89 c7             	mov    %rax,%rdi
    2fcf:	e8 6c ed ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2fd4:	e8 67 ee ff ff       	callq  1e40 <getpid@plt>
    2fd9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3af3 <_fini+0x5f>
    2fe0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fe7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fee:	00 
    2fef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ff3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ff7:	4d 39 e7             	cmp    %r12,%r15
    2ffa:	0f 84 a0 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3000:	ba 05 00 00 00       	mov    $0x5,%edx
    3005:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3ae3 <_fini+0x4f>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 cc ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	ba 09 00 00 00       	mov    $0x9,%edx
    3019:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3ae9 <_fini+0x55>
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 b8 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3028:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    302d:	4c 89 ef             	mov    %r13,%rdi
    3030:	e8 bb ec ff ff       	callq  1cf0 <strlen@plt>
    3035:	4c 89 ee             	mov    %r13,%rsi
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	48 89 c2             	mov    %rax,%rdx
    303e:	e8 9d ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	ba 03 00 00 00       	mov    $0x3,%edx
    3048:	4c 89 f6             	mov    %r14,%rsi
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 8d ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	ba 08 00 00 00       	mov    $0x8,%edx
    3058:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3af7 <_fini+0x63>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 79 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    306c:	4c 89 ef             	mov    %r13,%rdi
    306f:	e8 7c ec ff ff       	callq  1cf0 <strlen@plt>
    3074:	4c 89 ee             	mov    %r13,%rsi
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	48 89 c2             	mov    %rax,%rdx
    307d:	e8 5e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	ba 03 00 00 00       	mov    $0x3,%edx
    3087:	4c 89 f6             	mov    %r14,%rsi
    308a:	48 89 df             	mov    %rbx,%rdi
    308d:	e8 4e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	ba 07 00 00 00       	mov    $0x7,%edx
    3097:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b00 <_fini+0x6c>
    309e:	48 89 df             	mov    %rbx,%rdi
    30a1:	e8 3a ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	41 0f be 34 24       	movsbl (%r12),%esi
    30ab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b2:	00 
    30b3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30ba:	00 
    30bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30c6:	00 00 
    30c8:	0f 84 a2 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    30ce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30d5:	00 
    30d6:	ba 01 00 00 00       	mov    $0x1,%edx
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	e8 fd ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	48 89 c7             	mov    %rax,%rdi
    30e6:	ba 03 00 00 00       	mov    $0x3,%edx
    30eb:	4c 89 f6             	mov    %r14,%rsi
    30ee:	e8 ed ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	ba 06 00 00 00       	mov    $0x6,%edx
    30f8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b08 <_fini+0x74>
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 d9 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 1c ec ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3114:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3af4 <_fini+0x60>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	ba 02 00 00 00       	mov    $0x2,%edx
    3123:	4c 89 ee             	mov    %r13,%rsi
    3126:	e8 b5 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3130:	0f 84 fa 01 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3136:	ba 07 00 00 00       	mov    $0x7,%edx
    313b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b17 <_fini+0x83>
    3142:	48 89 df             	mov    %rbx,%rdi
    3145:	e8 96 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3151:	48 89 df             	mov    %rbx,%rdi
    3154:	e8 87 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	ba 02 00 00 00       	mov    $0x2,%edx
    3161:	4c 89 ee             	mov    %r13,%rsi
    3164:	e8 77 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3169:	ba 07 00 00 00       	mov    $0x7,%edx
    316e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b1f <_fini+0x8b>
    3175:	48 89 df             	mov    %rbx,%rdi
    3178:	e8 63 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3182:	48 89 df             	mov    %rbx,%rdi
    3185:	e8 a6 eb ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    318a:	48 89 c7             	mov    %rax,%rdi
    318d:	ba 02 00 00 00       	mov    $0x2,%edx
    3192:	4c 89 ee             	mov    %r13,%rsi
    3195:	e8 46 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319a:	ba 09 00 00 00       	mov    $0x9,%edx
    319f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b27 <_fini+0x93>
    31a6:	48 89 df             	mov    %rbx,%rdi
    31a9:	e8 32 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    31b3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b31 <_fini+0x9d>
    31ba:	48 89 df             	mov    %rbx,%rdi
    31bd:	e8 1e ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 11 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    31cf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31d4:	85 d2                	test   %edx,%edx
    31d6:	0f 89 2c 01 00 00    	jns    3308 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    31dc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31e1:	85 c0                	test   %eax,%eax
    31e3:	0f 89 97 00 00 00    	jns    3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    31e9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31ee:	0f 84 b8 00 00 00    	je     32ac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31f4:	ba 02 00 00 00       	mov    $0x2,%edx
    31f9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b58 <_fini+0xc4>
    3200:	48 89 df             	mov    %rbx,%rdi
    3203:	e8 d8 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3208:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    320f:	4d 39 e7             	cmp    %r12,%r15
    3212:	0f 84 88 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3218:	ba 01 00 00 00       	mov    $0x1,%edx
    321d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b5e <_fini+0xca>
    3224:	48 89 df             	mov    %rbx,%rdi
    3227:	e8 b4 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3233:	00 
    3234:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3238:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    323f:	00 
    3240:	4d 85 ed             	test   %r13,%r13
    3243:	0f 84 7b 06 00 00    	je     38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3249:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    324e:	0f 84 1c 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3254:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3259:	48 89 df             	mov    %rbx,%rdi
    325c:	e8 ef e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3261:	48 89 c7             	mov    %rax,%rdi
    3264:	e8 d7 ea ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3269:	e9 92 fd ff ff       	jmpq   3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    326e:	66 90                	xchg   %ax,%ax
    3270:	48 89 df             	mov    %rbx,%rdi
    3273:	e8 d8 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3278:	48 89 df             	mov    %rbx,%rdi
    327b:	e9 66 fe ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3280:	ba 08 00 00 00       	mov    $0x8,%edx
    3285:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b4b <_fini+0xb7>
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 4c eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3294:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3299:	48 89 df             	mov    %rbx,%rdi
    329c:	e8 3f ec ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    32a1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32a6:	0f 85 48 ff ff ff    	jne    31f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32ac:	ba 03 00 00 00       	mov    $0x3,%edx
    32b1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b54 <_fini+0xc0>
    32b8:	48 89 df             	mov    %rbx,%rdi
    32bb:	e8 20 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32c5:	4c 89 ef             	mov    %r13,%rdi
    32c8:	e8 23 ea ff ff       	callq  1cf0 <strlen@plt>
    32cd:	4c 89 ee             	mov    %r13,%rsi
    32d0:	48 89 df             	mov    %rbx,%rdi
    32d3:	48 89 c2             	mov    %rax,%rdx
    32d6:	e8 05 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32db:	ba 03 00 00 00       	mov    $0x3,%edx
    32e0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b50 <_fini+0xbc>
    32e7:	48 89 df             	mov    %rbx,%rdi
    32ea:	e8 f1 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32f6:	00 
    32f7:	48 89 df             	mov    %rbx,%rdi
    32fa:	e8 31 ea ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    32ff:	e9 f0 fe ff ff       	jmpq   31f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3304:	0f 1f 40 00          	nopl   0x0(%rax)
    3308:	ba 0e 00 00 00       	mov    $0xe,%edx
    330d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3b3c <_fini+0xa8>
    3314:	48 89 df             	mov    %rbx,%rdi
    3317:	e8 c4 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3321:	48 89 df             	mov    %rbx,%rdi
    3324:	e8 b7 eb ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3329:	e9 ae fe ff ff       	jmpq   31dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    332e:	66 90                	xchg   %ax,%ax
    3330:	ba 07 00 00 00       	mov    $0x7,%edx
    3335:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b0f <_fini+0x7b>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	e8 9c ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3344:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3349:	48 89 df             	mov    %rbx,%rdi
    334c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3351:	e8 da e9 ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3356:	48 89 c7             	mov    %rax,%rdi
    3359:	ba 02 00 00 00       	mov    $0x2,%edx
    335e:	4c 89 ee             	mov    %r13,%rsi
    3361:	e8 7a ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3366:	e9 cb fd ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    336b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 78 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 1c 20 00 	cmp    0x201c2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    338c:	0f 84 c7 fe ff ff    	je     3259 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 ba fe ff ff       	jmpq   3259 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    339f:	90                   	nop
    33a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33b3:	00 
    33b4:	4d 85 e4             	test   %r12,%r12
    33b7:	0f 84 23 05 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    33bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33c3:	0f 84 47 04 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    33c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 79 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 61 e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    33df:	ba 04 00 00 00       	mov    $0x4,%edx
    33e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b5b <_fini+0xc7>
    33eb:	48 89 c7             	mov    %rax,%rdi
    33ee:	49 89 c4             	mov    %rax,%r12
    33f1:	e8 ea e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	49 8b 04 24          	mov    (%r12),%rax
    33fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3405:	00 
    3406:	4d 85 ed             	test   %r13,%r13
    3409:	0f 84 b0 04 00 00    	je     38bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    340f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3414:	0f 84 c6 03 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    341a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    341f:	4c 89 e7             	mov    %r12,%rdi
    3422:	e8 29 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3427:	48 89 c7             	mov    %rax,%rdi
    342a:	e8 11 e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    342f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3434:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b60 <_fini+0xcc>
    343b:	48 89 df             	mov    %rbx,%rdi
    343e:	e8 9d e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3443:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    344a:	00 00 
    344c:	0f 84 fe 03 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3452:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3459:	00 
    345a:	4c 89 ff             	mov    %r15,%rdi
    345d:	e8 8e e8 ff ff       	callq  1cf0 <strlen@plt>
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	48 89 df             	mov    %rbx,%rdi
    3468:	48 89 c2             	mov    %rax,%rdx
    346b:	e8 70 e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3470:	ba 01 00 00 00       	mov    $0x1,%edx
    3475:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b56 <_fini+0xc2>
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 5c e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3484:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    348b:	00 
    348c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3490:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3497:	00 
    3498:	4d 85 e4             	test   %r12,%r12
    349b:	0f 84 2d 04 00 00    	je     38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    34a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34a7:	0f 84 03 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    34ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34b3:	48 89 df             	mov    %rbx,%rdi
    34b6:	e8 95 e7 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    34bb:	48 89 c7             	mov    %rax,%rdi
    34be:	e8 7d e8 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    34c3:	ba 01 00 00 00       	mov    $0x1,%edx
    34c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b59 <_fini+0xc5>
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	e8 09 e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34de:	00 
    34df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ea:	00 
    34eb:	4d 85 e4             	test   %r12,%r12
    34ee:	0f 84 59 05 00 00    	je     3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34fa:	0f 84 80 02 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3500:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3506:	48 89 df             	mov    %rbx,%rdi
    3509:	e8 42 e7 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    350e:	48 89 c7             	mov    %rax,%rdi
    3511:	48 8b 05 e0 1a 20 00 	mov    0x201ae0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3518:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    351e:	48 83 c0 10          	add    $0x10,%rax
    3522:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3528:	48 8b 05 a1 1a 20 00 	mov    0x201aa1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3536:	00 00 
    3538:	48 83 c0 18          	add    $0x18,%rax
    353c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3541:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3548:	48 83 c0 10          	add    $0x10,%rax
    354c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3552:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3559:	00 00 
    355b:	e8 e0 e7 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3560:	48 8b 05 69 1a 20 00 	mov    0x201a69(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3567:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    356e:	00 00 
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	48 83 c0 40          	add    $0x40,%rax
    3579:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3580:	00 00 
    3582:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3589:	00 
    358a:	e8 11 e7 ff ff       	callq  1ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    358f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3596:	00 
    3597:	e8 64 e9 ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    359c:	48 8b 05 05 1a 20 00 	mov    0x201a05(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35aa:	00 
    35ab:	48 83 c0 10          	add    $0x10,%rax
    35af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35b6:	00 
    35b7:	e8 74 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    35bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35cd:	00 
    35ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35d5:	00 
    35d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35e1:	00 
    35e2:	48 8b 05 a7 19 20 00 	mov    0x2019a7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e9:	48 83 c0 10          	add    $0x10,%rax
    35ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35f4:	00 
    35f5:	e8 c6 e6 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    35fa:	48 8b 05 bf 19 20 00 	mov    0x2019bf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3601:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3608:	00 00 
    360a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3611:	00 
    3612:	48 83 c0 18          	add    $0x18,%rax
    3616:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    361d:	00 00 
    361f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3626:	00 
    3627:	48 8b 05 92 19 20 00 	mov    0x201992(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    362e:	48 83 c0 68          	add    $0x68,%rax
    3632:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3639:	00 
    363a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    363f:	48 39 c7             	cmp    %rax,%rdi
    3642:	74 11                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3644:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    364b:	00 
    364c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3650:	e8 6b e7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3655:	48 8b 05 4c 19 20 00 	mov    0x20194c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3661:	48 83 c0 10          	add    $0x10,%rax
    3665:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366c:	00 
    366d:	e8 be e7 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3672:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3677:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    367c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3681:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3685:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    368c:	00 
    368d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3692:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3697:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    369e:	00 
    369f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36aa:	00 
    36ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36b2:	00 
    36b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36bf:	00 
    36c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36cb:	00 
    36cc:	48 8b 05 bd 18 20 00 	mov    0x2018bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36da:	00 00 00 00 00 
    36df:	48 83 c0 10          	add    $0x10,%rax
    36e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36ea:	00 
    36eb:	e8 d0 e5 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    36f0:	48 83 3d e0 18 20 00 	cmpq   $0x0,0x2018e0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36f7:	00 
    36f8:	0f 84 42 01 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3705:	00 
    3706:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    370a:	5b                   	pop    %rbx
    370b:	41 5c                	pop    %r12
    370d:	41 5d                	pop    %r13
    370f:	41 5e                	pop    %r14
    3711:	41 5f                	pop    %r15
    3713:	5d                   	pop    %rbp
    3714:	e9 47 e6 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    3719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3720:	4c 89 e7             	mov    %r12,%rdi
    3723:	e8 c8 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 04 24          	mov    (%r12),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    373c:	0f 84 82 f8 ff ff    	je     2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3742:	4c 89 e7             	mov    %r12,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 75 f8 ff ff       	jmpq   2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 98 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    376c:	0f 84 ff f7 ff ff    	je     2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 f2 f7 ff ff       	jmpq   2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 68 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    379c:	0f 84 64 fd ff ff    	je     3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 57 fd ff ff       	jmpq   3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 38 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37cc:	0f 84 e1 fc ff ff    	je     34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 d4 fc ff ff       	jmpq   34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37df:	90                   	nop
    37e0:	4c 89 ef             	mov    %r13,%rdi
    37e3:	e8 08 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37fc:	0f 84 1d fc ff ff    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3802:	4c 89 ef             	mov    %r13,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 10 fc ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 d8 e5 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    382c:	0f 84 9d fb ff ff    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 90 fb ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    383f:	90                   	nop
    3840:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3844:	5b                   	pop    %rbx
    3845:	41 5c                	pop    %r12
    3847:	41 5d                	pop    %r13
    3849:	41 5e                	pop    %r14
    384b:	41 5f                	pop    %r15
    384d:	5d                   	pop    %rbp
    384e:	c3                   	retq   
    384f:	90                   	nop
    3850:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3857:	00 
    3858:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    385c:	48 01 df             	add    %rbx,%rdi
    385f:	8b 77 20             	mov    0x20(%rdi),%esi
    3862:	83 ce 01             	or     $0x1,%esi
    3865:	e8 66 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386a:	e9 01 fc ff ff       	jmpq   3470 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    386f:	90                   	nop
    3870:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3877:	00 
    3878:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    387c:	4c 01 e7             	add    %r12,%rdi
    387f:	8b 77 20             	mov    0x20(%rdi),%esi
    3882:	83 ce 01             	or     $0x1,%esi
    3885:	e8 46 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388a:	e9 bb f4 ff ff       	jmpq   2d4a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    388f:	90                   	nop
    3890:	8b 77 20             	mov    0x20(%rdi),%esi
    3893:	83 ce 04             	or     $0x4,%esi
    3896:	e8 35 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    389b:	e9 70 f6 ff ff       	jmpq   2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    38a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38a7:	00 
    38a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38af:	00 
    38b0:	e8 5b e4 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38b5:	e9 49 f5 ff ff       	jmpq   2e03 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    38ba:	e8 51 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38bf:	e8 4c e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38c4:	e8 47 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38c9:	e8 42 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38ce:	e8 3d e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38d3:	49 89 c4             	mov    %rax,%r12
    38d6:	eb 12                	jmp    38ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    38d8:	49 89 c4             	mov    %rax,%r12
    38db:	e9 b7 00 00 00       	jmpq   3997 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    38e0:	e8 2b e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38e5:	49 89 c4             	mov    %rax,%r12
    38e8:	eb 64                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38ea:	48 8b 05 07 17 20 00 	mov    0x201707(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38f8:	00 
    38f9:	48 83 c0 10          	add    $0x10,%rax
    38fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3904:	00 
    3905:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    390a:	48 39 c7             	cmp    %rax,%rdi
    390d:	74 7e                	je     398d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    390f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3916:	00 
    3917:	48 8d 70 01          	lea    0x1(%rax),%rsi
    391b:	c5 f8 77             	vzeroupper 
    391e:	e8 9d e4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3923:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    392a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    392f:	48 83 c0 10          	add    $0x10,%rax
    3933:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    393a:	00 
    393b:	e8 f0 e4 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3940:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3945:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3949:	e8 32 e3 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    394e:	48 8b 05 3b 16 20 00 	mov    0x20163b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3955:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    395a:	48 83 c0 10          	add    $0x10,%rax
    395e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3965:	00 
    3966:	c5 f8 77             	vzeroupper 
    3969:	e8 52 e3 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    396e:	48 83 3d 62 16 20 00 	cmpq   $0x0,0x201662(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3975:	00 
    3976:	74 0d                	je     3985 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3978:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    397f:	00 
    3980:	e8 db e3 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    3985:	4c 89 e7             	mov    %r12,%rdi
    3988:	e8 63 e5 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    398d:	c5 f8 77             	vzeroupper 
    3990:	eb 91                	jmp    3923 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3992:	48 89 c3             	mov    %rax,%rbx
    3995:	eb 3d                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3997:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    399e:	00 
    399f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39a4:	31 f6                	xor    %esi,%esi
    39a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39ad:	00 
    39ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39b2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39b9:	00 
    39ba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    39c1:	00 
    39c2:	eb 8a                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39cb:	00 
    39cc:	c5 f8 77             	vzeroupper 
    39cf:	e8 2c e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39d9:	49 89 dc             	mov    %rbx,%r12
    39dc:	c5 f8 77             	vzeroupper 
    39df:	e8 6c e3 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39e4:	eb 88                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39e6:	48 89 c3             	mov    %rax,%rbx
    39e9:	eb 30                	jmp    3a1b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    39eb:	48 89 c3             	mov    %rax,%rbx
    39ee:	eb d4                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39f5:	c5 f8 77             	vzeroupper 
    39f8:	e8 93 e4 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a02:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a07:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a0e:	00 
    3a0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a13:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a1a:	00 
    3a1b:	48 8b 05 6e 15 20 00 	mov    0x20156e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a22:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a29:	00 
    3a2a:	48 83 c0 10          	add    $0x10,%rax
    3a2e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a35:	00 
    3a36:	c5 f8 77             	vzeroupper 
    3a39:	e8 82 e2 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    3a3e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a45:	00 
    3a46:	e8 b5 e3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a4b:	eb 87                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a4d:	e8 be e3 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3a52:	48 89 c3             	mov    %rax,%rbx
    3a55:	eb a6                	jmp    39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a57:	49 89 c4             	mov    %rax,%r12
    3a5a:	eb 23                	jmp    3a7f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a5c:	48 89 c7             	mov    %rax,%rdi
    3a5f:	eb 0c                	jmp    3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a61:	48 89 c3             	mov    %rax,%rbx
    3a64:	eb 8a                	jmp    39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a66:	89 c7                	mov    %eax,%edi
    3a68:	e8 b3 e2 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    3a6d:	c5 f8 77             	vzeroupper 
    3a70:	e8 5b e2 ff ff       	callq  1cd0 <__cxa_begin_catch@plt>
    3a75:	e8 36 e4 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    3a7a:	e9 10 fb ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a7f:	48 89 df             	mov    %rbx,%rdi
    3a82:	c5 f8 77             	vzeroupper 
    3a85:	4c 89 e3             	mov    %r12,%rbx
    3a88:	e8 d3 e3 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a8d:	e9 42 ff ff ff       	jmpq   39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a94 <_fini>:
    3a94:	f3 0f 1e fa          	endbr64 
    3a98:	48 83 ec 08          	sub    $0x8,%rsp
    3a9c:	48 83 c4 08          	add    $0x8,%rsp
    3aa0:	c3                   	retq   

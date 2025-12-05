
.dacecache/strided_store_stride_2_force_width_512_static_veclen_64_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1d10:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205078 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x2029d8>
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
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202680>
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

0000000000001f40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d 29 1c 00 00 	lea    0x1c29(%rip),%rdi        # 3b70 <_fini+0xec>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ca fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 c3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 d5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 c8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

00000000000020a0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    20d0:	0f 8c 33 05 00 00    	jl     2609 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x569>
    20d6:	0f af c8             	imul   %eax,%ecx
    20d9:	01 ca                	add    %ecx,%edx
    20db:	01 d0                	add    %edx,%eax
    20dd:	39 c2                	cmp    %eax,%edx
    20df:	0f 8d 1b 05 00 00    	jge    2600 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x560>
    20e5:	48 8b 0b             	mov    (%rbx),%rcx
    20e8:	41 89 d0             	mov    %edx,%r8d
    20eb:	c1 e2 07             	shl    $0x7,%edx
    20ee:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20f5:	41 c1 e0 06          	shl    $0x6,%r8d
    20f9:	48 63 d2             	movslq %edx,%rdx
    20fc:	c1 e0 06             	shl    $0x6,%eax
    20ff:	48 89 e7             	mov    %rsp,%rdi
    2102:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    2106:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    210a:	49 63 f0             	movslq %r8d,%rsi
    210d:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    2111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2118:	31 c9                	xor    %ecx,%ecx
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2120:	62 f1 f5 48 59 04 0e 	vmulpd (%rsi,%rcx,1),%zmm1,%zmm0
    2127:	62 f1 fd 48 29 04 0f 	vmovapd %zmm0,(%rdi,%rcx,1)
    212e:	48 83 c1 40          	add    $0x40,%rcx
    2132:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2139:	75 e5                	jne    2120 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    213b:	62 f1 fd 48 6f 04 24 	vmovdqa64 (%rsp),%zmm0
    2142:	41 83 c0 40          	add    $0x40,%r8d
    2146:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
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
    21d5:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    21dc:	ff 
    21dd:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21e4:	00 00 
    21e6:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    21ed:	ff 
    21ee:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    21f5:	00 00 
    21f7:	c5 fb 11 82 20 fc ff 	vmovsd %xmm0,-0x3e0(%rdx)
    21fe:	ff 
    21ff:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2206:	00 00 
    2208:	c5 fb 11 82 30 fc ff 	vmovsd %xmm0,-0x3d0(%rdx)
    220f:	ff 
    2210:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2217:	00 00 
    2219:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    2220:	ff 
    2221:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2228:	00 00 
    222a:	c5 fb 11 82 50 fc ff 	vmovsd %xmm0,-0x3b0(%rdx)
    2231:	ff 
    2232:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2239:	00 00 
    223b:	c5 fb 11 82 60 fc ff 	vmovsd %xmm0,-0x3a0(%rdx)
    2242:	ff 
    2243:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    224a:	00 00 
    224c:	c5 fb 11 82 70 fc ff 	vmovsd %xmm0,-0x390(%rdx)
    2253:	ff 
    2254:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    225b:	00 00 
    225d:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    2264:	ff 
    2265:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    226c:	00 00 
    226e:	c5 fb 11 82 90 fc ff 	vmovsd %xmm0,-0x370(%rdx)
    2275:	ff 
    2276:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    227d:	00 00 
    227f:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    2286:	ff 
    2287:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    228e:	00 00 
    2290:	c5 fb 11 82 b0 fc ff 	vmovsd %xmm0,-0x350(%rdx)
    2297:	ff 
    2298:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    229f:	00 00 
    22a1:	c5 fb 11 82 c0 fc ff 	vmovsd %xmm0,-0x340(%rdx)
    22a8:	ff 
    22a9:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22b0:	00 00 
    22b2:	c5 fb 11 82 d0 fc ff 	vmovsd %xmm0,-0x330(%rdx)
    22b9:	ff 
    22ba:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22c1:	00 00 
    22c3:	c5 fb 11 82 e0 fc ff 	vmovsd %xmm0,-0x320(%rdx)
    22ca:	ff 
    22cb:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22d2:	00 00 
    22d4:	c5 fb 11 82 f0 fc ff 	vmovsd %xmm0,-0x310(%rdx)
    22db:	ff 
    22dc:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22e3:	00 00 
    22e5:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    22ec:	ff 
    22ed:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    22f4:	00 00 
    22f6:	c5 fb 11 82 10 fd ff 	vmovsd %xmm0,-0x2f0(%rdx)
    22fd:	ff 
    22fe:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2305:	00 00 
    2307:	c5 fb 11 82 20 fd ff 	vmovsd %xmm0,-0x2e0(%rdx)
    230e:	ff 
    230f:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2316:	00 00 
    2318:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    231f:	ff 
    2320:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2327:	00 00 
    2329:	c5 fb 11 82 40 fd ff 	vmovsd %xmm0,-0x2c0(%rdx)
    2330:	ff 
    2331:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2338:	00 00 
    233a:	c5 fb 11 82 50 fd ff 	vmovsd %xmm0,-0x2b0(%rdx)
    2341:	ff 
    2342:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2349:	00 00 
    234b:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    2352:	ff 
    2353:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    235a:	00 00 
    235c:	c5 fb 11 82 70 fd ff 	vmovsd %xmm0,-0x290(%rdx)
    2363:	ff 
    2364:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    236b:	00 00 
    236d:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    2374:	ff 
    2375:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    237c:	00 00 
    237e:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    2385:	ff 
    2386:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    238d:	00 00 
    238f:	c5 fb 11 82 a0 fd ff 	vmovsd %xmm0,-0x260(%rdx)
    2396:	ff 
    2397:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    239e:	00 00 
    23a0:	c5 fb 11 82 b0 fd ff 	vmovsd %xmm0,-0x250(%rdx)
    23a7:	ff 
    23a8:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23af:	00 00 
    23b1:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    23b8:	ff 
    23b9:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23c0:	00 00 
    23c2:	c5 fb 11 82 d0 fd ff 	vmovsd %xmm0,-0x230(%rdx)
    23c9:	ff 
    23ca:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    23d1:	00 00 
    23d3:	c5 fb 11 82 e0 fd ff 	vmovsd %xmm0,-0x220(%rdx)
    23da:	ff 
    23db:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23e2:	00 00 
    23e4:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    23eb:	ff 
    23ec:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    23f3:	00 00 
    23f5:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    23fc:	ff 
    23fd:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2404:	00 00 
    2406:	c5 fb 11 82 10 fe ff 	vmovsd %xmm0,-0x1f0(%rdx)
    240d:	ff 
    240e:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    2415:	00 00 
    2417:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    241e:	ff 
    241f:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2426:	00 00 
    2428:	c5 fb 11 82 30 fe ff 	vmovsd %xmm0,-0x1d0(%rdx)
    242f:	ff 
    2430:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2437:	00 00 
    2439:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    2440:	ff 
    2441:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2448:	00 00 
    244a:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    2451:	ff 
    2452:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2459:	00 00 
    245b:	c5 fb 11 82 60 fe ff 	vmovsd %xmm0,-0x1a0(%rdx)
    2462:	ff 
    2463:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    246a:	00 00 
    246c:	c5 fb 11 82 70 fe ff 	vmovsd %xmm0,-0x190(%rdx)
    2473:	ff 
    2474:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    247b:	00 00 
    247d:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    2484:	ff 
    2485:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    248c:	00 00 
    248e:	c5 fb 11 82 90 fe ff 	vmovsd %xmm0,-0x170(%rdx)
    2495:	ff 
    2496:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    249d:	00 00 
    249f:	c5 fb 11 82 a0 fe ff 	vmovsd %xmm0,-0x160(%rdx)
    24a6:	ff 
    24a7:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    24ae:	00 00 
    24b0:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    24b7:	ff 
    24b8:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    24bf:	00 00 
    24c1:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    24c8:	ff 
    24c9:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    24d0:	00 00 
    24d2:	c5 fb 11 82 d0 fe ff 	vmovsd %xmm0,-0x130(%rdx)
    24d9:	ff 
    24da:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    24e1:	00 00 
    24e3:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    24ea:	ff 
    24eb:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    24f2:	00 00 
    24f4:	c5 fb 11 82 f0 fe ff 	vmovsd %xmm0,-0x110(%rdx)
    24fb:	ff 
    24fc:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    2503:	00 00 
    2505:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    250c:	ff 
    250d:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    2514:	00 00 
    2516:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    251d:	ff 
    251e:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    2525:	00 00 
    2527:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    252e:	ff 
    252f:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2536:	00 00 
    2538:	c5 fb 11 82 30 ff ff 	vmovsd %xmm0,-0xd0(%rdx)
    253f:	ff 
    2540:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2547:	00 00 
    2549:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2550:	ff 
    2551:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    2558:	00 00 
    255a:	c5 fb 11 82 50 ff ff 	vmovsd %xmm0,-0xb0(%rdx)
    2561:	ff 
    2562:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    2569:	00 00 
    256b:	c5 fb 11 82 60 ff ff 	vmovsd %xmm0,-0xa0(%rdx)
    2572:	ff 
    2573:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    257a:	00 00 
    257c:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    2583:	ff 
    2584:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    258b:	00 00 
    258d:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    2592:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 42 90       	vmovsd %xmm0,-0x70(%rdx)
    25a0:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    25a7:	00 00 
    25a9:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    25ae:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    25b5:	00 00 
    25b7:	c5 fb 11 42 b0       	vmovsd %xmm0,-0x50(%rdx)
    25bc:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    25c3:	00 00 
    25c5:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    25ca:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    25d1:	00 00 
    25d3:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    25d8:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    25df:	00 00 
    25e1:	c5 fb 11 42 e0       	vmovsd %xmm0,-0x20(%rdx)
    25e6:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    25ed:	00 00 
    25ef:	c5 fb 11 42 f0       	vmovsd %xmm0,-0x10(%rdx)
    25f4:	44 39 c0             	cmp    %r8d,%eax
    25f7:	0f 8f 1b fb ff ff    	jg     2118 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    25fd:	c5 f8 77             	vzeroupper 
    2600:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2604:	5b                   	pop    %rbx
    2605:	41 5c                	pop    %r12
    2607:	5d                   	pop    %rbp
    2608:	c3                   	retq   
    2609:	ff c0                	inc    %eax
    260b:	31 d2                	xor    %edx,%edx
    260d:	e9 c4 fa ff ff       	jmpq   20d6 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2612:	0f 1f 40 00          	nopl   0x0(%rax)
    2616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261d:	00 00 00 

0000000000002620 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2620:	55                   	push   %rbp
    2621:	bf 40 00 00 00       	mov    $0x40,%edi
    2626:	48 89 e5             	mov    %rsp,%rbp
    2629:	e8 82 f7 ff ff       	callq  1db0 <_Znwm@plt>
    262e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2632:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2639:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2640:	00 
    2641:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2648:	00 
    2649:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2650:	00 
    2651:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2656:	c5 f8 77             	vzeroupper 
    2659:	5d                   	pop    %rbp
    265a:	c3                   	retq   
    265b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002660 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2660:	48 85 ff             	test   %rdi,%rdi
    2663:	74 2b                	je     2690 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy+0x30>
    2665:	53                   	push   %rbx
    2666:	48 89 fb             	mov    %rdi,%rbx
    2669:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    266d:	48 85 ff             	test   %rdi,%rdi
    2670:	74 0c                	je     267e <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy+0x1e>
    2672:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2676:	48 29 fe             	sub    %rdi,%rsi
    2679:	e8 42 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    267e:	48 89 df             	mov    %rbx,%rdi
    2681:	be 40 00 00 00       	mov    $0x40,%esi
    2686:	e8 35 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    268b:	31 c0                	xor    %eax,%eax
    268d:	5b                   	pop    %rbx
    268e:	c3                   	retq   
    268f:	90                   	nop
    2690:	31 c0                	xor    %eax,%eax
    2692:	c3                   	retq   
    2693:	0f 1f 00             	nopl   (%rax)
    2696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269d:	00 00 00 

00000000000026a0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
    26a0:	55                   	push   %rbp
    26a1:	48 89 e5             	mov    %rsp,%rbp
    26a4:	41 57                	push   %r15
    26a6:	41 56                	push   %r14
    26a8:	41 55                	push   %r13
    26aa:	41 54                	push   %r12
    26ac:	49 89 d4             	mov    %rdx,%r12
    26af:	53                   	push   %rbx
    26b0:	48 89 fb             	mov    %rdi,%rbx
    26b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    26ba:	4c 8b 2d 17 29 20 00 	mov    0x202917(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    26cc:	4d 85 ed             	test   %r13,%r13
    26cf:	74 0d                	je     26de <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    26d1:	e8 7a f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    26d6:	85 c0                	test   %eax,%eax
    26d8:	0f 85 78 f8 ff ff    	jne    1f56 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    26de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26e6:	74 04                	je     26ec <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    26e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26f0:	48 29 c2             	sub    %rax,%rdx
    26f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26fa:	0f 86 d0 01 00 00    	jbe    28d0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2700:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2706:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    270c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2712:	4d 85 ed             	test   %r13,%r13
    2715:	74 08                	je     271f <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2717:	48 89 df             	mov    %rbx,%rdi
    271a:	e8 41 f6 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    271f:	e8 3c f5 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2724:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    272a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2730:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2735:	31 c9                	xor    %ecx,%ecx
    2737:	31 d2                	xor    %edx,%edx
    2739:	48 8d 3d 60 f9 ff ff 	lea    -0x6a0(%rip),%rdi        # 20a0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2740:	49 89 c4             	mov    %rax,%r12
    2743:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2749:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    274f:	e8 1c f7 ff ff       	callq  1e70 <GOMP_parallel@plt>
    2754:	e8 07 f5 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2759:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2760:	9b c4 20 
    2763:	48 89 c6             	mov    %rax,%rsi
    2766:	4c 89 e0             	mov    %r12,%rax
    2769:	48 f7 e9             	imul   %rcx
    276c:	4c 89 e0             	mov    %r12,%rax
    276f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2773:	48 c1 fa 07          	sar    $0x7,%rdx
    2777:	48 89 d7             	mov    %rdx,%rdi
    277a:	48 29 c7             	sub    %rax,%rdi
    277d:	48 89 f0             	mov    %rsi,%rax
    2780:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2784:	48 f7 e9             	imul   %rcx
    2787:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    278c:	48 89 d1             	mov    %rdx,%rcx
    278f:	48 c1 f9 07          	sar    $0x7,%rcx
    2793:	48 29 f1             	sub    %rsi,%rcx
    2796:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    279c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    27a2:	e8 d9 f5 ff ff       	callq  1d80 <pthread_self@plt>
    27a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    27ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27b1:	be 08 00 00 00       	mov    $0x8,%esi
    27b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27bb:	e8 b0 f4 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    27c0:	49 89 c4             	mov    %rax,%r12
    27c3:	4d 85 ed             	test   %r13,%r13
    27c6:	74 10                	je     27d8 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    27c8:	48 89 df             	mov    %rbx,%rdi
    27cb:	e8 80 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    27d0:	85 c0                	test   %eax,%eax
    27d2:	0f 85 77 f7 ff ff    	jne    1f4f <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    27d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27dc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27e3:	00 00 00 
    27e6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    27ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    27f1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    27f8:	7a 00 00 00 
    27fc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2801:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2805:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    280c:	b0 00 00 00 
    2810:	62 f1 fd 48 6f 05 26 	vmovdqa64 0x1426(%rip),%zmm0        # 3c40 <_fini+0x1bc>
    2817:	14 00 00 
    281a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2821:	00 
    2822:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2829:	31 00 00 00 
    282d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2834:	00 ff ff ff ff 
    2839:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    283e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2843:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    284a:	00 00 
    284c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2850:	0f 84 f2 00 00 00    	je     2948 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x2a8>
    2856:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    285d:	30 00 00 00 
    2861:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2867:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    286e:	70 00 00 00 
    2872:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2879:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2880:	b0 00 00 00 
    2884:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    288b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2892:	00 
    2893:	c5 f8 77             	vzeroupper 
    2896:	4d 85 ed             	test   %r13,%r13
    2899:	74 08                	je     28a3 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x203>
    289b:	48 89 df             	mov    %rbx,%rdi
    289e:	e8 bd f4 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    28a3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    28aa:	48 8d 15 df 12 00 00 	lea    0x12df(%rip),%rdx        # 3b90 <_fini+0x10c>
    28b1:	48 8d 35 20 13 00 00 	lea    0x1320(%rip),%rsi        # 3bd8 <_fini+0x154>
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	5b                   	pop    %rbx
    28bc:	41 5c                	pop    %r12
    28be:	41 5d                	pop    %r13
    28c0:	41 5e                	pop    %r14
    28c2:	41 5f                	pop    %r15
    28c4:	5d                   	pop    %rbp
    28c5:	e9 f6 f5 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    28d0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    28d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28d9:	49 29 c7             	sub    %rax,%r15
    28dc:	e8 cf f4 ff ff       	callq  1db0 <_Znwm@plt>
    28e1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28e5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28e9:	49 89 c6             	mov    %rax,%r14
    28ec:	4c 29 c2             	sub    %r8,%rdx
    28ef:	48 85 d2             	test   %rdx,%rdx
    28f2:	7f 2c                	jg     2920 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x280>
    28f4:	4d 85 c0             	test   %r8,%r8
    28f7:	0f 85 73 01 00 00    	jne    2a70 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3d0>
    28fd:	4d 01 f7             	add    %r14,%r15
    2900:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2905:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    290c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2912:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2916:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    291b:	e9 e0 fd ff ff       	jmpq   2700 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2920:	4c 89 c6             	mov    %r8,%rsi
    2923:	48 89 c7             	mov    %rax,%rdi
    2926:	4c 89 04 24          	mov    %r8,(%rsp)
    292a:	e8 41 f4 ff ff       	callq  1d70 <memcpy@plt>
    292f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2933:	4c 8b 04 24          	mov    (%rsp),%r8
    2937:	4c 29 c6             	sub    %r8,%rsi
    293a:	4c 89 c7             	mov    %r8,%rdi
    293d:	e8 7e f4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2942:	eb b9                	jmp    28fd <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x25d>
    2944:	0f 1f 40 00          	nopl   0x0(%rax)
    2948:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    294c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2953:	aa aa aa 
    2956:	4c 29 f8             	sub    %r15,%rax
    2959:	49 89 c4             	mov    %rax,%r12
    295c:	48 c1 f8 06          	sar    $0x6,%rax
    2960:	48 0f af c2          	imul   %rdx,%rax
    2964:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    296b:	aa aa 00 
    296e:	48 39 d0             	cmp    %rdx,%rax
    2971:	0f 84 c9 f5 ff ff    	je     1f40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2977:	48 85 c0             	test   %rax,%rax
    297a:	ba 01 00 00 00       	mov    $0x1,%edx
    297f:	48 0f 45 d0          	cmovne %rax,%rdx
    2983:	48 01 d0             	add    %rdx,%rax
    2986:	0f 82 00 01 00 00    	jb     2a8c <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3ec>
    298c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2993:	aa aa 00 
    2996:	48 39 d0             	cmp    %rdx,%rax
    2999:	48 0f 47 c2          	cmova  %rdx,%rax
    299d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    29a1:	49 c1 e6 06          	shl    $0x6,%r14
    29a5:	4c 89 f7             	mov    %r14,%rdi
    29a8:	c5 f8 77             	vzeroupper 
    29ab:	e8 00 f4 ff ff       	callq  1db0 <_Znwm@plt>
    29b0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    29b7:	30 00 00 00 
    29bb:	48 89 c1             	mov    %rax,%rcx
    29be:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    29c3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    29ca:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    29d1:	70 00 00 00 
    29d5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    29dc:	01 
    29dd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    29e4:	b0 00 00 00 
    29e8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    29ef:	02 
    29f0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29f7:	00 
    29f8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    29fe:	4d 85 e4             	test   %r12,%r12
    2a01:	7f 1d                	jg     2a20 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x380>
    2a03:	4d 85 ff             	test   %r15,%r15
    2a06:	75 78                	jne    2a80 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2a08:	c5 f8 77             	vzeroupper 
    2a0b:	4c 01 f1             	add    %r14,%rcx
    2a0e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a13:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a17:	e9 7a fe ff ff       	jmpq   2896 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x1f6>
    2a1c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a20:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a26:	4c 89 fe             	mov    %r15,%rsi
    2a29:	48 89 cf             	mov    %rcx,%rdi
    2a2c:	4c 89 e2             	mov    %r12,%rdx
    2a2f:	c5 f8 77             	vzeroupper 
    2a32:	e8 39 f3 ff ff       	callq  1d70 <memcpy@plt>
    2a37:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a3b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a41:	48 89 c1             	mov    %rax,%rcx
    2a44:	4c 29 fe             	sub    %r15,%rsi
    2a47:	4c 89 ff             	mov    %r15,%rdi
    2a4a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a4f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a55:	e8 66 f3 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2a5a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a5f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a65:	eb a4                	jmp    2a0b <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x36b>
    2a67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a6e:	00 00 
    2a70:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a74:	4c 29 c6             	sub    %r8,%rsi
    2a77:	e9 be fe ff ff       	jmpq   293a <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x29a>
    2a7c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a84:	4c 29 fe             	sub    %r15,%rsi
    2a87:	c5 f8 77             	vzeroupper 
    2a8a:	eb bb                	jmp    2a47 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x3a7>
    2a8c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a93:	ff ff 7f 
    2a96:	e9 0a ff ff ff       	jmpq   29a5 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x305>
    2a9b:	49 89 c4             	mov    %rax,%r12
    2a9e:	e9 cd f4 ff ff       	jmpq   1f70 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2aa3:	e9 b5 f4 ff ff       	jmpq   1f5d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aaf:	00 

0000000000002ab0 <__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2ab0:	e9 5b f2 ff ff       	jmpq   1d10 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2ab5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2abc:	00 00 00 
    2abf:	90                   	nop

0000000000002ac0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ac0:	89 f0                	mov    %esi,%eax
    2ac2:	c3                   	retq   
    2ac3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aca:	00 00 00 
    2acd:	0f 1f 00             	nopl   (%rax)

0000000000002ad0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ad0:	55                   	push   %rbp
    2ad1:	48 89 e5             	mov    %rsp,%rbp
    2ad4:	41 57                	push   %r15
    2ad6:	41 56                	push   %r14
    2ad8:	41 55                	push   %r13
    2ada:	49 89 f5             	mov    %rsi,%r13
    2add:	41 54                	push   %r12
    2adf:	53                   	push   %rbx
    2ae0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ae4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2aeb:	48 8b 05 ce 24 20 00 	mov    0x2024ce(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2af9:	00 
    2afa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b01:	00 
    2b02:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b06:	48 8b 05 9b 24 20 00 	mov    0x20249b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b0d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b12:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b17:	48 83 c0 10          	add    $0x10,%rax
    2b1b:	48 83 3d b5 24 20 00 	cmpq   $0x0,0x2024b5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b22:	00 
    2b23:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b29:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b30:	00 00 
    2b32:	74 0d                	je     2b41 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b34:	e8 17 f3 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2b39:	85 c0                	test   %eax,%eax
    2b3b:	0f 85 15 0f 00 00    	jne    3a56 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b41:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b48:	00 
    2b49:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b50:	00 
    2b51:	4c 89 f7             	mov    %r14,%rdi
    2b54:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b59:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b5e:	e8 3d f1 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2b63:	48 8b 1d 2e 24 20 00 	mov    0x20242e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b6a:	31 ff                	xor    %edi,%edi
    2b6c:	48 8b 05 1d 24 20 00 	mov    0x20241d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b73:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b7a:	00 
    2b7b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b7f:	31 f6                	xor    %esi,%esi
    2b81:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b85:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b8c:	00 00 
    2b8e:	48 83 c0 10          	add    $0x10,%rax
    2b92:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b96:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b9d:	00 
    2b9e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2ba2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ba9:	00 00 00 00 00 
    2bae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bb5:	00 
    2bb6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bbd:	00 
    2bbe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bc5:	00 00 00 00 00 
    2bca:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bd1:	00 
    2bd2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2bd7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bdb:	4c 89 ff             	mov    %r15,%rdi
    2bde:	c5 f8 77             	vzeroupper 
    2be1:	e8 3a f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2be6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bea:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2bf1:	00 
    2bf2:	31 f6                	xor    %esi,%esi
    2bf4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2bf8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bff:	00 
    2c00:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c05:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c09:	4c 01 e7             	add    %r12,%rdi
    2c0c:	48 89 07             	mov    %rax,(%rdi)
    2c0f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c14:	e8 07 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c19:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c1d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c21:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c25:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c2c:	00 00 
    2c2e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c37:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c3c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c43:	00 
    2c44:	48 8b 05 75 23 20 00 	mov    0x202375(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c4b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c52:	00 00 
    2c54:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c58:	48 83 c0 18          	add    $0x18,%rax
    2c5c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c63:	00 00 
    2c65:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c6c:	00 
    2c6d:	48 8b 05 4c 23 20 00 	mov    0x20234c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c74:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c7b:	00 00 
    2c7d:	48 83 c0 68          	add    $0x68,%rax
    2c81:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c88:	00 
    2c89:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c90:	00 
    2c91:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c96:	48 89 c7             	mov    %rax,%rdi
    2c99:	c5 f8 77             	vzeroupper 
    2c9c:	e8 7f f2 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2ca1:	48 8b 05 50 23 20 00 	mov    0x202350(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2caf:	00 
    2cb0:	4c 89 f7             	mov    %r14,%rdi
    2cb3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cba:	18 00 00 00 
    2cbe:	48 83 c0 10          	add    $0x10,%rax
    2cc2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cc9:	00 00 00 00 00 
    2cce:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cd5:	00 
    2cd6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cdd:	00 
    2cde:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ce3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cea:	00 
    2ceb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cf2:	00 
    2cf3:	e8 28 f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cf8:	e8 63 ef ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cfd:	48 89 c1             	mov    %rax,%rcx
    2d00:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d07:	de 1b 43 
    2d0a:	48 f7 e9             	imul   %rcx
    2d0d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d11:	48 c1 fa 12          	sar    $0x12,%rdx
    2d15:	48 89 d3             	mov    %rdx,%rbx
    2d18:	48 29 cb             	sub    %rcx,%rbx
    2d1b:	4d 85 ed             	test   %r13,%r13
    2d1e:	0f 84 3c 0b 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d24:	4c 89 ef             	mov    %r13,%rdi
    2d27:	e8 b4 ef ff ff       	callq  1ce0 <strlen@plt>
    2d2c:	4c 89 ee             	mov    %r13,%rsi
    2d2f:	4c 89 e7             	mov    %r12,%rdi
    2d32:	48 89 c2             	mov    %rax,%rdx
    2d35:	e8 a6 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3f:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 3ac0 <_fini+0x3c>
    2d46:	4c 89 e7             	mov    %r12,%rdi
    2d49:	e8 92 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d53:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 3ac2 <_fini+0x3e>
    2d5a:	4c 89 e7             	mov    %r12,%rdi
    2d5d:	e8 7e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	48 89 de             	mov    %rbx,%rsi
    2d65:	4c 89 e7             	mov    %r12,%rdi
    2d68:	e8 33 f0 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d6d:	48 89 c7             	mov    %rax,%rdi
    2d70:	ba 05 00 00 00       	mov    $0x5,%edx
    2d75:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 3aca <_fini+0x46>
    2d7c:	e8 5f f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d81:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d88:	00 
    2d89:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d90:	00 
    2d91:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d98:	00 
    2d99:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2da0:	00 00 00 00 00 
    2da5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2dac:	00 
    2dad:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2db4:	00 
    2db5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2dbc:	00 
    2dbd:	4d 85 c0             	test   %r8,%r8
    2dc0:	0f 84 ca 0a 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2dc6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2dcd:	00 
    2dce:	4c 89 c2             	mov    %r8,%rdx
    2dd1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2dd8:	00 
    2dd9:	4c 39 c0             	cmp    %r8,%rax
    2ddc:	4c 0f 43 c0          	cmovae %rax,%r8
    2de0:	48 85 c0             	test   %rax,%rax
    2de3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2de7:	31 d2                	xor    %edx,%edx
    2de9:	31 f6                	xor    %esi,%esi
    2deb:	49 29 c8             	sub    %rcx,%r8
    2dee:	e8 8d f0 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2df3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dfa:	00 
    2dfb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e02:	00 
    2e03:	48 89 c7             	mov    %rax,%rdi
    2e06:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e0d:	00 
    2e0e:	e8 8d ee ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2e13:	48 8b 05 76 21 20 00 	mov    0x202176(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e1a:	31 c9                	xor    %ecx,%ecx
    2e1c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e20:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e27:	00 
    2e28:	31 f6                	xor    %esi,%esi
    2e2a:	48 83 c0 10          	add    $0x10,%rax
    2e2e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e35:	00 00 
    2e37:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e3e:	00 
    2e3f:	48 8b 05 6a 21 20 00 	mov    0x20216a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e4d:	00 00 00 00 00 
    2e52:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e56:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e5a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e5e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e65:	00 
    2e66:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e6b:	48 01 df             	add    %rbx,%rdi
    2e6e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e73:	48 89 07             	mov    %rax,(%rdi)
    2e76:	c5 f8 77             	vzeroupper 
    2e79:	e8 a2 ef ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e7e:	48 8b 05 4b 21 20 00 	mov    0x20214b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e85:	48 83 c0 18          	add    $0x18,%rax
    2e89:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e90:	00 
    2e91:	48 8b 05 38 21 20 00 	mov    0x202138(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e98:	48 83 c0 40          	add    $0x40,%rax
    2e9c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ea3:	00 
    2ea4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2eab:	00 
    2eac:	48 89 c7             	mov    %rax,%rdi
    2eaf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2eb4:	49 89 c7             	mov    %rax,%r15
    2eb7:	e8 14 ef ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ebc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ec3:	00 
    2ec4:	4c 89 fe             	mov    %r15,%rsi
    2ec7:	e8 54 ef ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ecc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ed3:	00 
    2ed4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ed9:	4c 89 ff             	mov    %r15,%rdi
    2edc:	e8 af ee ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ee1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ee8:	00 
    2ee9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2eed:	48 01 df             	add    %rbx,%rdi
    2ef0:	48 85 c0             	test   %rax,%rax
    2ef3:	0f 84 87 09 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ef9:	31 f6                	xor    %esi,%esi
    2efb:	e8 d0 ef ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f00:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f07:	00 
    2f08:	4c 39 e7             	cmp    %r12,%rdi
    2f0b:	74 11                	je     2f1e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f0d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f14:	00 
    2f15:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f19:	e8 a2 ee ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2f1e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f23:	48 8d 35 bd 0b 00 00 	lea    0xbbd(%rip),%rsi        # 3ae7 <_fini+0x63>
    2f2a:	48 89 df             	mov    %rbx,%rdi
    2f2d:	e8 ae ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f39:	00 
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f45:	00 
    2f46:	4d 85 e4             	test   %r12,%r12
    2f49:	0f 84 5b 09 00 00    	je     38aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f4f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f55:	0f 84 e5 07 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f5b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f61:	48 89 df             	mov    %rbx,%rdi
    2f64:	e8 e7 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f69:	48 89 c7             	mov    %rax,%rdi
    2f6c:	e8 cf ed ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2f71:	ba 12 00 00 00       	mov    $0x12,%edx
    2f76:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 3ad0 <_fini+0x4c>
    2f7d:	48 89 df             	mov    %rbx,%rdi
    2f80:	e8 5b ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f85:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8c:	00 
    2f8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f91:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f98:	00 
    2f99:	4d 85 e4             	test   %r12,%r12
    2f9c:	0f 84 17 09 00 00    	je     38b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2fa2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa8:	0f 84 62 07 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2fae:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 94 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fbc:	48 89 c7             	mov    %rax,%rdi
    2fbf:	e8 7c ed ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2fc4:	e8 77 ee ff ff       	callq  1e40 <getpid@plt>
    2fc9:	4c 8d 35 23 0b 00 00 	lea    0xb23(%rip),%r14        # 3af3 <_fini+0x6f>
    2fd0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fd7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fde:	00 
    2fdf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fe3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fe7:	4d 39 e7             	cmp    %r12,%r15
    2fea:	0f 84 a0 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ff0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ff5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ae3 <_fini+0x5f>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 dc ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	ba 09 00 00 00       	mov    $0x9,%edx
    3009:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ae9 <_fini+0x65>
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 c8 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3018:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    301d:	4c 89 ef             	mov    %r13,%rdi
    3020:	e8 bb ec ff ff       	callq  1ce0 <strlen@plt>
    3025:	4c 89 ee             	mov    %r13,%rsi
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	48 89 c2             	mov    %rax,%rdx
    302e:	e8 ad ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	ba 03 00 00 00       	mov    $0x3,%edx
    3038:	4c 89 f6             	mov    %r14,%rsi
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 9d ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	ba 08 00 00 00       	mov    $0x8,%edx
    3048:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3af7 <_fini+0x73>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 89 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    305c:	4c 89 ef             	mov    %r13,%rdi
    305f:	e8 7c ec ff ff       	callq  1ce0 <strlen@plt>
    3064:	4c 89 ee             	mov    %r13,%rsi
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	48 89 c2             	mov    %rax,%rdx
    306d:	e8 6e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3072:	ba 03 00 00 00       	mov    $0x3,%edx
    3077:	4c 89 f6             	mov    %r14,%rsi
    307a:	48 89 df             	mov    %rbx,%rdi
    307d:	e8 5e ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	ba 07 00 00 00       	mov    $0x7,%edx
    3087:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b00 <_fini+0x7c>
    308e:	48 89 df             	mov    %rbx,%rdi
    3091:	e8 4a ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	41 0f be 34 24       	movsbl (%r12),%esi
    309b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a2:	00 
    30a3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30aa:	00 
    30ab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30af:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30b6:	00 00 
    30b8:	0f 84 a2 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    30be:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30c5:	00 
    30c6:	ba 01 00 00 00       	mov    $0x1,%edx
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 0d ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	48 89 c7             	mov    %rax,%rdi
    30d6:	ba 03 00 00 00       	mov    $0x3,%edx
    30db:	4c 89 f6             	mov    %r14,%rsi
    30de:	e8 fd ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	ba 06 00 00 00       	mov    $0x6,%edx
    30e8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b08 <_fini+0x84>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 e9 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 2c ec ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3104:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3af4 <_fini+0x70>
    310b:	48 89 c7             	mov    %rax,%rdi
    310e:	ba 02 00 00 00       	mov    $0x2,%edx
    3113:	4c 89 ee             	mov    %r13,%rsi
    3116:	e8 c5 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3120:	0f 84 fa 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3126:	ba 07 00 00 00       	mov    $0x7,%edx
    312b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b17 <_fini+0x93>
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 a6 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3141:	48 89 df             	mov    %rbx,%rdi
    3144:	e8 97 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3149:	48 89 c7             	mov    %rax,%rdi
    314c:	ba 02 00 00 00       	mov    $0x2,%edx
    3151:	4c 89 ee             	mov    %r13,%rsi
    3154:	e8 87 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3159:	ba 07 00 00 00       	mov    $0x7,%edx
    315e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b1f <_fini+0x9b>
    3165:	48 89 df             	mov    %rbx,%rdi
    3168:	e8 73 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3172:	48 89 df             	mov    %rbx,%rdi
    3175:	e8 b6 eb ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    317a:	48 89 c7             	mov    %rax,%rdi
    317d:	ba 02 00 00 00       	mov    $0x2,%edx
    3182:	4c 89 ee             	mov    %r13,%rsi
    3185:	e8 56 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318a:	ba 09 00 00 00       	mov    $0x9,%edx
    318f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b27 <_fini+0xa3>
    3196:	48 89 df             	mov    %rbx,%rdi
    3199:	e8 42 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319e:	ba 0a 00 00 00       	mov    $0xa,%edx
    31a3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b31 <_fini+0xad>
    31aa:	48 89 df             	mov    %rbx,%rdi
    31ad:	e8 2e ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 21 ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    31bf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31c4:	85 d2                	test   %edx,%edx
    31c6:	0f 89 2c 01 00 00    	jns    32f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    31cc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31d1:	85 c0                	test   %eax,%eax
    31d3:	0f 89 97 00 00 00    	jns    3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    31d9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31de:	0f 84 b8 00 00 00    	je     329c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31e4:	ba 02 00 00 00       	mov    $0x2,%edx
    31e9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b58 <_fini+0xd4>
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	e8 e8 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31ff:	4d 39 e7             	cmp    %r12,%r15
    3202:	0f 84 88 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3208:	ba 01 00 00 00       	mov    $0x1,%edx
    320d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b5e <_fini+0xda>
    3214:	48 89 df             	mov    %rbx,%rdi
    3217:	e8 c4 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3223:	00 
    3224:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3228:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    322f:	00 
    3230:	4d 85 ed             	test   %r13,%r13
    3233:	0f 84 7b 06 00 00    	je     38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3239:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    323e:	0f 84 1c 01 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3244:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3249:	48 89 df             	mov    %rbx,%rdi
    324c:	e8 ff e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3251:	48 89 c7             	mov    %rax,%rdi
    3254:	e8 e7 ea ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3259:	e9 92 fd ff ff       	jmpq   2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    325e:	66 90                	xchg   %ax,%ax
    3260:	48 89 df             	mov    %rbx,%rdi
    3263:	e8 e8 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3268:	48 89 df             	mov    %rbx,%rdi
    326b:	e9 66 fe ff ff       	jmpq   30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3270:	ba 08 00 00 00       	mov    $0x8,%edx
    3275:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b4b <_fini+0xc7>
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 5c eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3284:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3289:	48 89 df             	mov    %rbx,%rdi
    328c:	e8 4f ec ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3291:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3296:	0f 85 48 ff ff ff    	jne    31e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    329c:	ba 03 00 00 00       	mov    $0x3,%edx
    32a1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b54 <_fini+0xd0>
    32a8:	48 89 df             	mov    %rbx,%rdi
    32ab:	e8 30 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32b5:	4c 89 ef             	mov    %r13,%rdi
    32b8:	e8 23 ea ff ff       	callq  1ce0 <strlen@plt>
    32bd:	4c 89 ee             	mov    %r13,%rsi
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	48 89 c2             	mov    %rax,%rdx
    32c6:	e8 15 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cb:	ba 03 00 00 00       	mov    $0x3,%edx
    32d0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b50 <_fini+0xcc>
    32d7:	48 89 df             	mov    %rbx,%rdi
    32da:	e8 01 eb ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32e6:	00 
    32e7:	48 89 df             	mov    %rbx,%rdi
    32ea:	e8 41 ea ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    32ef:	e9 f0 fe ff ff       	jmpq   31e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32f4:	0f 1f 40 00          	nopl   0x0(%rax)
    32f8:	ba 0e 00 00 00       	mov    $0xe,%edx
    32fd:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 3b3c <_fini+0xb8>
    3304:	48 89 df             	mov    %rbx,%rdi
    3307:	e8 d4 ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3311:	48 89 df             	mov    %rbx,%rdi
    3314:	e8 c7 eb ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3319:	e9 ae fe ff ff       	jmpq   31cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    331e:	66 90                	xchg   %ax,%ax
    3320:	ba 07 00 00 00       	mov    $0x7,%edx
    3325:	48 8d 35 e3 07 00 00 	lea    0x7e3(%rip),%rsi        # 3b0f <_fini+0x8b>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	e8 ac ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3334:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3339:	48 89 df             	mov    %rbx,%rdi
    333c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3341:	e8 ea e9 ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3346:	48 89 c7             	mov    %rax,%rdi
    3349:	ba 02 00 00 00       	mov    $0x2,%edx
    334e:	4c 89 ee             	mov    %r13,%rsi
    3351:	e8 8a ea ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3356:	e9 cb fd ff ff       	jmpq   3126 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    335b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 88 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 1c 20 00 	cmp    0x201c3c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    337c:	0f 84 c7 fe ff ff    	je     3249 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3382:	4c 89 ef             	mov    %r13,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 ba fe ff ff       	jmpq   3249 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    338f:	90                   	nop
    3390:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3397:	00 
    3398:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33a3:	00 
    33a4:	4d 85 e4             	test   %r12,%r12
    33a7:	0f 84 23 05 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    33ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33b3:	0f 84 47 04 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    33b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33bf:	48 89 df             	mov    %rbx,%rdi
    33c2:	e8 89 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    33c7:	48 89 c7             	mov    %rax,%rdi
    33ca:	e8 71 e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    33cf:	ba 04 00 00 00       	mov    $0x4,%edx
    33d4:	48 8d 35 80 07 00 00 	lea    0x780(%rip),%rsi        # 3b5b <_fini+0xd7>
    33db:	48 89 c7             	mov    %rax,%rdi
    33de:	49 89 c4             	mov    %rax,%r12
    33e1:	e8 fa e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e6:	49 8b 04 24          	mov    (%r12),%rax
    33ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33f5:	00 
    33f6:	4d 85 ed             	test   %r13,%r13
    33f9:	0f 84 b0 04 00 00    	je     38af <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    33ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3404:	0f 84 c6 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    340a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    340f:	4c 89 e7             	mov    %r12,%rdi
    3412:	e8 39 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3417:	48 89 c7             	mov    %rax,%rdi
    341a:	e8 21 e9 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    341f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3424:	48 8d 35 35 07 00 00 	lea    0x735(%rip),%rsi        # 3b60 <_fini+0xdc>
    342b:	48 89 df             	mov    %rbx,%rdi
    342e:	e8 ad e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3433:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    343a:	00 00 
    343c:	0f 84 fe 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3442:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3449:	00 
    344a:	4c 89 ff             	mov    %r15,%rdi
    344d:	e8 8e e8 ff ff       	callq  1ce0 <strlen@plt>
    3452:	4c 89 fe             	mov    %r15,%rsi
    3455:	48 89 df             	mov    %rbx,%rdi
    3458:	48 89 c2             	mov    %rax,%rdx
    345b:	e8 80 e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3460:	ba 01 00 00 00       	mov    $0x1,%edx
    3465:	48 8d 35 ea 06 00 00 	lea    0x6ea(%rip),%rsi        # 3b56 <_fini+0xd2>
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	e8 6c e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3474:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    347b:	00 
    347c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3480:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3487:	00 
    3488:	4d 85 e4             	test   %r12,%r12
    348b:	0f 84 2d 04 00 00    	je     38be <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3491:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3497:	0f 84 03 03 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    349d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34a3:	48 89 df             	mov    %rbx,%rdi
    34a6:	e8 a5 e7 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    34ab:	48 89 c7             	mov    %rax,%rdi
    34ae:	e8 8d e8 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    34b3:	ba 01 00 00 00       	mov    $0x1,%edx
    34b8:	48 8d 35 9a 06 00 00 	lea    0x69a(%rip),%rsi        # 3b59 <_fini+0xd5>
    34bf:	48 89 df             	mov    %rbx,%rdi
    34c2:	e8 19 e9 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34da:	00 
    34db:	4d 85 e4             	test   %r12,%r12
    34de:	0f 84 59 05 00 00    	je     3a3d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34ea:	0f 84 80 02 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    34f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34f6:	48 89 df             	mov    %rbx,%rdi
    34f9:	e8 52 e7 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    34fe:	48 89 c7             	mov    %rax,%rdi
    3501:	48 8b 05 f0 1a 20 00 	mov    0x201af0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3508:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    350e:	48 83 c0 10          	add    $0x10,%rax
    3512:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3518:	48 8b 05 b1 1a 20 00 	mov    0x201ab1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    351f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3526:	00 00 
    3528:	48 83 c0 18          	add    $0x18,%rax
    352c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3531:	48 8b 05 90 1a 20 00 	mov    0x201a90(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3538:	48 83 c0 10          	add    $0x10,%rax
    353c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3542:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3549:	00 00 
    354b:	e8 f0 e7 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3550:	48 8b 05 79 1a 20 00 	mov    0x201a79(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3557:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    355e:	00 00 
    3560:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3565:	48 83 c0 40          	add    $0x40,%rax
    3569:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3570:	00 00 
    3572:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3579:	00 
    357a:	e8 11 e7 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    357f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3586:	00 
    3587:	e8 74 e9 ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    358c:	48 8b 05 15 1a 20 00 	mov    0x201a15(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3593:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    359a:	00 
    359b:	48 83 c0 10          	add    $0x10,%rax
    359f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35a6:	00 
    35a7:	e8 84 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    35ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35bd:	00 
    35be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35c5:	00 
    35c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35d1:	00 
    35d2:	48 8b 05 b7 19 20 00 	mov    0x2019b7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d9:	48 83 c0 10          	add    $0x10,%rax
    35dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e4:	00 
    35e5:	e8 c6 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35ea:	48 8b 05 cf 19 20 00 	mov    0x2019cf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35f8:	00 00 
    35fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3601:	00 
    3602:	48 83 c0 18          	add    $0x18,%rax
    3606:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    360d:	00 00 
    360f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3616:	00 
    3617:	48 8b 05 a2 19 20 00 	mov    0x2019a2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    361e:	48 83 c0 68          	add    $0x68,%rax
    3622:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3629:	00 
    362a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    362f:	48 39 c7             	cmp    %rax,%rdi
    3632:	74 11                	je     3645 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3634:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    363b:	00 
    363c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3640:	e8 7b e7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3645:	48 8b 05 5c 19 20 00 	mov    0x20195c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    364c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3651:	48 83 c0 10          	add    $0x10,%rax
    3655:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    365c:	00 
    365d:	e8 ce e7 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3662:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3667:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    366c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3671:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3675:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    367c:	00 
    367d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3682:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3687:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    368e:	00 
    368f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3693:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    369a:	00 
    369b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36a2:	00 
    36a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36af:	00 
    36b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36bb:	00 
    36bc:	48 8b 05 cd 18 20 00 	mov    0x2018cd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36ca:	00 00 00 00 00 
    36cf:	48 83 c0 10          	add    $0x10,%rax
    36d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36da:	00 
    36db:	e8 d0 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    36e0:	48 83 3d f0 18 20 00 	cmpq   $0x0,0x2018f0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36e7:	00 
    36e8:	0f 84 42 01 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36f5:	00 
    36f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36fa:	5b                   	pop    %rbx
    36fb:	41 5c                	pop    %r12
    36fd:	41 5d                	pop    %r13
    36ff:	41 5e                	pop    %r14
    3701:	41 5f                	pop    %r15
    3703:	5d                   	pop    %rbp
    3704:	e9 57 e6 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    3709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3710:	4c 89 e7             	mov    %r12,%rdi
    3713:	e8 d8 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 04 24          	mov    (%r12),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    372c:	0f 84 82 f8 ff ff    	je     2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3732:	4c 89 e7             	mov    %r12,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 75 f8 ff ff       	jmpq   2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    373f:	90                   	nop
    3740:	4c 89 e7             	mov    %r12,%rdi
    3743:	e8 a8 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 04 24          	mov    (%r12),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    375c:	0f 84 ff f7 ff ff    	je     2f61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 f2 f7 ff ff       	jmpq   2f61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 78 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    378c:	0f 84 64 fd ff ff    	je     34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 57 fd ff ff       	jmpq   34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 48 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    37bc:	0f 84 e1 fc ff ff    	je     34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 d4 fc ff ff       	jmpq   34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37cf:	90                   	nop
    37d0:	4c 89 ef             	mov    %r13,%rdi
    37d3:	e8 18 e6 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    37ec:	0f 84 1d fc ff ff    	je     340f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37f2:	4c 89 ef             	mov    %r13,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 10 fc ff ff       	jmpq   340f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37ff:	90                   	nop
    3800:	4c 89 e7             	mov    %r12,%rdi
    3803:	e8 e8 e5 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 04 24          	mov    (%r12),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024f8>
    381c:	0f 84 9d fb ff ff    	je     33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3822:	4c 89 e7             	mov    %r12,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 90 fb ff ff       	jmpq   33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    382f:	90                   	nop
    3830:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3834:	5b                   	pop    %rbx
    3835:	41 5c                	pop    %r12
    3837:	41 5d                	pop    %r13
    3839:	41 5e                	pop    %r14
    383b:	41 5f                	pop    %r15
    383d:	5d                   	pop    %rbp
    383e:	c3                   	retq   
    383f:	90                   	nop
    3840:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3847:	00 
    3848:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    384c:	48 01 df             	add    %rbx,%rdi
    384f:	8b 77 20             	mov    0x20(%rdi),%esi
    3852:	83 ce 01             	or     $0x1,%esi
    3855:	e8 76 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    385a:	e9 01 fc ff ff       	jmpq   3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    385f:	90                   	nop
    3860:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3867:	00 
    3868:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    386c:	4c 01 e7             	add    %r12,%rdi
    386f:	8b 77 20             	mov    0x20(%rdi),%esi
    3872:	83 ce 01             	or     $0x1,%esi
    3875:	e8 56 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    387a:	e9 bb f4 ff ff       	jmpq   2d3a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    387f:	90                   	nop
    3880:	8b 77 20             	mov    0x20(%rdi),%esi
    3883:	83 ce 04             	or     $0x4,%esi
    3886:	e8 45 e6 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388b:	e9 70 f6 ff ff       	jmpq   2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3890:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3897:	00 
    3898:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    389f:	00 
    38a0:	e8 5b e4 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38a5:	e9 49 f5 ff ff       	jmpq   2df3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    38aa:	e8 61 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38af:	e8 5c e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38b4:	e8 57 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38b9:	e8 52 e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38be:	e8 4d e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38c3:	49 89 c4             	mov    %rax,%r12
    38c6:	eb 12                	jmp    38da <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    38c8:	49 89 c4             	mov    %rax,%r12
    38cb:	e9 b7 00 00 00       	jmpq   3987 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    38d0:	e8 3b e5 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    38d5:	49 89 c4             	mov    %rax,%r12
    38d8:	eb 64                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38da:	48 8b 05 17 17 20 00 	mov    0x201717(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38e8:	00 
    38e9:	48 83 c0 10          	add    $0x10,%rax
    38ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38f4:	00 
    38f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38fa:	48 39 c7             	cmp    %rax,%rdi
    38fd:	74 7e                	je     397d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    38ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3906:	00 
    3907:	48 8d 70 01          	lea    0x1(%rax),%rsi
    390b:	c5 f8 77             	vzeroupper 
    390e:	e8 ad e4 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3913:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    391a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    391f:	48 83 c0 10          	add    $0x10,%rax
    3923:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    392a:	00 
    392b:	e8 00 e5 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3930:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3935:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3939:	e8 42 e3 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    393e:	48 8b 05 4b 16 20 00 	mov    0x20164b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3945:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    394a:	48 83 c0 10          	add    $0x10,%rax
    394e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3955:	00 
    3956:	c5 f8 77             	vzeroupper 
    3959:	e8 52 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    395e:	48 83 3d 72 16 20 00 	cmpq   $0x0,0x201672(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3965:	00 
    3966:	74 0d                	je     3975 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3968:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    396f:	00 
    3970:	e8 eb e3 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    3975:	4c 89 e7             	mov    %r12,%rdi
    3978:	e8 73 e5 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    397d:	c5 f8 77             	vzeroupper 
    3980:	eb 91                	jmp    3913 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3982:	48 89 c3             	mov    %rax,%rbx
    3985:	eb 3d                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3987:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    398e:	00 
    398f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3994:	31 f6                	xor    %esi,%esi
    3996:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    399d:	00 
    399e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39a2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39a9:	00 
    39aa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    39b1:	00 
    39b2:	eb 8a                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39bb:	00 
    39bc:	c5 f8 77             	vzeroupper 
    39bf:	e8 3c e4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39c9:	49 89 dc             	mov    %rbx,%r12
    39cc:	c5 f8 77             	vzeroupper 
    39cf:	e8 7c e3 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39d4:	eb 88                	jmp    395e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39d6:	48 89 c3             	mov    %rax,%rbx
    39d9:	eb 30                	jmp    3a0b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    39db:	48 89 c3             	mov    %rax,%rbx
    39de:	eb d4                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39e5:	c5 f8 77             	vzeroupper 
    39e8:	e8 a3 e4 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39fe:	00 
    39ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a03:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a0a:	00 
    3a0b:	48 8b 05 7e 15 20 00 	mov    0x20157e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a12:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a19:	00 
    3a1a:	48 83 c0 10          	add    $0x10,%rax
    3a1e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a25:	00 
    3a26:	c5 f8 77             	vzeroupper 
    3a29:	e8 82 e2 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3a2e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a35:	00 
    3a36:	e8 c5 e3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a3b:	eb 87                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a3d:	e8 ce e3 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3a42:	48 89 c3             	mov    %rax,%rbx
    3a45:	eb a6                	jmp    39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a47:	49 89 c4             	mov    %rax,%r12
    3a4a:	eb 23                	jmp    3a6f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a4c:	48 89 c7             	mov    %rax,%rdi
    3a4f:	eb 0c                	jmp    3a5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a51:	48 89 c3             	mov    %rax,%rbx
    3a54:	eb 8a                	jmp    39e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a56:	89 c7                	mov    %eax,%edi
    3a58:	e8 c3 e2 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    3a5d:	c5 f8 77             	vzeroupper 
    3a60:	e8 5b e2 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3a65:	e8 46 e4 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    3a6a:	e9 10 fb ff ff       	jmpq   357f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a6f:	48 89 df             	mov    %rbx,%rdi
    3a72:	c5 f8 77             	vzeroupper 
    3a75:	4c 89 e3             	mov    %r12,%rbx
    3a78:	e8 e3 e3 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a7d:	e9 42 ff ff ff       	jmpq   39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a84 <_fini>:
    3a84:	f3 0f 1e fa          	endbr64 
    3a88:	48 83 ec 08          	sub    $0x8,%rsp
    3a8c:	48 83 c4 08          	add    $0x8,%rsp
    3a90:	c3                   	retq   

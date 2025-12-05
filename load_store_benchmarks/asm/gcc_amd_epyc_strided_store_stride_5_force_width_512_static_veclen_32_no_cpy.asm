
.dacecache/strided_store_stride_5_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_5_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205138 <omp_get_thread_num@OMP_1.0>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205140 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202808>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1ec0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205150 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202ca0>
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

0000000000001f40 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d a9 1a 00 00 	lea    0x1aa9(%rip),%rdi        # 39f0 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

00000000000020a0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    20a0:	55                   	push   %rbp
    20a1:	48 89 e5             	mov    %rsp,%rbp
    20a4:	41 54                	push   %r12
    20a6:	53                   	push   %rbx
    20a7:	49 89 fc             	mov    %rdi,%r12
    20aa:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20ae:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    20b5:	e8 56 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    20ba:	89 c3                	mov    %eax,%ebx
    20bc:	e8 cf fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20c1:	31 d2                	xor    %edx,%edx
    20c3:	89 c1                	mov    %eax,%ecx
    20c5:	b8 00 00 10 00       	mov    $0x100000,%eax
    20ca:	f7 fb                	idiv   %ebx
    20cc:	39 d1                	cmp    %edx,%ecx
    20ce:	0f 8c 44 03 00 00    	jl     2418 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x378>
    20d4:	0f af c8             	imul   %eax,%ecx
    20d7:	01 ca                	add    %ecx,%edx
    20d9:	01 d0                	add    %edx,%eax
    20db:	39 c2                	cmp    %eax,%edx
    20dd:	0f 8d 2c 03 00 00    	jge    240f <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36f>
    20e3:	49 8b 0c 24          	mov    (%r12),%rcx
    20e7:	41 89 d0             	mov    %edx,%r8d
    20ea:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    20f1:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    20f4:	c1 e2 05             	shl    $0x5,%edx
    20f7:	41 c1 e0 05          	shl    $0x5,%r8d
    20fb:	c1 e0 05             	shl    $0x5,%eax
    20fe:	48 89 e7             	mov    %rsp,%rdi
    2101:	48 63 d2             	movslq %edx,%rdx
    2104:	49 63 f0             	movslq %r8d,%rsi
    2107:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    210b:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2110:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211b:	00 00 00 00 
    211f:	90                   	nop
    2120:	31 d2                	xor    %edx,%edx
    2122:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2129:	00 00 00 00 
    212d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2134:	00 00 00 00 
    2138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    213f:	00 
    2140:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    2145:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    214a:	48 83 c2 20          	add    $0x20,%rdx
    214e:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2155:	75 e9                	jne    2140 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    2157:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    215c:	41 83 c0 20          	add    $0x20,%r8d
    2160:	48 81 c1 00 05 00 00 	add    $0x500,%rcx
    2167:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    216e:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2175:	00 00 
    2177:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    217d:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2184:	00 00 
    2186:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    218c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2193:	00 00 
    2195:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    219b:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    21a2:	00 00 
    21a4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    21ab:	00 00 
    21ad:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    21b4:	00 00 
    21b6:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    21bd:	00 00 
    21bf:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    21c6:	00 00 
    21c8:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    21cf:	00 00 
    21d1:	c5 fd 7f 84 24 c0 01 	vmovdqa %ymm0,0x1c0(%rsp)
    21d8:	00 00 
    21da:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    21e1:	00 00 
    21e3:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    21ea:	00 00 
    21ec:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    21f3:	00 00 
    21f5:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    21fc:	ff 
    21fd:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    2204:	00 00 
    2206:	c5 fb 11 81 28 fb ff 	vmovsd %xmm0,-0x4d8(%rcx)
    220d:	ff 
    220e:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2215:	00 00 
    2217:	c5 fb 11 81 50 fb ff 	vmovsd %xmm0,-0x4b0(%rcx)
    221e:	ff 
    221f:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    2226:	00 00 
    2228:	c5 fb 11 81 78 fb ff 	vmovsd %xmm0,-0x488(%rcx)
    222f:	ff 
    2230:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    2237:	00 00 
    2239:	c5 fb 11 81 a0 fb ff 	vmovsd %xmm0,-0x460(%rcx)
    2240:	ff 
    2241:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    2248:	00 00 
    224a:	c5 fb 11 81 c8 fb ff 	vmovsd %xmm0,-0x438(%rcx)
    2251:	ff 
    2252:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    2259:	00 00 
    225b:	c5 fb 11 81 f0 fb ff 	vmovsd %xmm0,-0x410(%rcx)
    2262:	ff 
    2263:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    226a:	00 00 
    226c:	c5 fb 11 81 18 fc ff 	vmovsd %xmm0,-0x3e8(%rcx)
    2273:	ff 
    2274:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    227b:	00 00 
    227d:	c5 fb 11 81 40 fc ff 	vmovsd %xmm0,-0x3c0(%rcx)
    2284:	ff 
    2285:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    228c:	00 00 
    228e:	c5 fb 11 81 68 fc ff 	vmovsd %xmm0,-0x398(%rcx)
    2295:	ff 
    2296:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    229d:	00 00 
    229f:	c5 fb 11 81 90 fc ff 	vmovsd %xmm0,-0x370(%rcx)
    22a6:	ff 
    22a7:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    22ae:	00 00 
    22b0:	c5 fb 11 81 b8 fc ff 	vmovsd %xmm0,-0x348(%rcx)
    22b7:	ff 
    22b8:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    22bf:	00 00 
    22c1:	c5 fb 11 81 e0 fc ff 	vmovsd %xmm0,-0x320(%rcx)
    22c8:	ff 
    22c9:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    22d0:	00 00 
    22d2:	c5 fb 11 81 08 fd ff 	vmovsd %xmm0,-0x2f8(%rcx)
    22d9:	ff 
    22da:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    22e1:	00 00 
    22e3:	c5 fb 11 81 30 fd ff 	vmovsd %xmm0,-0x2d0(%rcx)
    22ea:	ff 
    22eb:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    22f2:	00 00 
    22f4:	c5 fb 11 81 58 fd ff 	vmovsd %xmm0,-0x2a8(%rcx)
    22fb:	ff 
    22fc:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2303:	00 00 
    2305:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    230c:	ff 
    230d:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2314:	00 00 
    2316:	c5 fb 11 81 a8 fd ff 	vmovsd %xmm0,-0x258(%rcx)
    231d:	ff 
    231e:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    2325:	00 00 
    2327:	c5 fb 11 81 d0 fd ff 	vmovsd %xmm0,-0x230(%rcx)
    232e:	ff 
    232f:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    2336:	00 00 
    2338:	c5 fb 11 81 f8 fd ff 	vmovsd %xmm0,-0x208(%rcx)
    233f:	ff 
    2340:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    2347:	00 00 
    2349:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    2350:	ff 
    2351:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    2358:	00 00 
    235a:	c5 fb 11 81 48 fe ff 	vmovsd %xmm0,-0x1b8(%rcx)
    2361:	ff 
    2362:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2369:	00 00 
    236b:	c5 fb 11 81 70 fe ff 	vmovsd %xmm0,-0x190(%rcx)
    2372:	ff 
    2373:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    237a:	00 00 
    237c:	c5 fb 11 81 98 fe ff 	vmovsd %xmm0,-0x168(%rcx)
    2383:	ff 
    2384:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    238b:	00 00 
    238d:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2394:	ff 
    2395:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    239c:	00 00 
    239e:	c5 fb 11 81 e8 fe ff 	vmovsd %xmm0,-0x118(%rcx)
    23a5:	ff 
    23a6:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    23ad:	00 00 
    23af:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    23b6:	ff 
    23b7:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    23be:	00 00 
    23c0:	c5 fb 11 81 38 ff ff 	vmovsd %xmm0,-0xc8(%rcx)
    23c7:	ff 
    23c8:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    23cf:	00 00 
    23d1:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    23d8:	ff 
    23d9:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    23e0:	00 00 
    23e2:	c5 fb 11 41 88       	vmovsd %xmm0,-0x78(%rcx)
    23e7:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    23f5:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    23fc:	00 00 
    23fe:	c5 fb 11 41 d8       	vmovsd %xmm0,-0x28(%rcx)
    2403:	44 39 c0             	cmp    %r8d,%eax
    2406:	0f 8f 14 fd ff ff    	jg     2120 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    240c:	c5 f8 77             	vzeroupper 
    240f:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2413:	5b                   	pop    %rbx
    2414:	41 5c                	pop    %r12
    2416:	5d                   	pop    %rbp
    2417:	c3                   	retq   
    2418:	ff c0                	inc    %eax
    241a:	31 d2                	xor    %edx,%edx
    241c:	e9 b3 fc ff ff       	jmpq   20d4 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2421:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2428:	00 00 00 00 
    242c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002430 <__dace_init_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    2430:	55                   	push   %rbp
    2431:	bf 40 00 00 00       	mov    $0x40,%edi
    2436:	48 89 e5             	mov    %rsp,%rbp
    2439:	e8 62 f9 ff ff       	callq  1da0 <_Znwm@plt>
    243e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2442:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2446:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    244a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2451:	00 
    2452:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2459:	00 
    245a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    245f:	c5 f8 77             	vzeroupper 
    2462:	5d                   	pop    %rbp
    2463:	c3                   	retq   
    2464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 
    246f:	90                   	nop

0000000000002470 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    2470:	48 85 ff             	test   %rdi,%rdi
    2473:	74 2b                	je     24a0 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy+0x30>
    2475:	53                   	push   %rbx
    2476:	48 89 fb             	mov    %rdi,%rbx
    2479:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    247d:	48 85 ff             	test   %rdi,%rdi
    2480:	74 0c                	je     248e <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy+0x1e>
    2482:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2486:	48 29 fe             	sub    %rdi,%rsi
    2489:	e8 22 f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    248e:	48 89 df             	mov    %rbx,%rdi
    2491:	be 40 00 00 00       	mov    $0x40,%esi
    2496:	e8 15 f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    249b:	31 c0                	xor    %eax,%eax
    249d:	5b                   	pop    %rbx
    249e:	c3                   	retq   
    249f:	90                   	nop
    24a0:	31 c0                	xor    %eax,%eax
    24a2:	c3                   	retq   
    24a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24aa:	00 00 00 00 
    24ae:	66 90                	xchg   %ax,%ax

00000000000024b0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    24b0:	55                   	push   %rbp
    24b1:	48 89 e5             	mov    %rsp,%rbp
    24b4:	41 57                	push   %r15
    24b6:	41 56                	push   %r14
    24b8:	41 55                	push   %r13
    24ba:	41 54                	push   %r12
    24bc:	53                   	push   %rbx
    24bd:	49 89 d4             	mov    %rdx,%r12
    24c0:	48 89 fb             	mov    %rdi,%rbx
    24c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24ca:	4c 8b 2d 07 2b 20 00 	mov    0x202b07(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24dc:	4d 85 ed             	test   %r13,%r13
    24df:	74 0d                	je     24ee <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    24e1:	e8 5a f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    24e6:	85 c0                	test   %eax,%eax
    24e8:	0f 85 68 fa ff ff    	jne    1f56 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    24ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24f6:	74 04                	je     24fc <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    24f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2500:	48 29 c2             	sub    %rax,%rdx
    2503:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    250a:	0f 86 00 02 00 00    	jbe    2710 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    2510:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2516:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    251c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2522:	4d 85 ed             	test   %r13,%r13
    2525:	74 08                	je     252f <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    2527:	48 89 df             	mov    %rbx,%rdi
    252a:	e8 21 f8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    252f:	e8 2c f7 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2534:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    253a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    253f:	31 c9                	xor    %ecx,%ecx
    2541:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2547:	31 d2                	xor    %edx,%edx
    2549:	48 8d 3d 50 fb ff ff 	lea    -0x4b0(%rip),%rdi        # 20a0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2550:	49 89 c4             	mov    %rax,%r12
    2553:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2559:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    255f:	e8 fc f8 ff ff       	callq  1e60 <GOMP_parallel@plt>
    2564:	e8 f7 f6 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2569:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2570:	9b c4 20 
    2573:	48 89 c6             	mov    %rax,%rsi
    2576:	4c 89 e0             	mov    %r12,%rax
    2579:	48 f7 e9             	imul   %rcx
    257c:	4c 89 e0             	mov    %r12,%rax
    257f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2583:	48 c1 fa 07          	sar    $0x7,%rdx
    2587:	48 89 d7             	mov    %rdx,%rdi
    258a:	48 29 c7             	sub    %rax,%rdi
    258d:	48 89 f0             	mov    %rsi,%rax
    2590:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2594:	48 f7 e9             	imul   %rcx
    2597:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    259c:	48 89 d1             	mov    %rdx,%rcx
    259f:	48 c1 f9 07          	sar    $0x7,%rcx
    25a3:	48 29 f1             	sub    %rsi,%rcx
    25a6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25ac:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25b2:	e8 b9 f7 ff ff       	callq  1d70 <pthread_self@plt>
    25b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25c1:	be 08 00 00 00       	mov    $0x8,%esi
    25c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25cb:	e8 a0 f6 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    25d0:	49 89 c4             	mov    %rax,%r12
    25d3:	4d 85 ed             	test   %r13,%r13
    25d6:	74 10                	je     25e8 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    25d8:	48 89 df             	mov    %rbx,%rdi
    25db:	e8 60 f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    25e0:	85 c0                	test   %eax,%eax
    25e2:	0f 85 67 f9 ff ff    	jne    1f4f <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    25e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25ec:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    25f2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25f9:	00 00 00 
    25fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2601:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2607:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    260e:	00 00 
    2610:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2617:	00 00 
    2619:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2620:	00 00 
    2622:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2627:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    262e:	00 
    262f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2636:	00 ff ff ff ff 
    263b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2640:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3ac0 <_fini+0x1ac>
    2647:	00 
    2648:	48 8b 43 30          	mov    0x30(%rbx),%rax
    264c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2653:	00 00 
    2655:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    265b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3ae0 <_fini+0x1cc>
    2662:	00 
    2663:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2669:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    266e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2672:	0f 84 18 01 00 00    	je     2790 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2678:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    267e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2682:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2688:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    268d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2693:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2698:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    269f:	00 00 
    26a1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26ad:	00 00 
    26af:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26b6:	00 
    26b7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26be:	00 00 
    26c0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26c7:	00 
    26c8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26cf:	00 
    26d0:	c5 f8 77             	vzeroupper 
    26d3:	4d 85 ed             	test   %r13,%r13
    26d6:	74 08                	je     26e0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    26d8:	48 89 df             	mov    %rbx,%rdi
    26db:	e8 70 f6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    26e0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26e7:	48 89 df             	mov    %rbx,%rdi
    26ea:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3a10 <_fini+0xfc>
    26f1:	5b                   	pop    %rbx
    26f2:	41 5c                	pop    %r12
    26f4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3a58 <_fini+0x144>
    26fb:	41 5d                	pop    %r13
    26fd:	41 5e                	pop    %r14
    26ff:	41 5f                	pop    %r15
    2701:	5d                   	pop    %rbp
    2702:	e9 a9 f7 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    270e:	00 00 
    2710:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2714:	bf 00 00 06 00       	mov    $0x60000,%edi
    2719:	49 29 c7             	sub    %rax,%r15
    271c:	e8 7f f6 ff ff       	callq  1da0 <_Znwm@plt>
    2721:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2725:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2729:	49 89 c6             	mov    %rax,%r14
    272c:	4c 29 c2             	sub    %r8,%rdx
    272f:	48 85 d2             	test   %rdx,%rdx
    2732:	7f 2c                	jg     2760 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    2734:	4d 85 c0             	test   %r8,%r8
    2737:	0f 85 a3 01 00 00    	jne    28e0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    273d:	4d 01 f7             	add    %r14,%r15
    2740:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2745:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    274c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2752:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2756:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    275b:	e9 b0 fd ff ff       	jmpq   2510 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2760:	4c 89 c6             	mov    %r8,%rsi
    2763:	48 89 c7             	mov    %rax,%rdi
    2766:	4c 89 04 24          	mov    %r8,(%rsp)
    276a:	e8 f1 f5 ff ff       	callq  1d60 <memcpy@plt>
    276f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2773:	4c 8b 04 24          	mov    (%rsp),%r8
    2777:	4c 29 c6             	sub    %r8,%rsi
    277a:	4c 89 c7             	mov    %r8,%rdi
    277d:	e8 2e f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2782:	eb b9                	jmp    273d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2784:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    278b:	00 00 00 00 
    278f:	90                   	nop
    2790:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2794:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    279b:	aa aa aa 
    279e:	4c 29 f8             	sub    %r15,%rax
    27a1:	49 89 c4             	mov    %rax,%r12
    27a4:	48 c1 f8 06          	sar    $0x6,%rax
    27a8:	48 0f af c2          	imul   %rdx,%rax
    27ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27b3:	aa aa 00 
    27b6:	48 39 d0             	cmp    %rdx,%rax
    27b9:	0f 84 81 f7 ff ff    	je     1f40 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    27bf:	48 85 c0             	test   %rax,%rax
    27c2:	ba 01 00 00 00       	mov    $0x1,%edx
    27c7:	48 0f 45 d0          	cmovne %rax,%rdx
    27cb:	48 01 d0             	add    %rdx,%rax
    27ce:	0f 82 28 01 00 00    	jb     28fc <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    27d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27db:	aa aa 00 
    27de:	48 39 d0             	cmp    %rdx,%rax
    27e1:	48 0f 47 c2          	cmova  %rdx,%rax
    27e5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27e9:	49 c1 e6 06          	shl    $0x6,%r14
    27ed:	4c 89 f7             	mov    %r14,%rdi
    27f0:	c5 f8 77             	vzeroupper 
    27f3:	e8 a8 f5 ff ff       	callq  1da0 <_Znwm@plt>
    27f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27fe:	48 89 c1             	mov    %rax,%rcx
    2801:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2806:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    280c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2812:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2819:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    281f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2826:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    282d:	00 00 
    282f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2836:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    283d:	00 00 
    283f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2846:	00 00 00 
    2849:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2850:	00 00 
    2852:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2859:	00 00 00 
    285c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2863:	00 
    2864:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    286a:	4d 85 e4             	test   %r12,%r12
    286d:	7f 21                	jg     2890 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    286f:	4d 85 ff             	test   %r15,%r15
    2872:	75 7c                	jne    28f0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2874:	c5 f8 77             	vzeroupper 
    2877:	4c 01 f1             	add    %r14,%rcx
    287a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    287f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2883:	e9 4b fe ff ff       	jmpq   26d3 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    288f:	00 
    2890:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2896:	4c 89 fe             	mov    %r15,%rsi
    2899:	48 89 cf             	mov    %rcx,%rdi
    289c:	4c 89 e2             	mov    %r12,%rdx
    289f:	c5 f8 77             	vzeroupper 
    28a2:	e8 b9 f4 ff ff       	callq  1d60 <memcpy@plt>
    28a7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b1:	48 89 c1             	mov    %rax,%rcx
    28b4:	4c 29 fe             	sub    %r15,%rsi
    28b7:	4c 89 ff             	mov    %r15,%rdi
    28ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28c5:	e8 e6 f4 ff ff       	callq  1db0 <_ZdlPvm@plt>
    28ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28d5:	eb a0                	jmp    2877 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    28d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28de:	00 00 
    28e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e4:	4c 29 c6             	sub    %r8,%rsi
    28e7:	e9 8e fe ff ff       	jmpq   277a <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    28ec:	0f 1f 40 00          	nopl   0x0(%rax)
    28f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f4:	4c 29 fe             	sub    %r15,%rsi
    28f7:	c5 f8 77             	vzeroupper 
    28fa:	eb bb                	jmp    28b7 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    28fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2903:	ff ff 7f 
    2906:	e9 e2 fe ff ff       	jmpq   27ed <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    290b:	49 89 c4             	mov    %rax,%r12
    290e:	e9 5d f6 ff ff       	jmpq   1f70 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2913:	e9 45 f6 ff ff       	jmpq   1f5d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    291f:	00 

0000000000002920 <__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    2920:	e9 9b f5 ff ff       	jmpq   1ec0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2925:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292c:	00 00 00 
    292f:	90                   	nop

0000000000002930 <_ZNKSt5ctypeIcE8do_widenEc>:
    2930:	89 f0                	mov    %esi,%eax
    2932:	c3                   	retq   
    2933:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293a:	00 00 00 
    293d:	0f 1f 00             	nopl   (%rax)

0000000000002940 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2940:	55                   	push   %rbp
    2941:	48 89 e5             	mov    %rsp,%rbp
    2944:	41 57                	push   %r15
    2946:	41 56                	push   %r14
    2948:	41 55                	push   %r13
    294a:	41 54                	push   %r12
    294c:	53                   	push   %rbx
    294d:	49 89 f4             	mov    %rsi,%r12
    2950:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2954:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    295b:	48 8b 05 5e 26 20 00 	mov    0x20265e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2962:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2969:	00 
    296a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2971:	00 
    2972:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2976:	48 8b 05 2b 26 20 00 	mov    0x20262b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    297d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2982:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2987:	48 83 c0 10          	add    $0x10,%rax
    298b:	48 83 3d 45 26 20 00 	cmpq   $0x0,0x202645(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2992:	00 
    2993:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2999:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29a0:	00 00 
    29a2:	74 0d                	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29a4:	e8 97 f4 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    29a9:	85 c0                	test   %eax,%eax
    29ab:	0f 85 35 0f 00 00    	jne    38e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29b8:	00 
    29b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29c0:	00 
    29c1:	4c 89 f7             	mov    %r14,%rdi
    29c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ce:	e8 cd f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    29d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29de:	00 00 00 
    29e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29e8:	00 00 00 00 00 
    29ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29f4:	00 00 
    29f6:	31 f6                	xor    %esi,%esi
    29f8:	48 8b 1d 99 25 20 00 	mov    0x202599(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29ff:	48 8b 05 8a 25 20 00 	mov    0x20258a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a0a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a0e:	48 83 c0 10          	add    $0x10,%rax
    2a12:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a19:	00 
    2a1a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a25:	00 
    2a26:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a2d:	00 
    2a2e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a33:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a3a:	00 
    2a3b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a42:	00 00 00 00 00 
    2a47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a4b:	4c 89 ff             	mov    %r15,%rdi
    2a4e:	c5 f8 77             	vzeroupper 
    2a51:	e8 ba f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a5a:	31 f6                	xor    %esi,%esi
    2a5c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a63:	00 
    2a64:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a6b:	00 
    2a6c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a75:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a7c:	00 
    2a7d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a81:	48 89 07             	mov    %rax,(%rdi)
    2a84:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a89:	e8 82 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a8e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a92:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a96:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a9a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2aa1:	00 00 
    2aa3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2aa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ab1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ab8:	00 
    2ab9:	48 8b 05 00 25 20 00 	mov    0x202500(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ac7:	00 00 
    2ac9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2acd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ad4:	00 00 
    2ad6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2add:	00 00 
    2adf:	48 83 c0 18          	add    $0x18,%rax
    2ae3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2aea:	00 
    2aeb:	48 8b 05 ce 24 20 00 	mov    0x2024ce(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af2:	48 83 c0 68          	add    $0x68,%rax
    2af6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2afd:	00 
    2afe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b05:	00 
    2b06:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b0b:	48 89 c7             	mov    %rax,%rdi
    2b0e:	c5 f8 77             	vzeroupper 
    2b11:	e8 0a f4 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2b16:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b1d:	00 
    2b1e:	4c 89 f7             	mov    %r14,%rdi
    2b21:	48 8b 05 d0 24 20 00 	mov    0x2024d0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b28:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b2f:	18 00 00 00 
    2b33:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b3a:	00 00 00 00 00 
    2b3f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b46:	00 
    2b47:	48 83 c0 10          	add    $0x10,%rax
    2b4b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b52:	00 
    2b53:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b5a:	00 
    2b5b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b60:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b67:	00 
    2b68:	e8 a3 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b6d:	e8 ee f0 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b72:	48 89 c1             	mov    %rax,%rcx
    2b75:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b7c:	de 1b 43 
    2b7f:	48 f7 e9             	imul   %rcx
    2b82:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b86:	48 c1 fa 12          	sar    $0x12,%rdx
    2b8a:	48 89 d3             	mov    %rdx,%rbx
    2b8d:	48 29 cb             	sub    %rcx,%rbx
    2b90:	4d 85 e4             	test   %r12,%r12
    2b93:	0f 84 57 0b 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b99:	4c 89 e7             	mov    %r12,%rdi
    2b9c:	e8 3f f1 ff ff       	callq  1ce0 <strlen@plt>
    2ba1:	4c 89 e6             	mov    %r12,%rsi
    2ba4:	4c 89 ef             	mov    %r13,%rdi
    2ba7:	48 89 c2             	mov    %rax,%rdx
    2baa:	e8 21 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2baf:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3940 <_fini+0x2c>
    2bbb:	4c 89 ef             	mov    %r13,%rdi
    2bbe:	e8 0d f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3942 <_fini+0x2e>
    2bcf:	4c 89 ef             	mov    %r13,%rdi
    2bd2:	e8 f9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	48 89 de             	mov    %rbx,%rsi
    2bda:	4c 89 ef             	mov    %r13,%rdi
    2bdd:	e8 ae f1 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2be2:	48 89 c7             	mov    %rax,%rdi
    2be5:	ba 05 00 00 00       	mov    $0x5,%edx
    2bea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 394a <_fini+0x36>
    2bf1:	e8 da f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bfd:	00 
    2bfe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c05:	00 
    2c06:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c0d:	00 
    2c0e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c15:	00 00 00 00 00 
    2c1a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c21:	00 
    2c22:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c29:	00 
    2c2a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c31:	00 
    2c32:	4d 85 c0             	test   %r8,%r8
    2c35:	0f 84 e5 0a 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c3b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c42:	00 
    2c43:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c4a:	00 
    2c4b:	4c 89 c2             	mov    %r8,%rdx
    2c4e:	4c 39 c0             	cmp    %r8,%rax
    2c51:	4c 0f 43 c0          	cmovae %rax,%r8
    2c55:	48 85 c0             	test   %rax,%rax
    2c58:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c5c:	31 d2                	xor    %edx,%edx
    2c5e:	31 f6                	xor    %esi,%esi
    2c60:	49 29 c8             	sub    %rcx,%r8
    2c63:	e8 08 f2 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c68:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c6f:	00 
    2c70:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c77:	00 
    2c78:	48 89 c7             	mov    %rax,%rdi
    2c7b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c82:	00 
    2c83:	e8 18 f0 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2c88:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c8c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c93:	00 00 00 
    2c96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c9d:	00 00 00 00 00 
    2ca2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ca9:	00 00 
    2cab:	31 f6                	xor    %esi,%esi
    2cad:	48 8b 05 dc 22 20 00 	mov    0x2022dc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cb4:	48 83 c0 10          	add    $0x10,%rax
    2cb8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cbf:	00 
    2cc0:	48 8b 05 e9 22 20 00 	mov    0x2022e9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cc7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ccb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2ccf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cd3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cda:	00 
    2cdb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ce0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ce5:	48 01 df             	add    %rbx,%rdi
    2ce8:	48 89 07             	mov    %rax,(%rdi)
    2ceb:	c5 f8 77             	vzeroupper 
    2cee:	e8 1d f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cf3:	48 8b 05 d6 22 20 00 	mov    0x2022d6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cfa:	48 83 c0 18          	add    $0x18,%rax
    2cfe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d05:	00 
    2d06:	48 8b 05 c3 22 20 00 	mov    0x2022c3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d0d:	48 83 c0 40          	add    $0x40,%rax
    2d11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d18:	00 
    2d19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d20:	00 
    2d21:	48 89 c7             	mov    %rax,%rdi
    2d24:	49 89 c7             	mov    %rax,%r15
    2d27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d2c:	e8 8f f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d38:	00 
    2d39:	4c 89 fe             	mov    %r15,%rsi
    2d3c:	e8 cf f0 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d48:	00 
    2d49:	ba 14 00 00 00       	mov    $0x14,%edx
    2d4e:	4c 89 ff             	mov    %r15,%rdi
    2d51:	e8 2a f0 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d5d:	00 
    2d5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d62:	48 01 df             	add    %rbx,%rdi
    2d65:	48 85 c0             	test   %rax,%rax
    2d68:	0f 84 a2 09 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d6e:	31 f6                	xor    %esi,%esi
    2d70:	e8 5b f1 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d7c:	00 
    2d7d:	4c 39 e7             	cmp    %r12,%rdi
    2d80:	74 11                	je     2d93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d89:	00 
    2d8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d8e:	e8 1d f0 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2d93:	ba 01 00 00 00       	mov    $0x1,%edx
    2d98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3967 <_fini+0x53>
    2d9f:	48 89 df             	mov    %rbx,%rdi
    2da2:	e8 29 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dae:	00 
    2daf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dba:	00 
    2dbb:	4d 85 e4             	test   %r12,%r12
    2dbe:	0f 84 76 09 00 00    	je     373a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2dc4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dca:	0f 84 00 08 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2dd0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dd6:	48 89 df             	mov    %rbx,%rdi
    2dd9:	e8 72 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2dde:	48 89 c7             	mov    %rax,%rdi
    2de1:	e8 4a ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2de6:	ba 12 00 00 00       	mov    $0x12,%edx
    2deb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3950 <_fini+0x3c>
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 d6 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e01:	00 
    2e02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e0d:	00 
    2e0e:	4d 85 e4             	test   %r12,%r12
    2e11:	0f 84 32 09 00 00    	je     3749 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e1d:	0f 84 7d 07 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 1f ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	e8 f7 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e39:	e8 f2 ef ff ff       	callq  1e30 <getpid@plt>
    2e3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3973 <_fini+0x5f>
    2e45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e53:	00 
    2e54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e5c:	4d 39 e7             	cmp    %r12,%r15
    2e5f:	0f 84 bb 03 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e6c:	00 00 00 00 
    2e70:	ba 05 00 00 00       	mov    $0x5,%edx
    2e75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3963 <_fini+0x4f>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 4c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	ba 09 00 00 00       	mov    $0x9,%edx
    2e89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3969 <_fini+0x55>
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 38 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e9d:	4c 89 ef             	mov    %r13,%rdi
    2ea0:	e8 3b ee ff ff       	callq  1ce0 <strlen@plt>
    2ea5:	4c 89 ee             	mov    %r13,%rsi
    2ea8:	48 89 df             	mov    %rbx,%rdi
    2eab:	48 89 c2             	mov    %rax,%rdx
    2eae:	e8 1d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb8:	4c 89 f6             	mov    %r14,%rsi
    2ebb:	48 89 df             	mov    %rbx,%rdi
    2ebe:	e8 0d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ec8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3977 <_fini+0x63>
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 f9 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2edc:	4c 89 ef             	mov    %r13,%rdi
    2edf:	e8 fc ed ff ff       	callq  1ce0 <strlen@plt>
    2ee4:	4c 89 ee             	mov    %r13,%rsi
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	48 89 c2             	mov    %rax,%rdx
    2eed:	e8 de ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef7:	4c 89 f6             	mov    %r14,%rsi
    2efa:	48 89 df             	mov    %rbx,%rdi
    2efd:	e8 ce ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	ba 07 00 00 00       	mov    $0x7,%edx
    2f07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3980 <_fini+0x6c>
    2f0e:	48 89 df             	mov    %rbx,%rdi
    2f11:	e8 ba ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f16:	41 0f be 34 24       	movsbl (%r12),%esi
    2f1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f22:	00 
    2f23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f2a:	00 
    2f2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f36:	00 00 
    2f38:	0f 84 a2 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f45:	00 
    2f46:	ba 01 00 00 00       	mov    $0x1,%edx
    2f4b:	48 89 df             	mov    %rbx,%rdi
    2f4e:	e8 7d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	48 89 c7             	mov    %rax,%rdi
    2f56:	ba 03 00 00 00       	mov    $0x3,%edx
    2f5b:	4c 89 f6             	mov    %r14,%rsi
    2f5e:	e8 6d ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	ba 06 00 00 00       	mov    $0x6,%edx
    2f68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3988 <_fini+0x74>
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 59 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 9c ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2f84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3974 <_fini+0x60>
    2f8b:	48 89 c7             	mov    %rax,%rdi
    2f8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f93:	4c 89 ee             	mov    %r13,%rsi
    2f96:	e8 35 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fa0:	0f 84 0a 02 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fa6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3997 <_fini+0x83>
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	e8 16 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fc1:	48 89 df             	mov    %rbx,%rdi
    2fc4:	e8 17 ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2fc9:	48 89 c7             	mov    %rax,%rdi
    2fcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd1:	4c 89 ee             	mov    %r13,%rsi
    2fd4:	e8 f7 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fde:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 399f <_fini+0x8b>
    2fe5:	48 89 df             	mov    %rbx,%rdi
    2fe8:	e8 e3 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	e8 26 ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ffa:	48 89 c7             	mov    %rax,%rdi
    2ffd:	ba 02 00 00 00       	mov    $0x2,%edx
    3002:	4c 89 ee             	mov    %r13,%rsi
    3005:	e8 c6 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	ba 09 00 00 00       	mov    $0x9,%edx
    300f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 39a7 <_fini+0x93>
    3016:	48 89 df             	mov    %rbx,%rdi
    3019:	e8 b2 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3023:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 39b1 <_fini+0x9d>
    302a:	48 89 df             	mov    %rbx,%rdi
    302d:	e8 9e ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3032:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3037:	48 89 df             	mov    %rbx,%rdi
    303a:	e8 a1 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    303f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3044:	85 d2                	test   %edx,%edx
    3046:	0f 89 34 01 00 00    	jns    3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    304c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3051:	85 c0                	test   %eax,%eax
    3053:	0f 89 97 00 00 00    	jns    30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3059:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    305e:	0f 84 b8 00 00 00    	je     311c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3064:	ba 02 00 00 00       	mov    $0x2,%edx
    3069:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 39d8 <_fini+0xc4>
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	e8 58 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3078:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    307f:	4d 39 e7             	cmp    %r12,%r15
    3082:	0f 84 98 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3088:	ba 01 00 00 00       	mov    $0x1,%edx
    308d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 39de <_fini+0xca>
    3094:	48 89 df             	mov    %rbx,%rdi
    3097:	e8 34 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a3:	00 
    30a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30af:	00 
    30b0:	4d 85 ed             	test   %r13,%r13
    30b3:	0f 84 8b 06 00 00    	je     3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30be:	0f 84 2c 01 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30c9:	48 89 df             	mov    %rbx,%rdi
    30cc:	e8 7f eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30d1:	48 89 c7             	mov    %rax,%rdi
    30d4:	e8 57 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    30d9:	e9 92 fd ff ff       	jmpq   2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30de:	66 90                	xchg   %ax,%ax
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	e8 68 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30e8:	48 89 df             	mov    %rbx,%rdi
    30eb:	e9 66 fe ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30f0:	ba 08 00 00 00       	mov    $0x8,%edx
    30f5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 39cb <_fini+0xb7>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 cc ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	e8 cf ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3111:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3116:	0f 85 48 ff ff ff    	jne    3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    311c:	ba 03 00 00 00       	mov    $0x3,%edx
    3121:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 39d4 <_fini+0xc0>
    3128:	48 89 df             	mov    %rbx,%rdi
    312b:	e8 a0 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3130:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3135:	4c 89 ef             	mov    %r13,%rdi
    3138:	e8 a3 eb ff ff       	callq  1ce0 <strlen@plt>
    313d:	4c 89 ee             	mov    %r13,%rsi
    3140:	48 89 df             	mov    %rbx,%rdi
    3143:	48 89 c2             	mov    %rax,%rdx
    3146:	e8 85 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314b:	ba 03 00 00 00       	mov    $0x3,%edx
    3150:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 39d0 <_fini+0xbc>
    3157:	48 89 df             	mov    %rbx,%rdi
    315a:	e8 71 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3166:	00 
    3167:	48 89 df             	mov    %rbx,%rdi
    316a:	e8 b1 eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    316f:	e9 f0 fe ff ff       	jmpq   3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3174:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    317b:	00 00 00 00 
    317f:	90                   	nop
    3180:	ba 0e 00 00 00       	mov    $0xe,%edx
    3185:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 39bc <_fini+0xa8>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 3c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3199:	48 89 df             	mov    %rbx,%rdi
    319c:	e8 3f ed ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    31a1:	e9 a6 fe ff ff       	jmpq   304c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ad:	00 00 00 
    31b0:	ba 07 00 00 00       	mov    $0x7,%edx
    31b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 398f <_fini+0x7b>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 0c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31c9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31ce:	48 89 df             	mov    %rbx,%rdi
    31d1:	e8 4a eb ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    31d6:	48 89 c7             	mov    %rax,%rdi
    31d9:	ba 02 00 00 00       	mov    $0x2,%edx
    31de:	4c 89 ee             	mov    %r13,%rsi
    31e1:	e8 ea eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	e9 bb fd ff ff       	jmpq   2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31f0:	4c 89 ef             	mov    %r13,%rdi
    31f3:	e8 e8 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3201:	48 8b 40 30          	mov    0x30(%rax),%rax
    3205:	48 3b 05 ac 1d 20 00 	cmp    0x201dac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    320c:	0f 84 b7 fe ff ff    	je     30c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3212:	4c 89 ef             	mov    %r13,%rdi
    3215:	ff d0                	callq  *%rax
    3217:	0f be f0             	movsbl %al,%esi
    321a:	e9 aa fe ff ff       	jmpq   30c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    321f:	90                   	nop
    3220:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3227:	00 
    3228:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3233:	00 
    3234:	4d 85 e4             	test   %r12,%r12
    3237:	0f 84 23 05 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    323d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3243:	0f 84 47 04 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3249:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	e8 f9 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3257:	48 89 c7             	mov    %rax,%rdi
    325a:	e8 d1 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    325f:	ba 04 00 00 00       	mov    $0x4,%edx
    3264:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 39db <_fini+0xc7>
    326b:	48 89 c7             	mov    %rax,%rdi
    326e:	49 89 c4             	mov    %rax,%r12
    3271:	e8 5a eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3276:	49 8b 04 24          	mov    (%r12),%rax
    327a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    327e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3285:	00 
    3286:	4d 85 ed             	test   %r13,%r13
    3289:	0f 84 b0 04 00 00    	je     373f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    328f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3294:	0f 84 c6 03 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    329a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    329f:	4c 89 e7             	mov    %r12,%rdi
    32a2:	e8 a9 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32a7:	48 89 c7             	mov    %rax,%rdi
    32aa:	e8 81 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32af:	ba 0f 00 00 00       	mov    $0xf,%edx
    32b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 39e0 <_fini+0xcc>
    32bb:	48 89 df             	mov    %rbx,%rdi
    32be:	e8 0d eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32ca:	00 00 
    32cc:	0f 84 fe 03 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32d9:	00 
    32da:	4c 89 ff             	mov    %r15,%rdi
    32dd:	e8 fe e9 ff ff       	callq  1ce0 <strlen@plt>
    32e2:	4c 89 fe             	mov    %r15,%rsi
    32e5:	48 89 df             	mov    %rbx,%rdi
    32e8:	48 89 c2             	mov    %rax,%rdx
    32eb:	e8 e0 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f0:	ba 01 00 00 00       	mov    $0x1,%edx
    32f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 39d6 <_fini+0xc2>
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	e8 cc ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3304:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330b:	00 
    330c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3310:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3317:	00 
    3318:	4d 85 e4             	test   %r12,%r12
    331b:	0f 84 2d 04 00 00    	je     374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3321:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3327:	0f 84 03 03 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    332d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3333:	48 89 df             	mov    %rbx,%rdi
    3336:	e8 15 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    333b:	48 89 c7             	mov    %rax,%rdi
    333e:	e8 ed e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3343:	ba 01 00 00 00       	mov    $0x1,%edx
    3348:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 39d9 <_fini+0xc5>
    334f:	48 89 df             	mov    %rbx,%rdi
    3352:	e8 79 ea ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3357:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    335e:	00 
    335f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3363:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    336a:	00 
    336b:	4d 85 e4             	test   %r12,%r12
    336e:	0f 84 59 05 00 00    	je     38cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3374:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    337a:	0f 84 80 02 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3380:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3386:	48 89 df             	mov    %rbx,%rdi
    3389:	e8 c2 e8 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    338e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3394:	48 89 c7             	mov    %rax,%rdi
    3397:	48 8b 05 5a 1c 20 00 	mov    0x201c5a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    339e:	48 83 c0 10          	add    $0x10,%rax
    33a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33a8:	48 8b 05 21 1c 20 00 	mov    0x201c21(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33b6:	00 00 
    33b8:	48 83 c0 18          	add    $0x18,%rax
    33bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33c1:	48 8b 05 00 1c 20 00 	mov    0x201c00(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c8:	48 83 c0 10          	add    $0x10,%rax
    33cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33d9:	00 00 
    33db:	e8 50 e9 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    33e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33e7:	00 00 
    33e9:	48 8b 05 e0 1b 20 00 	mov    0x201be0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33f5:	48 83 c0 40          	add    $0x40,%rax
    33f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3400:	00 
    3401:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3408:	00 00 
    340a:	e8 81 e8 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    340f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3416:	00 
    3417:	e8 e4 ea ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    341c:	48 8b 05 85 1b 20 00 	mov    0x201b85(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3423:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    342a:	00 
    342b:	48 83 c0 10          	add    $0x10,%rax
    342f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3436:	00 
    3437:	e8 e4 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    343c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3441:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3446:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    344d:	00 
    344e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3455:	00 
    3456:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    345a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3461:	00 
    3462:	48 8b 05 27 1b 20 00 	mov    0x201b27(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3469:	48 83 c0 10          	add    $0x10,%rax
    346d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3474:	00 
    3475:	e8 36 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    347a:	48 8b 05 3f 1b 20 00 	mov    0x201b3f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3481:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3488:	00 00 
    348a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3491:	00 
    3492:	48 83 c0 18          	add    $0x18,%rax
    3496:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    349d:	00 
    349e:	48 8b 05 1b 1b 20 00 	mov    0x201b1b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34a5:	48 83 c0 68          	add    $0x68,%rax
    34a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34b0:	00 00 
    34b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34b9:	00 
    34ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34bf:	48 39 c7             	cmp    %rax,%rdi
    34c2:	74 11                	je     34d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34cb:	00 
    34cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34d0:	e8 db e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    34d5:	48 8b 05 cc 1a 20 00 	mov    0x201acc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34e1:	48 83 c0 10          	add    $0x10,%rax
    34e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ec:	00 
    34ed:	e8 2e e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    34f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3501:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3505:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    350c:	00 
    350d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3512:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3517:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    351e:	00 
    351f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3523:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    352a:	00 
    352b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3532:	00 
    3533:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3538:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    353f:	00 
    3540:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3544:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    354b:	00 
    354c:	48 8b 05 3d 1a 20 00 	mov    0x201a3d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3553:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    355a:	00 00 00 00 00 
    355f:	48 83 c0 10          	add    $0x10,%rax
    3563:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    356a:	00 
    356b:	e8 40 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3570:	48 83 3d 60 1a 20 00 	cmpq   $0x0,0x201a60(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3577:	00 
    3578:	0f 84 42 01 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    357e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3585:	00 
    3586:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    358a:	5b                   	pop    %rbx
    358b:	41 5c                	pop    %r12
    358d:	41 5d                	pop    %r13
    358f:	41 5e                	pop    %r14
    3591:	41 5f                	pop    %r15
    3593:	5d                   	pop    %rbp
    3594:	e9 b7 e7 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 38 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 19 20 00 	cmp    0x2019fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    35bc:	0f 84 67 f8 ff ff    	je     2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 5a f8 ff ff       	jmpq   2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 08 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 19 20 00 	cmp    0x2019cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    35ec:	0f 84 e4 f7 ff ff    	je     2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 d7 f7 ff ff       	jmpq   2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 d8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    361c:	0f 84 64 fd ff ff    	je     3386 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 57 fd ff ff       	jmpq   3386 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 a8 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    364c:	0f 84 e1 fc ff ff    	je     3333 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 d4 fc ff ff       	jmpq   3333 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    365f:	90                   	nop
    3660:	4c 89 ef             	mov    %r13,%rdi
    3663:	e8 78 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 45 00          	mov    0x0(%r13),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    367c:	0f 84 1d fc ff ff    	je     329f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3682:	4c 89 ef             	mov    %r13,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 10 fc ff ff       	jmpq   329f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    368f:	90                   	nop
    3690:	4c 89 e7             	mov    %r12,%rdi
    3693:	e8 48 e7 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 04 24          	mov    (%r12),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    36ac:	0f 84 9d fb ff ff    	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36b2:	4c 89 e7             	mov    %r12,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 90 fb ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36bf:	90                   	nop
    36c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36c4:	5b                   	pop    %rbx
    36c5:	41 5c                	pop    %r12
    36c7:	41 5d                	pop    %r13
    36c9:	41 5e                	pop    %r14
    36cb:	41 5f                	pop    %r15
    36cd:	5d                   	pop    %rbp
    36ce:	c3                   	retq   
    36cf:	90                   	nop
    36d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36d7:	00 
    36d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36dc:	48 01 df             	add    %rbx,%rdi
    36df:	8b 77 20             	mov    0x20(%rdi),%esi
    36e2:	83 ce 01             	or     $0x1,%esi
    36e5:	e8 e6 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ea:	e9 01 fc ff ff       	jmpq   32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36ef:	90                   	nop
    36f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36f7:	00 
    36f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36fc:	4c 01 ef             	add    %r13,%rdi
    36ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3702:	83 ce 01             	or     $0x1,%esi
    3705:	e8 c6 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    370a:	e9 a0 f4 ff ff       	jmpq   2baf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    370f:	90                   	nop
    3710:	8b 77 20             	mov    0x20(%rdi),%esi
    3713:	83 ce 04             	or     $0x4,%esi
    3716:	e8 b5 e7 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371b:	e9 55 f6 ff ff       	jmpq   2d75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3720:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3727:	00 
    3728:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    372f:	00 
    3730:	e8 cb e5 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3735:	e9 2e f5 ff ff       	jmpq   2c68 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    373a:	e8 c1 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    373f:	e8 bc e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3744:	e8 b7 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3749:	e8 b2 e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    374e:	e8 ad e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3753:	49 89 c4             	mov    %rax,%r12
    3756:	eb 12                	jmp    376a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3758:	49 89 c4             	mov    %rax,%r12
    375b:	e9 b7 00 00 00       	jmpq   3817 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3760:	e8 9b e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3765:	49 89 c4             	mov    %rax,%r12
    3768:	eb 64                	jmp    37ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    376a:	48 8b 05 87 18 20 00 	mov    0x201887(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3771:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3778:	00 
    3779:	48 83 c0 10          	add    $0x10,%rax
    377d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3784:	00 
    3785:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    378a:	48 39 c7             	cmp    %rax,%rdi
    378d:	74 7e                	je     380d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    378f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3796:	00 
    3797:	48 8d 70 01          	lea    0x1(%rax),%rsi
    379b:	c5 f8 77             	vzeroupper 
    379e:	e8 0d e6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    37a3:	48 8b 05 fe 17 20 00 	mov    0x2017fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37af:	48 83 c0 10          	add    $0x10,%rax
    37b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ba:	00 
    37bb:	e8 60 e6 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    37c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37c9:	e8 b2 e4 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    37ce:	48 8b 05 bb 17 20 00 	mov    0x2017bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37da:	48 83 c0 10          	add    $0x10,%rax
    37de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37e5:	00 
    37e6:	c5 f8 77             	vzeroupper 
    37e9:	e8 c2 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    37ee:	48 83 3d e2 17 20 00 	cmpq   $0x0,0x2017e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37f5:	00 
    37f6:	74 0d                	je     3805 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37ff:	00 
    3800:	e8 4b e5 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3805:	4c 89 e7             	mov    %r12,%rdi
    3808:	e8 e3 e6 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    380d:	c5 f8 77             	vzeroupper 
    3810:	eb 91                	jmp    37a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3812:	48 89 c3             	mov    %rax,%rbx
    3815:	eb 3d                	jmp    3854 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3817:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    381e:	00 
    381f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3824:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    382b:	00 
    382c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3830:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3837:	00 
    3838:	31 c9                	xor    %ecx,%ecx
    383a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3841:	00 
    3842:	eb 8a                	jmp    37ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3844:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    384b:	00 
    384c:	c5 f8 77             	vzeroupper 
    384f:	e8 9c e5 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3854:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3859:	49 89 dc             	mov    %rbx,%r12
    385c:	c5 f8 77             	vzeroupper 
    385f:	e8 dc e4 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3864:	eb 88                	jmp    37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3866:	48 89 c3             	mov    %rax,%rbx
    3869:	eb 30                	jmp    389b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    386b:	48 89 c3             	mov    %rax,%rbx
    386e:	eb d4                	jmp    3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3870:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3875:	c5 f8 77             	vzeroupper 
    3878:	e8 03 e6 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    387d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3882:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3887:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    388e:	00 
    388f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3893:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    389a:	00 
    389b:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38a9:	00 
    38aa:	48 83 c0 10          	add    $0x10,%rax
    38ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38b5:	00 
    38b6:	c5 f8 77             	vzeroupper 
    38b9:	e8 f2 e3 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    38be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38c5:	00 
    38c6:	e8 25 e5 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38cb:	eb 87                	jmp    3854 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38cd:	e8 2e e5 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    38d2:	48 89 c3             	mov    %rax,%rbx
    38d5:	eb a6                	jmp    387d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38d7:	49 89 c4             	mov    %rax,%r12
    38da:	eb 23                	jmp    38ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38dc:	48 89 c7             	mov    %rax,%rdi
    38df:	eb 0c                	jmp    38ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38e1:	48 89 c3             	mov    %rax,%rbx
    38e4:	eb 8a                	jmp    3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38e6:	89 c7                	mov    %eax,%edi
    38e8:	e8 23 e4 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    38ed:	c5 f8 77             	vzeroupper 
    38f0:	e8 cb e3 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    38f5:	e8 a6 e5 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    38fa:	e9 10 fb ff ff       	jmpq   340f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38ff:	48 89 df             	mov    %rbx,%rdi
    3902:	c5 f8 77             	vzeroupper 
    3905:	4c 89 e3             	mov    %r12,%rbx
    3908:	e8 43 e5 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    390d:	e9 42 ff ff ff       	jmpq   3854 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003914 <_fini>:
    3914:	f3 0f 1e fa          	endbr64 
    3918:	48 83 ec 08          	sub    $0x8,%rsp
    391c:	48 83 c4 08          	add    $0x8,%rsp
    3920:	c3                   	retq   

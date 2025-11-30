
.dacecache/strided_load_stride_4_static_veclen_64_no_cpy/build/libstrided_load_stride_4_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bb8 <_init>:
    1bb8:	f3 0f 1e fa          	endbr64 
    1bbc:	48 83 ec 08          	sub    $0x8,%rsp
    1bc0:	48 8b 05 21 34 20 00 	mov    0x203421(%rip),%rax        # 204fe8 <__gmon_start__>
    1bc7:	48 85 c0             	test   %rax,%rax
    1bca:	74 02                	je     1bce <_init+0x16>
    1bcc:	ff d0                	callq  *%rax
    1bce:	48 83 c4 08          	add    $0x8,%rsp
    1bd2:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 34 20 00    	pushq  0x203422(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 34 20 00    	jmpq   *0x203424(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1d10:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050a8 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b18>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d40:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_Znwm@plt>:
    1d50:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZdlPvm@plt>:
    1d60:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZSt16__throw_bad_castv@plt>:
    1db0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dc0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <_ZNSt6localeD1Ev@plt>:
    1dd0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <getpid@plt>:
    1de0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <pthread_mutex_lock@plt>:
    1df0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <GOMP_parallel@plt>:
    1e10:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e20:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <omp_get_thread_num@plt>:
    1e40:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <__cxa_end_catch@plt>:
    1e50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202730>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e70:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_ZNSolsEi@plt>:
    1e80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Unwind_Resume@plt>:
    1e90:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ee0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d c9 1b 00 00 	lea    0x1bc9(%rip),%rdi        # 3ab0 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <deregister_tm_clones>:
    1f40:	48 8d 3d 51 32 20 00 	lea    0x203251(%rip),%rdi        # 205198 <_edata>
    1f47:	48 8d 05 4a 32 20 00 	lea    0x20324a(%rip),%rax        # 205198 <_edata>
    1f4e:	48 39 f8             	cmp    %rdi,%rax
    1f51:	74 1d                	je     1f70 <deregister_tm_clones+0x30>
    1f53:	48 8b 05 86 30 20 00 	mov    0x203086(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 11                	je     1f70 <deregister_tm_clones+0x30>
    1f5f:	ff e0                	jmpq   *%rax
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <register_tm_clones>:
    1f80:	48 8d 3d 11 32 20 00 	lea    0x203211(%rip),%rdi        # 205198 <_edata>
    1f87:	48 8d 35 0a 32 20 00 	lea    0x20320a(%rip),%rsi        # 205198 <_edata>
    1f8e:	48 29 fe             	sub    %rdi,%rsi
    1f91:	48 89 f0             	mov    %rsi,%rax
    1f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f98:	48 c1 f8 03          	sar    $0x3,%rax
    1f9c:	48 01 c6             	add    %rax,%rsi
    1f9f:	48 d1 fe             	sar    %rsi
    1fa2:	74 1c                	je     1fc0 <register_tm_clones+0x40>
    1fa4:	48 8b 05 45 30 20 00 	mov    0x203045(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	74 10                	je     1fc0 <register_tm_clones+0x40>
    1fb0:	ff e0                	jmpq   *%rax
    1fb2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb9:	00 00 00 00 
    1fbd:	0f 1f 00             	nopl   (%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <__do_global_dtors_aux>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	80 3d bd 31 20 00 00 	cmpb   $0x0,0x2031bd(%rip)        # 205198 <_edata>
    1fdb:	75 33                	jne    2010 <__do_global_dtors_aux+0x40>
    1fdd:	48 83 3d bb 2f 20 00 	cmpq   $0x0,0x202fbb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fe4:	00 
    1fe5:	55                   	push   %rbp
    1fe6:	48 89 e5             	mov    %rsp,%rbp
    1fe9:	74 0c                	je     1ff7 <__do_global_dtors_aux+0x27>
    1feb:	48 8b 3d 96 31 20 00 	mov    0x203196(%rip),%rdi        # 205188 <__dso_handle>
    1ff2:	e8 79 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1ff7:	e8 44 ff ff ff       	callq  1f40 <deregister_tm_clones>
    1ffc:	5d                   	pop    %rbp
    1ffd:	c6 05 94 31 20 00 01 	movb   $0x1,0x203194(%rip)        # 205198 <_edata>
    2004:	c3                   	retq   
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <frame_dummy>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	e9 57 ff ff ff       	jmpq   1f80 <register_tm_clones>
    2029:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2030:	00 00 00 
    2033:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    203a:	00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)

0000000000002040 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 de fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 10 00       	mov    $0x100000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c 90 04 00 00    	jl     2506 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x4c6>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d 78 04 00 00    	jge    24fd <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x4bd>
    2085:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2089:	41 89 d1             	mov    %edx,%r9d
    208c:	c1 e2 08             	shl    $0x8,%edx
    208f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2095:	41 c1 e1 06          	shl    $0x6,%r9d
    2099:	48 63 d2             	movslq %edx,%rdx
    209c:	c1 e0 06             	shl    $0x6,%eax
    209f:	49 89 e0             	mov    %rsp,%r8
    20a2:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20a6:	48 8b 0b             	mov    (%rbx),%rcx
    20a9:	49 63 f1             	movslq %r9d,%rsi
    20ac:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20b0:	48 8d b4 24 00 02 00 	lea    0x200(%rsp),%rsi
    20b7:	00 
    20b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20bf:	00 
    20c0:	c5 fb 10 82 c0 00 00 	vmovsd 0xc0(%rdx),%xmm0
    20c7:	00 
    20c8:	c5 7b 10 ba 80 00 00 	vmovsd 0x80(%rdx),%xmm15
    20cf:	00 
    20d0:	31 c9                	xor    %ecx,%ecx
    20d2:	c5 7b 10 b2 00 01 00 	vmovsd 0x100(%rdx),%xmm14
    20d9:	00 
    20da:	c5 7b 10 aa 80 01 00 	vmovsd 0x180(%rdx),%xmm13
    20e1:	00 
    20e2:	c5 f9 16 82 e0 00 00 	vmovhpd 0xe0(%rdx),%xmm0,%xmm0
    20e9:	00 
    20ea:	c5 01 16 ba a0 00 00 	vmovhpd 0xa0(%rdx),%xmm15,%xmm15
    20f1:	00 
    20f2:	c5 7b 10 a2 00 02 00 	vmovsd 0x200(%rdx),%xmm12
    20f9:	00 
    20fa:	c5 7b 10 9a 80 02 00 	vmovsd 0x280(%rdx),%xmm11
    2101:	00 
    2102:	62 73 85 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm15,%ymm15
    2109:	c5 fb 10 82 40 01 00 	vmovsd 0x140(%rdx),%xmm0
    2110:	00 
    2111:	c5 09 16 b2 20 01 00 	vmovhpd 0x120(%rdx),%xmm14,%xmm14
    2118:	00 
    2119:	c5 11 16 aa a0 01 00 	vmovhpd 0x1a0(%rdx),%xmm13,%xmm13
    2120:	00 
    2121:	c5 19 16 a2 20 02 00 	vmovhpd 0x220(%rdx),%xmm12,%xmm12
    2128:	00 
    2129:	c5 21 16 9a a0 02 00 	vmovhpd 0x2a0(%rdx),%xmm11,%xmm11
    2130:	00 
    2131:	c5 7b 10 92 00 03 00 	vmovsd 0x300(%rdx),%xmm10
    2138:	00 
    2139:	c5 7b 10 8a 80 03 00 	vmovsd 0x380(%rdx),%xmm9
    2140:	00 
    2141:	c5 f9 16 82 60 01 00 	vmovhpd 0x160(%rdx),%xmm0,%xmm0
    2148:	00 
    2149:	c5 7b 10 82 00 04 00 	vmovsd 0x400(%rdx),%xmm8
    2150:	00 
    2151:	62 73 8d 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm14,%ymm14
    2158:	c5 fb 10 82 c0 01 00 	vmovsd 0x1c0(%rdx),%xmm0
    215f:	00 
    2160:	c5 29 16 92 20 03 00 	vmovhpd 0x320(%rdx),%xmm10,%xmm10
    2167:	00 
    2168:	c5 31 16 8a a0 03 00 	vmovhpd 0x3a0(%rdx),%xmm9,%xmm9
    216f:	00 
    2170:	c5 39 16 82 20 04 00 	vmovhpd 0x420(%rdx),%xmm8,%xmm8
    2177:	00 
    2178:	c5 f9 16 82 e0 01 00 	vmovhpd 0x1e0(%rdx),%xmm0,%xmm0
    217f:	00 
    2180:	62 73 95 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm13,%ymm13
    2187:	c5 fb 10 82 40 02 00 	vmovsd 0x240(%rdx),%xmm0
    218e:	00 
    218f:	c5 f9 16 82 60 02 00 	vmovhpd 0x260(%rdx),%xmm0,%xmm0
    2196:	00 
    2197:	62 73 9d 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm12,%ymm12
    219e:	c5 fb 10 82 c0 02 00 	vmovsd 0x2c0(%rdx),%xmm0
    21a5:	00 
    21a6:	c5 f9 16 82 e0 02 00 	vmovhpd 0x2e0(%rdx),%xmm0,%xmm0
    21ad:	00 
    21ae:	62 73 a5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm11,%ymm11
    21b5:	c5 fb 10 82 40 03 00 	vmovsd 0x340(%rdx),%xmm0
    21bc:	00 
    21bd:	c5 f9 16 82 60 03 00 	vmovhpd 0x360(%rdx),%xmm0,%xmm0
    21c4:	00 
    21c5:	62 73 ad 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm10,%ymm10
    21cc:	c5 fb 10 82 c0 03 00 	vmovsd 0x3c0(%rdx),%xmm0
    21d3:	00 
    21d4:	c5 f9 16 82 e0 03 00 	vmovhpd 0x3e0(%rdx),%xmm0,%xmm0
    21db:	00 
    21dc:	62 73 b5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm9,%ymm9
    21e3:	c5 fb 10 82 40 04 00 	vmovsd 0x440(%rdx),%xmm0
    21ea:	00 
    21eb:	c5 f9 16 82 60 04 00 	vmovhpd 0x460(%rdx),%xmm0,%xmm0
    21f2:	00 
    21f3:	62 73 bd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm0,%ymm8,%ymm8
    21fa:	c5 fb 10 82 c0 04 00 	vmovsd 0x4c0(%rdx),%xmm0
    2201:	00 
    2202:	c5 fb 10 ba 80 04 00 	vmovsd 0x480(%rdx),%xmm7
    2209:	00 
    220a:	c5 fb 10 b2 00 05 00 	vmovsd 0x500(%rdx),%xmm6
    2211:	00 
    2212:	c5 fb 10 aa 80 05 00 	vmovsd 0x580(%rdx),%xmm5
    2219:	00 
    221a:	c5 f9 16 82 e0 04 00 	vmovhpd 0x4e0(%rdx),%xmm0,%xmm0
    2221:	00 
    2222:	c5 c1 16 ba a0 04 00 	vmovhpd 0x4a0(%rdx),%xmm7,%xmm7
    2229:	00 
    222a:	c5 fb 10 a2 00 06 00 	vmovsd 0x600(%rdx),%xmm4
    2231:	00 
    2232:	c5 fb 10 9a 80 06 00 	vmovsd 0x680(%rdx),%xmm3
    2239:	00 
    223a:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    2241:	c5 fb 10 82 40 05 00 	vmovsd 0x540(%rdx),%xmm0
    2248:	00 
    2249:	c5 c9 16 b2 20 05 00 	vmovhpd 0x520(%rdx),%xmm6,%xmm6
    2250:	00 
    2251:	c5 d1 16 aa a0 05 00 	vmovhpd 0x5a0(%rdx),%xmm5,%xmm5
    2258:	00 
    2259:	c5 d9 16 a2 20 06 00 	vmovhpd 0x620(%rdx),%xmm4,%xmm4
    2260:	00 
    2261:	c5 e1 16 9a a0 06 00 	vmovhpd 0x6a0(%rdx),%xmm3,%xmm3
    2268:	00 
    2269:	c5 fb 10 92 00 07 00 	vmovsd 0x700(%rdx),%xmm2
    2270:	00 
    2271:	62 e1 ff 08 10 4a 08 	vmovsd 0x40(%rdx),%xmm17
    2278:	c5 f9 16 82 60 05 00 	vmovhpd 0x560(%rdx),%xmm0,%xmm0
    227f:	00 
    2280:	62 e1 ff 08 10 52 0c 	vmovsd 0x60(%rdx),%xmm18
    2287:	62 e1 ff 08 10 5a 04 	vmovsd 0x20(%rdx),%xmm19
    228e:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2295:	c5 fb 10 82 c0 05 00 	vmovsd 0x5c0(%rdx),%xmm0
    229c:	00 
    229d:	c5 e9 16 92 20 07 00 	vmovhpd 0x720(%rdx),%xmm2,%xmm2
    22a4:	00 
    22a5:	62 a1 f5 00 14 ca    	vunpcklpd %xmm18,%xmm17,%xmm17
    22ab:	c5 f9 16 82 e0 05 00 	vmovhpd 0x5e0(%rdx),%xmm0,%xmm0
    22b2:	00 
    22b3:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    22ba:	c5 fb 10 82 40 06 00 	vmovsd 0x640(%rdx),%xmm0
    22c1:	00 
    22c2:	c5 f9 16 82 60 06 00 	vmovhpd 0x660(%rdx),%xmm0,%xmm0
    22c9:	00 
    22ca:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    22d1:	c5 fb 10 82 c0 06 00 	vmovsd 0x6c0(%rdx),%xmm0
    22d8:	00 
    22d9:	c5 f9 16 82 e0 06 00 	vmovhpd 0x6e0(%rdx),%xmm0,%xmm0
    22e0:	00 
    22e1:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    22e8:	c5 fb 10 82 40 07 00 	vmovsd 0x740(%rdx),%xmm0
    22ef:	00 
    22f0:	c5 f9 16 82 60 07 00 	vmovhpd 0x760(%rdx),%xmm0,%xmm0
    22f7:	00 
    22f8:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    22ff:	c5 fb 10 82 c0 07 00 	vmovsd 0x7c0(%rdx),%xmm0
    2306:	00 
    2307:	c5 f9 16 82 e0 07 00 	vmovhpd 0x7e0(%rdx),%xmm0,%xmm0
    230e:	00 
    230f:	62 e1 fd 08 28 c0    	vmovapd %xmm0,%xmm16
    2315:	c5 fb 10 82 80 07 00 	vmovsd 0x780(%rdx),%xmm0
    231c:	00 
    231d:	c5 f9 16 82 a0 07 00 	vmovhpd 0x7a0(%rdx),%xmm0,%xmm0
    2324:	00 
    2325:	62 b3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm16,%ymm0,%ymm0
    232c:	62 e1 ff 08 10 02    	vmovsd (%rdx),%xmm16
    2332:	62 a1 fd 00 14 c3    	vunpcklpd %xmm19,%xmm16,%xmm16
    2338:	62 a3 fd 20 18 c1 01 	vinsertf64x2 $0x1,%xmm17,%ymm16,%ymm16
    233f:	62 e1 fd 28 29 04 24 	vmovapd %ymm16,(%rsp)
    2346:	c5 7d 29 7c 24 20    	vmovapd %ymm15,0x20(%rsp)
    234c:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    2352:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    2358:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    235f:	00 00 
    2361:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    2368:	00 00 
    236a:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    2371:	00 00 
    2373:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    237a:	00 00 
    237c:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    2383:	00 00 
    2385:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    238c:	00 00 
    238e:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2395:	00 00 
    2397:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    239e:	00 00 
    23a0:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    23a7:	00 00 
    23a9:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23b0:	00 00 
    23b2:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    23b9:	00 00 
    23bb:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    23c2:	00 00 
    23c4:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23cb:	00 
    23cc:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23d3:	00 00 00 
    23d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23dd:	00 00 00 
    23e0:	c4 c1 75 59 04 08    	vmulpd (%r8,%rcx,1),%ymm1,%ymm0
    23e6:	c5 fd 29 04 0e       	vmovapd %ymm0,(%rsi,%rcx,1)
    23eb:	48 83 c1 20          	add    $0x20,%rcx
    23ef:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    23f6:	75 e8                	jne    23e0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    23f8:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    23fc:	41 83 c1 40          	add    $0x40,%r9d
    2400:	48 81 c2 00 08 00 00 	add    $0x800,%rdx
    2407:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    240e:	c5 fe 7f 87 00 fe ff 	vmovdqu %ymm0,-0x200(%rdi)
    2415:	ff 
    2416:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    241b:	c5 fe 7f 87 20 fe ff 	vmovdqu %ymm0,-0x1e0(%rdi)
    2422:	ff 
    2423:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    2428:	c5 fe 7f 87 40 fe ff 	vmovdqu %ymm0,-0x1c0(%rdi)
    242f:	ff 
    2430:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2435:	c5 fe 7f 87 60 fe ff 	vmovdqu %ymm0,-0x1a0(%rdi)
    243c:	ff 
    243d:	c5 fd 6f 86 80 00 00 	vmovdqa 0x80(%rsi),%ymm0
    2444:	00 
    2445:	c5 fe 7f 87 80 fe ff 	vmovdqu %ymm0,-0x180(%rdi)
    244c:	ff 
    244d:	c5 fd 6f 86 a0 00 00 	vmovdqa 0xa0(%rsi),%ymm0
    2454:	00 
    2455:	c5 fe 7f 87 a0 fe ff 	vmovdqu %ymm0,-0x160(%rdi)
    245c:	ff 
    245d:	c5 fd 6f 86 c0 00 00 	vmovdqa 0xc0(%rsi),%ymm0
    2464:	00 
    2465:	c5 fe 7f 87 c0 fe ff 	vmovdqu %ymm0,-0x140(%rdi)
    246c:	ff 
    246d:	c5 fd 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm0
    2474:	00 
    2475:	c5 fe 7f 87 e0 fe ff 	vmovdqu %ymm0,-0x120(%rdi)
    247c:	ff 
    247d:	c5 fd 6f 86 00 01 00 	vmovdqa 0x100(%rsi),%ymm0
    2484:	00 
    2485:	c5 fe 7f 87 00 ff ff 	vmovdqu %ymm0,-0x100(%rdi)
    248c:	ff 
    248d:	c5 fd 6f 86 20 01 00 	vmovdqa 0x120(%rsi),%ymm0
    2494:	00 
    2495:	c5 fe 7f 87 20 ff ff 	vmovdqu %ymm0,-0xe0(%rdi)
    249c:	ff 
    249d:	c5 fd 6f 86 40 01 00 	vmovdqa 0x140(%rsi),%ymm0
    24a4:	00 
    24a5:	c5 fe 7f 87 40 ff ff 	vmovdqu %ymm0,-0xc0(%rdi)
    24ac:	ff 
    24ad:	c5 fd 6f 86 60 01 00 	vmovdqa 0x160(%rsi),%ymm0
    24b4:	00 
    24b5:	c5 fe 7f 87 60 ff ff 	vmovdqu %ymm0,-0xa0(%rdi)
    24bc:	ff 
    24bd:	c5 fd 6f 86 80 01 00 	vmovdqa 0x180(%rsi),%ymm0
    24c4:	00 
    24c5:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    24ca:	c5 fd 6f 86 a0 01 00 	vmovdqa 0x1a0(%rsi),%ymm0
    24d1:	00 
    24d2:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    24d7:	c5 fd 6f 86 c0 01 00 	vmovdqa 0x1c0(%rsi),%ymm0
    24de:	00 
    24df:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    24e4:	c5 fd 6f 86 e0 01 00 	vmovdqa 0x1e0(%rsi),%ymm0
    24eb:	00 
    24ec:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    24f1:	44 39 c8             	cmp    %r9d,%eax
    24f4:	0f 8f c6 fb ff ff    	jg     20c0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24fa:	c5 f8 77             	vzeroupper 
    24fd:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2501:	5b                   	pop    %rbx
    2502:	41 5c                	pop    %r12
    2504:	5d                   	pop    %rbp
    2505:	c3                   	retq   
    2506:	ff c0                	inc    %eax
    2508:	31 d2                	xor    %edx,%edx
    250a:	e9 67 fb ff ff       	jmpq   2076 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    250f:	90                   	nop

0000000000002510 <__dace_init_strided_load_stride_4_static_veclen_64_no_cpy>:
    2510:	55                   	push   %rbp
    2511:	bf 40 00 00 00       	mov    $0x40,%edi
    2516:	48 89 e5             	mov    %rsp,%rbp
    2519:	e8 32 f8 ff ff       	callq  1d50 <_Znwm@plt>
    251e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2522:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2529:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2530:	00 
    2531:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2538:	00 
    2539:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2540:	00 
    2541:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2546:	c5 f8 77             	vzeroupper 
    2549:	5d                   	pop    %rbp
    254a:	c3                   	retq   
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002550 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy>:
    2550:	48 85 ff             	test   %rdi,%rdi
    2553:	74 2b                	je     2580 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x30>
    2555:	53                   	push   %rbx
    2556:	48 89 fb             	mov    %rdi,%rbx
    2559:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    255d:	48 85 ff             	test   %rdi,%rdi
    2560:	74 0c                	je     256e <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x1e>
    2562:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2566:	48 29 fe             	sub    %rdi,%rsi
    2569:	e8 f2 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	be 40 00 00 00       	mov    $0x40,%esi
    2576:	e8 e5 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    257b:	31 c0                	xor    %eax,%eax
    257d:	5b                   	pop    %rbx
    257e:	c3                   	retq   
    257f:	90                   	nop
    2580:	31 c0                	xor    %eax,%eax
    2582:	c3                   	retq   
    2583:	0f 1f 00             	nopl   (%rax)
    2586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258d:	00 00 00 

0000000000002590 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d>:
    2590:	55                   	push   %rbp
    2591:	48 89 e5             	mov    %rsp,%rbp
    2594:	41 57                	push   %r15
    2596:	41 56                	push   %r14
    2598:	41 55                	push   %r13
    259a:	41 54                	push   %r12
    259c:	49 89 d4             	mov    %rdx,%r12
    259f:	53                   	push   %rbx
    25a0:	48 89 fb             	mov    %rdi,%rbx
    25a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    25aa:	4c 8b 2d 27 2a 20 00 	mov    0x202a27(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    25bc:	4d 85 ed             	test   %r13,%r13
    25bf:	74 0d                	je     25ce <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    25c1:	e8 2a f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    25c6:	85 c0                	test   %eax,%eax
    25c8:	0f 85 28 f9 ff ff    	jne    1ef6 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    25ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25d6:	74 04                	je     25dc <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    25d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25e0:	48 29 c2             	sub    %rax,%rdx
    25e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25ea:	0f 86 08 02 00 00    	jbe    27f8 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x268>
    25f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2602:	4d 85 ed             	test   %r13,%r13
    2605:	74 08                	je     260f <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2607:	48 89 df             	mov    %rbx,%rdi
    260a:	e8 e1 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    260f:	e8 ec f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2614:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    261a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2620:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2625:	31 c9                	xor    %ecx,%ecx
    2627:	31 d2                	xor    %edx,%edx
    2629:	48 8d 3d 10 fa ff ff 	lea    -0x5f0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2630:	49 89 c4             	mov    %rax,%r12
    2633:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2639:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    263f:	e8 cc f7 ff ff       	callq  1e10 <GOMP_parallel@plt>
    2644:	e8 b7 f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2649:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2650:	9b c4 20 
    2653:	48 89 c6             	mov    %rax,%rsi
    2656:	4c 89 e0             	mov    %r12,%rax
    2659:	48 f7 e9             	imul   %rcx
    265c:	4c 89 e0             	mov    %r12,%rax
    265f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2663:	48 c1 fa 07          	sar    $0x7,%rdx
    2667:	48 89 d7             	mov    %rdx,%rdi
    266a:	48 29 c7             	sub    %rax,%rdi
    266d:	48 89 f0             	mov    %rsi,%rax
    2670:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2674:	48 f7 e9             	imul   %rcx
    2677:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    267c:	48 89 d1             	mov    %rdx,%rcx
    267f:	48 c1 f9 07          	sar    $0x7,%rcx
    2683:	48 29 f1             	sub    %rsi,%rcx
    2686:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    268c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2692:	e8 89 f6 ff ff       	callq  1d20 <pthread_self@plt>
    2697:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    269c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26a1:	be 08 00 00 00       	mov    $0x8,%esi
    26a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26ab:	e8 60 f5 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    26b0:	49 89 c4             	mov    %rax,%r12
    26b3:	4d 85 ed             	test   %r13,%r13
    26b6:	74 10                	je     26c8 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    26b8:	48 89 df             	mov    %rbx,%rdi
    26bb:	e8 30 f7 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    26c0:	85 c0                	test   %eax,%eax
    26c2:	0f 85 27 f8 ff ff    	jne    1eef <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    26c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26d3:	00 00 00 
    26d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    26dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    26e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    26e8:	7a 00 00 00 
    26ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    26f3:	9a 00 00 00 
    26f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    26fe:	ba 00 00 00 
    2702:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2709:	d0 00 00 00 
    270d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3b60 <_fini+0x18c>
    2714:	00 
    2715:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    271a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    271e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2724:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3b80 <_fini+0x1ac>
    272b:	00 
    272c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2733:	00 
    2734:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    273b:	00 ff ff ff ff 
    2740:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2745:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    274a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2751:	00 00 
    2753:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2759:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    275d:	0f 84 15 01 00 00    	je     2878 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x2e8>
    2763:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2769:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    276d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2773:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2778:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    277e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2783:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    278a:	00 00 
    278c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2791:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2798:	00 00 
    279a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    27a1:	00 
    27a2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27a9:	00 00 
    27ab:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    27b2:	00 
    27b3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    27ba:	00 
    27bb:	c5 f8 77             	vzeroupper 
    27be:	4d 85 ed             	test   %r13,%r13
    27c1:	74 08                	je     27cb <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x23b>
    27c3:	48 89 df             	mov    %rbx,%rdi
    27c6:	e8 25 f5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    27cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    27d2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3ad0 <_fini+0xfc>
    27d9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3b18 <_fini+0x144>
    27e0:	48 89 df             	mov    %rbx,%rdi
    27e3:	5b                   	pop    %rbx
    27e4:	41 5c                	pop    %r12
    27e6:	41 5d                	pop    %r13
    27e8:	41 5e                	pop    %r14
    27ea:	41 5f                	pop    %r15
    27ec:	5d                   	pop    %rbp
    27ed:	e9 6e f6 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    27fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2801:	49 29 c7             	sub    %rax,%r15
    2804:	e8 47 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2809:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    280d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2811:	49 89 c6             	mov    %rax,%r14
    2814:	4c 29 c2             	sub    %r8,%rdx
    2817:	48 85 d2             	test   %rdx,%rdx
    281a:	7f 34                	jg     2850 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x2c0>
    281c:	4d 85 c0             	test   %r8,%r8
    281f:	0f 85 9b 01 00 00    	jne    29c0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    2825:	4d 01 f7             	add    %r14,%r15
    2828:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    282d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2834:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    283a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    283e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2843:	e9 a8 fd ff ff       	jmpq   25f0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 
    2850:	4c 89 c6             	mov    %r8,%rsi
    2853:	48 89 c7             	mov    %rax,%rdi
    2856:	4c 89 04 24          	mov    %r8,(%rsp)
    285a:	e8 a1 f4 ff ff       	callq  1d00 <memcpy@plt>
    285f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2863:	4c 8b 04 24          	mov    (%rsp),%r8
    2867:	4c 29 c6             	sub    %r8,%rsi
    286a:	4c 89 c7             	mov    %r8,%rdi
    286d:	e8 ee f4 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2872:	eb b1                	jmp    2825 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x295>
    2874:	0f 1f 40 00          	nopl   0x0(%rax)
    2878:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    287c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2883:	aa aa aa 
    2886:	4c 29 f8             	sub    %r15,%rax
    2889:	49 89 c4             	mov    %rax,%r12
    288c:	48 c1 f8 06          	sar    $0x6,%rax
    2890:	48 0f af c2          	imul   %rdx,%rax
    2894:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    289b:	aa aa 00 
    289e:	48 39 d0             	cmp    %rdx,%rax
    28a1:	0f 84 39 f6 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    28a7:	48 85 c0             	test   %rax,%rax
    28aa:	ba 01 00 00 00       	mov    $0x1,%edx
    28af:	48 0f 45 d0          	cmovne %rax,%rdx
    28b3:	48 01 d0             	add    %rdx,%rax
    28b6:	0f 82 20 01 00 00    	jb     29dc <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    28bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28c3:	aa aa 00 
    28c6:	48 39 d0             	cmp    %rdx,%rax
    28c9:	48 0f 47 c2          	cmova  %rdx,%rax
    28cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    28d1:	49 c1 e6 06          	shl    $0x6,%r14
    28d5:	4c 89 f7             	mov    %r14,%rdi
    28d8:	c5 f8 77             	vzeroupper 
    28db:	e8 70 f4 ff ff       	callq  1d50 <_Znwm@plt>
    28e0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    28e6:	48 89 c1             	mov    %rax,%rcx
    28e9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    28ee:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    28f4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    28fa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2901:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2907:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    290e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2915:	00 00 
    2917:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    291e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2925:	00 00 
    2927:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    292e:	00 00 00 
    2931:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2938:	00 00 
    293a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2941:	00 00 00 
    2944:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    294b:	00 
    294c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2952:	4d 85 e4             	test   %r12,%r12
    2955:	7f 19                	jg     2970 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2957:	4d 85 ff             	test   %r15,%r15
    295a:	75 74                	jne    29d0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    295c:	c5 f8 77             	vzeroupper 
    295f:	4c 01 f1             	add    %r14,%rcx
    2962:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2967:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    296b:	e9 4e fe ff ff       	jmpq   27be <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x22e>
    2970:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2976:	4c 89 fe             	mov    %r15,%rsi
    2979:	48 89 cf             	mov    %rcx,%rdi
    297c:	4c 89 e2             	mov    %r12,%rdx
    297f:	c5 f8 77             	vzeroupper 
    2982:	e8 79 f3 ff ff       	callq  1d00 <memcpy@plt>
    2987:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    298b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2991:	48 89 c1             	mov    %rax,%rcx
    2994:	4c 29 fe             	sub    %r15,%rsi
    2997:	4c 89 ff             	mov    %r15,%rdi
    299a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    299f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29a5:	e8 b6 f3 ff ff       	callq  1d60 <_ZdlPvm@plt>
    29aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29af:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29b5:	eb a8                	jmp    295f <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x3cf>
    29b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29be:	00 00 
    29c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29c4:	4c 29 c6             	sub    %r8,%rsi
    29c7:	e9 9e fe ff ff       	jmpq   286a <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x2da>
    29cc:	0f 1f 40 00          	nopl   0x0(%rax)
    29d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29d4:	4c 29 fe             	sub    %r15,%rsi
    29d7:	c5 f8 77             	vzeroupper 
    29da:	eb bb                	jmp    2997 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    29dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    29e3:	ff ff 7f 
    29e6:	e9 ea fe ff ff       	jmpq   28d5 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x345>
    29eb:	49 89 c4             	mov    %rax,%r12
    29ee:	e9 1d f5 ff ff       	jmpq   1f10 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    29f3:	e9 05 f5 ff ff       	jmpq   1efd <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    29f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29ff:	00 

0000000000002a00 <__program_strided_load_stride_4_static_veclen_64_no_cpy>:
    2a00:	e9 0b f3 ff ff       	jmpq   1d10 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2a05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a0c:	00 00 00 
    2a0f:	90                   	nop

0000000000002a10 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a10:	89 f0                	mov    %esi,%eax
    2a12:	c3                   	retq   
    2a13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a1a:	00 00 00 
    2a1d:	0f 1f 00             	nopl   (%rax)

0000000000002a20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a20:	55                   	push   %rbp
    2a21:	48 89 e5             	mov    %rsp,%rbp
    2a24:	41 57                	push   %r15
    2a26:	41 56                	push   %r14
    2a28:	41 55                	push   %r13
    2a2a:	49 89 f5             	mov    %rsi,%r13
    2a2d:	41 54                	push   %r12
    2a2f:	53                   	push   %rbx
    2a30:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a34:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a3b:	48 8b 05 7e 25 20 00 	mov    0x20257e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a42:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a49:	00 
    2a4a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a51:	00 
    2a52:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a56:	48 8b 05 4b 25 20 00 	mov    0x20254b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a5d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a62:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a67:	48 83 c0 10          	add    $0x10,%rax
    2a6b:	48 83 3d 65 25 20 00 	cmpq   $0x0,0x202565(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a72:	00 
    2a73:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a79:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a80:	00 00 
    2a82:	74 0d                	je     2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a84:	e8 67 f3 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2a89:	85 c0                	test   %eax,%eax
    2a8b:	0f 85 15 0f 00 00    	jne    39a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a91:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a98:	00 
    2a99:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2aa0:	00 
    2aa1:	4c 89 f7             	mov    %r14,%rdi
    2aa4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2aa9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2aae:	e8 8d f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2ab3:	48 8b 1d de 24 20 00 	mov    0x2024de(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aba:	31 ff                	xor    %edi,%edi
    2abc:	48 8b 05 cd 24 20 00 	mov    0x2024cd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2aca:	00 
    2acb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2acf:	31 f6                	xor    %esi,%esi
    2ad1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ad5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2adc:	00 00 
    2ade:	48 83 c0 10          	add    $0x10,%rax
    2ae2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ae6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2aed:	00 
    2aee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2af2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2af9:	00 00 00 00 00 
    2afe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b05:	00 
    2b06:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b0d:	00 
    2b0e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b15:	00 00 00 00 00 
    2b1a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b21:	00 
    2b22:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b27:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b2b:	4c 89 ff             	mov    %r15,%rdi
    2b2e:	c5 f8 77             	vzeroupper 
    2b31:	e8 8a f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b36:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b3a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b41:	00 
    2b42:	31 f6                	xor    %esi,%esi
    2b44:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b48:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b4f:	00 
    2b50:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b55:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b59:	4c 01 e7             	add    %r12,%rdi
    2b5c:	48 89 07             	mov    %rax,(%rdi)
    2b5f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b64:	e8 57 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b69:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b6d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b71:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b75:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b7c:	00 00 
    2b7e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b87:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b8c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b93:	00 
    2b94:	48 8b 05 25 24 20 00 	mov    0x202425(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b9b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ba2:	00 00 
    2ba4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ba8:	48 83 c0 18          	add    $0x18,%rax
    2bac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2bb3:	00 00 
    2bb5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2bbc:	00 
    2bbd:	48 8b 05 fc 23 20 00 	mov    0x2023fc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2bcb:	00 00 
    2bcd:	48 83 c0 68          	add    $0x68,%rax
    2bd1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bd8:	00 
    2bd9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2be0:	00 
    2be1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2be6:	48 89 c7             	mov    %rax,%rdi
    2be9:	c5 f8 77             	vzeroupper 
    2bec:	e8 cf f2 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2bf1:	48 8b 05 00 24 20 00 	mov    0x202400(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2bff:	00 
    2c00:	4c 89 f7             	mov    %r14,%rdi
    2c03:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c0a:	18 00 00 00 
    2c0e:	48 83 c0 10          	add    $0x10,%rax
    2c12:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c19:	00 00 00 00 00 
    2c1e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c25:	00 
    2c26:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c2d:	00 
    2c2e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c33:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c3a:	00 
    2c3b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c42:	00 
    2c43:	e8 78 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c48:	e8 b3 ef ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c4d:	48 89 c1             	mov    %rax,%rcx
    2c50:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c57:	de 1b 43 
    2c5a:	48 f7 e9             	imul   %rcx
    2c5d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c61:	48 c1 fa 12          	sar    $0x12,%rdx
    2c65:	48 89 d3             	mov    %rdx,%rbx
    2c68:	48 29 cb             	sub    %rcx,%rbx
    2c6b:	4d 85 ed             	test   %r13,%r13
    2c6e:	0f 84 3c 0b 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c74:	4c 89 ef             	mov    %r13,%rdi
    2c77:	e8 04 f0 ff ff       	callq  1c80 <strlen@plt>
    2c7c:	4c 89 ee             	mov    %r13,%rsi
    2c7f:	4c 89 e7             	mov    %r12,%rdi
    2c82:	48 89 c2             	mov    %rax,%rdx
    2c85:	e8 f6 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3a00 <_fini+0x2c>
    2c96:	4c 89 e7             	mov    %r12,%rdi
    2c99:	e8 e2 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9e:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3a02 <_fini+0x2e>
    2caa:	4c 89 e7             	mov    %r12,%rdi
    2cad:	e8 ce f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	48 89 de             	mov    %rbx,%rsi
    2cb5:	4c 89 e7             	mov    %r12,%rdi
    2cb8:	e8 83 f0 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2cbd:	48 89 c7             	mov    %rax,%rdi
    2cc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cc5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3a0a <_fini+0x36>
    2ccc:	e8 af f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cd8:	00 
    2cd9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ce0:	00 
    2ce1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ce8:	00 
    2ce9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2cf0:	00 00 00 00 00 
    2cf5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2cfc:	00 
    2cfd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d04:	00 
    2d05:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d0c:	00 
    2d0d:	4d 85 c0             	test   %r8,%r8
    2d10:	0f 84 ca 0a 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d16:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d1d:	00 
    2d1e:	4c 89 c2             	mov    %r8,%rdx
    2d21:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d28:	00 
    2d29:	4c 39 c0             	cmp    %r8,%rax
    2d2c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d30:	48 85 c0             	test   %rax,%rax
    2d33:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d37:	31 d2                	xor    %edx,%edx
    2d39:	31 f6                	xor    %esi,%esi
    2d3b:	49 29 c8             	sub    %rcx,%r8
    2d3e:	e8 dd f0 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d43:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d4a:	00 
    2d4b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d52:	00 
    2d53:	48 89 c7             	mov    %rax,%rdi
    2d56:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d5d:	00 
    2d5e:	e8 dd ee ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2d63:	48 8b 05 26 22 20 00 	mov    0x202226(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d6a:	31 c9                	xor    %ecx,%ecx
    2d6c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d70:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d77:	00 
    2d78:	31 f6                	xor    %esi,%esi
    2d7a:	48 83 c0 10          	add    $0x10,%rax
    2d7e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d85:	00 00 
    2d87:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d8e:	00 
    2d8f:	48 8b 05 1a 22 20 00 	mov    0x20221a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d9d:	00 00 00 00 00 
    2da2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2da6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2daa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2dae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2db5:	00 
    2db6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2dbb:	48 01 df             	add    %rbx,%rdi
    2dbe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2dc3:	48 89 07             	mov    %rax,(%rdi)
    2dc6:	c5 f8 77             	vzeroupper 
    2dc9:	e8 f2 ef ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dce:	48 8b 05 fb 21 20 00 	mov    0x2021fb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dd5:	48 83 c0 18          	add    $0x18,%rax
    2dd9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2de0:	00 
    2de1:	48 8b 05 e8 21 20 00 	mov    0x2021e8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2de8:	48 83 c0 40          	add    $0x40,%rax
    2dec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2df3:	00 
    2df4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2dfb:	00 
    2dfc:	48 89 c7             	mov    %rax,%rdi
    2dff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e04:	49 89 c7             	mov    %rax,%r15
    2e07:	e8 64 ef ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e13:	00 
    2e14:	4c 89 fe             	mov    %r15,%rsi
    2e17:	e8 a4 ef ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e23:	00 
    2e24:	ba 14 00 00 00       	mov    $0x14,%edx
    2e29:	4c 89 ff             	mov    %r15,%rdi
    2e2c:	e8 ff ee ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e38:	00 
    2e39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e3d:	48 01 df             	add    %rbx,%rdi
    2e40:	48 85 c0             	test   %rax,%rax
    2e43:	0f 84 87 09 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e49:	31 f6                	xor    %esi,%esi
    2e4b:	e8 20 f0 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e57:	00 
    2e58:	4c 39 e7             	cmp    %r12,%rdi
    2e5b:	74 11                	je     2e6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e64:	00 
    2e65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e69:	e8 f2 ee ff ff       	callq  1d60 <_ZdlPvm@plt>
    2e6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3a27 <_fini+0x53>
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 fe ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e89:	00 
    2e8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e95:	00 
    2e96:	4d 85 e4             	test   %r12,%r12
    2e99:	0f 84 5b 09 00 00    	je     37fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ea5:	0f 84 e5 07 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2eab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eb1:	48 89 df             	mov    %rbx,%rdi
    2eb4:	e8 37 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2eb9:	48 89 c7             	mov    %rax,%rdi
    2ebc:	e8 0f ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ec1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ec6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3a10 <_fini+0x3c>
    2ecd:	48 89 df             	mov    %rbx,%rdi
    2ed0:	e8 ab ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2edc:	00 
    2edd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ee1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ee8:	00 
    2ee9:	4d 85 e4             	test   %r12,%r12
    2eec:	0f 84 17 09 00 00    	je     3809 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ef2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ef8:	0f 84 62 07 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2efe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 e4 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f0c:	48 89 c7             	mov    %rax,%rdi
    2f0f:	e8 bc ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f14:	e8 c7 ee ff ff       	callq  1de0 <getpid@plt>
    2f19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3a33 <_fini+0x5f>
    2f20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f2e:	00 
    2f2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f37:	4d 39 e7             	cmp    %r12,%r15
    2f3a:	0f 84 a0 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f40:	ba 05 00 00 00       	mov    $0x5,%edx
    2f45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3a23 <_fini+0x4f>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 2c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	ba 09 00 00 00       	mov    $0x9,%edx
    2f59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3a29 <_fini+0x55>
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	e8 18 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f6d:	4c 89 ef             	mov    %r13,%rdi
    2f70:	e8 0b ed ff ff       	callq  1c80 <strlen@plt>
    2f75:	4c 89 ee             	mov    %r13,%rsi
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	48 89 c2             	mov    %rax,%rdx
    2f7e:	e8 fd ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	ba 03 00 00 00       	mov    $0x3,%edx
    2f88:	4c 89 f6             	mov    %r14,%rsi
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 ed ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	ba 08 00 00 00       	mov    $0x8,%edx
    2f98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3a37 <_fini+0x63>
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	e8 d9 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fac:	4c 89 ef             	mov    %r13,%rdi
    2faf:	e8 cc ec ff ff       	callq  1c80 <strlen@plt>
    2fb4:	4c 89 ee             	mov    %r13,%rsi
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	48 89 c2             	mov    %rax,%rdx
    2fbd:	e8 be ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc7:	4c 89 f6             	mov    %r14,%rsi
    2fca:	48 89 df             	mov    %rbx,%rdi
    2fcd:	e8 ae ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2fd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3a40 <_fini+0x6c>
    2fde:	48 89 df             	mov    %rbx,%rdi
    2fe1:	e8 9a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	41 0f be 34 24       	movsbl (%r12),%esi
    2feb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ff2:	00 
    2ff3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2ffa:	00 
    2ffb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3006:	00 00 
    3008:	0f 84 a2 01 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    300e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3015:	00 
    3016:	ba 01 00 00 00       	mov    $0x1,%edx
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 5d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	48 89 c7             	mov    %rax,%rdi
    3026:	ba 03 00 00 00       	mov    $0x3,%edx
    302b:	4c 89 f6             	mov    %r14,%rsi
    302e:	e8 4d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	ba 06 00 00 00       	mov    $0x6,%edx
    3038:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3a48 <_fini+0x74>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 39 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3047:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 6c ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3054:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3a34 <_fini+0x60>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	ba 02 00 00 00       	mov    $0x2,%edx
    3063:	4c 89 ee             	mov    %r13,%rsi
    3066:	e8 15 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3070:	0f 84 fa 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3076:	ba 07 00 00 00       	mov    $0x7,%edx
    307b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3a57 <_fini+0x83>
    3082:	48 89 df             	mov    %rbx,%rdi
    3085:	e8 f6 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3091:	48 89 df             	mov    %rbx,%rdi
    3094:	e8 e7 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3099:	48 89 c7             	mov    %rax,%rdi
    309c:	ba 02 00 00 00       	mov    $0x2,%edx
    30a1:	4c 89 ee             	mov    %r13,%rsi
    30a4:	e8 d7 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a9:	ba 07 00 00 00       	mov    $0x7,%edx
    30ae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3a5f <_fini+0x8b>
    30b5:	48 89 df             	mov    %rbx,%rdi
    30b8:	e8 c3 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30c2:	48 89 df             	mov    %rbx,%rdi
    30c5:	e8 f6 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ca:	48 89 c7             	mov    %rax,%rdi
    30cd:	ba 02 00 00 00       	mov    $0x2,%edx
    30d2:	4c 89 ee             	mov    %r13,%rsi
    30d5:	e8 a6 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30da:	ba 09 00 00 00       	mov    $0x9,%edx
    30df:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3a67 <_fini+0x93>
    30e6:	48 89 df             	mov    %rbx,%rdi
    30e9:	e8 92 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ee:	ba 0a 00 00 00       	mov    $0xa,%edx
    30f3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3a71 <_fini+0x9d>
    30fa:	48 89 df             	mov    %rbx,%rdi
    30fd:	e8 7e ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3102:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 71 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    310f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3114:	85 d2                	test   %edx,%edx
    3116:	0f 89 2c 01 00 00    	jns    3248 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    311c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3121:	85 c0                	test   %eax,%eax
    3123:	0f 89 97 00 00 00    	jns    31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3129:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    312e:	0f 84 b8 00 00 00    	je     31ec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3134:	ba 02 00 00 00       	mov    $0x2,%edx
    3139:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a98 <_fini+0xc4>
    3140:	48 89 df             	mov    %rbx,%rdi
    3143:	e8 38 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3148:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    314f:	4d 39 e7             	cmp    %r12,%r15
    3152:	0f 84 88 01 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3158:	ba 01 00 00 00       	mov    $0x1,%edx
    315d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a9e <_fini+0xca>
    3164:	48 89 df             	mov    %rbx,%rdi
    3167:	e8 14 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3173:	00 
    3174:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3178:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    317f:	00 
    3180:	4d 85 ed             	test   %r13,%r13
    3183:	0f 84 7b 06 00 00    	je     3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3189:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    318e:	0f 84 1c 01 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3194:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3199:	48 89 df             	mov    %rbx,%rdi
    319c:	e8 4f ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31a1:	48 89 c7             	mov    %rax,%rdi
    31a4:	e8 27 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31a9:	e9 92 fd ff ff       	jmpq   2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    31ae:	66 90                	xchg   %ax,%ax
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 38 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31b8:	48 89 df             	mov    %rbx,%rdi
    31bb:	e9 66 fe ff ff       	jmpq   3026 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    31c0:	ba 08 00 00 00       	mov    $0x8,%edx
    31c5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a8b <_fini+0xb7>
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 ac eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31d9:	48 89 df             	mov    %rbx,%rdi
    31dc:	e8 9f ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    31e1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31e6:	0f 85 48 ff ff ff    	jne    3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31ec:	ba 03 00 00 00       	mov    $0x3,%edx
    31f1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a94 <_fini+0xc0>
    31f8:	48 89 df             	mov    %rbx,%rdi
    31fb:	e8 80 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3200:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3205:	4c 89 ef             	mov    %r13,%rdi
    3208:	e8 73 ea ff ff       	callq  1c80 <strlen@plt>
    320d:	4c 89 ee             	mov    %r13,%rsi
    3210:	48 89 df             	mov    %rbx,%rdi
    3213:	48 89 c2             	mov    %rax,%rdx
    3216:	e8 65 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321b:	ba 03 00 00 00       	mov    $0x3,%edx
    3220:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a90 <_fini+0xbc>
    3227:	48 89 df             	mov    %rbx,%rdi
    322a:	e8 51 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3236:	00 
    3237:	48 89 df             	mov    %rbx,%rdi
    323a:	e8 81 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    323f:	e9 f0 fe ff ff       	jmpq   3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3244:	0f 1f 40 00          	nopl   0x0(%rax)
    3248:	ba 0e 00 00 00       	mov    $0xe,%edx
    324d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3a7c <_fini+0xa8>
    3254:	48 89 df             	mov    %rbx,%rdi
    3257:	e8 24 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3261:	48 89 df             	mov    %rbx,%rdi
    3264:	e8 17 ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3269:	e9 ae fe ff ff       	jmpq   311c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    326e:	66 90                	xchg   %ax,%ax
    3270:	ba 07 00 00 00       	mov    $0x7,%edx
    3275:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a4f <_fini+0x7b>
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 fc ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3284:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3289:	48 89 df             	mov    %rbx,%rdi
    328c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3291:	e8 2a ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3296:	48 89 c7             	mov    %rax,%rdi
    3299:	ba 02 00 00 00       	mov    $0x2,%edx
    329e:	4c 89 ee             	mov    %r13,%rsi
    32a1:	e8 da ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a6:	e9 cb fd ff ff       	jmpq   3076 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    32ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32b0:	4c 89 ef             	mov    %r13,%rdi
    32b3:	e8 d8 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 1c 20 00 	cmp    0x201cec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    32cc:	0f 84 c7 fe ff ff    	je     3199 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32d2:	4c 89 ef             	mov    %r13,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 ba fe ff ff       	jmpq   3199 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32df:	90                   	nop
    32e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32e7:	00 
    32e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32f3:	00 
    32f4:	4d 85 e4             	test   %r12,%r12
    32f7:	0f 84 23 05 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    32fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3303:	0f 84 47 04 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3309:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    330f:	48 89 df             	mov    %rbx,%rdi
    3312:	e8 d9 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3317:	48 89 c7             	mov    %rax,%rdi
    331a:	e8 b1 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    331f:	ba 04 00 00 00       	mov    $0x4,%edx
    3324:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a9b <_fini+0xc7>
    332b:	48 89 c7             	mov    %rax,%rdi
    332e:	49 89 c4             	mov    %rax,%r12
    3331:	e8 4a ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3336:	49 8b 04 24          	mov    (%r12),%rax
    333a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    333e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3345:	00 
    3346:	4d 85 ed             	test   %r13,%r13
    3349:	0f 84 b0 04 00 00    	je     37ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    334f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3354:	0f 84 c6 03 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    335a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    335f:	4c 89 e7             	mov    %r12,%rdi
    3362:	e8 89 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3367:	48 89 c7             	mov    %rax,%rdi
    336a:	e8 61 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    336f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3374:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3aa0 <_fini+0xcc>
    337b:	48 89 df             	mov    %rbx,%rdi
    337e:	e8 fd e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3383:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    338a:	00 00 
    338c:	0f 84 fe 03 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3392:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3399:	00 
    339a:	4c 89 ff             	mov    %r15,%rdi
    339d:	e8 de e8 ff ff       	callq  1c80 <strlen@plt>
    33a2:	4c 89 fe             	mov    %r15,%rsi
    33a5:	48 89 df             	mov    %rbx,%rdi
    33a8:	48 89 c2             	mov    %rax,%rdx
    33ab:	e8 d0 e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b0:	ba 01 00 00 00       	mov    $0x1,%edx
    33b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a96 <_fini+0xc2>
    33bc:	48 89 df             	mov    %rbx,%rdi
    33bf:	e8 bc e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33cb:	00 
    33cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33d7:	00 
    33d8:	4d 85 e4             	test   %r12,%r12
    33db:	0f 84 2d 04 00 00    	je     380e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    33e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33e7:	0f 84 03 03 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    33ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33f3:	48 89 df             	mov    %rbx,%rdi
    33f6:	e8 f5 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33fb:	48 89 c7             	mov    %rax,%rdi
    33fe:	e8 cd e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3403:	ba 01 00 00 00       	mov    $0x1,%edx
    3408:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a99 <_fini+0xc5>
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 69 e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3417:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    341e:	00 
    341f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3423:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    342a:	00 
    342b:	4d 85 e4             	test   %r12,%r12
    342e:	0f 84 59 05 00 00    	je     398d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3434:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    343a:	0f 84 80 02 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3440:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3446:	48 89 df             	mov    %rbx,%rdi
    3449:	e8 a2 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    344e:	48 89 c7             	mov    %rax,%rdi
    3451:	48 8b 05 a0 1b 20 00 	mov    0x201ba0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3458:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    345e:	48 83 c0 10          	add    $0x10,%rax
    3462:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3468:	48 8b 05 61 1b 20 00 	mov    0x201b61(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    346f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3476:	00 00 
    3478:	48 83 c0 18          	add    $0x18,%rax
    347c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3481:	48 8b 05 40 1b 20 00 	mov    0x201b40(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3488:	48 83 c0 10          	add    $0x10,%rax
    348c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3492:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3499:	00 00 
    349b:	e8 30 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    34a0:	48 8b 05 29 1b 20 00 	mov    0x201b29(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    34ae:	00 00 
    34b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34b5:	48 83 c0 40          	add    $0x40,%rax
    34b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    34c0:	00 00 
    34c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34c9:	00 
    34ca:	e8 61 e7 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    34cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    34d6:	00 
    34d7:	e8 c4 e9 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    34dc:	48 8b 05 c5 1a 20 00 	mov    0x201ac5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34ea:	00 
    34eb:	48 83 c0 10          	add    $0x10,%rax
    34ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34f6:	00 
    34f7:	e8 d4 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    34fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3501:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3506:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    350d:	00 
    350e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3515:	00 
    3516:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    351a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3521:	00 
    3522:	48 8b 05 67 1a 20 00 	mov    0x201a67(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3529:	48 83 c0 10          	add    $0x10,%rax
    352d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3534:	00 
    3535:	e8 16 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    353a:	48 8b 05 7f 1a 20 00 	mov    0x201a7f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3541:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3548:	00 00 
    354a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3551:	00 
    3552:	48 83 c0 18          	add    $0x18,%rax
    3556:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    355d:	00 00 
    355f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3566:	00 
    3567:	48 8b 05 52 1a 20 00 	mov    0x201a52(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    356e:	48 83 c0 68          	add    $0x68,%rax
    3572:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3579:	00 
    357a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    357f:	48 39 c7             	cmp    %rax,%rdi
    3582:	74 11                	je     3595 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3584:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    358b:	00 
    358c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3590:	e8 cb e7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3595:	48 8b 05 0c 1a 20 00 	mov    0x201a0c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    359c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35a1:	48 83 c0 10          	add    $0x10,%rax
    35a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ac:	00 
    35ad:	e8 1e e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    35b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    35bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35cc:	00 
    35cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    35d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    35d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    35de:	00 
    35df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    35ea:	00 
    35eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35f2:	00 
    35f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ff:	00 
    3600:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3604:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    360b:	00 
    360c:	48 8b 05 7d 19 20 00 	mov    0x20197d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3613:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    361a:	00 00 00 00 00 
    361f:	48 83 c0 10          	add    $0x10,%rax
    3623:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    362a:	00 
    362b:	e8 20 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3630:	48 83 3d a0 19 20 00 	cmpq   $0x0,0x2019a0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3637:	00 
    3638:	0f 84 42 01 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    363e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3645:	00 
    3646:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    364a:	5b                   	pop    %rbx
    364b:	41 5c                	pop    %r12
    364d:	41 5d                	pop    %r13
    364f:	41 5e                	pop    %r14
    3651:	41 5f                	pop    %r15
    3653:	5d                   	pop    %rbp
    3654:	e9 97 e6 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 28 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    367c:	0f 84 82 f8 ff ff    	je     2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 75 f8 ff ff       	jmpq   2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    368f:	90                   	nop
    3690:	4c 89 e7             	mov    %r12,%rdi
    3693:	e8 f8 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 04 24          	mov    (%r12),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    36ac:	0f 84 ff f7 ff ff    	je     2eb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36b2:	4c 89 e7             	mov    %r12,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 f2 f7 ff ff       	jmpq   2eb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36bf:	90                   	nop
    36c0:	4c 89 e7             	mov    %r12,%rdi
    36c3:	e8 c8 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 04 24          	mov    (%r12),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    36dc:	0f 84 64 fd ff ff    	je     3446 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36e2:	4c 89 e7             	mov    %r12,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 57 fd ff ff       	jmpq   3446 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36ef:	90                   	nop
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 98 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    370c:	0f 84 e1 fc ff ff    	je     33f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 d4 fc ff ff       	jmpq   33f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    371f:	90                   	nop
    3720:	4c 89 ef             	mov    %r13,%rdi
    3723:	e8 68 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 45 00          	mov    0x0(%r13),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    373c:	0f 84 1d fc ff ff    	je     335f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3742:	4c 89 ef             	mov    %r13,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 10 fc ff ff       	jmpq   335f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 38 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025a8>
    376c:	0f 84 9d fb ff ff    	je     330f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 90 fb ff ff       	jmpq   330f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    377f:	90                   	nop
    3780:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3784:	5b                   	pop    %rbx
    3785:	41 5c                	pop    %r12
    3787:	41 5d                	pop    %r13
    3789:	41 5e                	pop    %r14
    378b:	41 5f                	pop    %r15
    378d:	5d                   	pop    %rbp
    378e:	c3                   	retq   
    378f:	90                   	nop
    3790:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3797:	00 
    3798:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    379c:	48 01 df             	add    %rbx,%rdi
    379f:	8b 77 20             	mov    0x20(%rdi),%esi
    37a2:	83 ce 01             	or     $0x1,%esi
    37a5:	e8 c6 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37aa:	e9 01 fc ff ff       	jmpq   33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    37af:	90                   	nop
    37b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    37b7:	00 
    37b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37bc:	4c 01 e7             	add    %r12,%rdi
    37bf:	8b 77 20             	mov    0x20(%rdi),%esi
    37c2:	83 ce 01             	or     $0x1,%esi
    37c5:	e8 a6 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ca:	e9 bb f4 ff ff       	jmpq   2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    37cf:	90                   	nop
    37d0:	8b 77 20             	mov    0x20(%rdi),%esi
    37d3:	83 ce 04             	or     $0x4,%esi
    37d6:	e8 95 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37db:	e9 70 f6 ff ff       	jmpq   2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    37e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37e7:	00 
    37e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    37ef:	00 
    37f0:	e8 ab e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37f5:	e9 49 f5 ff ff       	jmpq   2d43 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    37fa:	e8 b1 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37ff:	e8 ac e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3804:	e8 a7 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3809:	e8 a2 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    380e:	e8 9d e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3813:	49 89 c4             	mov    %rax,%r12
    3816:	eb 12                	jmp    382a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3818:	49 89 c4             	mov    %rax,%r12
    381b:	e9 b7 00 00 00       	jmpq   38d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3820:	e8 8b e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3825:	49 89 c4             	mov    %rax,%r12
    3828:	eb 64                	jmp    388e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    382a:	48 8b 05 c7 17 20 00 	mov    0x2017c7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3831:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3838:	00 
    3839:	48 83 c0 10          	add    $0x10,%rax
    383d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3844:	00 
    3845:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    384a:	48 39 c7             	cmp    %rax,%rdi
    384d:	74 7e                	je     38cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    384f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3856:	00 
    3857:	48 8d 70 01          	lea    0x1(%rax),%rsi
    385b:	c5 f8 77             	vzeroupper 
    385e:	e8 fd e4 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3863:	48 8b 05 3e 17 20 00 	mov    0x20173e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    386a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    386f:	48 83 c0 10          	add    $0x10,%rax
    3873:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    387a:	00 
    387b:	e8 50 e5 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3880:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3885:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3889:	e8 92 e3 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    388e:	48 8b 05 fb 16 20 00 	mov    0x2016fb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3895:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    389a:	48 83 c0 10          	add    $0x10,%rax
    389e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38a5:	00 
    38a6:	c5 f8 77             	vzeroupper 
    38a9:	e8 a2 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    38ae:	48 83 3d 22 17 20 00 	cmpq   $0x0,0x201722(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38b5:	00 
    38b6:	74 0d                	je     38c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    38b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38bf:	00 
    38c0:	e8 2b e4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    38c5:	4c 89 e7             	mov    %r12,%rdi
    38c8:	e8 c3 e5 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    38cd:	c5 f8 77             	vzeroupper 
    38d0:	eb 91                	jmp    3863 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    38d2:	48 89 c3             	mov    %rax,%rbx
    38d5:	eb 3d                	jmp    3914 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38de:	00 
    38df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38e4:	31 f6                	xor    %esi,%esi
    38e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38ed:	00 
    38ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38f9:	00 
    38fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3901:	00 
    3902:	eb 8a                	jmp    388e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3904:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    390b:	00 
    390c:	c5 f8 77             	vzeroupper 
    390f:	e8 8c e4 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3914:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3919:	49 89 dc             	mov    %rbx,%r12
    391c:	c5 f8 77             	vzeroupper 
    391f:	e8 bc e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3924:	eb 88                	jmp    38ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3926:	48 89 c3             	mov    %rax,%rbx
    3929:	eb 30                	jmp    395b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    392b:	48 89 c3             	mov    %rax,%rbx
    392e:	eb d4                	jmp    3904 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3930:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3935:	c5 f8 77             	vzeroupper 
    3938:	e8 f3 e4 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    393d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3942:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3947:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    394e:	00 
    394f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3953:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    395a:	00 
    395b:	48 8b 05 2e 16 20 00 	mov    0x20162e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3962:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3969:	00 
    396a:	48 83 c0 10          	add    $0x10,%rax
    396e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3975:	00 
    3976:	c5 f8 77             	vzeroupper 
    3979:	e8 d2 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    397e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3985:	00 
    3986:	e8 15 e4 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    398b:	eb 87                	jmp    3914 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    398d:	e8 1e e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3992:	48 89 c3             	mov    %rax,%rbx
    3995:	eb a6                	jmp    393d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3997:	49 89 c4             	mov    %rax,%r12
    399a:	eb 23                	jmp    39bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    399c:	48 89 c7             	mov    %rax,%rdi
    399f:	eb 0c                	jmp    39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    39a1:	48 89 c3             	mov    %rax,%rbx
    39a4:	eb 8a                	jmp    3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    39a6:	89 c7                	mov    %eax,%edi
    39a8:	e8 03 e3 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    39ad:	c5 f8 77             	vzeroupper 
    39b0:	e8 ab e2 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    39b5:	e8 96 e4 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    39ba:	e9 10 fb ff ff       	jmpq   34cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    39bf:	48 89 df             	mov    %rbx,%rdi
    39c2:	c5 f8 77             	vzeroupper 
    39c5:	4c 89 e3             	mov    %r12,%rbx
    39c8:	e8 33 e4 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39cd:	e9 42 ff ff ff       	jmpq   3914 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000039d4 <_fini>:
    39d4:	f3 0f 1e fa          	endbr64 
    39d8:	48 83 ec 08          	sub    $0x8,%rsp
    39dc:	48 83 c4 08          	add    $0x8,%rsp
    39e0:	c3                   	retq   

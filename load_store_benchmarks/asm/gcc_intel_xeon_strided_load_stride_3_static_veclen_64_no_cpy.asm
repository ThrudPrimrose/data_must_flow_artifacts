
.dacecache/strided_load_stride_3_static_veclen_64_no_cpy/build/libstrided_load_stride_3_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1da0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050f0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b80>
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
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202750>
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

0000000000001ee0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d a9 1b 00 00 	lea    0x1ba9(%rip),%rdi        # 3a90 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	49 89 fc             	mov    %rdi,%r12
    2049:	53                   	push   %rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	89 c3                	mov    %eax,%ebx
    205c:	e8 df fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2061:	31 d2                	xor    %edx,%edx
    2063:	89 c1                	mov    %eax,%ecx
    2065:	b8 00 00 10 00       	mov    $0x100000,%eax
    206a:	f7 fb                	idiv   %ebx
    206c:	39 d1                	cmp    %edx,%ecx
    206e:	0f 8c 70 04 00 00    	jl     24e4 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x4a4>
    2074:	0f af c8             	imul   %eax,%ecx
    2077:	01 ca                	add    %ecx,%edx
    2079:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    207d:	44 39 ca             	cmp    %r9d,%edx
    2080:	0f 8d 55 04 00 00    	jge    24db <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x49b>
    2086:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    2089:	41 89 d0             	mov    %edx,%r8d
    208c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2091:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2098:	c1 e0 06             	shl    $0x6,%eax
    209b:	41 c1 e0 06          	shl    $0x6,%r8d
    209f:	48 89 e7             	mov    %rsp,%rdi
    20a2:	48 98                	cltq   
    20a4:	49 63 c8             	movslq %r8d,%rcx
    20a7:	41 c1 e1 06          	shl    $0x6,%r9d
    20ab:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    20af:	49 8b 14 24          	mov    (%r12),%rdx
    20b3:	48 8d 34 ca          	lea    (%rdx,%rcx,8),%rsi
    20b7:	48 8d 8c 24 00 02 00 	lea    0x200(%rsp),%rcx
    20be:	00 
    20bf:	90                   	nop
    20c0:	c5 fb 10 80 90 00 00 	vmovsd 0x90(%rax),%xmm0
    20c7:	00 
    20c8:	c5 7b 10 78 60       	vmovsd 0x60(%rax),%xmm15
    20cd:	31 d2                	xor    %edx,%edx
    20cf:	c5 7b 10 b0 c0 00 00 	vmovsd 0xc0(%rax),%xmm14
    20d6:	00 
    20d7:	c5 7b 10 a8 20 01 00 	vmovsd 0x120(%rax),%xmm13
    20de:	00 
    20df:	c5 f9 16 80 a8 00 00 	vmovhpd 0xa8(%rax),%xmm0,%xmm0
    20e6:	00 
    20e7:	c5 01 16 78 78       	vmovhpd 0x78(%rax),%xmm15,%xmm15
    20ec:	c5 7b 10 a0 80 01 00 	vmovsd 0x180(%rax),%xmm12
    20f3:	00 
    20f4:	c5 7b 10 98 e0 01 00 	vmovsd 0x1e0(%rax),%xmm11
    20fb:	00 
    20fc:	62 73 85 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm15,%ymm15
    2103:	c5 fb 10 80 f0 00 00 	vmovsd 0xf0(%rax),%xmm0
    210a:	00 
    210b:	c5 09 16 b0 d8 00 00 	vmovhpd 0xd8(%rax),%xmm14,%xmm14
    2112:	00 
    2113:	c5 11 16 a8 38 01 00 	vmovhpd 0x138(%rax),%xmm13,%xmm13
    211a:	00 
    211b:	c5 19 16 a0 98 01 00 	vmovhpd 0x198(%rax),%xmm12,%xmm12
    2122:	00 
    2123:	c5 21 16 98 f8 01 00 	vmovhpd 0x1f8(%rax),%xmm11,%xmm11
    212a:	00 
    212b:	c5 7b 10 90 40 02 00 	vmovsd 0x240(%rax),%xmm10
    2132:	00 
    2133:	c5 7b 10 88 a0 02 00 	vmovsd 0x2a0(%rax),%xmm9
    213a:	00 
    213b:	c5 f9 16 80 08 01 00 	vmovhpd 0x108(%rax),%xmm0,%xmm0
    2142:	00 
    2143:	c5 7b 10 80 00 03 00 	vmovsd 0x300(%rax),%xmm8
    214a:	00 
    214b:	62 73 8d 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm14,%ymm14
    2152:	c5 fb 10 80 50 01 00 	vmovsd 0x150(%rax),%xmm0
    2159:	00 
    215a:	c5 29 16 90 58 02 00 	vmovhpd 0x258(%rax),%xmm10,%xmm10
    2161:	00 
    2162:	c5 31 16 88 b8 02 00 	vmovhpd 0x2b8(%rax),%xmm9,%xmm9
    2169:	00 
    216a:	c5 39 16 80 18 03 00 	vmovhpd 0x318(%rax),%xmm8,%xmm8
    2171:	00 
    2172:	c5 f9 16 80 68 01 00 	vmovhpd 0x168(%rax),%xmm0,%xmm0
    2179:	00 
    217a:	62 73 95 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm13,%ymm13
    2181:	c5 fb 10 80 b0 01 00 	vmovsd 0x1b0(%rax),%xmm0
    2188:	00 
    2189:	c5 f9 16 80 c8 01 00 	vmovhpd 0x1c8(%rax),%xmm0,%xmm0
    2190:	00 
    2191:	62 73 9d 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm12,%ymm12
    2198:	c5 fb 10 80 10 02 00 	vmovsd 0x210(%rax),%xmm0
    219f:	00 
    21a0:	c5 f9 16 80 28 02 00 	vmovhpd 0x228(%rax),%xmm0,%xmm0
    21a7:	00 
    21a8:	62 73 a5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm11,%ymm11
    21af:	c5 fb 10 80 70 02 00 	vmovsd 0x270(%rax),%xmm0
    21b6:	00 
    21b7:	c5 f9 16 80 88 02 00 	vmovhpd 0x288(%rax),%xmm0,%xmm0
    21be:	00 
    21bf:	62 73 ad 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm10,%ymm10
    21c6:	c5 fb 10 80 d0 02 00 	vmovsd 0x2d0(%rax),%xmm0
    21cd:	00 
    21ce:	c5 f9 16 80 e8 02 00 	vmovhpd 0x2e8(%rax),%xmm0,%xmm0
    21d5:	00 
    21d6:	62 73 b5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm9,%ymm9
    21dd:	c5 fb 10 80 30 03 00 	vmovsd 0x330(%rax),%xmm0
    21e4:	00 
    21e5:	c5 f9 16 80 48 03 00 	vmovhpd 0x348(%rax),%xmm0,%xmm0
    21ec:	00 
    21ed:	62 73 bd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm0,%ymm8,%ymm8
    21f4:	c5 fb 10 80 90 03 00 	vmovsd 0x390(%rax),%xmm0
    21fb:	00 
    21fc:	c5 fb 10 b8 60 03 00 	vmovsd 0x360(%rax),%xmm7
    2203:	00 
    2204:	c5 fb 10 b0 c0 03 00 	vmovsd 0x3c0(%rax),%xmm6
    220b:	00 
    220c:	c5 fb 10 a8 20 04 00 	vmovsd 0x420(%rax),%xmm5
    2213:	00 
    2214:	c5 f9 16 80 a8 03 00 	vmovhpd 0x3a8(%rax),%xmm0,%xmm0
    221b:	00 
    221c:	c5 c1 16 b8 78 03 00 	vmovhpd 0x378(%rax),%xmm7,%xmm7
    2223:	00 
    2224:	c5 fb 10 a0 80 04 00 	vmovsd 0x480(%rax),%xmm4
    222b:	00 
    222c:	c5 fb 10 98 e0 04 00 	vmovsd 0x4e0(%rax),%xmm3
    2233:	00 
    2234:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    223b:	c5 fb 10 80 f0 03 00 	vmovsd 0x3f0(%rax),%xmm0
    2242:	00 
    2243:	c5 c9 16 b0 d8 03 00 	vmovhpd 0x3d8(%rax),%xmm6,%xmm6
    224a:	00 
    224b:	c5 d1 16 a8 38 04 00 	vmovhpd 0x438(%rax),%xmm5,%xmm5
    2252:	00 
    2253:	c5 d9 16 a0 98 04 00 	vmovhpd 0x498(%rax),%xmm4,%xmm4
    225a:	00 
    225b:	c5 e1 16 98 f8 04 00 	vmovhpd 0x4f8(%rax),%xmm3,%xmm3
    2262:	00 
    2263:	c5 fb 10 90 40 05 00 	vmovsd 0x540(%rax),%xmm2
    226a:	00 
    226b:	62 e1 ff 08 10 48 06 	vmovsd 0x30(%rax),%xmm17
    2272:	c5 f9 16 80 08 04 00 	vmovhpd 0x408(%rax),%xmm0,%xmm0
    2279:	00 
    227a:	62 e1 ff 08 10 50 09 	vmovsd 0x48(%rax),%xmm18
    2281:	62 e1 ff 08 10 58 03 	vmovsd 0x18(%rax),%xmm19
    2288:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    228f:	c5 fb 10 80 50 04 00 	vmovsd 0x450(%rax),%xmm0
    2296:	00 
    2297:	c5 e9 16 90 58 05 00 	vmovhpd 0x558(%rax),%xmm2,%xmm2
    229e:	00 
    229f:	62 a1 f5 00 14 ca    	vunpcklpd %xmm18,%xmm17,%xmm17
    22a5:	c5 f9 16 80 68 04 00 	vmovhpd 0x468(%rax),%xmm0,%xmm0
    22ac:	00 
    22ad:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    22b4:	c5 fb 10 80 b0 04 00 	vmovsd 0x4b0(%rax),%xmm0
    22bb:	00 
    22bc:	c5 f9 16 80 c8 04 00 	vmovhpd 0x4c8(%rax),%xmm0,%xmm0
    22c3:	00 
    22c4:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    22cb:	c5 fb 10 80 10 05 00 	vmovsd 0x510(%rax),%xmm0
    22d2:	00 
    22d3:	c5 f9 16 80 28 05 00 	vmovhpd 0x528(%rax),%xmm0,%xmm0
    22da:	00 
    22db:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    22e2:	c5 fb 10 80 70 05 00 	vmovsd 0x570(%rax),%xmm0
    22e9:	00 
    22ea:	c5 f9 16 80 88 05 00 	vmovhpd 0x588(%rax),%xmm0,%xmm0
    22f1:	00 
    22f2:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    22f9:	c5 fb 10 80 d0 05 00 	vmovsd 0x5d0(%rax),%xmm0
    2300:	00 
    2301:	c5 f9 16 80 e8 05 00 	vmovhpd 0x5e8(%rax),%xmm0,%xmm0
    2308:	00 
    2309:	62 e1 fd 08 28 c0    	vmovapd %xmm0,%xmm16
    230f:	c5 fb 10 80 a0 05 00 	vmovsd 0x5a0(%rax),%xmm0
    2316:	00 
    2317:	c5 f9 16 80 b8 05 00 	vmovhpd 0x5b8(%rax),%xmm0,%xmm0
    231e:	00 
    231f:	62 b3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm16,%ymm0,%ymm0
    2326:	62 e1 ff 08 10 00    	vmovsd (%rax),%xmm16
    232c:	62 a1 fd 00 14 c3    	vunpcklpd %xmm19,%xmm16,%xmm16
    2332:	62 a3 fd 20 18 c1 01 	vinsertf64x2 $0x1,%xmm17,%ymm16,%ymm16
    2339:	62 e1 fd 28 29 04 24 	vmovapd %ymm16,(%rsp)
    2340:	c5 7d 29 7c 24 20    	vmovapd %ymm15,0x20(%rsp)
    2346:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    234c:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    2352:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    2359:	00 00 
    235b:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    2362:	00 00 
    2364:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    236b:	00 00 
    236d:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    2374:	00 00 
    2376:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    237d:	00 00 
    237f:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    2386:	00 00 
    2388:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    238f:	00 00 
    2391:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    2398:	00 00 
    239a:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    23a1:	00 00 
    23a3:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23aa:	00 00 
    23ac:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    23b3:	00 00 
    23b5:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    23bc:	00 00 
    23be:	66 90                	xchg   %ax,%ax
    23c0:	c5 f5 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm1,%ymm0
    23c5:	c5 fd 29 04 11       	vmovapd %ymm0,(%rcx,%rdx,1)
    23ca:	48 83 c2 20          	add    $0x20,%rdx
    23ce:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    23d5:	75 e9                	jne    23c0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x380>
    23d7:	c5 fd 6f 01          	vmovdqa (%rcx),%ymm0
    23db:	41 83 c0 40          	add    $0x40,%r8d
    23df:	48 05 00 06 00 00    	add    $0x600,%rax
    23e5:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    23ec:	c5 fe 7f 86 00 fe ff 	vmovdqu %ymm0,-0x200(%rsi)
    23f3:	ff 
    23f4:	c5 fd 6f 41 20       	vmovdqa 0x20(%rcx),%ymm0
    23f9:	c5 fe 7f 86 20 fe ff 	vmovdqu %ymm0,-0x1e0(%rsi)
    2400:	ff 
    2401:	c5 fd 6f 41 40       	vmovdqa 0x40(%rcx),%ymm0
    2406:	c5 fe 7f 86 40 fe ff 	vmovdqu %ymm0,-0x1c0(%rsi)
    240d:	ff 
    240e:	c5 fd 6f 41 60       	vmovdqa 0x60(%rcx),%ymm0
    2413:	c5 fe 7f 86 60 fe ff 	vmovdqu %ymm0,-0x1a0(%rsi)
    241a:	ff 
    241b:	c5 fd 6f 81 80 00 00 	vmovdqa 0x80(%rcx),%ymm0
    2422:	00 
    2423:	c5 fe 7f 86 80 fe ff 	vmovdqu %ymm0,-0x180(%rsi)
    242a:	ff 
    242b:	c5 fd 6f 81 a0 00 00 	vmovdqa 0xa0(%rcx),%ymm0
    2432:	00 
    2433:	c5 fe 7f 86 a0 fe ff 	vmovdqu %ymm0,-0x160(%rsi)
    243a:	ff 
    243b:	c5 fd 6f 81 c0 00 00 	vmovdqa 0xc0(%rcx),%ymm0
    2442:	00 
    2443:	c5 fe 7f 86 c0 fe ff 	vmovdqu %ymm0,-0x140(%rsi)
    244a:	ff 
    244b:	c5 fd 6f 81 e0 00 00 	vmovdqa 0xe0(%rcx),%ymm0
    2452:	00 
    2453:	c5 fe 7f 86 e0 fe ff 	vmovdqu %ymm0,-0x120(%rsi)
    245a:	ff 
    245b:	c5 fd 6f 81 00 01 00 	vmovdqa 0x100(%rcx),%ymm0
    2462:	00 
    2463:	c5 fe 7f 86 00 ff ff 	vmovdqu %ymm0,-0x100(%rsi)
    246a:	ff 
    246b:	c5 fd 6f 81 20 01 00 	vmovdqa 0x120(%rcx),%ymm0
    2472:	00 
    2473:	c5 fe 7f 86 20 ff ff 	vmovdqu %ymm0,-0xe0(%rsi)
    247a:	ff 
    247b:	c5 fd 6f 81 40 01 00 	vmovdqa 0x140(%rcx),%ymm0
    2482:	00 
    2483:	c5 fe 7f 86 40 ff ff 	vmovdqu %ymm0,-0xc0(%rsi)
    248a:	ff 
    248b:	c5 fd 6f 81 60 01 00 	vmovdqa 0x160(%rcx),%ymm0
    2492:	00 
    2493:	c5 fe 7f 86 60 ff ff 	vmovdqu %ymm0,-0xa0(%rsi)
    249a:	ff 
    249b:	c5 fd 6f 81 80 01 00 	vmovdqa 0x180(%rcx),%ymm0
    24a2:	00 
    24a3:	c5 fe 7f 46 80       	vmovdqu %ymm0,-0x80(%rsi)
    24a8:	c5 fd 6f 81 a0 01 00 	vmovdqa 0x1a0(%rcx),%ymm0
    24af:	00 
    24b0:	c5 fe 7f 46 a0       	vmovdqu %ymm0,-0x60(%rsi)
    24b5:	c5 fd 6f 81 c0 01 00 	vmovdqa 0x1c0(%rcx),%ymm0
    24bc:	00 
    24bd:	c5 fe 7f 46 c0       	vmovdqu %ymm0,-0x40(%rsi)
    24c2:	c5 fd 6f 81 e0 01 00 	vmovdqa 0x1e0(%rcx),%ymm0
    24c9:	00 
    24ca:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    24cf:	45 39 c1             	cmp    %r8d,%r9d
    24d2:	0f 8f e8 fb ff ff    	jg     20c0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    24d8:	c5 f8 77             	vzeroupper 
    24db:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    24df:	5b                   	pop    %rbx
    24e0:	41 5c                	pop    %r12
    24e2:	5d                   	pop    %rbp
    24e3:	c3                   	retq   
    24e4:	ff c0                	inc    %eax
    24e6:	31 d2                	xor    %edx,%edx
    24e8:	e9 87 fb ff ff       	jmpq   2074 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    24ed:	0f 1f 00             	nopl   (%rax)

00000000000024f0 <__dace_init_strided_load_stride_3_static_veclen_64_no_cpy>:
    24f0:	55                   	push   %rbp
    24f1:	bf 40 00 00 00       	mov    $0x40,%edi
    24f6:	48 89 e5             	mov    %rsp,%rbp
    24f9:	e8 42 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2502:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2509:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2510:	00 
    2511:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2518:	00 
    2519:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2520:	00 
    2521:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2526:	c5 f8 77             	vzeroupper 
    2529:	5d                   	pop    %rbp
    252a:	c3                   	retq   
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002530 <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy>:
    2530:	48 85 ff             	test   %rdi,%rdi
    2533:	74 2b                	je     2560 <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy+0x30>
    2535:	53                   	push   %rbx
    2536:	48 89 fb             	mov    %rdi,%rbx
    2539:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    253d:	48 85 ff             	test   %rdi,%rdi
    2540:	74 0c                	je     254e <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy+0x1e>
    2542:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2546:	48 29 fe             	sub    %rdi,%rsi
    2549:	e8 02 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	be 40 00 00 00       	mov    $0x40,%esi
    2556:	e8 f5 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    255b:	31 c0                	xor    %eax,%eax
    255d:	5b                   	pop    %rbx
    255e:	c3                   	retq   
    255f:	90                   	nop
    2560:	31 c0                	xor    %eax,%eax
    2562:	c3                   	retq   
    2563:	0f 1f 00             	nopl   (%rax)
    2566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256d:	00 00 00 

0000000000002570 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d>:
    2570:	55                   	push   %rbp
    2571:	48 89 e5             	mov    %rsp,%rbp
    2574:	41 57                	push   %r15
    2576:	41 56                	push   %r14
    2578:	41 55                	push   %r13
    257a:	41 54                	push   %r12
    257c:	49 89 d4             	mov    %rdx,%r12
    257f:	53                   	push   %rbx
    2580:	48 89 fb             	mov    %rdi,%rbx
    2583:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    258a:	4c 8b 2d 47 2a 20 00 	mov    0x202a47(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2591:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2596:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    259c:	4d 85 ed             	test   %r13,%r13
    259f:	74 0d                	je     25ae <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    25a1:	e8 4a f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    25a6:	85 c0                	test   %eax,%eax
    25a8:	0f 85 48 f9 ff ff    	jne    1ef6 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    25ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25b6:	74 04                	je     25bc <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    25b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25c0:	48 29 c2             	sub    %rax,%rdx
    25c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25ca:	0f 86 08 02 00 00    	jbe    27d8 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x268>
    25d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    25d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    25dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    25e2:	4d 85 ed             	test   %r13,%r13
    25e5:	74 08                	je     25ef <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    25e7:	48 89 df             	mov    %rbx,%rdi
    25ea:	e8 01 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    25ef:	e8 0c f6 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25f4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    25fa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2600:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2605:	31 c9                	xor    %ecx,%ecx
    2607:	31 d2                	xor    %edx,%edx
    2609:	48 8d 3d 30 fa ff ff 	lea    -0x5d0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2610:	49 89 c4             	mov    %rax,%r12
    2613:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2619:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    261f:	e8 ec f7 ff ff       	callq  1e10 <GOMP_parallel@plt>
    2624:	e8 d7 f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2629:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2630:	9b c4 20 
    2633:	48 89 c6             	mov    %rax,%rsi
    2636:	4c 89 e0             	mov    %r12,%rax
    2639:	48 f7 e9             	imul   %rcx
    263c:	4c 89 e0             	mov    %r12,%rax
    263f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2643:	48 c1 fa 07          	sar    $0x7,%rdx
    2647:	48 89 d7             	mov    %rdx,%rdi
    264a:	48 29 c7             	sub    %rax,%rdi
    264d:	48 89 f0             	mov    %rsi,%rax
    2650:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2654:	48 f7 e9             	imul   %rcx
    2657:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    265c:	48 89 d1             	mov    %rdx,%rcx
    265f:	48 c1 f9 07          	sar    $0x7,%rcx
    2663:	48 29 f1             	sub    %rsi,%rcx
    2666:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    266c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2672:	e8 99 f6 ff ff       	callq  1d10 <pthread_self@plt>
    2677:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    267c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2681:	be 08 00 00 00       	mov    $0x8,%esi
    2686:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    268b:	e8 80 f5 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2690:	49 89 c4             	mov    %rax,%r12
    2693:	4d 85 ed             	test   %r13,%r13
    2696:	74 10                	je     26a8 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2698:	48 89 df             	mov    %rbx,%rdi
    269b:	e8 50 f7 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    26a0:	85 c0                	test   %eax,%eax
    26a2:	0f 85 47 f8 ff ff    	jne    1eef <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    26a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ac:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26b3:	00 00 00 
    26b6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    26bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    26c1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    26c8:	7a 00 00 00 
    26cc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    26d3:	9a 00 00 00 
    26d7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    26de:	ba 00 00 00 
    26e2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    26e9:	d0 00 00 00 
    26ed:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3b40 <_fini+0x18c>
    26f4:	00 
    26f5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    26fa:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26fe:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2704:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3b60 <_fini+0x1ac>
    270b:	00 
    270c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2713:	00 
    2714:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    271b:	00 ff ff ff ff 
    2720:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2725:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    272a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2731:	00 00 
    2733:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2739:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    273d:	0f 84 15 01 00 00    	je     2858 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x2e8>
    2743:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2749:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    274d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2753:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2758:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    275e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2763:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    276a:	00 00 
    276c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2771:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2778:	00 00 
    277a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2781:	00 
    2782:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2789:	00 00 
    278b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2792:	00 
    2793:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    279a:	00 
    279b:	c5 f8 77             	vzeroupper 
    279e:	4d 85 ed             	test   %r13,%r13
    27a1:	74 08                	je     27ab <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x23b>
    27a3:	48 89 df             	mov    %rbx,%rdi
    27a6:	e8 45 f5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    27ab:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    27b2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3ab0 <_fini+0xfc>
    27b9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3af8 <_fini+0x144>
    27c0:	48 89 df             	mov    %rbx,%rdi
    27c3:	5b                   	pop    %rbx
    27c4:	41 5c                	pop    %r12
    27c6:	41 5d                	pop    %r13
    27c8:	41 5e                	pop    %r14
    27ca:	41 5f                	pop    %r15
    27cc:	5d                   	pop    %rbp
    27cd:	e9 8e f6 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27d8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    27dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    27e1:	49 29 c7             	sub    %rax,%r15
    27e4:	e8 57 f5 ff ff       	callq  1d40 <_Znwm@plt>
    27e9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27ed:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27f1:	49 89 c6             	mov    %rax,%r14
    27f4:	4c 29 c2             	sub    %r8,%rdx
    27f7:	48 85 d2             	test   %rdx,%rdx
    27fa:	7f 34                	jg     2830 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x2c0>
    27fc:	4d 85 c0             	test   %r8,%r8
    27ff:	0f 85 9b 01 00 00    	jne    29a0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    2805:	4d 01 f7             	add    %r14,%r15
    2808:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    280d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2814:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    281a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    281e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2823:	e9 a8 fd ff ff       	jmpq   25d0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 
    2830:	4c 89 c6             	mov    %r8,%rsi
    2833:	48 89 c7             	mov    %rax,%rdi
    2836:	4c 89 04 24          	mov    %r8,(%rsp)
    283a:	e8 c1 f4 ff ff       	callq  1d00 <memcpy@plt>
    283f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2843:	4c 8b 04 24          	mov    (%rsp),%r8
    2847:	4c 29 c6             	sub    %r8,%rsi
    284a:	4c 89 c7             	mov    %r8,%rdi
    284d:	e8 fe f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2852:	eb b1                	jmp    2805 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x295>
    2854:	0f 1f 40 00          	nopl   0x0(%rax)
    2858:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    285c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2863:	aa aa aa 
    2866:	4c 29 f8             	sub    %r15,%rax
    2869:	49 89 c4             	mov    %rax,%r12
    286c:	48 c1 f8 06          	sar    $0x6,%rax
    2870:	48 0f af c2          	imul   %rdx,%rax
    2874:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    287b:	aa aa 00 
    287e:	48 39 d0             	cmp    %rdx,%rax
    2881:	0f 84 59 f6 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    2887:	48 85 c0             	test   %rax,%rax
    288a:	ba 01 00 00 00       	mov    $0x1,%edx
    288f:	48 0f 45 d0          	cmovne %rax,%rdx
    2893:	48 01 d0             	add    %rdx,%rax
    2896:	0f 82 20 01 00 00    	jb     29bc <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    289c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28a3:	aa aa 00 
    28a6:	48 39 d0             	cmp    %rdx,%rax
    28a9:	48 0f 47 c2          	cmova  %rdx,%rax
    28ad:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    28b1:	49 c1 e6 06          	shl    $0x6,%r14
    28b5:	4c 89 f7             	mov    %r14,%rdi
    28b8:	c5 f8 77             	vzeroupper 
    28bb:	e8 80 f4 ff ff       	callq  1d40 <_Znwm@plt>
    28c0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    28c6:	48 89 c1             	mov    %rax,%rcx
    28c9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    28ce:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    28d4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    28da:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    28e1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    28e7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    28ee:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    28f5:	00 00 
    28f7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    28fe:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2905:	00 00 
    2907:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    290e:	00 00 00 
    2911:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2918:	00 00 
    291a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2921:	00 00 00 
    2924:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    292b:	00 
    292c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2932:	4d 85 e4             	test   %r12,%r12
    2935:	7f 19                	jg     2950 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2937:	4d 85 ff             	test   %r15,%r15
    293a:	75 74                	jne    29b0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    293c:	c5 f8 77             	vzeroupper 
    293f:	4c 01 f1             	add    %r14,%rcx
    2942:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2947:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    294b:	e9 4e fe ff ff       	jmpq   279e <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x22e>
    2950:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2956:	4c 89 fe             	mov    %r15,%rsi
    2959:	48 89 cf             	mov    %rcx,%rdi
    295c:	4c 89 e2             	mov    %r12,%rdx
    295f:	c5 f8 77             	vzeroupper 
    2962:	e8 99 f3 ff ff       	callq  1d00 <memcpy@plt>
    2967:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    296b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2971:	48 89 c1             	mov    %rax,%rcx
    2974:	4c 29 fe             	sub    %r15,%rsi
    2977:	4c 89 ff             	mov    %r15,%rdi
    297a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    297f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2985:	e8 c6 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    298a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    298f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2995:	eb a8                	jmp    293f <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x3cf>
    2997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    299e:	00 00 
    29a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29a4:	4c 29 c6             	sub    %r8,%rsi
    29a7:	e9 9e fe ff ff       	jmpq   284a <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x2da>
    29ac:	0f 1f 40 00          	nopl   0x0(%rax)
    29b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b4:	4c 29 fe             	sub    %r15,%rsi
    29b7:	c5 f8 77             	vzeroupper 
    29ba:	eb bb                	jmp    2977 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    29bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    29c3:	ff ff 7f 
    29c6:	e9 ea fe ff ff       	jmpq   28b5 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x345>
    29cb:	49 89 c4             	mov    %rax,%r12
    29ce:	e9 3d f5 ff ff       	jmpq   1f10 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    29d3:	e9 25 f5 ff ff       	jmpq   1efd <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    29d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29df:	00 

00000000000029e0 <__program_strided_load_stride_3_static_veclen_64_no_cpy>:
    29e0:	e9 bb f3 ff ff       	jmpq   1da0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    29e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ec:	00 00 00 
    29ef:	90                   	nop

00000000000029f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    29f0:	89 f0                	mov    %esi,%eax
    29f2:	c3                   	retq   
    29f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29fa:	00 00 00 
    29fd:	0f 1f 00             	nopl   (%rax)

0000000000002a00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a00:	55                   	push   %rbp
    2a01:	48 89 e5             	mov    %rsp,%rbp
    2a04:	41 57                	push   %r15
    2a06:	41 56                	push   %r14
    2a08:	41 55                	push   %r13
    2a0a:	49 89 f5             	mov    %rsi,%r13
    2a0d:	41 54                	push   %r12
    2a0f:	53                   	push   %rbx
    2a10:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a14:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a1b:	48 8b 05 9e 25 20 00 	mov    0x20259e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a22:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a29:	00 
    2a2a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a31:	00 
    2a32:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a36:	48 8b 05 6b 25 20 00 	mov    0x20256b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a3d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a42:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 83 3d 85 25 20 00 	cmpq   $0x0,0x202585(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a52:	00 
    2a53:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a59:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a60:	00 00 
    2a62:	74 0d                	je     2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a64:	e8 87 f3 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2a69:	85 c0                	test   %eax,%eax
    2a6b:	0f 85 15 0f 00 00    	jne    3986 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a71:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a78:	00 
    2a79:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a80:	00 
    2a81:	4c 89 f7             	mov    %r14,%rdi
    2a84:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a89:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a8e:	e8 ad f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a93:	48 8b 1d fe 24 20 00 	mov    0x2024fe(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a9a:	31 ff                	xor    %edi,%edi
    2a9c:	48 8b 05 ed 24 20 00 	mov    0x2024ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2aaa:	00 
    2aab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aaf:	31 f6                	xor    %esi,%esi
    2ab1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ab5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2abc:	00 00 
    2abe:	48 83 c0 10          	add    $0x10,%rax
    2ac2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ac6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2acd:	00 
    2ace:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2ad2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ad9:	00 00 00 00 00 
    2ade:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2ae5:	00 
    2ae6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2aed:	00 
    2aee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2af5:	00 00 00 00 00 
    2afa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b01:	00 
    2b02:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b0b:	4c 89 ff             	mov    %r15,%rdi
    2b0e:	c5 f8 77             	vzeroupper 
    2b11:	e8 aa f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b1a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b21:	00 
    2b22:	31 f6                	xor    %esi,%esi
    2b24:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b28:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b2f:	00 
    2b30:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b35:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b39:	4c 01 e7             	add    %r12,%rdi
    2b3c:	48 89 07             	mov    %rax,(%rdi)
    2b3f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b44:	e8 77 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b49:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b4d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b51:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b55:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b5c:	00 00 
    2b5e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b67:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b6c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b73:	00 
    2b74:	48 8b 05 45 24 20 00 	mov    0x202445(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b7b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b82:	00 00 
    2b84:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b88:	48 83 c0 18          	add    $0x18,%rax
    2b8c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b93:	00 00 
    2b95:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b9c:	00 
    2b9d:	48 8b 05 1c 24 20 00 	mov    0x20241c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2bab:	00 00 
    2bad:	48 83 c0 68          	add    $0x68,%rax
    2bb1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bb8:	00 
    2bb9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2bc0:	00 
    2bc1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2bc6:	48 89 c7             	mov    %rax,%rdi
    2bc9:	c5 f8 77             	vzeroupper 
    2bcc:	e8 ef f2 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2bd1:	48 8b 05 20 24 20 00 	mov    0x202420(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2bdf:	00 
    2be0:	4c 89 f7             	mov    %r14,%rdi
    2be3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2bea:	18 00 00 00 
    2bee:	48 83 c0 10          	add    $0x10,%rax
    2bf2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2bf9:	00 00 00 00 00 
    2bfe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c05:	00 
    2c06:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c0d:	00 
    2c0e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c13:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c1a:	00 
    2c1b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c22:	00 
    2c23:	e8 98 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c28:	e8 d3 ef ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c2d:	48 89 c1             	mov    %rax,%rcx
    2c30:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c37:	de 1b 43 
    2c3a:	48 f7 e9             	imul   %rcx
    2c3d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c41:	48 c1 fa 12          	sar    $0x12,%rdx
    2c45:	48 89 d3             	mov    %rdx,%rbx
    2c48:	48 29 cb             	sub    %rcx,%rbx
    2c4b:	4d 85 ed             	test   %r13,%r13
    2c4e:	0f 84 3c 0b 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c54:	4c 89 ef             	mov    %r13,%rdi
    2c57:	e8 24 f0 ff ff       	callq  1c80 <strlen@plt>
    2c5c:	4c 89 ee             	mov    %r13,%rsi
    2c5f:	4c 89 e7             	mov    %r12,%rdi
    2c62:	48 89 c2             	mov    %rax,%rdx
    2c65:	e8 06 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 39e0 <_fini+0x2c>
    2c76:	4c 89 e7             	mov    %r12,%rdi
    2c79:	e8 f2 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c83:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 39e2 <_fini+0x2e>
    2c8a:	4c 89 e7             	mov    %r12,%rdi
    2c8d:	e8 de f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	48 89 de             	mov    %rbx,%rsi
    2c95:	4c 89 e7             	mov    %r12,%rdi
    2c98:	e8 93 f0 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c9d:	48 89 c7             	mov    %rax,%rdi
    2ca0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ca5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 39ea <_fini+0x36>
    2cac:	e8 bf f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cb8:	00 
    2cb9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2cc0:	00 
    2cc1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2cc8:	00 
    2cc9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2cd0:	00 00 00 00 00 
    2cd5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2cdc:	00 
    2cdd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ce4:	00 
    2ce5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2cec:	00 
    2ced:	4d 85 c0             	test   %r8,%r8
    2cf0:	0f 84 ca 0a 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2cf6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2cfd:	00 
    2cfe:	4c 89 c2             	mov    %r8,%rdx
    2d01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d08:	00 
    2d09:	4c 39 c0             	cmp    %r8,%rax
    2d0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d10:	48 85 c0             	test   %rax,%rax
    2d13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d17:	31 d2                	xor    %edx,%edx
    2d19:	31 f6                	xor    %esi,%esi
    2d1b:	49 29 c8             	sub    %rcx,%r8
    2d1e:	e8 fd f0 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d2a:	00 
    2d2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d32:	00 
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d3d:	00 
    2d3e:	e8 fd ee ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2d43:	48 8b 05 46 22 20 00 	mov    0x202246(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d4a:	31 c9                	xor    %ecx,%ecx
    2d4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d57:	00 
    2d58:	31 f6                	xor    %esi,%esi
    2d5a:	48 83 c0 10          	add    $0x10,%rax
    2d5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d65:	00 00 
    2d67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d6e:	00 
    2d6f:	48 8b 05 3a 22 20 00 	mov    0x20223a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d7d:	00 00 00 00 00 
    2d82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d95:	00 
    2d96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d9b:	48 01 df             	add    %rbx,%rdi
    2d9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2da3:	48 89 07             	mov    %rax,(%rdi)
    2da6:	c5 f8 77             	vzeroupper 
    2da9:	e8 12 f0 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dae:	48 8b 05 1b 22 20 00 	mov    0x20221b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db5:	48 83 c0 18          	add    $0x18,%rax
    2db9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2dc0:	00 
    2dc1:	48 8b 05 08 22 20 00 	mov    0x202208(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc8:	48 83 c0 40          	add    $0x40,%rax
    2dcc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dd3:	00 
    2dd4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ddb:	00 
    2ddc:	48 89 c7             	mov    %rax,%rdi
    2ddf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2de4:	49 89 c7             	mov    %rax,%r15
    2de7:	e8 74 ef ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2dec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2df3:	00 
    2df4:	4c 89 fe             	mov    %r15,%rsi
    2df7:	e8 c4 ef ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dfc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e03:	00 
    2e04:	ba 14 00 00 00       	mov    $0x14,%edx
    2e09:	4c 89 ff             	mov    %r15,%rdi
    2e0c:	e8 0f ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e18:	00 
    2e19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e1d:	48 01 df             	add    %rbx,%rdi
    2e20:	48 85 c0             	test   %rax,%rax
    2e23:	0f 84 87 09 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e29:	31 f6                	xor    %esi,%esi
    2e2b:	e8 40 f0 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e37:	00 
    2e38:	4c 39 e7             	cmp    %r12,%rdi
    2e3b:	74 11                	je     2e4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e44:	00 
    2e45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e49:	e8 02 ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2e4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3a07 <_fini+0x53>
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 0e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e69:	00 
    2e6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e75:	00 
    2e76:	4d 85 e4             	test   %r12,%r12
    2e79:	0f 84 5b 09 00 00    	je     37da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e85:	0f 84 e5 07 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e91:	48 89 df             	mov    %rbx,%rdi
    2e94:	e8 57 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e99:	48 89 c7             	mov    %rax,%rdi
    2e9c:	e8 2f ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ea1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ea6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 39f0 <_fini+0x3c>
    2ead:	48 89 df             	mov    %rbx,%rdi
    2eb0:	e8 bb ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ebc:	00 
    2ebd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ec8:	00 
    2ec9:	4d 85 e4             	test   %r12,%r12
    2ecc:	0f 84 17 09 00 00    	je     37e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ed2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ed8:	0f 84 62 07 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2ede:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 04 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2eec:	48 89 c7             	mov    %rax,%rdi
    2eef:	e8 dc ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ef4:	e8 e7 ee ff ff       	callq  1de0 <getpid@plt>
    2ef9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3a13 <_fini+0x5f>
    2f00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f0e:	00 
    2f0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f17:	4d 39 e7             	cmp    %r12,%r15
    2f1a:	0f 84 a0 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f20:	ba 05 00 00 00       	mov    $0x5,%edx
    2f25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3a03 <_fini+0x4f>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 3c ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	ba 09 00 00 00       	mov    $0x9,%edx
    2f39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3a09 <_fini+0x55>
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 28 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f4d:	4c 89 ef             	mov    %r13,%rdi
    2f50:	e8 2b ed ff ff       	callq  1c80 <strlen@plt>
    2f55:	4c 89 ee             	mov    %r13,%rsi
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	48 89 c2             	mov    %rax,%rdx
    2f5e:	e8 0d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	ba 03 00 00 00       	mov    $0x3,%edx
    2f68:	4c 89 f6             	mov    %r14,%rsi
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 fd ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	ba 08 00 00 00       	mov    $0x8,%edx
    2f78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3a17 <_fini+0x63>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 e9 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f8c:	4c 89 ef             	mov    %r13,%rdi
    2f8f:	e8 ec ec ff ff       	callq  1c80 <strlen@plt>
    2f94:	4c 89 ee             	mov    %r13,%rsi
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	48 89 c2             	mov    %rax,%rdx
    2f9d:	e8 ce ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa7:	4c 89 f6             	mov    %r14,%rsi
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 be ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3a20 <_fini+0x6c>
    2fbe:	48 89 df             	mov    %rbx,%rdi
    2fc1:	e8 aa ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2fcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd2:	00 
    2fd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2fda:	00 
    2fdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2fe6:	00 00 
    2fe8:	0f 84 a2 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2fee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ff5:	00 
    2ff6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 6d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	48 89 c7             	mov    %rax,%rdi
    3006:	ba 03 00 00 00       	mov    $0x3,%edx
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 5d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 06 00 00 00       	mov    $0x6,%edx
    3018:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3a28 <_fini+0x74>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 49 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 8c ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3034:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3a14 <_fini+0x60>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	ba 02 00 00 00       	mov    $0x2,%edx
    3043:	4c 89 ee             	mov    %r13,%rsi
    3046:	e8 25 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3050:	0f 84 fa 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3056:	ba 07 00 00 00       	mov    $0x7,%edx
    305b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3a37 <_fini+0x83>
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 06 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3071:	48 89 df             	mov    %rbx,%rdi
    3074:	e8 07 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3079:	48 89 c7             	mov    %rax,%rdi
    307c:	ba 02 00 00 00       	mov    $0x2,%edx
    3081:	4c 89 ee             	mov    %r13,%rsi
    3084:	e8 e7 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3089:	ba 07 00 00 00       	mov    $0x7,%edx
    308e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3a3f <_fini+0x8b>
    3095:	48 89 df             	mov    %rbx,%rdi
    3098:	e8 d3 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	e8 16 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30aa:	48 89 c7             	mov    %rax,%rdi
    30ad:	ba 02 00 00 00       	mov    $0x2,%edx
    30b2:	4c 89 ee             	mov    %r13,%rsi
    30b5:	e8 b6 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	ba 09 00 00 00       	mov    $0x9,%edx
    30bf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3a47 <_fini+0x93>
    30c6:	48 89 df             	mov    %rbx,%rdi
    30c9:	e8 a2 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    30d3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3a51 <_fini+0x9d>
    30da:	48 89 df             	mov    %rbx,%rdi
    30dd:	e8 8e ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 91 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    30ef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30f4:	85 d2                	test   %edx,%edx
    30f6:	0f 89 2c 01 00 00    	jns    3228 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    30fc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3101:	85 c0                	test   %eax,%eax
    3103:	0f 89 97 00 00 00    	jns    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3109:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    310e:	0f 84 b8 00 00 00    	je     31cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3114:	ba 02 00 00 00       	mov    $0x2,%edx
    3119:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a78 <_fini+0xc4>
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 48 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3128:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    312f:	4d 39 e7             	cmp    %r12,%r15
    3132:	0f 84 88 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3138:	ba 01 00 00 00       	mov    $0x1,%edx
    313d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a7e <_fini+0xca>
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 24 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3153:	00 
    3154:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3158:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    315f:	00 
    3160:	4d 85 ed             	test   %r13,%r13
    3163:	0f 84 7b 06 00 00    	je     37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3169:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    316e:	0f 84 1c 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3174:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 6f ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3181:	48 89 c7             	mov    %rax,%rdi
    3184:	e8 47 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3189:	e9 92 fd ff ff       	jmpq   2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    318e:	66 90                	xchg   %ax,%ax
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	e8 58 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	e9 66 fe ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    31a0:	ba 08 00 00 00       	mov    $0x8,%edx
    31a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a6b <_fini+0xb7>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 bc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31b9:	48 89 df             	mov    %rbx,%rdi
    31bc:	e8 bf ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    31c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31c6:	0f 85 48 ff ff ff    	jne    3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31cc:	ba 03 00 00 00       	mov    $0x3,%edx
    31d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a74 <_fini+0xc0>
    31d8:	48 89 df             	mov    %rbx,%rdi
    31db:	e8 90 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31e5:	4c 89 ef             	mov    %r13,%rdi
    31e8:	e8 93 ea ff ff       	callq  1c80 <strlen@plt>
    31ed:	4c 89 ee             	mov    %r13,%rsi
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	48 89 c2             	mov    %rax,%rdx
    31f6:	e8 75 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3200:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a70 <_fini+0xbc>
    3207:	48 89 df             	mov    %rbx,%rdi
    320a:	e8 61 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3216:	00 
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 a1 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    321f:	e9 f0 fe ff ff       	jmpq   3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3224:	0f 1f 40 00          	nopl   0x0(%rax)
    3228:	ba 0e 00 00 00       	mov    $0xe,%edx
    322d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3a5c <_fini+0xa8>
    3234:	48 89 df             	mov    %rbx,%rdi
    3237:	e8 34 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3241:	48 89 df             	mov    %rbx,%rdi
    3244:	e8 37 ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3249:	e9 ae fe ff ff       	jmpq   30fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    324e:	66 90                	xchg   %ax,%ax
    3250:	ba 07 00 00 00       	mov    $0x7,%edx
    3255:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a2f <_fini+0x7b>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 0c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3271:	e8 4a ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3276:	48 89 c7             	mov    %rax,%rdi
    3279:	ba 02 00 00 00       	mov    $0x2,%edx
    327e:	4c 89 ee             	mov    %r13,%rsi
    3281:	e8 ea ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	e9 cb fd ff ff       	jmpq   3056 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    328b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3290:	4c 89 ef             	mov    %r13,%rdi
    3293:	e8 e8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 45 00          	mov    0x0(%r13),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 1d 20 00 	cmp    0x201d0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    32ac:	0f 84 c7 fe ff ff    	je     3179 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32b2:	4c 89 ef             	mov    %r13,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 ba fe ff ff       	jmpq   3179 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32bf:	90                   	nop
    32c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32c7:	00 
    32c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32d3:	00 
    32d4:	4d 85 e4             	test   %r12,%r12
    32d7:	0f 84 23 05 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    32dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32e3:	0f 84 47 04 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    32e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32ef:	48 89 df             	mov    %rbx,%rdi
    32f2:	e8 f9 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32f7:	48 89 c7             	mov    %rax,%rdi
    32fa:	e8 d1 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3304:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a7b <_fini+0xc7>
    330b:	48 89 c7             	mov    %rax,%rdi
    330e:	49 89 c4             	mov    %rax,%r12
    3311:	e8 5a ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3316:	49 8b 04 24          	mov    (%r12),%rax
    331a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    331e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3325:	00 
    3326:	4d 85 ed             	test   %r13,%r13
    3329:	0f 84 b0 04 00 00    	je     37df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    332f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3334:	0f 84 c6 03 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    333a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    333f:	4c 89 e7             	mov    %r12,%rdi
    3342:	e8 a9 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3347:	48 89 c7             	mov    %rax,%rdi
    334a:	e8 81 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    334f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3354:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a80 <_fini+0xcc>
    335b:	48 89 df             	mov    %rbx,%rdi
    335e:	e8 0d ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3363:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    336a:	00 00 
    336c:	0f 84 fe 03 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3372:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3379:	00 
    337a:	4c 89 ff             	mov    %r15,%rdi
    337d:	e8 fe e8 ff ff       	callq  1c80 <strlen@plt>
    3382:	4c 89 fe             	mov    %r15,%rsi
    3385:	48 89 df             	mov    %rbx,%rdi
    3388:	48 89 c2             	mov    %rax,%rdx
    338b:	e8 e0 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3390:	ba 01 00 00 00       	mov    $0x1,%edx
    3395:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a76 <_fini+0xc2>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 cc e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33ab:	00 
    33ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33b7:	00 
    33b8:	4d 85 e4             	test   %r12,%r12
    33bb:	0f 84 2d 04 00 00    	je     37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    33c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33c7:	0f 84 03 03 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    33cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33d3:	48 89 df             	mov    %rbx,%rdi
    33d6:	e8 15 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33db:	48 89 c7             	mov    %rax,%rdi
    33de:	e8 ed e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33e3:	ba 01 00 00 00       	mov    $0x1,%edx
    33e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a79 <_fini+0xc5>
    33ef:	48 89 df             	mov    %rbx,%rdi
    33f2:	e8 79 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33fe:	00 
    33ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3403:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    340a:	00 
    340b:	4d 85 e4             	test   %r12,%r12
    340e:	0f 84 59 05 00 00    	je     396d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3414:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    341a:	0f 84 80 02 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3420:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3426:	48 89 df             	mov    %rbx,%rdi
    3429:	e8 c2 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    342e:	48 89 c7             	mov    %rax,%rdi
    3431:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3438:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    343e:	48 83 c0 10          	add    $0x10,%rax
    3442:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3448:	48 8b 05 81 1b 20 00 	mov    0x201b81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3456:	00 00 
    3458:	48 83 c0 18          	add    $0x18,%rax
    345c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3461:	48 8b 05 60 1b 20 00 	mov    0x201b60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3468:	48 83 c0 10          	add    $0x10,%rax
    346c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3472:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3479:	00 00 
    347b:	e8 50 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3480:	48 8b 05 49 1b 20 00 	mov    0x201b49(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3487:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    348e:	00 00 
    3490:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3495:	48 83 c0 40          	add    $0x40,%rax
    3499:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    34a0:	00 00 
    34a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34a9:	00 
    34aa:	e8 81 e7 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    34af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    34b6:	00 
    34b7:	e8 e4 e9 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    34bc:	48 8b 05 e5 1a 20 00 	mov    0x201ae5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34ca:	00 
    34cb:	48 83 c0 10          	add    $0x10,%rax
    34cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34d6:	00 
    34d7:	e8 f4 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    34dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34ed:	00 
    34ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34f5:	00 
    34f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3501:	00 
    3502:	48 8b 05 87 1a 20 00 	mov    0x201a87(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3509:	48 83 c0 10          	add    $0x10,%rax
    350d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3514:	00 
    3515:	e8 36 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    351a:	48 8b 05 9f 1a 20 00 	mov    0x201a9f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3521:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3528:	00 00 
    352a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3531:	00 
    3532:	48 83 c0 18          	add    $0x18,%rax
    3536:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    353d:	00 00 
    353f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3546:	00 
    3547:	48 8b 05 72 1a 20 00 	mov    0x201a72(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    354e:	48 83 c0 68          	add    $0x68,%rax
    3552:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3559:	00 
    355a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    355f:	48 39 c7             	cmp    %rax,%rdi
    3562:	74 11                	je     3575 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3564:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    356b:	00 
    356c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3570:	e8 db e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3575:	48 8b 05 2c 1a 20 00 	mov    0x201a2c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    357c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3581:	48 83 c0 10          	add    $0x10,%rax
    3585:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    358c:	00 
    358d:	e8 3e e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3592:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3597:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    359c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35ac:	00 
    35ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    35b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    35b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    35be:	00 
    35bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    35ca:	00 
    35cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35d2:	00 
    35d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35df:	00 
    35e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35eb:	00 
    35ec:	48 8b 05 9d 19 20 00 	mov    0x20199d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35fa:	00 00 00 00 00 
    35ff:	48 83 c0 10          	add    $0x10,%rax
    3603:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    360a:	00 
    360b:	e8 40 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3610:	48 83 3d c0 19 20 00 	cmpq   $0x0,0x2019c0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3617:	00 
    3618:	0f 84 42 01 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    361e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3625:	00 
    3626:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    362a:	5b                   	pop    %rbx
    362b:	41 5c                	pop    %r12
    362d:	41 5d                	pop    %r13
    362f:	41 5e                	pop    %r14
    3631:	41 5f                	pop    %r15
    3633:	5d                   	pop    %rbp
    3634:	e9 b7 e6 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 38 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    365c:	0f 84 82 f8 ff ff    	je     2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 75 f8 ff ff       	jmpq   2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 08 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    368c:	0f 84 ff f7 ff ff    	je     2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 f2 f7 ff ff       	jmpq   2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    369f:	90                   	nop
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 d8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    36bc:	0f 84 64 fd ff ff    	je     3426 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 57 fd ff ff       	jmpq   3426 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 a8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    36ec:	0f 84 e1 fc ff ff    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 d4 fc ff ff       	jmpq   33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36ff:	90                   	nop
    3700:	4c 89 ef             	mov    %r13,%rdi
    3703:	e8 78 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 45 00          	mov    0x0(%r13),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    371c:	0f 84 1d fc ff ff    	je     333f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3722:	4c 89 ef             	mov    %r13,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 10 fc ff ff       	jmpq   333f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 48 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    374c:	0f 84 9d fb ff ff    	je     32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 90 fb ff ff       	jmpq   32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    375f:	90                   	nop
    3760:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3764:	5b                   	pop    %rbx
    3765:	41 5c                	pop    %r12
    3767:	41 5d                	pop    %r13
    3769:	41 5e                	pop    %r14
    376b:	41 5f                	pop    %r15
    376d:	5d                   	pop    %rbp
    376e:	c3                   	retq   
    376f:	90                   	nop
    3770:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3777:	00 
    3778:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    377c:	48 01 df             	add    %rbx,%rdi
    377f:	8b 77 20             	mov    0x20(%rdi),%esi
    3782:	83 ce 01             	or     $0x1,%esi
    3785:	e8 e6 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    378a:	e9 01 fc ff ff       	jmpq   3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    378f:	90                   	nop
    3790:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3797:	00 
    3798:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    379c:	4c 01 e7             	add    %r12,%rdi
    379f:	8b 77 20             	mov    0x20(%rdi),%esi
    37a2:	83 ce 01             	or     $0x1,%esi
    37a5:	e8 c6 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37aa:	e9 bb f4 ff ff       	jmpq   2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    37af:	90                   	nop
    37b0:	8b 77 20             	mov    0x20(%rdi),%esi
    37b3:	83 ce 04             	or     $0x4,%esi
    37b6:	e8 b5 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37bb:	e9 70 f6 ff ff       	jmpq   2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    37c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37c7:	00 
    37c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    37cf:	00 
    37d0:	e8 cb e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37d5:	e9 49 f5 ff ff       	jmpq   2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    37da:	e8 d1 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37df:	e8 cc e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37e4:	e8 c7 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37e9:	e8 c2 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37ee:	e8 bd e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    37f3:	49 89 c4             	mov    %rax,%r12
    37f6:	eb 12                	jmp    380a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    37f8:	49 89 c4             	mov    %rax,%r12
    37fb:	e9 b7 00 00 00       	jmpq   38b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3800:	e8 ab e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3805:	49 89 c4             	mov    %rax,%r12
    3808:	eb 64                	jmp    386e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    380a:	48 8b 05 e7 17 20 00 	mov    0x2017e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3811:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3818:	00 
    3819:	48 83 c0 10          	add    $0x10,%rax
    381d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3824:	00 
    3825:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    382a:	48 39 c7             	cmp    %rax,%rdi
    382d:	74 7e                	je     38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    382f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3836:	00 
    3837:	48 8d 70 01          	lea    0x1(%rax),%rsi
    383b:	c5 f8 77             	vzeroupper 
    383e:	e8 0d e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3843:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    384a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    384f:	48 83 c0 10          	add    $0x10,%rax
    3853:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    385a:	00 
    385b:	e8 70 e5 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3860:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3865:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3869:	e8 b2 e3 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    386e:	48 8b 05 1b 17 20 00 	mov    0x20171b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3875:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    387a:	48 83 c0 10          	add    $0x10,%rax
    387e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3885:	00 
    3886:	c5 f8 77             	vzeroupper 
    3889:	e8 c2 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    388e:	48 83 3d 42 17 20 00 	cmpq   $0x0,0x201742(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3895:	00 
    3896:	74 0d                	je     38a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3898:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    389f:	00 
    38a0:	e8 4b e4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    38a5:	4c 89 e7             	mov    %r12,%rdi
    38a8:	e8 e3 e5 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    38ad:	c5 f8 77             	vzeroupper 
    38b0:	eb 91                	jmp    3843 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    38b2:	48 89 c3             	mov    %rax,%rbx
    38b5:	eb 3d                	jmp    38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38be:	00 
    38bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38c4:	31 f6                	xor    %esi,%esi
    38c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38cd:	00 
    38ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38d9:	00 
    38da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    38e1:	00 
    38e2:	eb 8a                	jmp    386e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38eb:	00 
    38ec:	c5 f8 77             	vzeroupper 
    38ef:	e8 9c e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38f9:	49 89 dc             	mov    %rbx,%r12
    38fc:	c5 f8 77             	vzeroupper 
    38ff:	e8 dc e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3904:	eb 88                	jmp    388e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3906:	48 89 c3             	mov    %rax,%rbx
    3909:	eb 30                	jmp    393b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    390b:	48 89 c3             	mov    %rax,%rbx
    390e:	eb d4                	jmp    38e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3910:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3915:	c5 f8 77             	vzeroupper 
    3918:	e8 13 e5 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    391d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3922:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3927:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    392e:	00 
    392f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3933:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    393a:	00 
    393b:	48 8b 05 4e 16 20 00 	mov    0x20164e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3942:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3949:	00 
    394a:	48 83 c0 10          	add    $0x10,%rax
    394e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3955:	00 
    3956:	c5 f8 77             	vzeroupper 
    3959:	e8 f2 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    395e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3965:	00 
    3966:	e8 25 e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    396b:	eb 87                	jmp    38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    396d:	e8 3e e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3972:	48 89 c3             	mov    %rax,%rbx
    3975:	eb a6                	jmp    391d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3977:	49 89 c4             	mov    %rax,%r12
    397a:	eb 23                	jmp    399f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    397c:	48 89 c7             	mov    %rax,%rdi
    397f:	eb 0c                	jmp    398d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3981:	48 89 c3             	mov    %rax,%rbx
    3984:	eb 8a                	jmp    3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3986:	89 c7                	mov    %eax,%edi
    3988:	e8 23 e3 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    398d:	c5 f8 77             	vzeroupper 
    3990:	e8 cb e2 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3995:	e8 b6 e4 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    399a:	e9 10 fb ff ff       	jmpq   34af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    399f:	48 89 df             	mov    %rbx,%rdi
    39a2:	c5 f8 77             	vzeroupper 
    39a5:	4c 89 e3             	mov    %r12,%rbx
    39a8:	e8 53 e4 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39ad:	e9 42 ff ff ff       	jmpq   38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000039b4 <_fini>:
    39b4:	f3 0f 1e fa          	endbr64 
    39b8:	48 83 ec 08          	sub    $0x8,%rsp
    39bc:	48 83 c4 08          	add    $0x8,%rsp
    39c0:	c3                   	retq   

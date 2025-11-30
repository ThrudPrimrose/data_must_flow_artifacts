
.dacecache/strided_store_stride_2_static_veclen_64_cpy/build/libstrided_store_stride_2_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba8 <_init>:
    1ba8:	f3 0f 1e fa          	endbr64 
    1bac:	48 83 ec 08          	sub    $0x8,%rsp
    1bb0:	48 8b 05 31 34 20 00 	mov    0x203431(%rip),%rax        # 204fe8 <__gmon_start__>
    1bb7:	48 85 c0             	test   %rax,%rax
    1bba:	74 02                	je     1bbe <_init+0x16>
    1bbc:	ff d0                	callq  *%rax
    1bbe:	48 83 c4 08          	add    $0x8,%rsp
    1bc2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bd0 <.plt>:
    1bd0:	ff 35 32 34 20 00    	pushq  0x203432(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bd6:	ff 25 34 34 20 00    	jmpq   *0x203434(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001be0 <_ZNSo3putEc@plt>:
    1be0:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1be6:	68 00 00 00 00       	pushq  $0x0
    1beb:	e9 e0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bf0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bf6:	68 01 00 00 00       	pushq  $0x1
    1bfb:	e9 d0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c00:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c06:	68 02 00 00 00       	pushq  $0x2
    1c0b:	e9 c0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c10 <_ZNSdD2Ev@plt>:
    1c10:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c16:	68 03 00 00 00       	pushq  $0x3
    1c1b:	e9 b0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c20:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c26:	68 04 00 00 00       	pushq  $0x4
    1c2b:	e9 a0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c30 <_ZNSt8ios_baseC2Ev@plt>:
    1c30:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c36:	68 05 00 00 00       	pushq  $0x5
    1c3b:	e9 90 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c40 <_ZNSt8ios_baseD2Ev@plt>:
    1c40:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c46:	68 06 00 00 00       	pushq  $0x6
    1c4b:	e9 80 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 07 00 00 00       	pushq  $0x7
    1c5b:	e9 70 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 08 00 00 00       	pushq  $0x8
    1c6b:	e9 60 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c76:	68 09 00 00 00       	pushq  $0x9
    1c7b:	e9 50 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c80 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1c80:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205068 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202a48>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 24 00 00 00       	pushq  $0x24
    1e2b:	e9 a0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e36:	68 25 00 00 00       	pushq  $0x25
    1e3b:	e9 90 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 26 00 00 00       	pushq  $0x26
    1e4b:	e9 80 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026a0>
    1e56:	68 27 00 00 00       	pushq  $0x27
    1e5b:	e9 70 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e60:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e66:	68 28 00 00 00       	pushq  $0x28
    1e6b:	e9 60 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e70 <_ZNSolsEi@plt>:
    1e70:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e76:	68 29 00 00 00       	pushq  $0x29
    1e7b:	e9 50 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e80 <_Unwind_Resume@plt>:
    1e80:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1e86:	68 2a 00 00 00       	pushq  $0x2a
    1e8b:	e9 40 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e90:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e96:	68 2b 00 00 00       	pushq  $0x2b
    1e9b:	e9 30 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001ea0 <omp_get_num_threads@plt>:
    1ea0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1ea6:	68 2c 00 00 00       	pushq  $0x2c
    1eab:	e9 20 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001eb0 <_ZNSt6localeC1Ev@plt>:
    1eb0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1eb6:	68 2d 00 00 00       	pushq  $0x2d
    1ebb:	e9 10 fd ff ff       	jmpq   1bd0 <.plt>

Disassembly of section .text:

0000000000001ec0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3b50 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 c1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f20 <deregister_tm_clones>:
    1f20:	48 8d 3d 71 32 20 00 	lea    0x203271(%rip),%rdi        # 205198 <_edata>
    1f27:	48 8d 05 6a 32 20 00 	lea    0x20326a(%rip),%rax        # 205198 <_edata>
    1f2e:	48 39 f8             	cmp    %rdi,%rax
    1f31:	74 1d                	je     1f50 <deregister_tm_clones+0x30>
    1f33:	48 8b 05 a6 30 20 00 	mov    0x2030a6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1f3a:	48 85 c0             	test   %rax,%rax
    1f3d:	74 11                	je     1f50 <deregister_tm_clones+0x30>
    1f3f:	ff e0                	jmpq   *%rax
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f50:	c3                   	retq   
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f60 <register_tm_clones>:
    1f60:	48 8d 3d 31 32 20 00 	lea    0x203231(%rip),%rdi        # 205198 <_edata>
    1f67:	48 8d 35 2a 32 20 00 	lea    0x20322a(%rip),%rsi        # 205198 <_edata>
    1f6e:	48 29 fe             	sub    %rdi,%rsi
    1f71:	48 89 f0             	mov    %rsi,%rax
    1f74:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f78:	48 c1 f8 03          	sar    $0x3,%rax
    1f7c:	48 01 c6             	add    %rax,%rsi
    1f7f:	48 d1 fe             	sar    %rsi
    1f82:	74 1c                	je     1fa0 <register_tm_clones+0x40>
    1f84:	48 8b 05 65 30 20 00 	mov    0x203065(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1f8b:	48 85 c0             	test   %rax,%rax
    1f8e:	74 10                	je     1fa0 <register_tm_clones+0x40>
    1f90:	ff e0                	jmpq   *%rax
    1f92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f99:	00 00 00 00 
    1f9d:	0f 1f 00             	nopl   (%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <__do_global_dtors_aux>:
    1fb0:	f3 0f 1e fa          	endbr64 
    1fb4:	80 3d dd 31 20 00 00 	cmpb   $0x0,0x2031dd(%rip)        # 205198 <_edata>
    1fbb:	75 33                	jne    1ff0 <__do_global_dtors_aux+0x40>
    1fbd:	48 83 3d db 2f 20 00 	cmpq   $0x0,0x202fdb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fc4:	00 
    1fc5:	55                   	push   %rbp
    1fc6:	48 89 e5             	mov    %rsp,%rbp
    1fc9:	74 0c                	je     1fd7 <__do_global_dtors_aux+0x27>
    1fcb:	48 8b 3d b6 31 20 00 	mov    0x2031b6(%rip),%rdi        # 205188 <__dso_handle>
    1fd2:	e8 89 fc ff ff       	callq  1c60 <__cxa_finalize@plt>
    1fd7:	e8 44 ff ff ff       	callq  1f20 <deregister_tm_clones>
    1fdc:	5d                   	pop    %rbp
    1fdd:	c6 05 b4 31 20 00 01 	movb   $0x1,0x2031b4(%rip)        # 205198 <_edata>
    1fe4:	c3                   	retq   
    1fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fec:	00 00 00 00 
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <frame_dummy>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	e9 57 ff ff ff       	jmpq   1f60 <register_tm_clones>
    2009:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2010:	00 00 00 
    2013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)

0000000000002020 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 57                	push   %r15
    2026:	41 56                	push   %r14
    2028:	41 55                	push   %r13
    202a:	41 54                	push   %r12
    202c:	53                   	push   %rbx
    202d:	49 89 ff             	mov    %rdi,%r15
    2030:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2034:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    203b:	e8 60 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    2040:	89 c3                	mov    %eax,%ebx
    2042:	e8 e9 fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2047:	31 d2                	xor    %edx,%edx
    2049:	89 c1                	mov    %eax,%ecx
    204b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2050:	f7 fb                	idiv   %ebx
    2052:	39 d1                	cmp    %edx,%ecx
    2054:	0f 8c 36 05 00 00    	jl     2590 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x570>
    205a:	0f af c8             	imul   %eax,%ecx
    205d:	01 ca                	add    %ecx,%edx
    205f:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    2063:	44 39 f2             	cmp    %r14d,%edx
    2066:	0f 8d 15 05 00 00    	jge    2581 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x561>
    206c:	49 8b 47 08          	mov    0x8(%r15),%rax
    2070:	41 89 d4             	mov    %edx,%r12d
    2073:	c1 e2 07             	shl    $0x7,%edx
    2076:	41 c1 e6 06          	shl    $0x6,%r14d
    207a:	41 c1 e4 06          	shl    $0x6,%r12d
    207e:	c4 c2 7d 19 4f 10    	vbroadcastsd 0x10(%r15),%ymm1
    2084:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
    2089:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    208e:	49 63 cc             	movslq %r12d,%rcx
    2091:	4c 8d 2c c8          	lea    (%rax,%rcx,8),%r13
    2095:	48 63 c2             	movslq %edx,%rax
    2098:	49 8b 17             	mov    (%r15),%rdx
    209b:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    20a2:	00 
    20a3:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20a7:	48 8d 84 24 40 04 00 	lea    0x440(%rsp),%rax
    20ae:	00 
    20af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    20b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bb:	00 00 00 00 
    20bf:	90                   	nop
    20c0:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    20c6:	ba 00 02 00 00       	mov    $0x200,%edx
    20cb:	4c 89 ee             	mov    %r13,%rsi
    20ce:	4c 89 f7             	mov    %r14,%rdi
    20d1:	c5 f8 77             	vzeroupper 
    20d4:	e8 27 fc ff ff       	callq  1d00 <memcpy@plt>
    20d9:	31 c0                	xor    %eax,%eax
    20db:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    20e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20e8:	00 00 00 00 
    20ec:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20f3:	00 00 00 00 
    20f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20fe:	00 00 
    2100:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2106:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    210c:	48 83 c0 20          	add    $0x20,%rax
    2110:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2116:	75 e8                	jne    2100 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xe0>
    2118:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    211d:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2123:	ba 00 02 00 00       	mov    $0x200,%edx
    2128:	4c 89 fe             	mov    %r15,%rsi
    212b:	c5 f8 77             	vzeroupper 
    212e:	41 83 c4 40          	add    $0x40,%r12d
    2132:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2139:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    2140:	e8 bb fb ff ff       	callq  1d00 <memcpy@plt>
    2145:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    214c:	00 00 
    214e:	c5 fb 11 83 00 fc ff 	vmovsd %xmm0,-0x400(%rbx)
    2155:	ff 
    2156:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    215d:	00 00 
    215f:	c5 fb 11 83 10 fc ff 	vmovsd %xmm0,-0x3f0(%rbx)
    2166:	ff 
    2167:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    216e:	00 00 
    2170:	c5 fb 11 83 20 fc ff 	vmovsd %xmm0,-0x3e0(%rbx)
    2177:	ff 
    2178:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    217f:	00 00 
    2181:	c5 fb 11 83 30 fc ff 	vmovsd %xmm0,-0x3d0(%rbx)
    2188:	ff 
    2189:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    2190:	00 00 
    2192:	c5 fb 11 83 40 fc ff 	vmovsd %xmm0,-0x3c0(%rbx)
    2199:	ff 
    219a:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    21a1:	00 00 
    21a3:	c5 fb 11 83 50 fc ff 	vmovsd %xmm0,-0x3b0(%rbx)
    21aa:	ff 
    21ab:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    21b2:	00 00 
    21b4:	c5 fb 11 83 60 fc ff 	vmovsd %xmm0,-0x3a0(%rbx)
    21bb:	ff 
    21bc:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    21c3:	00 00 
    21c5:	c5 fb 11 83 70 fc ff 	vmovsd %xmm0,-0x390(%rbx)
    21cc:	ff 
    21cd:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    21d4:	00 00 
    21d6:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    21dd:	ff 
    21de:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    21e5:	00 00 
    21e7:	c5 fb 11 83 90 fc ff 	vmovsd %xmm0,-0x370(%rbx)
    21ee:	ff 
    21ef:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    21f6:	00 00 
    21f8:	c5 fb 11 83 a0 fc ff 	vmovsd %xmm0,-0x360(%rbx)
    21ff:	ff 
    2200:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2207:	00 00 
    2209:	c5 fb 11 83 b0 fc ff 	vmovsd %xmm0,-0x350(%rbx)
    2210:	ff 
    2211:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2218:	00 00 
    221a:	c5 fb 11 83 c0 fc ff 	vmovsd %xmm0,-0x340(%rbx)
    2221:	ff 
    2222:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2229:	00 00 
    222b:	c5 fb 11 83 d0 fc ff 	vmovsd %xmm0,-0x330(%rbx)
    2232:	ff 
    2233:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    223a:	00 00 
    223c:	c5 fb 11 83 e0 fc ff 	vmovsd %xmm0,-0x320(%rbx)
    2243:	ff 
    2244:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    224b:	00 00 
    224d:	c5 fb 11 83 f0 fc ff 	vmovsd %xmm0,-0x310(%rbx)
    2254:	ff 
    2255:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    225c:	00 00 
    225e:	c5 fb 11 83 00 fd ff 	vmovsd %xmm0,-0x300(%rbx)
    2265:	ff 
    2266:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    226d:	00 00 
    226f:	c5 fb 11 83 10 fd ff 	vmovsd %xmm0,-0x2f0(%rbx)
    2276:	ff 
    2277:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    227e:	00 00 
    2280:	c5 fb 11 83 20 fd ff 	vmovsd %xmm0,-0x2e0(%rbx)
    2287:	ff 
    2288:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    228f:	00 00 
    2291:	c5 fb 11 83 30 fd ff 	vmovsd %xmm0,-0x2d0(%rbx)
    2298:	ff 
    2299:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    22a0:	00 00 
    22a2:	c5 fb 11 83 40 fd ff 	vmovsd %xmm0,-0x2c0(%rbx)
    22a9:	ff 
    22aa:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    22b1:	00 00 
    22b3:	c5 fb 11 83 50 fd ff 	vmovsd %xmm0,-0x2b0(%rbx)
    22ba:	ff 
    22bb:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    22c2:	00 00 
    22c4:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    22cb:	ff 
    22cc:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    22d3:	00 00 
    22d5:	c5 fb 11 83 70 fd ff 	vmovsd %xmm0,-0x290(%rbx)
    22dc:	ff 
    22dd:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    22e4:	00 00 
    22e6:	c5 fb 11 83 80 fd ff 	vmovsd %xmm0,-0x280(%rbx)
    22ed:	ff 
    22ee:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    22f5:	00 00 
    22f7:	c5 fb 11 83 90 fd ff 	vmovsd %xmm0,-0x270(%rbx)
    22fe:	ff 
    22ff:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2306:	00 00 
    2308:	c5 fb 11 83 a0 fd ff 	vmovsd %xmm0,-0x260(%rbx)
    230f:	ff 
    2310:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2317:	00 00 
    2319:	c5 fb 11 83 b0 fd ff 	vmovsd %xmm0,-0x250(%rbx)
    2320:	ff 
    2321:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2328:	00 00 
    232a:	c5 fb 11 83 c0 fd ff 	vmovsd %xmm0,-0x240(%rbx)
    2331:	ff 
    2332:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2339:	00 00 
    233b:	c5 fb 11 83 d0 fd ff 	vmovsd %xmm0,-0x230(%rbx)
    2342:	ff 
    2343:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    234a:	00 00 
    234c:	c5 fb 11 83 e0 fd ff 	vmovsd %xmm0,-0x220(%rbx)
    2353:	ff 
    2354:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    235b:	00 00 
    235d:	c5 fb 11 83 f0 fd ff 	vmovsd %xmm0,-0x210(%rbx)
    2364:	ff 
    2365:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    236c:	00 00 
    236e:	c5 fb 11 83 00 fe ff 	vmovsd %xmm0,-0x200(%rbx)
    2375:	ff 
    2376:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    237d:	00 00 
    237f:	c5 fb 11 83 10 fe ff 	vmovsd %xmm0,-0x1f0(%rbx)
    2386:	ff 
    2387:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    238e:	00 00 
    2390:	c5 fb 11 83 20 fe ff 	vmovsd %xmm0,-0x1e0(%rbx)
    2397:	ff 
    2398:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    239f:	00 00 
    23a1:	c5 fb 11 83 30 fe ff 	vmovsd %xmm0,-0x1d0(%rbx)
    23a8:	ff 
    23a9:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    23b0:	00 00 
    23b2:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    23b9:	ff 
    23ba:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    23c1:	00 00 
    23c3:	c5 fb 11 83 50 fe ff 	vmovsd %xmm0,-0x1b0(%rbx)
    23ca:	ff 
    23cb:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    23d2:	00 00 
    23d4:	c5 fb 11 83 60 fe ff 	vmovsd %xmm0,-0x1a0(%rbx)
    23db:	ff 
    23dc:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    23e3:	00 00 
    23e5:	c5 fb 11 83 70 fe ff 	vmovsd %xmm0,-0x190(%rbx)
    23ec:	ff 
    23ed:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    23f4:	00 00 
    23f6:	c5 fb 11 83 80 fe ff 	vmovsd %xmm0,-0x180(%rbx)
    23fd:	ff 
    23fe:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2405:	00 00 
    2407:	c5 fb 11 83 90 fe ff 	vmovsd %xmm0,-0x170(%rbx)
    240e:	ff 
    240f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2416:	00 00 
    2418:	c5 fb 11 83 a0 fe ff 	vmovsd %xmm0,-0x160(%rbx)
    241f:	ff 
    2420:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2427:	00 00 
    2429:	c5 fb 11 83 b0 fe ff 	vmovsd %xmm0,-0x150(%rbx)
    2430:	ff 
    2431:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2438:	00 00 
    243a:	c5 fb 11 83 c0 fe ff 	vmovsd %xmm0,-0x140(%rbx)
    2441:	ff 
    2442:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2449:	00 00 
    244b:	c5 fb 11 83 d0 fe ff 	vmovsd %xmm0,-0x130(%rbx)
    2452:	ff 
    2453:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    245a:	00 00 
    245c:	c5 fb 11 83 e0 fe ff 	vmovsd %xmm0,-0x120(%rbx)
    2463:	ff 
    2464:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    246b:	00 00 
    246d:	c5 fb 11 83 f0 fe ff 	vmovsd %xmm0,-0x110(%rbx)
    2474:	ff 
    2475:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    247c:	00 00 
    247e:	c5 fb 11 83 00 ff ff 	vmovsd %xmm0,-0x100(%rbx)
    2485:	ff 
    2486:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    248d:	00 00 
    248f:	c5 fb 11 83 10 ff ff 	vmovsd %xmm0,-0xf0(%rbx)
    2496:	ff 
    2497:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    249e:	00 00 
    24a0:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    24a7:	ff 
    24a8:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    24af:	00 00 
    24b1:	c5 fb 11 83 30 ff ff 	vmovsd %xmm0,-0xd0(%rbx)
    24b8:	ff 
    24b9:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    24c0:	00 00 
    24c2:	c5 fb 11 83 40 ff ff 	vmovsd %xmm0,-0xc0(%rbx)
    24c9:	ff 
    24ca:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    24d1:	00 00 
    24d3:	c5 fb 11 83 50 ff ff 	vmovsd %xmm0,-0xb0(%rbx)
    24da:	ff 
    24db:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    24e2:	00 00 
    24e4:	c5 fb 11 83 60 ff ff 	vmovsd %xmm0,-0xa0(%rbx)
    24eb:	ff 
    24ec:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    24f3:	00 00 
    24f5:	c5 fb 11 83 70 ff ff 	vmovsd %xmm0,-0x90(%rbx)
    24fc:	ff 
    24fd:	c5 fb 10 84 24 00 06 	vmovsd 0x600(%rsp),%xmm0
    2504:	00 00 
    2506:	c5 fb 11 43 80       	vmovsd %xmm0,-0x80(%rbx)
    250b:	c5 fb 10 84 24 08 06 	vmovsd 0x608(%rsp),%xmm0
    2512:	00 00 
    2514:	c5 fb 11 43 90       	vmovsd %xmm0,-0x70(%rbx)
    2519:	c5 fb 10 84 24 10 06 	vmovsd 0x610(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 43 a0       	vmovsd %xmm0,-0x60(%rbx)
    2527:	c5 fb 10 84 24 18 06 	vmovsd 0x618(%rsp),%xmm0
    252e:	00 00 
    2530:	c5 fb 11 43 b0       	vmovsd %xmm0,-0x50(%rbx)
    2535:	c5 fb 10 84 24 20 06 	vmovsd 0x620(%rsp),%xmm0
    253c:	00 00 
    253e:	c5 fb 11 43 c0       	vmovsd %xmm0,-0x40(%rbx)
    2543:	c5 fb 10 84 24 28 06 	vmovsd 0x628(%rsp),%xmm0
    254a:	00 00 
    254c:	c5 fb 11 43 d0       	vmovsd %xmm0,-0x30(%rbx)
    2551:	c5 fb 10 84 24 30 06 	vmovsd 0x630(%rsp),%xmm0
    2558:	00 00 
    255a:	c5 fb 11 43 e0       	vmovsd %xmm0,-0x20(%rbx)
    255f:	c5 fb 10 84 24 38 06 	vmovsd 0x638(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 43 f0       	vmovsd %xmm0,-0x10(%rbx)
    256d:	44 39 64 24 1c       	cmp    %r12d,0x1c(%rsp)
    2572:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    2578:	0f 8f 42 fb ff ff    	jg     20c0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    257e:	c5 f8 77             	vzeroupper 
    2581:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2585:	5b                   	pop    %rbx
    2586:	41 5c                	pop    %r12
    2588:	41 5d                	pop    %r13
    258a:	41 5e                	pop    %r14
    258c:	41 5f                	pop    %r15
    258e:	5d                   	pop    %rbp
    258f:	c3                   	retq   
    2590:	ff c0                	inc    %eax
    2592:	31 d2                	xor    %edx,%edx
    2594:	e9 c1 fa ff ff       	jmpq   205a <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000025a0 <__dace_init_strided_store_stride_2_static_veclen_64_cpy>:
    25a0:	55                   	push   %rbp
    25a1:	bf 40 00 00 00       	mov    $0x40,%edi
    25a6:	48 89 e5             	mov    %rsp,%rbp
    25a9:	e8 92 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25c1:	00 
    25c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25c9:	00 
    25ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25cf:	c5 f8 77             	vzeroupper 
    25d2:	5d                   	pop    %rbp
    25d3:	c3                   	retq   
    25d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25db:	00 00 00 00 
    25df:	90                   	nop

00000000000025e0 <__dace_exit_strided_store_stride_2_static_veclen_64_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2b                	je     2610 <__dace_exit_strided_store_stride_2_static_veclen_64_cpy+0x30>
    25e5:	53                   	push   %rbx
    25e6:	48 89 fb             	mov    %rdi,%rbx
    25e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25ed:	48 85 ff             	test   %rdi,%rdi
    25f0:	74 0c                	je     25fe <__dace_exit_strided_store_stride_2_static_veclen_64_cpy+0x1e>
    25f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f6:	48 29 fe             	sub    %rdi,%rsi
    25f9:	e8 52 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	be 40 00 00 00       	mov    $0x40,%esi
    2606:	e8 45 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    260b:	31 c0                	xor    %eax,%eax
    260d:	5b                   	pop    %rbx
    260e:	c3                   	retq   
    260f:	90                   	nop
    2610:	31 c0                	xor    %eax,%eax
    2612:	c3                   	retq   
    2613:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    261a:	00 00 00 00 
    261e:	66 90                	xchg   %ax,%ax

0000000000002620 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d>:
    2620:	55                   	push   %rbp
    2621:	48 89 e5             	mov    %rsp,%rbp
    2624:	41 57                	push   %r15
    2626:	41 56                	push   %r14
    2628:	41 55                	push   %r13
    262a:	41 54                	push   %r12
    262c:	53                   	push   %rbx
    262d:	49 89 d4             	mov    %rdx,%r12
    2630:	48 89 fb             	mov    %rdi,%rbx
    2633:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    263a:	4c 8b 2d 97 29 20 00 	mov    0x202997(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2641:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2646:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    264c:	4d 85 ed             	test   %r13,%r13
    264f:	74 0d                	je     265e <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2651:	e8 8a f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2656:	85 c0                	test   %eax,%eax
    2658:	0f 85 78 f8 ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    265e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2662:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2666:	74 04                	je     266c <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2668:	48 89 43 30          	mov    %rax,0x30(%rbx)
    266c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2670:	48 29 c2             	sub    %rax,%rdx
    2673:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    267a:	0f 86 00 02 00 00    	jbe    2880 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x260>
    2680:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2686:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    268c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2692:	4d 85 ed             	test   %r13,%r13
    2695:	74 08                	je     269f <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2697:	48 89 df             	mov    %rbx,%rdi
    269a:	e8 51 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    269f:	e8 4c f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26a4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    26aa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    26af:	31 c9                	xor    %ecx,%ecx
    26b1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    26b7:	31 d2                	xor    %edx,%edx
    26b9:	48 8d 3d 60 f9 ff ff 	lea    -0x6a0(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    26c0:	49 89 c4             	mov    %rax,%r12
    26c3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    26c9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    26cf:	e8 2c f7 ff ff       	callq  1e00 <GOMP_parallel@plt>
    26d4:	e8 17 f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26d9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26e0:	9b c4 20 
    26e3:	48 89 c6             	mov    %rax,%rsi
    26e6:	4c 89 e0             	mov    %r12,%rax
    26e9:	48 f7 e9             	imul   %rcx
    26ec:	4c 89 e0             	mov    %r12,%rax
    26ef:	48 c1 f8 3f          	sar    $0x3f,%rax
    26f3:	48 c1 fa 07          	sar    $0x7,%rdx
    26f7:	48 89 d7             	mov    %rdx,%rdi
    26fa:	48 29 c7             	sub    %rax,%rdi
    26fd:	48 89 f0             	mov    %rsi,%rax
    2700:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2704:	48 f7 e9             	imul   %rcx
    2707:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    270c:	48 89 d1             	mov    %rdx,%rcx
    270f:	48 c1 f9 07          	sar    $0x7,%rcx
    2713:	48 29 f1             	sub    %rsi,%rcx
    2716:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    271c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2722:	e8 e9 f5 ff ff       	callq  1d10 <pthread_self@plt>
    2727:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    272c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2731:	be 08 00 00 00       	mov    $0x8,%esi
    2736:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    273b:	e8 c0 f4 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2740:	49 89 c4             	mov    %rax,%r12
    2743:	4d 85 ed             	test   %r13,%r13
    2746:	74 10                	je     2758 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2748:	48 89 df             	mov    %rbx,%rdi
    274b:	e8 90 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2750:	85 c0                	test   %eax,%eax
    2752:	0f 85 77 f7 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2758:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2762:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2769:	00 00 00 
    276c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2771:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2777:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    277e:	00 00 
    2780:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2787:	00 00 
    2789:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2790:	00 00 
    2792:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2797:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    279e:	00 
    279f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    27a6:	00 ff ff ff ff 
    27ab:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    27b0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    27b5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3c00 <_fini+0x17c>
    27bc:	00 
    27bd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27c1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    27c8:	00 00 
    27ca:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    27d0:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3c20 <_fini+0x19c>
    27d7:	00 
    27d8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27de:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27e2:	0f 84 18 01 00 00    	je     2900 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    27e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27ee:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27f2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27f8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27fd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2803:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2808:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    280f:	00 00 
    2811:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2816:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    281d:	00 00 
    281f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2826:	00 
    2827:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    282e:	00 00 
    2830:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2837:	00 
    2838:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    283f:	00 
    2840:	c5 f8 77             	vzeroupper 
    2843:	4d 85 ed             	test   %r13,%r13
    2846:	74 08                	je     2850 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x230>
    2848:	48 89 df             	mov    %rbx,%rdi
    284b:	e8 a0 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2850:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2857:	48 89 df             	mov    %rbx,%rdi
    285a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3b70 <_fini+0xec>
    2861:	5b                   	pop    %rbx
    2862:	41 5c                	pop    %r12
    2864:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3bb8 <_fini+0x134>
    286b:	41 5d                	pop    %r13
    286d:	41 5e                	pop    %r14
    286f:	41 5f                	pop    %r15
    2871:	5d                   	pop    %rbp
    2872:	e9 d9 f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    287e:	00 00 
    2880:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2884:	bf 00 00 06 00       	mov    $0x60000,%edi
    2889:	49 29 c7             	sub    %rax,%r15
    288c:	e8 af f4 ff ff       	callq  1d40 <_Znwm@plt>
    2891:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2895:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2899:	49 89 c6             	mov    %rax,%r14
    289c:	4c 29 c2             	sub    %r8,%rdx
    289f:	48 85 d2             	test   %rdx,%rdx
    28a2:	7f 2c                	jg     28d0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    28a4:	4d 85 c0             	test   %r8,%r8
    28a7:	0f 85 a3 01 00 00    	jne    2a50 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x430>
    28ad:	4d 01 f7             	add    %r14,%r15
    28b0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    28b5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    28bc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    28c2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28c6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28cb:	e9 b0 fd ff ff       	jmpq   2680 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x60>
    28d0:	4c 89 c6             	mov    %r8,%rsi
    28d3:	48 89 c7             	mov    %rax,%rdi
    28d6:	4c 89 04 24          	mov    %r8,(%rsp)
    28da:	e8 21 f4 ff ff       	callq  1d00 <memcpy@plt>
    28df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e3:	4c 8b 04 24          	mov    (%rsp),%r8
    28e7:	4c 29 c6             	sub    %r8,%rsi
    28ea:	4c 89 c7             	mov    %r8,%rdi
    28ed:	e8 5e f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28f2:	eb b9                	jmp    28ad <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    28f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    28fb:	00 00 00 00 
    28ff:	90                   	nop
    2900:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2904:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    290b:	aa aa aa 
    290e:	4c 29 f8             	sub    %r15,%rax
    2911:	49 89 c4             	mov    %rax,%r12
    2914:	48 c1 f8 06          	sar    $0x6,%rax
    2918:	48 0f af c2          	imul   %rdx,%rax
    291c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2923:	aa aa 00 
    2926:	48 39 d0             	cmp    %rdx,%rax
    2929:	0f 84 91 f5 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>
    292f:	48 85 c0             	test   %rax,%rax
    2932:	ba 01 00 00 00       	mov    $0x1,%edx
    2937:	48 0f 45 d0          	cmovne %rax,%rdx
    293b:	48 01 d0             	add    %rdx,%rax
    293e:	0f 82 28 01 00 00    	jb     2a6c <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2944:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    294b:	aa aa 00 
    294e:	48 39 d0             	cmp    %rdx,%rax
    2951:	48 0f 47 c2          	cmova  %rdx,%rax
    2955:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2959:	49 c1 e6 06          	shl    $0x6,%r14
    295d:	4c 89 f7             	mov    %r14,%rdi
    2960:	c5 f8 77             	vzeroupper 
    2963:	e8 d8 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2968:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    296e:	48 89 c1             	mov    %rax,%rcx
    2971:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2976:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    297c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2982:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2989:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    298f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2996:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29ad:	00 00 
    29af:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29b6:	00 00 00 
    29b9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29c0:	00 00 
    29c2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29c9:	00 00 00 
    29cc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29d3:	00 
    29d4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    29da:	4d 85 e4             	test   %r12,%r12
    29dd:	7f 21                	jg     2a00 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    29df:	4d 85 ff             	test   %r15,%r15
    29e2:	75 7c                	jne    2a60 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x440>
    29e4:	c5 f8 77             	vzeroupper 
    29e7:	4c 01 f1             	add    %r14,%rcx
    29ea:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29ef:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29f3:	e9 4b fe ff ff       	jmpq   2843 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x223>
    29f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29ff:	00 
    2a00:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a06:	4c 89 fe             	mov    %r15,%rsi
    2a09:	48 89 cf             	mov    %rcx,%rdi
    2a0c:	4c 89 e2             	mov    %r12,%rdx
    2a0f:	c5 f8 77             	vzeroupper 
    2a12:	e8 e9 f2 ff ff       	callq  1d00 <memcpy@plt>
    2a17:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a1d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a21:	48 89 c1             	mov    %rax,%rcx
    2a24:	4c 29 fe             	sub    %r15,%rsi
    2a27:	4c 89 ff             	mov    %r15,%rdi
    2a2a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a2f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a35:	e8 16 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a3a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a40:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a45:	eb a0                	jmp    29e7 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a4e:	00 00 
    2a50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a54:	4c 29 c6             	sub    %r8,%rsi
    2a57:	e9 8e fe ff ff       	jmpq   28ea <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    2a5c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a64:	4c 29 fe             	sub    %r15,%rsi
    2a67:	c5 f8 77             	vzeroupper 
    2a6a:	eb bb                	jmp    2a27 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2a6c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a73:	ff ff 7f 
    2a76:	e9 e2 fe ff ff       	jmpq   295d <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    2a7b:	49 89 c4             	mov    %rax,%r12
    2a7e:	e9 6d f4 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2a83:	e9 55 f4 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a8f:	00 

0000000000002a90 <__program_strided_store_stride_2_static_veclen_64_cpy>:
    2a90:	e9 eb f1 ff ff       	jmpq   1c80 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>
    2a95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9c:	00 00 00 
    2a9f:	90                   	nop

0000000000002aa0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2aa0:	89 f0                	mov    %esi,%eax
    2aa2:	c3                   	retq   
    2aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aaa:	00 00 00 
    2aad:	0f 1f 00             	nopl   (%rax)

0000000000002ab0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ab0:	55                   	push   %rbp
    2ab1:	48 89 e5             	mov    %rsp,%rbp
    2ab4:	41 57                	push   %r15
    2ab6:	41 56                	push   %r14
    2ab8:	41 55                	push   %r13
    2aba:	41 54                	push   %r12
    2abc:	53                   	push   %rbx
    2abd:	49 89 f4             	mov    %rsi,%r12
    2ac0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ac4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2acb:	48 8b 05 ee 24 20 00 	mov    0x2024ee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ad9:	00 
    2ada:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ae1:	00 
    2ae2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ae6:	48 8b 05 bb 24 20 00 	mov    0x2024bb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2af2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2af7:	48 83 c0 10          	add    $0x10,%rax
    2afb:	48 83 3d d5 24 20 00 	cmpq   $0x0,0x2024d5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b02:	00 
    2b03:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b09:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b10:	00 00 
    2b12:	74 0d                	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b14:	e8 c7 f2 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2b19:	85 c0                	test   %eax,%eax
    2b1b:	0f 85 35 0f 00 00    	jne    3a56 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b21:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b28:	00 
    2b29:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b30:	00 
    2b31:	4c 89 f7             	mov    %r14,%rdi
    2b34:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b39:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b3e:	e8 ed f0 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b43:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b47:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b4e:	00 00 00 
    2b51:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b58:	00 00 00 00 00 
    2b5d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b64:	00 00 
    2b66:	31 f6                	xor    %esi,%esi
    2b68:	48 8b 1d 29 24 20 00 	mov    0x202429(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b6f:	48 8b 05 1a 24 20 00 	mov    0x20241a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b76:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b7a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b7e:	48 83 c0 10          	add    $0x10,%rax
    2b82:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b89:	00 
    2b8a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b8e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b95:	00 
    2b96:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b9d:	00 
    2b9e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2ba3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2baa:	00 
    2bab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bb2:	00 00 00 00 00 
    2bb7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bbb:	4c 89 ff             	mov    %r15,%rdi
    2bbe:	c5 f8 77             	vzeroupper 
    2bc1:	e8 ea f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bc6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bca:	31 f6                	xor    %esi,%esi
    2bcc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2bd3:	00 
    2bd4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bdb:	00 
    2bdc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2be1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bec:	00 
    2bed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bf1:	48 89 07             	mov    %rax,(%rdi)
    2bf4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bf9:	e8 b2 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bfe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c02:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c06:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c0a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c11:	00 00 
    2c13:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c21:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c28:	00 
    2c29:	48 8b 05 90 23 20 00 	mov    0x202390(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c30:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c37:	00 00 
    2c39:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c3d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c44:	00 00 
    2c46:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c4d:	00 00 
    2c4f:	48 83 c0 18          	add    $0x18,%rax
    2c53:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c5a:	00 
    2c5b:	48 8b 05 5e 23 20 00 	mov    0x20235e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c62:	48 83 c0 68          	add    $0x68,%rax
    2c66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c6d:	00 
    2c6e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c75:	00 
    2c76:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c7b:	48 89 c7             	mov    %rax,%rdi
    2c7e:	c5 f8 77             	vzeroupper 
    2c81:	e8 2a f2 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2c86:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c8d:	00 
    2c8e:	4c 89 f7             	mov    %r14,%rdi
    2c91:	48 8b 05 60 23 20 00 	mov    0x202360(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c98:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c9f:	18 00 00 00 
    2ca3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2caa:	00 00 00 00 00 
    2caf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cb6:	00 
    2cb7:	48 83 c0 10          	add    $0x10,%rax
    2cbb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cc2:	00 
    2cc3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cca:	00 
    2ccb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cd0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cd7:	00 
    2cd8:	e8 d3 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cdd:	e8 0e ef ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ce2:	48 89 c1             	mov    %rax,%rcx
    2ce5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cec:	de 1b 43 
    2cef:	48 f7 e9             	imul   %rcx
    2cf2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cf6:	48 c1 fa 12          	sar    $0x12,%rdx
    2cfa:	48 89 d3             	mov    %rdx,%rbx
    2cfd:	48 29 cb             	sub    %rcx,%rbx
    2d00:	4d 85 e4             	test   %r12,%r12
    2d03:	0f 84 57 0b 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d09:	4c 89 e7             	mov    %r12,%rdi
    2d0c:	e8 5f ef ff ff       	callq  1c70 <strlen@plt>
    2d11:	4c 89 e6             	mov    %r12,%rsi
    2d14:	4c 89 ef             	mov    %r13,%rdi
    2d17:	48 89 c2             	mov    %rax,%rdx
    2d1a:	e8 51 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d24:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3aa0 <_fini+0x1c>
    2d2b:	4c 89 ef             	mov    %r13,%rdi
    2d2e:	e8 3d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 07 00 00 00       	mov    $0x7,%edx
    2d38:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3aa2 <_fini+0x1e>
    2d3f:	4c 89 ef             	mov    %r13,%rdi
    2d42:	e8 29 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	48 89 de             	mov    %rbx,%rsi
    2d4a:	4c 89 ef             	mov    %r13,%rdi
    2d4d:	e8 de ef ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d52:	48 89 c7             	mov    %rax,%rdi
    2d55:	ba 05 00 00 00       	mov    $0x5,%edx
    2d5a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3aaa <_fini+0x26>
    2d61:	e8 0a f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d66:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d6d:	00 
    2d6e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d75:	00 
    2d76:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d7d:	00 
    2d7e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d85:	00 00 00 00 00 
    2d8a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d91:	00 
    2d92:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d99:	00 
    2d9a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2da1:	00 
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	0f 84 e5 0a 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2dab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2db2:	00 
    2db3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2dba:	00 
    2dbb:	4c 89 c2             	mov    %r8,%rdx
    2dbe:	4c 39 c0             	cmp    %r8,%rax
    2dc1:	4c 0f 43 c0          	cmovae %rax,%r8
    2dc5:	48 85 c0             	test   %rax,%rax
    2dc8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dcc:	31 d2                	xor    %edx,%edx
    2dce:	31 f6                	xor    %esi,%esi
    2dd0:	49 29 c8             	sub    %rcx,%r8
    2dd3:	e8 38 f0 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2dd8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2ddf:	00 
    2de0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2de7:	00 
    2de8:	48 89 c7             	mov    %rax,%rdi
    2deb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2df2:	00 
    2df3:	e8 38 ee ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2df8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dfc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e03:	00 00 00 
    2e06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e0d:	00 00 00 00 00 
    2e12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e19:	00 00 
    2e1b:	31 f6                	xor    %esi,%esi
    2e1d:	48 8b 05 6c 21 20 00 	mov    0x20216c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e24:	48 83 c0 10          	add    $0x10,%rax
    2e28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e2f:	00 
    2e30:	48 8b 05 79 21 20 00 	mov    0x202179(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e4a:	00 
    2e4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e55:	48 01 df             	add    %rbx,%rdi
    2e58:	48 89 07             	mov    %rax,(%rdi)
    2e5b:	c5 f8 77             	vzeroupper 
    2e5e:	e8 4d ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e63:	48 8b 05 66 21 20 00 	mov    0x202166(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e6a:	48 83 c0 18          	add    $0x18,%rax
    2e6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e75:	00 
    2e76:	48 8b 05 53 21 20 00 	mov    0x202153(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e7d:	48 83 c0 40          	add    $0x40,%rax
    2e81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e88:	00 
    2e89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e90:	00 
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	49 89 c7             	mov    %rax,%r15
    2e97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e9c:	e8 bf ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ea1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ea8:	00 
    2ea9:	4c 89 fe             	mov    %r15,%rsi
    2eac:	e8 ff ee ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2eb1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2eb8:	00 
    2eb9:	ba 14 00 00 00       	mov    $0x14,%edx
    2ebe:	4c 89 ff             	mov    %r15,%rdi
    2ec1:	e8 5a ee ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ec6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ecd:	00 
    2ece:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ed2:	48 01 df             	add    %rbx,%rdi
    2ed5:	48 85 c0             	test   %rax,%rax
    2ed8:	0f 84 a2 09 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ede:	31 f6                	xor    %esi,%esi
    2ee0:	e8 7b ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ee5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2eec:	00 
    2eed:	4c 39 e7             	cmp    %r12,%rdi
    2ef0:	74 11                	je     2f03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ef2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ef9:	00 
    2efa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2efe:	e8 4d ee ff ff       	callq  1d50 <_ZdlPvm@plt>
    2f03:	ba 01 00 00 00       	mov    $0x1,%edx
    2f08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3ac7 <_fini+0x43>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 59 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f1e:	00 
    2f1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f2a:	00 
    2f2b:	4d 85 e4             	test   %r12,%r12
    2f2e:	0f 84 76 09 00 00    	je     38aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f3a:	0f 84 00 08 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f46:	48 89 df             	mov    %rbx,%rdi
    2f49:	e8 92 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f4e:	48 89 c7             	mov    %rax,%rdi
    2f51:	e8 7a ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f56:	ba 12 00 00 00       	mov    $0x12,%edx
    2f5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3ab0 <_fini+0x2c>
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 06 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f71:	00 
    2f72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f7d:	00 
    2f7e:	4d 85 e4             	test   %r12,%r12
    2f81:	0f 84 32 09 00 00    	je     38b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f8d:	0f 84 7d 07 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	e8 3f ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fa1:	48 89 c7             	mov    %rax,%rdi
    2fa4:	e8 27 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2fa9:	e8 22 ee ff ff       	callq  1dd0 <getpid@plt>
    2fae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3ad3 <_fini+0x4f>
    2fb5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fc3:	00 
    2fc4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fc8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fcc:	4d 39 e7             	cmp    %r12,%r15
    2fcf:	0f 84 bb 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fdc:	00 00 00 00 
    2fe0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fe5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3ac3 <_fini+0x3f>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 7c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ff9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3ac9 <_fini+0x45>
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 68 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3008:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    300d:	4c 89 ef             	mov    %r13,%rdi
    3010:	e8 5b ec ff ff       	callq  1c70 <strlen@plt>
    3015:	4c 89 ee             	mov    %r13,%rsi
    3018:	48 89 df             	mov    %rbx,%rdi
    301b:	48 89 c2             	mov    %rax,%rdx
    301e:	e8 4d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	ba 03 00 00 00       	mov    $0x3,%edx
    3028:	4c 89 f6             	mov    %r14,%rsi
    302b:	48 89 df             	mov    %rbx,%rdi
    302e:	e8 3d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	ba 08 00 00 00       	mov    $0x8,%edx
    3038:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3ad7 <_fini+0x53>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 29 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3047:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    304c:	4c 89 ef             	mov    %r13,%rdi
    304f:	e8 1c ec ff ff       	callq  1c70 <strlen@plt>
    3054:	4c 89 ee             	mov    %r13,%rsi
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	48 89 c2             	mov    %rax,%rdx
    305d:	e8 0e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	ba 03 00 00 00       	mov    $0x3,%edx
    3067:	4c 89 f6             	mov    %r14,%rsi
    306a:	48 89 df             	mov    %rbx,%rdi
    306d:	e8 fe ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3072:	ba 07 00 00 00       	mov    $0x7,%edx
    3077:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3ae0 <_fini+0x5c>
    307e:	48 89 df             	mov    %rbx,%rdi
    3081:	e8 ea ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	41 0f be 34 24       	movsbl (%r12),%esi
    308b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3092:	00 
    3093:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    309a:	00 
    309b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30a6:	00 00 
    30a8:	0f 84 a2 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30ae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30b5:	00 
    30b6:	ba 01 00 00 00       	mov    $0x1,%edx
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 ad ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	48 89 c7             	mov    %rax,%rdi
    30c6:	ba 03 00 00 00       	mov    $0x3,%edx
    30cb:	4c 89 f6             	mov    %r14,%rsi
    30ce:	e8 9d ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	ba 06 00 00 00       	mov    $0x6,%edx
    30d8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3ae8 <_fini+0x64>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 89 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 cc eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30f4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3ad4 <_fini+0x50>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	ba 02 00 00 00       	mov    $0x2,%edx
    3103:	4c 89 ee             	mov    %r13,%rsi
    3106:	e8 65 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3110:	0f 84 0a 02 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3116:	ba 07 00 00 00       	mov    $0x7,%edx
    311b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3af7 <_fini+0x73>
    3122:	48 89 df             	mov    %rbx,%rdi
    3125:	e8 46 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3131:	48 89 df             	mov    %rbx,%rdi
    3134:	e8 37 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3139:	48 89 c7             	mov    %rax,%rdi
    313c:	ba 02 00 00 00       	mov    $0x2,%edx
    3141:	4c 89 ee             	mov    %r13,%rsi
    3144:	e8 27 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3149:	ba 07 00 00 00       	mov    $0x7,%edx
    314e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3aff <_fini+0x7b>
    3155:	48 89 df             	mov    %rbx,%rdi
    3158:	e8 13 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3162:	48 89 df             	mov    %rbx,%rdi
    3165:	e8 56 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    316a:	48 89 c7             	mov    %rax,%rdi
    316d:	ba 02 00 00 00       	mov    $0x2,%edx
    3172:	4c 89 ee             	mov    %r13,%rsi
    3175:	e8 f6 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317a:	ba 09 00 00 00       	mov    $0x9,%edx
    317f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b07 <_fini+0x83>
    3186:	48 89 df             	mov    %rbx,%rdi
    3189:	e8 e2 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3193:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b11 <_fini+0x8d>
    319a:	48 89 df             	mov    %rbx,%rdi
    319d:	e8 ce eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31a7:	48 89 df             	mov    %rbx,%rdi
    31aa:	e8 c1 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    31af:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31b4:	85 d2                	test   %edx,%edx
    31b6:	0f 89 34 01 00 00    	jns    32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31bc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31c1:	85 c0                	test   %eax,%eax
    31c3:	0f 89 97 00 00 00    	jns    3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31c9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31ce:	0f 84 b8 00 00 00    	je     328c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31d4:	ba 02 00 00 00       	mov    $0x2,%edx
    31d9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b38 <_fini+0xb4>
    31e0:	48 89 df             	mov    %rbx,%rdi
    31e3:	e8 88 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31ef:	4d 39 e7             	cmp    %r12,%r15
    31f2:	0f 84 98 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31f8:	ba 01 00 00 00       	mov    $0x1,%edx
    31fd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b3e <_fini+0xba>
    3204:	48 89 df             	mov    %rbx,%rdi
    3207:	e8 64 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3213:	00 
    3214:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3218:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    321f:	00 
    3220:	4d 85 ed             	test   %r13,%r13
    3223:	0f 84 8b 06 00 00    	je     38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3229:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    322e:	0f 84 2c 01 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3234:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3239:	48 89 df             	mov    %rbx,%rdi
    323c:	e8 9f e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3241:	48 89 c7             	mov    %rax,%rdi
    3244:	e8 87 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3249:	e9 92 fd ff ff       	jmpq   2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    324e:	66 90                	xchg   %ax,%ax
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	e8 88 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3258:	48 89 df             	mov    %rbx,%rdi
    325b:	e9 66 fe ff ff       	jmpq   30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3260:	ba 08 00 00 00       	mov    $0x8,%edx
    3265:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b2b <_fini+0xa7>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 fc ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3274:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3279:	48 89 df             	mov    %rbx,%rdi
    327c:	e8 ef eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3281:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3286:	0f 85 48 ff ff ff    	jne    31d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    328c:	ba 03 00 00 00       	mov    $0x3,%edx
    3291:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b34 <_fini+0xb0>
    3298:	48 89 df             	mov    %rbx,%rdi
    329b:	e8 d0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32a5:	4c 89 ef             	mov    %r13,%rdi
    32a8:	e8 c3 e9 ff ff       	callq  1c70 <strlen@plt>
    32ad:	4c 89 ee             	mov    %r13,%rsi
    32b0:	48 89 df             	mov    %rbx,%rdi
    32b3:	48 89 c2             	mov    %rax,%rdx
    32b6:	e8 b5 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bb:	ba 03 00 00 00       	mov    $0x3,%edx
    32c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b30 <_fini+0xac>
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 a1 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32d6:	00 
    32d7:	48 89 df             	mov    %rbx,%rdi
    32da:	e8 e1 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32df:	e9 f0 fe ff ff       	jmpq   31d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32eb:	00 00 00 00 
    32ef:	90                   	nop
    32f0:	ba 0e 00 00 00       	mov    $0xe,%edx
    32f5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3b1c <_fini+0x98>
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	e8 6c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3304:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3309:	48 89 df             	mov    %rbx,%rdi
    330c:	e8 5f eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3311:	e9 a6 fe ff ff       	jmpq   31bc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    331d:	00 00 00 
    3320:	ba 07 00 00 00       	mov    $0x7,%edx
    3325:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3aef <_fini+0x6b>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	e8 3c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3334:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3339:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    333e:	48 89 df             	mov    %rbx,%rdi
    3341:	e8 7a e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3346:	48 89 c7             	mov    %rax,%rdi
    3349:	ba 02 00 00 00       	mov    $0x2,%edx
    334e:	4c 89 ee             	mov    %r13,%rsi
    3351:	e8 1a ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3356:	e9 bb fd ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    335b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 18 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 1c 20 00 	cmp    0x201c3c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    337c:	0f 84 b7 fe ff ff    	je     3239 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3382:	4c 89 ef             	mov    %r13,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 aa fe ff ff       	jmpq   3239 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    338f:	90                   	nop
    3390:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3397:	00 
    3398:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33a3:	00 
    33a4:	4d 85 e4             	test   %r12,%r12
    33a7:	0f 84 23 05 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    33ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33b3:	0f 84 47 04 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    33b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33bf:	48 89 df             	mov    %rbx,%rdi
    33c2:	e8 19 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33c7:	48 89 c7             	mov    %rax,%rdi
    33ca:	e8 01 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33cf:	ba 04 00 00 00       	mov    $0x4,%edx
    33d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3b3b <_fini+0xb7>
    33db:	48 89 c7             	mov    %rax,%rdi
    33de:	49 89 c4             	mov    %rax,%r12
    33e1:	e8 8a e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e6:	49 8b 04 24          	mov    (%r12),%rax
    33ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33f5:	00 
    33f6:	4d 85 ed             	test   %r13,%r13
    33f9:	0f 84 b0 04 00 00    	je     38af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    33ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3404:	0f 84 c6 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    340a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    340f:	4c 89 e7             	mov    %r12,%rdi
    3412:	e8 c9 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3417:	48 89 c7             	mov    %rax,%rdi
    341a:	e8 b1 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    341f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3424:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b40 <_fini+0xbc>
    342b:	48 89 df             	mov    %rbx,%rdi
    342e:	e8 3d e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3433:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    343a:	00 00 
    343c:	0f 84 fe 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3442:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3449:	00 
    344a:	4c 89 ff             	mov    %r15,%rdi
    344d:	e8 1e e8 ff ff       	callq  1c70 <strlen@plt>
    3452:	4c 89 fe             	mov    %r15,%rsi
    3455:	48 89 df             	mov    %rbx,%rdi
    3458:	48 89 c2             	mov    %rax,%rdx
    345b:	e8 10 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3460:	ba 01 00 00 00       	mov    $0x1,%edx
    3465:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3b36 <_fini+0xb2>
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	e8 fc e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3474:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    347b:	00 
    347c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3480:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3487:	00 
    3488:	4d 85 e4             	test   %r12,%r12
    348b:	0f 84 2d 04 00 00    	je     38be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3491:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3497:	0f 84 03 03 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    349d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34a3:	48 89 df             	mov    %rbx,%rdi
    34a6:	e8 35 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    34ab:	48 89 c7             	mov    %rax,%rdi
    34ae:	e8 1d e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    34b3:	ba 01 00 00 00       	mov    $0x1,%edx
    34b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3b39 <_fini+0xb5>
    34bf:	48 89 df             	mov    %rbx,%rdi
    34c2:	e8 a9 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34da:	00 
    34db:	4d 85 e4             	test   %r12,%r12
    34de:	0f 84 59 05 00 00    	je     3a3d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34ea:	0f 84 80 02 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    34f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34f6:	48 89 df             	mov    %rbx,%rdi
    34f9:	e8 e2 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    34fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3504:	48 89 c7             	mov    %rax,%rdi
    3507:	48 8b 05 ea 1a 20 00 	mov    0x201aea(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    350e:	48 83 c0 10          	add    $0x10,%rax
    3512:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3518:	48 8b 05 b1 1a 20 00 	mov    0x201ab1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    351f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3526:	00 00 
    3528:	48 83 c0 18          	add    $0x18,%rax
    352c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3531:	48 8b 05 90 1a 20 00 	mov    0x201a90(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3538:	48 83 c0 10          	add    $0x10,%rax
    353c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3542:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3549:	00 00 
    354b:	e8 80 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3550:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3557:	00 00 
    3559:	48 8b 05 70 1a 20 00 	mov    0x201a70(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3560:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3565:	48 83 c0 40          	add    $0x40,%rax
    3569:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3570:	00 
    3571:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3578:	00 00 
    357a:	e8 a1 e6 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    357f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3586:	00 
    3587:	e8 04 e9 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    358c:	48 8b 05 15 1a 20 00 	mov    0x201a15(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3593:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    359a:	00 
    359b:	48 83 c0 10          	add    $0x10,%rax
    359f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35a6:	00 
    35a7:	e8 14 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    35e5:	e8 56 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35ea:	48 8b 05 cf 19 20 00 	mov    0x2019cf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35f8:	00 00 
    35fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3601:	00 
    3602:	48 83 c0 18          	add    $0x18,%rax
    3606:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    360d:	00 
    360e:	48 8b 05 ab 19 20 00 	mov    0x2019ab(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3615:	48 83 c0 68          	add    $0x68,%rax
    3619:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3620:	00 00 
    3622:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3629:	00 
    362a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    362f:	48 39 c7             	cmp    %rax,%rdi
    3632:	74 11                	je     3645 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3634:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    363b:	00 
    363c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3640:	e8 0b e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3645:	48 8b 05 5c 19 20 00 	mov    0x20195c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    364c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3651:	48 83 c0 10          	add    $0x10,%rax
    3655:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    365c:	00 
    365d:	e8 5e e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    36db:	e8 60 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36e0:	48 83 3d f0 18 20 00 	cmpq   $0x0,0x2018f0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36e7:	00 
    36e8:	0f 84 42 01 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36f5:	00 
    36f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36fa:	5b                   	pop    %rbx
    36fb:	41 5c                	pop    %r12
    36fd:	41 5d                	pop    %r13
    36ff:	41 5e                	pop    %r14
    3701:	41 5f                	pop    %r15
    3703:	5d                   	pop    %rbp
    3704:	e9 e7 e5 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3710:	4c 89 e7             	mov    %r12,%rdi
    3713:	e8 68 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 04 24          	mov    (%r12),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    372c:	0f 84 67 f8 ff ff    	je     2f99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3732:	4c 89 e7             	mov    %r12,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 5a f8 ff ff       	jmpq   2f99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    373f:	90                   	nop
    3740:	4c 89 e7             	mov    %r12,%rdi
    3743:	e8 38 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 04 24          	mov    (%r12),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    375c:	0f 84 e4 f7 ff ff    	je     2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 d7 f7 ff ff       	jmpq   2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 08 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    378c:	0f 84 64 fd ff ff    	je     34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 57 fd ff ff       	jmpq   34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 d8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    37bc:	0f 84 e1 fc ff ff    	je     34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 d4 fc ff ff       	jmpq   34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37cf:	90                   	nop
    37d0:	4c 89 ef             	mov    %r13,%rdi
    37d3:	e8 a8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    37ec:	0f 84 1d fc ff ff    	je     340f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37f2:	4c 89 ef             	mov    %r13,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 10 fc ff ff       	jmpq   340f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37ff:	90                   	nop
    3800:	4c 89 e7             	mov    %r12,%rdi
    3803:	e8 78 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 04 24          	mov    (%r12),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    381c:	0f 84 9d fb ff ff    	je     33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3822:	4c 89 e7             	mov    %r12,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 90 fb ff ff       	jmpq   33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    3855:	e8 06 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    385a:	e9 01 fc ff ff       	jmpq   3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    385f:	90                   	nop
    3860:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3867:	00 
    3868:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    386c:	4c 01 ef             	add    %r13,%rdi
    386f:	8b 77 20             	mov    0x20(%rdi),%esi
    3872:	83 ce 01             	or     $0x1,%esi
    3875:	e8 e6 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    387a:	e9 a0 f4 ff ff       	jmpq   2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    387f:	90                   	nop
    3880:	8b 77 20             	mov    0x20(%rdi),%esi
    3883:	83 ce 04             	or     $0x4,%esi
    3886:	e8 d5 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388b:	e9 55 f6 ff ff       	jmpq   2ee5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3890:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3897:	00 
    3898:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    389f:	00 
    38a0:	e8 fb e3 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38a5:	e9 2e f5 ff ff       	jmpq   2dd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    38aa:	e8 f1 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38af:	e8 ec e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38b4:	e8 e7 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38b9:	e8 e2 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38be:	e8 dd e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38c3:	49 89 c4             	mov    %rax,%r12
    38c6:	eb 12                	jmp    38da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38c8:	49 89 c4             	mov    %rax,%r12
    38cb:	e9 b7 00 00 00       	jmpq   3987 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38d0:	e8 cb e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38d5:	49 89 c4             	mov    %rax,%r12
    38d8:	eb 64                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38da:	48 8b 05 17 17 20 00 	mov    0x201717(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38e8:	00 
    38e9:	48 83 c0 10          	add    $0x10,%rax
    38ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38f4:	00 
    38f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38fa:	48 39 c7             	cmp    %rax,%rdi
    38fd:	74 7e                	je     397d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    38ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3906:	00 
    3907:	48 8d 70 01          	lea    0x1(%rax),%rsi
    390b:	c5 f8 77             	vzeroupper 
    390e:	e8 3d e4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3913:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    391a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    391f:	48 83 c0 10          	add    $0x10,%rax
    3923:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    392a:	00 
    392b:	e8 90 e4 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3930:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3935:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3939:	e8 d2 e2 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    393e:	48 8b 05 4b 16 20 00 	mov    0x20164b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3945:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    394a:	48 83 c0 10          	add    $0x10,%rax
    394e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3955:	00 
    3956:	c5 f8 77             	vzeroupper 
    3959:	e8 e2 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    395e:	48 83 3d 72 16 20 00 	cmpq   $0x0,0x201672(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3965:	00 
    3966:	74 0d                	je     3975 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3968:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    396f:	00 
    3970:	e8 7b e3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3975:	4c 89 e7             	mov    %r12,%rdi
    3978:	e8 03 e5 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    397d:	c5 f8 77             	vzeroupper 
    3980:	eb 91                	jmp    3913 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3982:	48 89 c3             	mov    %rax,%rbx
    3985:	eb 3d                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3987:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    398e:	00 
    398f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3994:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    399b:	00 
    399c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39a7:	00 
    39a8:	31 c9                	xor    %ecx,%ecx
    39aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39b1:	00 
    39b2:	eb 8a                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39bb:	00 
    39bc:	c5 f8 77             	vzeroupper 
    39bf:	e8 cc e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39c9:	49 89 dc             	mov    %rbx,%r12
    39cc:	c5 f8 77             	vzeroupper 
    39cf:	e8 0c e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39d4:	eb 88                	jmp    395e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39d6:	48 89 c3             	mov    %rax,%rbx
    39d9:	eb 30                	jmp    3a0b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39db:	48 89 c3             	mov    %rax,%rbx
    39de:	eb d4                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    39e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39e5:	c5 f8 77             	vzeroupper 
    39e8:	e8 33 e4 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3a29:	e8 12 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3a2e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a35:	00 
    3a36:	e8 55 e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a3b:	eb 87                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a3d:	e8 5e e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a42:	48 89 c3             	mov    %rax,%rbx
    3a45:	eb a6                	jmp    39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a47:	49 89 c4             	mov    %rax,%r12
    3a4a:	eb 23                	jmp    3a6f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a4c:	48 89 c7             	mov    %rax,%rdi
    3a4f:	eb 0c                	jmp    3a5d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a51:	48 89 c3             	mov    %rax,%rbx
    3a54:	eb 8a                	jmp    39e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a56:	89 c7                	mov    %eax,%edi
    3a58:	e8 53 e2 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3a5d:	c5 f8 77             	vzeroupper 
    3a60:	e8 eb e1 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3a65:	e8 d6 e3 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3a6a:	e9 10 fb ff ff       	jmpq   357f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a6f:	48 89 df             	mov    %rbx,%rdi
    3a72:	c5 f8 77             	vzeroupper 
    3a75:	4c 89 e3             	mov    %r12,%rbx
    3a78:	e8 73 e3 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a7d:	e9 42 ff ff ff       	jmpq   39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a84 <_fini>:
    3a84:	f3 0f 1e fa          	endbr64 
    3a88:	48 83 ec 08          	sub    $0x8,%rsp
    3a8c:	48 83 c4 08          	add    $0x8,%rsp
    3a90:	c3                   	retq   

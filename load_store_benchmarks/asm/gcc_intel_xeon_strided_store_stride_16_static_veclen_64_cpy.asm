
.dacecache/strided_store_stride_16_static_veclen_64_cpy/build/libstrided_store_stride_16_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bb0 <_init>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	48 83 ec 08          	sub    $0x8,%rsp
    1bb8:	48 8b 05 29 34 20 00 	mov    0x203429(%rip),%rax        # 204fe8 <__gmon_start__>
    1bbf:	48 85 c0             	test   %rax,%rax
    1bc2:	74 02                	je     1bc6 <_init+0x16>
    1bc4:	ff d0                	callq  *%rax
    1bc6:	48 83 c4 08          	add    $0x8,%rsp
    1bca:	c3                   	retq   

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

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205078 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2028a8>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2024f0>
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

0000000000001ec0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 1e 00 00 	lea    0x1e29(%rip),%rdi        # 3cf0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2035:	e8 66 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 ee fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 08 00       	mov    $0x80000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c e6 06 00 00    	jl     273c <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x71c>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d ce 06 00 00    	jge    2733 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x713>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 0a             	shl    $0xa,%edx
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	41 c1 e1 06          	shl    $0x6,%r9d
    2079:	48 63 d2             	movslq %edx,%rdx
    207c:	c1 e0 06             	shl    $0x6,%eax
    207f:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    2086:	00 
    2087:	49 63 f1             	movslq %r9d,%rsi
    208a:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    208e:	48 8b 0b             	mov    (%rbx),%rcx
    2091:	48 89 e6             	mov    %rsp,%rsi
    2094:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    20a4:	31 c9                	xor    %ecx,%ecx
    20a6:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    20aa:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    20af:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20b4:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20b9:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    20be:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20c3:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    20c8:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    20cf:	00 
    20d0:	c5 fd 7f 86 80 00 00 	vmovdqa %ymm0,0x80(%rsi)
    20d7:	00 
    20d8:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    20df:	00 
    20e0:	c5 fd 7f 86 a0 00 00 	vmovdqa %ymm0,0xa0(%rsi)
    20e7:	00 
    20e8:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    20ef:	00 
    20f0:	c5 fd 7f 86 c0 00 00 	vmovdqa %ymm0,0xc0(%rsi)
    20f7:	00 
    20f8:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    20ff:	00 
    2100:	c5 fd 7f 86 e0 00 00 	vmovdqa %ymm0,0xe0(%rsi)
    2107:	00 
    2108:	c5 fe 6f 87 00 01 00 	vmovdqu 0x100(%rdi),%ymm0
    210f:	00 
    2110:	c5 fd 7f 86 00 01 00 	vmovdqa %ymm0,0x100(%rsi)
    2117:	00 
    2118:	c5 fe 6f 87 20 01 00 	vmovdqu 0x120(%rdi),%ymm0
    211f:	00 
    2120:	c5 fd 7f 86 20 01 00 	vmovdqa %ymm0,0x120(%rsi)
    2127:	00 
    2128:	c5 fe 6f 87 40 01 00 	vmovdqu 0x140(%rdi),%ymm0
    212f:	00 
    2130:	c5 fd 7f 86 40 01 00 	vmovdqa %ymm0,0x140(%rsi)
    2137:	00 
    2138:	c5 fe 6f 87 60 01 00 	vmovdqu 0x160(%rdi),%ymm0
    213f:	00 
    2140:	c5 fd 7f 86 60 01 00 	vmovdqa %ymm0,0x160(%rsi)
    2147:	00 
    2148:	c5 fe 6f 87 80 01 00 	vmovdqu 0x180(%rdi),%ymm0
    214f:	00 
    2150:	c5 fd 7f 86 80 01 00 	vmovdqa %ymm0,0x180(%rsi)
    2157:	00 
    2158:	c5 fe 6f 87 a0 01 00 	vmovdqu 0x1a0(%rdi),%ymm0
    215f:	00 
    2160:	c5 fd 7f 86 a0 01 00 	vmovdqa %ymm0,0x1a0(%rsi)
    2167:	00 
    2168:	c5 fe 6f 87 c0 01 00 	vmovdqu 0x1c0(%rdi),%ymm0
    216f:	00 
    2170:	c5 fd 7f 86 c0 01 00 	vmovdqa %ymm0,0x1c0(%rsi)
    2177:	00 
    2178:	c5 fe 6f 87 e0 01 00 	vmovdqu 0x1e0(%rdi),%ymm0
    217f:	00 
    2180:	c5 fd 7f 86 e0 01 00 	vmovdqa %ymm0,0x1e0(%rsi)
    2187:	00 
    2188:	0f 1f 40 00          	nopl   0x0(%rax)
    218c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2193:	00 00 00 
    2196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219d:	00 00 00 
    21a0:	c5 f5 59 04 0e       	vmulpd (%rsi,%rcx,1),%ymm1,%ymm0
    21a5:	c4 c1 7d 29 04 08    	vmovapd %ymm0,(%r8,%rcx,1)
    21ab:	48 83 c1 20          	add    $0x20,%rcx
    21af:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    21b6:	75 e8                	jne    21a0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x180>
    21b8:	c5 fd 6f 84 24 00 02 	vmovdqa 0x200(%rsp),%ymm0
    21bf:	00 00 
    21c1:	41 83 c1 40          	add    $0x40,%r9d
    21c5:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21cc:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    21d3:	c5 fd 7f 84 24 00 04 	vmovdqa %ymm0,0x400(%rsp)
    21da:	00 00 
    21dc:	c5 fd 6f 84 24 20 02 	vmovdqa 0x220(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c5 fd 7f 84 24 20 04 	vmovdqa %ymm0,0x420(%rsp)
    21ec:	00 00 
    21ee:	c5 fd 6f 84 24 40 02 	vmovdqa 0x240(%rsp),%ymm0
    21f5:	00 00 
    21f7:	c5 fd 7f 84 24 40 04 	vmovdqa %ymm0,0x440(%rsp)
    21fe:	00 00 
    2200:	c5 fd 6f 84 24 60 02 	vmovdqa 0x260(%rsp),%ymm0
    2207:	00 00 
    2209:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2210:	00 00 
    2212:	c5 fd 6f 84 24 80 02 	vmovdqa 0x280(%rsp),%ymm0
    2219:	00 00 
    221b:	c5 fd 7f 84 24 80 04 	vmovdqa %ymm0,0x480(%rsp)
    2222:	00 00 
    2224:	c5 fd 6f 84 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm0
    222b:	00 00 
    222d:	c5 fd 7f 84 24 a0 04 	vmovdqa %ymm0,0x4a0(%rsp)
    2234:	00 00 
    2236:	c5 fd 6f 84 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm0
    223d:	00 00 
    223f:	c5 fd 7f 84 24 c0 04 	vmovdqa %ymm0,0x4c0(%rsp)
    2246:	00 00 
    2248:	c5 fd 6f 84 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm0
    224f:	00 00 
    2251:	c5 fd 7f 84 24 e0 04 	vmovdqa %ymm0,0x4e0(%rsp)
    2258:	00 00 
    225a:	c5 fd 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm0
    2261:	00 00 
    2263:	c5 fd 7f 84 24 00 05 	vmovdqa %ymm0,0x500(%rsp)
    226a:	00 00 
    226c:	c5 fd 6f 84 24 20 03 	vmovdqa 0x320(%rsp),%ymm0
    2273:	00 00 
    2275:	c5 fd 7f 84 24 20 05 	vmovdqa %ymm0,0x520(%rsp)
    227c:	00 00 
    227e:	c5 fd 6f 84 24 40 03 	vmovdqa 0x340(%rsp),%ymm0
    2285:	00 00 
    2287:	c5 fd 7f 84 24 40 05 	vmovdqa %ymm0,0x540(%rsp)
    228e:	00 00 
    2290:	c5 fd 6f 84 24 60 03 	vmovdqa 0x360(%rsp),%ymm0
    2297:	00 00 
    2299:	c5 fd 7f 84 24 60 05 	vmovdqa %ymm0,0x560(%rsp)
    22a0:	00 00 
    22a2:	c5 fd 6f 84 24 80 03 	vmovdqa 0x380(%rsp),%ymm0
    22a9:	00 00 
    22ab:	c5 fd 7f 84 24 80 05 	vmovdqa %ymm0,0x580(%rsp)
    22b2:	00 00 
    22b4:	c5 fd 6f 84 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm0
    22bb:	00 00 
    22bd:	c5 fd 7f 84 24 a0 05 	vmovdqa %ymm0,0x5a0(%rsp)
    22c4:	00 00 
    22c6:	c5 fd 6f 84 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm0
    22cd:	00 00 
    22cf:	c5 fd 7f 84 24 c0 05 	vmovdqa %ymm0,0x5c0(%rsp)
    22d6:	00 00 
    22d8:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    22df:	00 00 
    22e1:	c5 fd 7f 84 24 e0 05 	vmovdqa %ymm0,0x5e0(%rsp)
    22e8:	00 00 
    22ea:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 82 00 e0 ff 	vmovsd %xmm0,-0x2000(%rdx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 82 80 e0 ff 	vmovsd %xmm0,-0x1f80(%rdx)
    230b:	ff 
    230c:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 82 00 e1 ff 	vmovsd %xmm0,-0x1f00(%rdx)
    231c:	ff 
    231d:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 82 80 e1 ff 	vmovsd %xmm0,-0x1e80(%rdx)
    232d:	ff 
    232e:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 82 00 e2 ff 	vmovsd %xmm0,-0x1e00(%rdx)
    233e:	ff 
    233f:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 82 80 e2 ff 	vmovsd %xmm0,-0x1d80(%rdx)
    234f:	ff 
    2350:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 82 00 e3 ff 	vmovsd %xmm0,-0x1d00(%rdx)
    2360:	ff 
    2361:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 82 80 e3 ff 	vmovsd %xmm0,-0x1c80(%rdx)
    2371:	ff 
    2372:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 82 00 e4 ff 	vmovsd %xmm0,-0x1c00(%rdx)
    2382:	ff 
    2383:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 82 80 e4 ff 	vmovsd %xmm0,-0x1b80(%rdx)
    2393:	ff 
    2394:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 82 00 e5 ff 	vmovsd %xmm0,-0x1b00(%rdx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 82 80 e5 ff 	vmovsd %xmm0,-0x1a80(%rdx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 82 00 e6 ff 	vmovsd %xmm0,-0x1a00(%rdx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 82 80 e6 ff 	vmovsd %xmm0,-0x1980(%rdx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 82 00 e7 ff 	vmovsd %xmm0,-0x1900(%rdx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 82 80 e7 ff 	vmovsd %xmm0,-0x1880(%rdx)
    23f9:	ff 
    23fa:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2401:	00 00 
    2403:	c5 fb 11 82 00 e8 ff 	vmovsd %xmm0,-0x1800(%rdx)
    240a:	ff 
    240b:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2412:	00 00 
    2414:	c5 fb 11 82 80 e8 ff 	vmovsd %xmm0,-0x1780(%rdx)
    241b:	ff 
    241c:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2423:	00 00 
    2425:	c5 fb 11 82 00 e9 ff 	vmovsd %xmm0,-0x1700(%rdx)
    242c:	ff 
    242d:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2434:	00 00 
    2436:	c5 fb 11 82 80 e9 ff 	vmovsd %xmm0,-0x1680(%rdx)
    243d:	ff 
    243e:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2445:	00 00 
    2447:	c5 fb 11 82 00 ea ff 	vmovsd %xmm0,-0x1600(%rdx)
    244e:	ff 
    244f:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2456:	00 00 
    2458:	c5 fb 11 82 80 ea ff 	vmovsd %xmm0,-0x1580(%rdx)
    245f:	ff 
    2460:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    2467:	00 00 
    2469:	c5 fb 11 82 00 eb ff 	vmovsd %xmm0,-0x1500(%rdx)
    2470:	ff 
    2471:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    2478:	00 00 
    247a:	c5 fb 11 82 80 eb ff 	vmovsd %xmm0,-0x1480(%rdx)
    2481:	ff 
    2482:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    2489:	00 00 
    248b:	c5 fb 11 82 00 ec ff 	vmovsd %xmm0,-0x1400(%rdx)
    2492:	ff 
    2493:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    249a:	00 00 
    249c:	c5 fb 11 82 80 ec ff 	vmovsd %xmm0,-0x1380(%rdx)
    24a3:	ff 
    24a4:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    24ab:	00 00 
    24ad:	c5 fb 11 82 00 ed ff 	vmovsd %xmm0,-0x1300(%rdx)
    24b4:	ff 
    24b5:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 82 80 ed ff 	vmovsd %xmm0,-0x1280(%rdx)
    24c5:	ff 
    24c6:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    24cd:	00 00 
    24cf:	c5 fb 11 82 00 ee ff 	vmovsd %xmm0,-0x1200(%rdx)
    24d6:	ff 
    24d7:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    24de:	00 00 
    24e0:	c5 fb 11 82 80 ee ff 	vmovsd %xmm0,-0x1180(%rdx)
    24e7:	ff 
    24e8:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 82 00 ef ff 	vmovsd %xmm0,-0x1100(%rdx)
    24f8:	ff 
    24f9:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2500:	00 00 
    2502:	c5 fb 11 82 80 ef ff 	vmovsd %xmm0,-0x1080(%rdx)
    2509:	ff 
    250a:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2511:	00 00 
    2513:	c5 fb 11 82 00 f0 ff 	vmovsd %xmm0,-0x1000(%rdx)
    251a:	ff 
    251b:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2522:	00 00 
    2524:	c5 fb 11 82 80 f0 ff 	vmovsd %xmm0,-0xf80(%rdx)
    252b:	ff 
    252c:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2533:	00 00 
    2535:	c5 fb 11 82 00 f1 ff 	vmovsd %xmm0,-0xf00(%rdx)
    253c:	ff 
    253d:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2544:	00 00 
    2546:	c5 fb 11 82 80 f1 ff 	vmovsd %xmm0,-0xe80(%rdx)
    254d:	ff 
    254e:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2555:	00 00 
    2557:	c5 fb 11 82 00 f2 ff 	vmovsd %xmm0,-0xe00(%rdx)
    255e:	ff 
    255f:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 82 80 f2 ff 	vmovsd %xmm0,-0xd80(%rdx)
    256f:	ff 
    2570:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    2577:	00 00 
    2579:	c5 fb 11 82 00 f3 ff 	vmovsd %xmm0,-0xd00(%rdx)
    2580:	ff 
    2581:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    2588:	00 00 
    258a:	c5 fb 11 82 80 f3 ff 	vmovsd %xmm0,-0xc80(%rdx)
    2591:	ff 
    2592:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 82 00 f4 ff 	vmovsd %xmm0,-0xc00(%rdx)
    25a2:	ff 
    25a3:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 82 80 f4 ff 	vmovsd %xmm0,-0xb80(%rdx)
    25b3:	ff 
    25b4:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    25bb:	00 00 
    25bd:	c5 fb 11 82 00 f5 ff 	vmovsd %xmm0,-0xb00(%rdx)
    25c4:	ff 
    25c5:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    25cc:	00 00 
    25ce:	c5 fb 11 82 80 f5 ff 	vmovsd %xmm0,-0xa80(%rdx)
    25d5:	ff 
    25d6:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    25dd:	00 00 
    25df:	c5 fb 11 82 00 f6 ff 	vmovsd %xmm0,-0xa00(%rdx)
    25e6:	ff 
    25e7:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    25ee:	00 00 
    25f0:	c5 fb 11 82 80 f6 ff 	vmovsd %xmm0,-0x980(%rdx)
    25f7:	ff 
    25f8:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    25ff:	00 00 
    2601:	c5 fb 11 82 00 f7 ff 	vmovsd %xmm0,-0x900(%rdx)
    2608:	ff 
    2609:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2610:	00 00 
    2612:	c5 fb 11 82 80 f7 ff 	vmovsd %xmm0,-0x880(%rdx)
    2619:	ff 
    261a:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2621:	00 00 
    2623:	c5 fb 11 82 00 f8 ff 	vmovsd %xmm0,-0x800(%rdx)
    262a:	ff 
    262b:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2632:	00 00 
    2634:	c5 fb 11 82 80 f8 ff 	vmovsd %xmm0,-0x780(%rdx)
    263b:	ff 
    263c:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2643:	00 00 
    2645:	c5 fb 11 82 00 f9 ff 	vmovsd %xmm0,-0x700(%rdx)
    264c:	ff 
    264d:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2654:	00 00 
    2656:	c5 fb 11 82 80 f9 ff 	vmovsd %xmm0,-0x680(%rdx)
    265d:	ff 
    265e:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2665:	00 00 
    2667:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    266e:	ff 
    266f:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2676:	00 00 
    2678:	c5 fb 11 82 80 fa ff 	vmovsd %xmm0,-0x580(%rdx)
    267f:	ff 
    2680:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    2687:	00 00 
    2689:	c5 fb 11 82 00 fb ff 	vmovsd %xmm0,-0x500(%rdx)
    2690:	ff 
    2691:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    2698:	00 00 
    269a:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    26a1:	ff 
    26a2:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    26a9:	00 00 
    26ab:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    26b2:	ff 
    26b3:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    26ba:	00 00 
    26bc:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    26c3:	ff 
    26c4:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    26cb:	00 00 
    26cd:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    26d4:	ff 
    26d5:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    26dc:	00 00 
    26de:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    26e5:	ff 
    26e6:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    26ed:	00 00 
    26ef:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    26f6:	ff 
    26f7:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    26fe:	00 00 
    2700:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    2707:	ff 
    2708:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    270f:	00 00 
    2711:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    2718:	ff 
    2719:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    2720:	00 00 
    2722:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    2727:	44 39 c8             	cmp    %r9d,%eax
    272a:	0f 8f 70 f9 ff ff    	jg     20a0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2730:	c5 f8 77             	vzeroupper 
    2733:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2737:	5b                   	pop    %rbx
    2738:	41 5c                	pop    %r12
    273a:	5d                   	pop    %rbp
    273b:	c3                   	retq   
    273c:	ff c0                	inc    %eax
    273e:	31 d2                	xor    %edx,%edx
    2740:	e9 11 f9 ff ff       	jmpq   2056 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2745:	90                   	nop
    2746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274d:	00 00 00 

0000000000002750 <__dace_init_strided_store_stride_16_static_veclen_64_cpy>:
    2750:	55                   	push   %rbp
    2751:	bf 40 00 00 00       	mov    $0x40,%edi
    2756:	48 89 e5             	mov    %rsp,%rbp
    2759:	e8 e2 f5 ff ff       	callq  1d40 <_Znwm@plt>
    275e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2762:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2769:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2770:	00 
    2771:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2778:	00 
    2779:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2780:	00 
    2781:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2786:	c5 f8 77             	vzeroupper 
    2789:	5d                   	pop    %rbp
    278a:	c3                   	retq   
    278b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002790 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy>:
    2790:	48 85 ff             	test   %rdi,%rdi
    2793:	74 2b                	je     27c0 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x30>
    2795:	53                   	push   %rbx
    2796:	48 89 fb             	mov    %rdi,%rbx
    2799:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    279d:	48 85 ff             	test   %rdi,%rdi
    27a0:	74 0c                	je     27ae <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x1e>
    27a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a6:	48 29 fe             	sub    %rdi,%rsi
    27a9:	e8 a2 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    27ae:	48 89 df             	mov    %rbx,%rdi
    27b1:	be 40 00 00 00       	mov    $0x40,%esi
    27b6:	e8 95 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    27bb:	31 c0                	xor    %eax,%eax
    27bd:	5b                   	pop    %rbx
    27be:	c3                   	retq   
    27bf:	90                   	nop
    27c0:	31 c0                	xor    %eax,%eax
    27c2:	c3                   	retq   
    27c3:	0f 1f 00             	nopl   (%rax)
    27c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27cd:	00 00 00 

00000000000027d0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d>:
    27d0:	55                   	push   %rbp
    27d1:	48 89 e5             	mov    %rsp,%rbp
    27d4:	41 57                	push   %r15
    27d6:	41 56                	push   %r14
    27d8:	41 55                	push   %r13
    27da:	41 54                	push   %r12
    27dc:	49 89 d4             	mov    %rdx,%r12
    27df:	53                   	push   %rbx
    27e0:	48 89 fb             	mov    %rdi,%rbx
    27e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    27ea:	4c 8b 2d e7 27 20 00 	mov    0x2027e7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    27f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    27fc:	4d 85 ed             	test   %r13,%r13
    27ff:	74 0d                	je     280e <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2801:	e8 da f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2806:	85 c0                	test   %eax,%eax
    2808:	0f 85 c8 f6 ff ff    	jne    1ed6 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    280e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2812:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2816:	74 04                	je     281c <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2818:	48 89 43 30          	mov    %rax,0x30(%rbx)
    281c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2820:	48 29 c2             	sub    %rax,%rdx
    2823:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    282a:	0f 86 08 02 00 00    	jbe    2a38 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2830:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2836:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    283c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2842:	4d 85 ed             	test   %r13,%r13
    2845:	74 08                	je     284f <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2847:	48 89 df             	mov    %rbx,%rdi
    284a:	e8 a1 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    284f:	e8 9c f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2854:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    285a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2860:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2865:	31 c9                	xor    %ecx,%ecx
    2867:	31 d2                	xor    %edx,%edx
    2869:	48 8d 3d b0 f7 ff ff 	lea    -0x850(%rip),%rdi        # 2020 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2870:	49 89 c4             	mov    %rax,%r12
    2873:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2879:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    287f:	e8 7c f5 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2884:	e8 67 f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2889:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2890:	9b c4 20 
    2893:	48 89 c6             	mov    %rax,%rsi
    2896:	4c 89 e0             	mov    %r12,%rax
    2899:	48 f7 e9             	imul   %rcx
    289c:	4c 89 e0             	mov    %r12,%rax
    289f:	48 c1 f8 3f          	sar    $0x3f,%rax
    28a3:	48 c1 fa 07          	sar    $0x7,%rdx
    28a7:	48 89 d7             	mov    %rdx,%rdi
    28aa:	48 29 c7             	sub    %rax,%rdi
    28ad:	48 89 f0             	mov    %rsi,%rax
    28b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    28b4:	48 f7 e9             	imul   %rcx
    28b7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    28bc:	48 89 d1             	mov    %rdx,%rcx
    28bf:	48 c1 f9 07          	sar    $0x7,%rcx
    28c3:	48 29 f1             	sub    %rsi,%rcx
    28c6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    28cc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    28d2:	e8 39 f4 ff ff       	callq  1d10 <pthread_self@plt>
    28d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    28dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    28e1:	be 08 00 00 00       	mov    $0x8,%esi
    28e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28eb:	e8 10 f3 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    28f0:	49 89 c4             	mov    %rax,%r12
    28f3:	4d 85 ed             	test   %r13,%r13
    28f6:	74 10                	je     2908 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x138>
    28f8:	48 89 df             	mov    %rbx,%rdi
    28fb:	e8 e0 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2900:	85 c0                	test   %eax,%eax
    2902:	0f 85 c7 f5 ff ff    	jne    1ecf <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2908:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    290c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2913:	00 00 00 
    2916:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    291c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2921:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2928:	7a 00 00 00 
    292c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2933:	9a 00 00 00 
    2937:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    293e:	ba 00 00 00 
    2942:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2949:	d0 00 00 00 
    294d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3da0 <_fini+0x18c>
    2954:	00 
    2955:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    295a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    295e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2964:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3dc0 <_fini+0x1ac>
    296b:	00 
    296c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2973:	00 
    2974:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    297b:	00 ff ff ff ff 
    2980:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2985:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    298a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2991:	00 00 
    2993:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2999:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    299d:	0f 84 15 01 00 00    	je     2ab8 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    29a3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    29a9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    29ad:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    29b3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    29b8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    29be:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    29c3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29ca:	00 00 
    29cc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    29d1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29d8:	00 00 
    29da:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    29e1:	00 
    29e2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29e9:	00 00 
    29eb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    29f2:	00 
    29f3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29fa:	00 
    29fb:	c5 f8 77             	vzeroupper 
    29fe:	4d 85 ed             	test   %r13,%r13
    2a01:	74 08                	je     2a0b <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    2a03:	48 89 df             	mov    %rbx,%rdi
    2a06:	e8 e5 f2 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2a0b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2a12:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3d10 <_fini+0xfc>
    2a19:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3d58 <_fini+0x144>
    2a20:	48 89 df             	mov    %rbx,%rdi
    2a23:	5b                   	pop    %rbx
    2a24:	41 5c                	pop    %r12
    2a26:	41 5d                	pop    %r13
    2a28:	41 5e                	pop    %r14
    2a2a:	41 5f                	pop    %r15
    2a2c:	5d                   	pop    %rbp
    2a2d:	e9 1e f4 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a38:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2a3c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a41:	49 29 c7             	sub    %rax,%r15
    2a44:	e8 f7 f2 ff ff       	callq  1d40 <_Znwm@plt>
    2a49:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a4d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a51:	49 89 c6             	mov    %rax,%r14
    2a54:	4c 29 c2             	sub    %r8,%rdx
    2a57:	48 85 d2             	test   %rdx,%rdx
    2a5a:	7f 34                	jg     2a90 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    2a5c:	4d 85 c0             	test   %r8,%r8
    2a5f:	0f 85 9b 01 00 00    	jne    2c00 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x430>
    2a65:	4d 01 f7             	add    %r14,%r15
    2a68:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2a6d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2a74:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2a7a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a7e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a83:	e9 a8 fd ff ff       	jmpq   2830 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a8f:	00 
    2a90:	4c 89 c6             	mov    %r8,%rsi
    2a93:	48 89 c7             	mov    %rax,%rdi
    2a96:	4c 89 04 24          	mov    %r8,(%rsp)
    2a9a:	e8 61 f2 ff ff       	callq  1d00 <memcpy@plt>
    2a9f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aa3:	4c 8b 04 24          	mov    (%rsp),%r8
    2aa7:	4c 29 c6             	sub    %r8,%rsi
    2aaa:	4c 89 c7             	mov    %r8,%rdi
    2aad:	e8 9e f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2ab2:	eb b1                	jmp    2a65 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x295>
    2ab4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ab8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2abc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2ac3:	aa aa aa 
    2ac6:	4c 29 f8             	sub    %r15,%rax
    2ac9:	49 89 c4             	mov    %rax,%r12
    2acc:	48 c1 f8 06          	sar    $0x6,%rax
    2ad0:	48 0f af c2          	imul   %rdx,%rax
    2ad4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2adb:	aa aa 00 
    2ade:	48 39 d0             	cmp    %rdx,%rax
    2ae1:	0f 84 d9 f3 ff ff    	je     1ec0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold>
    2ae7:	48 85 c0             	test   %rax,%rax
    2aea:	ba 01 00 00 00       	mov    $0x1,%edx
    2aef:	48 0f 45 d0          	cmovne %rax,%rdx
    2af3:	48 01 d0             	add    %rdx,%rax
    2af6:	0f 82 20 01 00 00    	jb     2c1c <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2afc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b03:	aa aa 00 
    2b06:	48 39 d0             	cmp    %rdx,%rax
    2b09:	48 0f 47 c2          	cmova  %rdx,%rax
    2b0d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2b11:	49 c1 e6 06          	shl    $0x6,%r14
    2b15:	4c 89 f7             	mov    %r14,%rdi
    2b18:	c5 f8 77             	vzeroupper 
    2b1b:	e8 20 f2 ff ff       	callq  1d40 <_Znwm@plt>
    2b20:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2b26:	48 89 c1             	mov    %rax,%rcx
    2b29:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2b2e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b34:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2b3a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b41:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2b47:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b4e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2b55:	00 00 
    2b57:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b5e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2b65:	00 00 
    2b67:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b6e:	00 00 00 
    2b71:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2b78:	00 00 
    2b7a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b81:	00 00 00 
    2b84:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b8b:	00 
    2b8c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2b92:	4d 85 e4             	test   %r12,%r12
    2b95:	7f 19                	jg     2bb0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2b97:	4d 85 ff             	test   %r15,%r15
    2b9a:	75 74                	jne    2c10 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2b9c:	c5 f8 77             	vzeroupper 
    2b9f:	4c 01 f1             	add    %r14,%rcx
    2ba2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ba7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2bab:	e9 4e fe ff ff       	jmpq   29fe <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    2bb0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2bb6:	4c 89 fe             	mov    %r15,%rsi
    2bb9:	48 89 cf             	mov    %rcx,%rdi
    2bbc:	4c 89 e2             	mov    %r12,%rdx
    2bbf:	c5 f8 77             	vzeroupper 
    2bc2:	e8 39 f1 ff ff       	callq  1d00 <memcpy@plt>
    2bc7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bcb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bd1:	48 89 c1             	mov    %rax,%rcx
    2bd4:	4c 29 fe             	sub    %r15,%rsi
    2bd7:	4c 89 ff             	mov    %r15,%rdi
    2bda:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2bdf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2be5:	e8 66 f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2bea:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bef:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bf5:	eb a8                	jmp    2b9f <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bfe:	00 00 
    2c00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c04:	4c 29 c6             	sub    %r8,%rsi
    2c07:	e9 9e fe ff ff       	jmpq   2aaa <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    2c0c:	0f 1f 40 00          	nopl   0x0(%rax)
    2c10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c14:	4c 29 fe             	sub    %r15,%rsi
    2c17:	c5 f8 77             	vzeroupper 
    2c1a:	eb bb                	jmp    2bd7 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2c1c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2c23:	ff ff 7f 
    2c26:	e9 ea fe ff ff       	jmpq   2b15 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x345>
    2c2b:	49 89 c4             	mov    %rax,%r12
    2c2e:	e9 bd f2 ff ff       	jmpq   1ef0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2c33:	e9 a5 f2 ff ff       	jmpq   1edd <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c3f:	00 

0000000000002c40 <__program_strided_store_stride_16_static_veclen_64_cpy>:
    2c40:	e9 5b f0 ff ff       	jmpq   1ca0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>
    2c45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c4c:	00 00 00 
    2c4f:	90                   	nop

0000000000002c50 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c50:	89 f0                	mov    %esi,%eax
    2c52:	c3                   	retq   
    2c53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c5a:	00 00 00 
    2c5d:	0f 1f 00             	nopl   (%rax)

0000000000002c60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c60:	55                   	push   %rbp
    2c61:	48 89 e5             	mov    %rsp,%rbp
    2c64:	41 57                	push   %r15
    2c66:	41 56                	push   %r14
    2c68:	41 55                	push   %r13
    2c6a:	49 89 f5             	mov    %rsi,%r13
    2c6d:	41 54                	push   %r12
    2c6f:	53                   	push   %rbx
    2c70:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c74:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c7b:	48 8b 05 3e 23 20 00 	mov    0x20233e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c82:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c89:	00 
    2c8a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c91:	00 
    2c92:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c96:	48 8b 05 0b 23 20 00 	mov    0x20230b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c9d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ca2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ca7:	48 83 c0 10          	add    $0x10,%rax
    2cab:	48 83 3d 25 23 20 00 	cmpq   $0x0,0x202325(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb2:	00 
    2cb3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2cb9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2cc0:	00 00 
    2cc2:	74 0d                	je     2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2cc4:	e8 17 f1 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2cc9:	85 c0                	test   %eax,%eax
    2ccb:	0f 85 15 0f 00 00    	jne    3be6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2cd1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2cd8:	00 
    2cd9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ce0:	00 
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ce9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2cee:	e8 3d ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2cf3:	48 8b 1d 9e 22 20 00 	mov    0x20229e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cfa:	31 ff                	xor    %edi,%edi
    2cfc:	48 8b 05 8d 22 20 00 	mov    0x20228d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d03:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2d0a:	00 
    2d0b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d0f:	31 f6                	xor    %esi,%esi
    2d11:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2d15:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d1c:	00 00 
    2d1e:	48 83 c0 10          	add    $0x10,%rax
    2d22:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d26:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d2d:	00 
    2d2e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d32:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d39:	00 00 00 00 00 
    2d3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d45:	00 
    2d46:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d4d:	00 
    2d4e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d55:	00 00 00 00 00 
    2d5a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d61:	00 
    2d62:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d6b:	4c 89 ff             	mov    %r15,%rdi
    2d6e:	c5 f8 77             	vzeroupper 
    2d71:	e8 3a f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d7a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2d81:	00 
    2d82:	31 f6                	xor    %esi,%esi
    2d84:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2d88:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d8f:	00 
    2d90:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d95:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d99:	4c 01 e7             	add    %r12,%rdi
    2d9c:	48 89 07             	mov    %rax,(%rdi)
    2d9f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2da4:	e8 07 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2da9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2dad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2db1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2db5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2dbc:	00 00 
    2dbe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2dc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2dcc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2dd3:	00 
    2dd4:	48 8b 05 e5 21 20 00 	mov    0x2021e5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ddb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2de2:	00 00 
    2de4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2de8:	48 83 c0 18          	add    $0x18,%rax
    2dec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2df3:	00 00 
    2df5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2dfc:	00 
    2dfd:	48 8b 05 bc 21 20 00 	mov    0x2021bc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e04:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2e0b:	00 00 
    2e0d:	48 83 c0 68          	add    $0x68,%rax
    2e11:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e18:	00 
    2e19:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e20:	00 
    2e21:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e26:	48 89 c7             	mov    %rax,%rdi
    2e29:	c5 f8 77             	vzeroupper 
    2e2c:	e8 7f f0 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2e31:	48 8b 05 c0 21 20 00 	mov    0x2021c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e38:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e3f:	00 
    2e40:	4c 89 f7             	mov    %r14,%rdi
    2e43:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e4a:	18 00 00 00 
    2e4e:	48 83 c0 10          	add    $0x10,%rax
    2e52:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e59:	00 00 00 00 00 
    2e5e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e65:	00 
    2e66:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e6d:	00 
    2e6e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2e73:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2e7a:	00 
    2e7b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e82:	00 
    2e83:	e8 28 ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e88:	e8 63 ed ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e8d:	48 89 c1             	mov    %rax,%rcx
    2e90:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e97:	de 1b 43 
    2e9a:	48 f7 e9             	imul   %rcx
    2e9d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ea1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ea5:	48 89 d3             	mov    %rdx,%rbx
    2ea8:	48 29 cb             	sub    %rcx,%rbx
    2eab:	4d 85 ed             	test   %r13,%r13
    2eae:	0f 84 3c 0b 00 00    	je     39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2eb4:	4c 89 ef             	mov    %r13,%rdi
    2eb7:	e8 b4 ed ff ff       	callq  1c70 <strlen@plt>
    2ebc:	4c 89 ee             	mov    %r13,%rsi
    2ebf:	4c 89 e7             	mov    %r12,%rdi
    2ec2:	48 89 c2             	mov    %rax,%rdx
    2ec5:	e8 a6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3c40 <_fini+0x2c>
    2ed6:	4c 89 e7             	mov    %r12,%rdi
    2ed9:	e8 92 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3c42 <_fini+0x2e>
    2eea:	4c 89 e7             	mov    %r12,%rdi
    2eed:	e8 7e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	48 89 de             	mov    %rbx,%rsi
    2ef5:	4c 89 e7             	mov    %r12,%rdi
    2ef8:	e8 33 ee ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	ba 05 00 00 00       	mov    $0x5,%edx
    2f05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3c4a <_fini+0x36>
    2f0c:	e8 5f ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f18:	00 
    2f19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f20:	00 
    2f21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f28:	00 
    2f29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f30:	00 00 00 00 00 
    2f35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f3c:	00 
    2f3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f44:	00 
    2f45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f4c:	00 
    2f4d:	4d 85 c0             	test   %r8,%r8
    2f50:	0f 84 ca 0a 00 00    	je     3a20 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2f56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f5d:	00 
    2f5e:	4c 89 c2             	mov    %r8,%rdx
    2f61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f68:	00 
    2f69:	4c 39 c0             	cmp    %r8,%rax
    2f6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2f70:	48 85 c0             	test   %rax,%rax
    2f73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f77:	31 d2                	xor    %edx,%edx
    2f79:	31 f6                	xor    %esi,%esi
    2f7b:	49 29 c8             	sub    %rcx,%r8
    2f7e:	e8 8d ee ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f8a:	00 
    2f8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f92:	00 
    2f93:	48 89 c7             	mov    %rax,%rdi
    2f96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f9d:	00 
    2f9e:	e8 8d ec ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2fa3:	48 8b 05 e6 1f 20 00 	mov    0x201fe6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2faa:	31 c9                	xor    %ecx,%ecx
    2fac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fb0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2fb7:	00 
    2fb8:	31 f6                	xor    %esi,%esi
    2fba:	48 83 c0 10          	add    $0x10,%rax
    2fbe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2fc5:	00 00 
    2fc7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fce:	00 
    2fcf:	48 8b 05 da 1f 20 00 	mov    0x201fda(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2fdd:	00 00 00 00 00 
    2fe2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2fe6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2fee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ff5:	00 
    2ff6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ffb:	48 01 df             	add    %rbx,%rdi
    2ffe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3003:	48 89 07             	mov    %rax,(%rdi)
    3006:	c5 f8 77             	vzeroupper 
    3009:	e8 a2 ed ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    300e:	48 8b 05 bb 1f 20 00 	mov    0x201fbb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3015:	48 83 c0 18          	add    $0x18,%rax
    3019:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3020:	00 
    3021:	48 8b 05 a8 1f 20 00 	mov    0x201fa8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3028:	48 83 c0 40          	add    $0x40,%rax
    302c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3033:	00 
    3034:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    303b:	00 
    303c:	48 89 c7             	mov    %rax,%rdi
    303f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3044:	49 89 c7             	mov    %rax,%r15
    3047:	e8 14 ed ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    304c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3053:	00 
    3054:	4c 89 fe             	mov    %r15,%rsi
    3057:	e8 54 ed ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    305c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3063:	00 
    3064:	ba 14 00 00 00       	mov    $0x14,%edx
    3069:	4c 89 ff             	mov    %r15,%rdi
    306c:	e8 af ec ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3071:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3078:	00 
    3079:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    307d:	48 01 df             	add    %rbx,%rdi
    3080:	48 85 c0             	test   %rax,%rax
    3083:	0f 84 87 09 00 00    	je     3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3089:	31 f6                	xor    %esi,%esi
    308b:	e8 d0 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3090:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3097:	00 
    3098:	4c 39 e7             	cmp    %r12,%rdi
    309b:	74 11                	je     30ae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    309d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    30a4:	00 
    30a5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30a9:	e8 a2 ec ff ff       	callq  1d50 <_ZdlPvm@plt>
    30ae:	ba 01 00 00 00       	mov    $0x1,%edx
    30b3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3c67 <_fini+0x53>
    30ba:	48 89 df             	mov    %rbx,%rdi
    30bd:	e8 ae ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c9:	00 
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d5:	00 
    30d6:	4d 85 e4             	test   %r12,%r12
    30d9:	0f 84 5b 09 00 00    	je     3a3a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    30df:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e5:	0f 84 e5 07 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    30eb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f1:	48 89 df             	mov    %rbx,%rdi
    30f4:	e8 e7 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30f9:	48 89 c7             	mov    %rax,%rdi
    30fc:	e8 cf eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3101:	ba 12 00 00 00       	mov    $0x12,%edx
    3106:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3c50 <_fini+0x3c>
    310d:	48 89 df             	mov    %rbx,%rdi
    3110:	e8 5b ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3115:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311c:	00 
    311d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3121:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3128:	00 
    3129:	4d 85 e4             	test   %r12,%r12
    312c:	0f 84 17 09 00 00    	je     3a49 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3132:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3138:	0f 84 62 07 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    313e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 94 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    314c:	48 89 c7             	mov    %rax,%rdi
    314f:	e8 7c eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3154:	e8 77 ec ff ff       	callq  1dd0 <getpid@plt>
    3159:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3c73 <_fini+0x5f>
    3160:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3167:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    316e:	00 
    316f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3173:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3177:	4d 39 e7             	cmp    %r12,%r15
    317a:	0f 84 a0 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3180:	ba 05 00 00 00       	mov    $0x5,%edx
    3185:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3c63 <_fini+0x4f>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 dc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	ba 09 00 00 00       	mov    $0x9,%edx
    3199:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3c69 <_fini+0x55>
    31a0:	48 89 df             	mov    %rbx,%rdi
    31a3:	e8 c8 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    31ad:	4c 89 ef             	mov    %r13,%rdi
    31b0:	e8 bb ea ff ff       	callq  1c70 <strlen@plt>
    31b5:	4c 89 ee             	mov    %r13,%rsi
    31b8:	48 89 df             	mov    %rbx,%rdi
    31bb:	48 89 c2             	mov    %rax,%rdx
    31be:	e8 ad eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	ba 03 00 00 00       	mov    $0x3,%edx
    31c8:	4c 89 f6             	mov    %r14,%rsi
    31cb:	48 89 df             	mov    %rbx,%rdi
    31ce:	e8 9d eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	ba 08 00 00 00       	mov    $0x8,%edx
    31d8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3c77 <_fini+0x63>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 89 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31ec:	4c 89 ef             	mov    %r13,%rdi
    31ef:	e8 7c ea ff ff       	callq  1c70 <strlen@plt>
    31f4:	4c 89 ee             	mov    %r13,%rsi
    31f7:	48 89 df             	mov    %rbx,%rdi
    31fa:	48 89 c2             	mov    %rax,%rdx
    31fd:	e8 6e eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3202:	ba 03 00 00 00       	mov    $0x3,%edx
    3207:	4c 89 f6             	mov    %r14,%rsi
    320a:	48 89 df             	mov    %rbx,%rdi
    320d:	e8 5e eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	ba 07 00 00 00       	mov    $0x7,%edx
    3217:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c80 <_fini+0x6c>
    321e:	48 89 df             	mov    %rbx,%rdi
    3221:	e8 4a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	41 0f be 34 24       	movsbl (%r12),%esi
    322b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3232:	00 
    3233:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    323a:	00 
    323b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3246:	00 00 
    3248:	0f 84 a2 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    324e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3255:	00 
    3256:	ba 01 00 00 00       	mov    $0x1,%edx
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 0d eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	48 89 c7             	mov    %rax,%rdi
    3266:	ba 03 00 00 00       	mov    $0x3,%edx
    326b:	4c 89 f6             	mov    %r14,%rsi
    326e:	e8 fd ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3273:	ba 06 00 00 00       	mov    $0x6,%edx
    3278:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c88 <_fini+0x74>
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 e9 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3287:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 2c ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3294:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3c74 <_fini+0x60>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	ba 02 00 00 00       	mov    $0x2,%edx
    32a3:	4c 89 ee             	mov    %r13,%rsi
    32a6:	e8 c5 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    32b0:	0f 84 fa 01 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    32b6:	ba 07 00 00 00       	mov    $0x7,%edx
    32bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c97 <_fini+0x83>
    32c2:	48 89 df             	mov    %rbx,%rdi
    32c5:	e8 a6 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    32d1:	48 89 df             	mov    %rbx,%rdi
    32d4:	e8 97 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32d9:	48 89 c7             	mov    %rax,%rdi
    32dc:	ba 02 00 00 00       	mov    $0x2,%edx
    32e1:	4c 89 ee             	mov    %r13,%rsi
    32e4:	e8 87 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e9:	ba 07 00 00 00       	mov    $0x7,%edx
    32ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c9f <_fini+0x8b>
    32f5:	48 89 df             	mov    %rbx,%rdi
    32f8:	e8 73 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3302:	48 89 df             	mov    %rbx,%rdi
    3305:	e8 b6 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    330a:	48 89 c7             	mov    %rax,%rdi
    330d:	ba 02 00 00 00       	mov    $0x2,%edx
    3312:	4c 89 ee             	mov    %r13,%rsi
    3315:	e8 56 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331a:	ba 09 00 00 00       	mov    $0x9,%edx
    331f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3ca7 <_fini+0x93>
    3326:	48 89 df             	mov    %rbx,%rdi
    3329:	e8 42 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3333:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3cb1 <_fini+0x9d>
    333a:	48 89 df             	mov    %rbx,%rdi
    333d:	e8 2e ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3342:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 21 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    334f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3354:	85 d2                	test   %edx,%edx
    3356:	0f 89 2c 01 00 00    	jns    3488 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    335c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3361:	85 c0                	test   %eax,%eax
    3363:	0f 89 97 00 00 00    	jns    3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3369:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    336e:	0f 84 b8 00 00 00    	je     342c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3374:	ba 02 00 00 00       	mov    $0x2,%edx
    3379:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3cd8 <_fini+0xc4>
    3380:	48 89 df             	mov    %rbx,%rdi
    3383:	e8 e8 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3388:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    338f:	4d 39 e7             	cmp    %r12,%r15
    3392:	0f 84 88 01 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3398:	ba 01 00 00 00       	mov    $0x1,%edx
    339d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3cde <_fini+0xca>
    33a4:	48 89 df             	mov    %rbx,%rdi
    33a7:	e8 c4 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33b3:	00 
    33b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    33bf:	00 
    33c0:	4d 85 ed             	test   %r13,%r13
    33c3:	0f 84 7b 06 00 00    	je     3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    33c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33ce:	0f 84 1c 01 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    33d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33d9:	48 89 df             	mov    %rbx,%rdi
    33dc:	e8 ff e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33e1:	48 89 c7             	mov    %rax,%rdi
    33e4:	e8 e7 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33e9:	e9 92 fd ff ff       	jmpq   3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    33ee:	66 90                	xchg   %ax,%ax
    33f0:	48 89 df             	mov    %rbx,%rdi
    33f3:	e8 e8 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33f8:	48 89 df             	mov    %rbx,%rdi
    33fb:	e9 66 fe ff ff       	jmpq   3266 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3400:	ba 08 00 00 00       	mov    $0x8,%edx
    3405:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3ccb <_fini+0xb7>
    340c:	48 89 df             	mov    %rbx,%rdi
    340f:	e8 5c e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3414:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3419:	48 89 df             	mov    %rbx,%rdi
    341c:	e8 4f ea ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3421:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3426:	0f 85 48 ff ff ff    	jne    3374 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    342c:	ba 03 00 00 00       	mov    $0x3,%edx
    3431:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3cd4 <_fini+0xc0>
    3438:	48 89 df             	mov    %rbx,%rdi
    343b:	e8 30 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3440:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3445:	4c 89 ef             	mov    %r13,%rdi
    3448:	e8 23 e8 ff ff       	callq  1c70 <strlen@plt>
    344d:	4c 89 ee             	mov    %r13,%rsi
    3450:	48 89 df             	mov    %rbx,%rdi
    3453:	48 89 c2             	mov    %rax,%rdx
    3456:	e8 15 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345b:	ba 03 00 00 00       	mov    $0x3,%edx
    3460:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3cd0 <_fini+0xbc>
    3467:	48 89 df             	mov    %rbx,%rdi
    346a:	e8 01 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3476:	00 
    3477:	48 89 df             	mov    %rbx,%rdi
    347a:	e8 41 e8 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    347f:	e9 f0 fe ff ff       	jmpq   3374 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3484:	0f 1f 40 00          	nopl   0x0(%rax)
    3488:	ba 0e 00 00 00       	mov    $0xe,%edx
    348d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3cbc <_fini+0xa8>
    3494:	48 89 df             	mov    %rbx,%rdi
    3497:	e8 d4 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    34a1:	48 89 df             	mov    %rbx,%rdi
    34a4:	e8 c7 e9 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    34a9:	e9 ae fe ff ff       	jmpq   335c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    34ae:	66 90                	xchg   %ax,%ax
    34b0:	ba 07 00 00 00       	mov    $0x7,%edx
    34b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3c8f <_fini+0x7b>
    34bc:	48 89 df             	mov    %rbx,%rdi
    34bf:	e8 ac e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34c9:	48 89 df             	mov    %rbx,%rdi
    34cc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34d1:	e8 ea e7 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    34d6:	48 89 c7             	mov    %rax,%rdi
    34d9:	ba 02 00 00 00       	mov    $0x2,%edx
    34de:	4c 89 ee             	mov    %r13,%rsi
    34e1:	e8 8a e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e6:	e9 cb fd ff ff       	jmpq   32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    34eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34f0:	4c 89 ef             	mov    %r13,%rdi
    34f3:	e8 88 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 1a 20 00 	cmp    0x201aac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    350c:	0f 84 c7 fe ff ff    	je     33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3512:	4c 89 ef             	mov    %r13,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 ba fe ff ff       	jmpq   33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    351f:	90                   	nop
    3520:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3527:	00 
    3528:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    352c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3533:	00 
    3534:	4d 85 e4             	test   %r12,%r12
    3537:	0f 84 23 05 00 00    	je     3a60 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    353d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3543:	0f 84 47 04 00 00    	je     3990 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3549:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    354f:	48 89 df             	mov    %rbx,%rdi
    3552:	e8 89 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3557:	48 89 c7             	mov    %rax,%rdi
    355a:	e8 71 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    355f:	ba 04 00 00 00       	mov    $0x4,%edx
    3564:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3cdb <_fini+0xc7>
    356b:	48 89 c7             	mov    %rax,%rdi
    356e:	49 89 c4             	mov    %rax,%r12
    3571:	e8 fa e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3576:	49 8b 04 24          	mov    (%r12),%rax
    357a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    357e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3585:	00 
    3586:	4d 85 ed             	test   %r13,%r13
    3589:	0f 84 b0 04 00 00    	je     3a3f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    358f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3594:	0f 84 c6 03 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    359a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    359f:	4c 89 e7             	mov    %r12,%rdi
    35a2:	e8 39 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    35a7:	48 89 c7             	mov    %rax,%rdi
    35aa:	e8 21 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    35af:	ba 0f 00 00 00       	mov    $0xf,%edx
    35b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ce0 <_fini+0xcc>
    35bb:	48 89 df             	mov    %rbx,%rdi
    35be:	e8 ad e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    35ca:	00 00 
    35cc:	0f 84 fe 03 00 00    	je     39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    35d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    35d9:	00 
    35da:	4c 89 ff             	mov    %r15,%rdi
    35dd:	e8 8e e6 ff ff       	callq  1c70 <strlen@plt>
    35e2:	4c 89 fe             	mov    %r15,%rsi
    35e5:	48 89 df             	mov    %rbx,%rdi
    35e8:	48 89 c2             	mov    %rax,%rdx
    35eb:	e8 80 e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f0:	ba 01 00 00 00       	mov    $0x1,%edx
    35f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3cd6 <_fini+0xc2>
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	e8 6c e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3604:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    360b:	00 
    360c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3610:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3617:	00 
    3618:	4d 85 e4             	test   %r12,%r12
    361b:	0f 84 2d 04 00 00    	je     3a4e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3621:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3627:	0f 84 03 03 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    362d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3633:	48 89 df             	mov    %rbx,%rdi
    3636:	e8 a5 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    363b:	48 89 c7             	mov    %rax,%rdi
    363e:	e8 8d e6 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3643:	ba 01 00 00 00       	mov    $0x1,%edx
    3648:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3cd9 <_fini+0xc5>
    364f:	48 89 df             	mov    %rbx,%rdi
    3652:	e8 19 e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3657:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    365e:	00 
    365f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3663:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    366a:	00 
    366b:	4d 85 e4             	test   %r12,%r12
    366e:	0f 84 59 05 00 00    	je     3bcd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3674:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    367a:	0f 84 80 02 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3680:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3686:	48 89 df             	mov    %rbx,%rdi
    3689:	e8 52 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    368e:	48 89 c7             	mov    %rax,%rdi
    3691:	48 8b 05 60 19 20 00 	mov    0x201960(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3698:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    369e:	48 83 c0 10          	add    $0x10,%rax
    36a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    36a8:	48 8b 05 21 19 20 00 	mov    0x201921(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    36b6:	00 00 
    36b8:	48 83 c0 18          	add    $0x18,%rax
    36bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    36c1:	48 8b 05 00 19 20 00 	mov    0x201900(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c8:	48 83 c0 10          	add    $0x10,%rax
    36cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    36d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    36d9:	00 00 
    36db:	e8 f0 e5 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    36e0:	48 8b 05 e9 18 20 00 	mov    0x2018e9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    36ee:	00 00 
    36f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36f5:	48 83 c0 40          	add    $0x40,%rax
    36f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3700:	00 00 
    3702:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3709:	00 
    370a:	e8 11 e5 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    370f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3716:	00 
    3717:	e8 74 e7 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    371c:	48 8b 05 85 18 20 00 	mov    0x201885(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3723:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    372a:	00 
    372b:	48 83 c0 10          	add    $0x10,%rax
    372f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3736:	00 
    3737:	e8 84 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    373c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3741:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3746:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    374d:	00 
    374e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3755:	00 
    3756:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    375a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3761:	00 
    3762:	48 8b 05 27 18 20 00 	mov    0x201827(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3769:	48 83 c0 10          	add    $0x10,%rax
    376d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3774:	00 
    3775:	e8 c6 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    377a:	48 8b 05 3f 18 20 00 	mov    0x20183f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3781:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3788:	00 00 
    378a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3791:	00 
    3792:	48 83 c0 18          	add    $0x18,%rax
    3796:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    379d:	00 00 
    379f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37a6:	00 
    37a7:	48 8b 05 12 18 20 00 	mov    0x201812(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37ae:	48 83 c0 68          	add    $0x68,%rax
    37b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37b9:	00 
    37ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37bf:	48 39 c7             	cmp    %rax,%rdi
    37c2:	74 11                	je     37d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    37c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37cb:	00 
    37cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37d0:	e8 7b e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    37d5:	48 8b 05 cc 17 20 00 	mov    0x2017cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37e1:	48 83 c0 10          	add    $0x10,%rax
    37e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ec:	00 
    37ed:	e8 ce e5 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    37f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3801:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3805:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    380c:	00 
    380d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3812:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3817:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    381e:	00 
    381f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3823:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    382a:	00 
    382b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3832:	00 
    3833:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3838:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    383f:	00 
    3840:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3844:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    384b:	00 
    384c:	48 8b 05 3d 17 20 00 	mov    0x20173d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3853:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    385a:	00 00 00 00 00 
    385f:	48 83 c0 10          	add    $0x10,%rax
    3863:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    386a:	00 
    386b:	e8 d0 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3870:	48 83 3d 60 17 20 00 	cmpq   $0x0,0x201760(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3877:	00 
    3878:	0f 84 42 01 00 00    	je     39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    387e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3885:	00 
    3886:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    388a:	5b                   	pop    %rbx
    388b:	41 5c                	pop    %r12
    388d:	41 5d                	pop    %r13
    388f:	41 5e                	pop    %r14
    3891:	41 5f                	pop    %r15
    3893:	5d                   	pop    %rbp
    3894:	e9 57 e4 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    38a0:	4c 89 e7             	mov    %r12,%rdi
    38a3:	e8 d8 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38a8:	49 8b 04 24          	mov    (%r12),%rax
    38ac:	be 0a 00 00 00       	mov    $0xa,%esi
    38b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38b5:	48 3b 05 fc 16 20 00 	cmp    0x2016fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    38bc:	0f 84 82 f8 ff ff    	je     3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38c2:	4c 89 e7             	mov    %r12,%rdi
    38c5:	ff d0                	callq  *%rax
    38c7:	0f be f0             	movsbl %al,%esi
    38ca:	e9 75 f8 ff ff       	jmpq   3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38cf:	90                   	nop
    38d0:	4c 89 e7             	mov    %r12,%rdi
    38d3:	e8 a8 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38d8:	49 8b 04 24          	mov    (%r12),%rax
    38dc:	be 0a 00 00 00       	mov    $0xa,%esi
    38e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38e5:	48 3b 05 cc 16 20 00 	cmp    0x2016cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    38ec:	0f 84 ff f7 ff ff    	je     30f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38f2:	4c 89 e7             	mov    %r12,%rdi
    38f5:	ff d0                	callq  *%rax
    38f7:	0f be f0             	movsbl %al,%esi
    38fa:	e9 f2 f7 ff ff       	jmpq   30f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38ff:	90                   	nop
    3900:	4c 89 e7             	mov    %r12,%rdi
    3903:	e8 78 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3908:	49 8b 04 24          	mov    (%r12),%rax
    390c:	be 0a 00 00 00       	mov    $0xa,%esi
    3911:	48 8b 40 30          	mov    0x30(%rax),%rax
    3915:	48 3b 05 9c 16 20 00 	cmp    0x20169c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    391c:	0f 84 64 fd ff ff    	je     3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3922:	4c 89 e7             	mov    %r12,%rdi
    3925:	ff d0                	callq  *%rax
    3927:	0f be f0             	movsbl %al,%esi
    392a:	e9 57 fd ff ff       	jmpq   3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    392f:	90                   	nop
    3930:	4c 89 e7             	mov    %r12,%rdi
    3933:	e8 48 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3938:	49 8b 04 24          	mov    (%r12),%rax
    393c:	be 0a 00 00 00       	mov    $0xa,%esi
    3941:	48 8b 40 30          	mov    0x30(%rax),%rax
    3945:	48 3b 05 6c 16 20 00 	cmp    0x20166c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    394c:	0f 84 e1 fc ff ff    	je     3633 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3952:	4c 89 e7             	mov    %r12,%rdi
    3955:	ff d0                	callq  *%rax
    3957:	0f be f0             	movsbl %al,%esi
    395a:	e9 d4 fc ff ff       	jmpq   3633 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    395f:	90                   	nop
    3960:	4c 89 ef             	mov    %r13,%rdi
    3963:	e8 18 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3968:	49 8b 45 00          	mov    0x0(%r13),%rax
    396c:	be 0a 00 00 00       	mov    $0xa,%esi
    3971:	48 8b 40 30          	mov    0x30(%rax),%rax
    3975:	48 3b 05 3c 16 20 00 	cmp    0x20163c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    397c:	0f 84 1d fc ff ff    	je     359f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3982:	4c 89 ef             	mov    %r13,%rdi
    3985:	ff d0                	callq  *%rax
    3987:	0f be f0             	movsbl %al,%esi
    398a:	e9 10 fc ff ff       	jmpq   359f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    398f:	90                   	nop
    3990:	4c 89 e7             	mov    %r12,%rdi
    3993:	e8 e8 e3 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3998:	49 8b 04 24          	mov    (%r12),%rax
    399c:	be 0a 00 00 00       	mov    $0xa,%esi
    39a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39a5:	48 3b 05 0c 16 20 00 	cmp    0x20160c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    39ac:	0f 84 9d fb ff ff    	je     354f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39b2:	4c 89 e7             	mov    %r12,%rdi
    39b5:	ff d0                	callq  *%rax
    39b7:	0f be f0             	movsbl %al,%esi
    39ba:	e9 90 fb ff ff       	jmpq   354f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39bf:	90                   	nop
    39c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    39c4:	5b                   	pop    %rbx
    39c5:	41 5c                	pop    %r12
    39c7:	41 5d                	pop    %r13
    39c9:	41 5e                	pop    %r14
    39cb:	41 5f                	pop    %r15
    39cd:	5d                   	pop    %rbp
    39ce:	c3                   	retq   
    39cf:	90                   	nop
    39d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39d7:	00 
    39d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39dc:	48 01 df             	add    %rbx,%rdi
    39df:	8b 77 20             	mov    0x20(%rdi),%esi
    39e2:	83 ce 01             	or     $0x1,%esi
    39e5:	e8 76 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39ea:	e9 01 fc ff ff       	jmpq   35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    39ef:	90                   	nop
    39f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    39f7:	00 
    39f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39fc:	4c 01 e7             	add    %r12,%rdi
    39ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3a02:	83 ce 01             	or     $0x1,%esi
    3a05:	e8 56 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a0a:	e9 bb f4 ff ff       	jmpq   2eca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3a0f:	90                   	nop
    3a10:	8b 77 20             	mov    0x20(%rdi),%esi
    3a13:	83 ce 04             	or     $0x4,%esi
    3a16:	e8 45 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a1b:	e9 70 f6 ff ff       	jmpq   3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3a20:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a27:	00 
    3a28:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a2f:	00 
    3a30:	e8 5b e2 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a35:	e9 49 f5 ff ff       	jmpq   2f83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3a3a:	e8 61 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a3f:	e8 5c e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a44:	e8 57 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a49:	e8 52 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a4e:	e8 4d e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a53:	49 89 c4             	mov    %rax,%r12
    3a56:	eb 12                	jmp    3a6a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3a58:	49 89 c4             	mov    %rax,%r12
    3a5b:	e9 b7 00 00 00       	jmpq   3b17 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3a60:	e8 3b e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a65:	49 89 c4             	mov    %rax,%r12
    3a68:	eb 64                	jmp    3ace <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a6a:	48 8b 05 87 15 20 00 	mov    0x201587(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a71:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a78:	00 
    3a79:	48 83 c0 10          	add    $0x10,%rax
    3a7d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a84:	00 
    3a85:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a8a:	48 39 c7             	cmp    %rax,%rdi
    3a8d:	74 7e                	je     3b0d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3a8f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a96:	00 
    3a97:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a9b:	c5 f8 77             	vzeroupper 
    3a9e:	e8 ad e2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3aa3:	48 8b 05 fe 14 20 00 	mov    0x2014fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3aaa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3aaf:	48 83 c0 10          	add    $0x10,%rax
    3ab3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3aba:	00 
    3abb:	e8 00 e3 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3ac0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ac5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3ac9:	e8 42 e1 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    3ace:	48 8b 05 bb 14 20 00 	mov    0x2014bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ad5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3ada:	48 83 c0 10          	add    $0x10,%rax
    3ade:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ae5:	00 
    3ae6:	c5 f8 77             	vzeroupper 
    3ae9:	e8 52 e1 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3aee:	48 83 3d e2 14 20 00 	cmpq   $0x0,0x2014e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3af5:	00 
    3af6:	74 0d                	je     3b05 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3af8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3aff:	00 
    3b00:	e8 eb e1 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3b05:	4c 89 e7             	mov    %r12,%rdi
    3b08:	e8 73 e3 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    3b0d:	c5 f8 77             	vzeroupper 
    3b10:	eb 91                	jmp    3aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3b12:	48 89 c3             	mov    %rax,%rbx
    3b15:	eb 3d                	jmp    3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b17:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b1e:	00 
    3b1f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b24:	31 f6                	xor    %esi,%esi
    3b26:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b2d:	00 
    3b2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b32:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b39:	00 
    3b3a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3b41:	00 
    3b42:	eb 8a                	jmp    3ace <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3b44:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b4b:	00 
    3b4c:	c5 f8 77             	vzeroupper 
    3b4f:	e8 3c e2 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b59:	49 89 dc             	mov    %rbx,%r12
    3b5c:	c5 f8 77             	vzeroupper 
    3b5f:	e8 7c e1 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b64:	eb 88                	jmp    3aee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b66:	48 89 c3             	mov    %rax,%rbx
    3b69:	eb 30                	jmp    3b9b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3b6b:	48 89 c3             	mov    %rax,%rbx
    3b6e:	eb d4                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3b70:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b75:	c5 f8 77             	vzeroupper 
    3b78:	e8 a3 e2 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b7d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b82:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b87:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b8e:	00 
    3b8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b93:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b9a:	00 
    3b9b:	48 8b 05 ee 13 20 00 	mov    0x2013ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ba2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3ba9:	00 
    3baa:	48 83 c0 10          	add    $0x10,%rax
    3bae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3bb5:	00 
    3bb6:	c5 f8 77             	vzeroupper 
    3bb9:	e8 82 e0 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3bbe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bc5:	00 
    3bc6:	e8 c5 e1 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bcb:	eb 87                	jmp    3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3bcd:	e8 ce e1 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3bd2:	48 89 c3             	mov    %rax,%rbx
    3bd5:	eb a6                	jmp    3b7d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3bd7:	49 89 c4             	mov    %rax,%r12
    3bda:	eb 23                	jmp    3bff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3bdc:	48 89 c7             	mov    %rax,%rdi
    3bdf:	eb 0c                	jmp    3bed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3be1:	48 89 c3             	mov    %rax,%rbx
    3be4:	eb 8a                	jmp    3b70 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3be6:	89 c7                	mov    %eax,%edi
    3be8:	e8 c3 e0 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3bed:	c5 f8 77             	vzeroupper 
    3bf0:	e8 5b e0 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3bf5:	e8 46 e2 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3bfa:	e9 10 fb ff ff       	jmpq   370f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3bff:	48 89 df             	mov    %rbx,%rdi
    3c02:	c5 f8 77             	vzeroupper 
    3c05:	4c 89 e3             	mov    %r12,%rbx
    3c08:	e8 e3 e1 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3c0d:	e9 42 ff ff ff       	jmpq   3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003c14 <_fini>:
    3c14:	f3 0f 1e fa          	endbr64 
    3c18:	48 83 ec 08          	sub    $0x8,%rsp
    3c1c:	48 83 c4 08          	add    $0x8,%rsp
    3c20:	c3                   	retq   

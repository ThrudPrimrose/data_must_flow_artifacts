
.dacecache/strided_store_stride_6_static_veclen_64_cpy/build/libstrided_store_stride_6_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1e20:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205138 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202978>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202500>
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

0000000000001ec0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 09 1e 00 00 	lea    0x1e09(%rip),%rdi        # 3cd0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    2046:	b8 00 00 10 00       	mov    $0x100000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c e1 06 00 00    	jl     2737 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x717>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    205f:	44 39 ca             	cmp    %r9d,%edx
    2062:	0f 8d c6 06 00 00    	jge    272e <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x70e>
    2068:	41 89 d0             	mov    %edx,%r8d
    206b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	41 c1 e1 06          	shl    $0x6,%r9d
    2079:	41 c1 e0 06          	shl    $0x6,%r8d
    207d:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
    2084:	00 
    2085:	49 63 c8             	movslq %r8d,%rcx
    2088:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    208c:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    208f:	48 8b 13             	mov    (%rbx),%rdx
    2092:	48 89 e1             	mov    %rsp,%rcx
    2095:	c1 e0 07             	shl    $0x7,%eax
    2098:	48 98                	cltq   
    209a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    209e:	66 90                	xchg   %ax,%ax
    20a0:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    20a4:	31 d2                	xor    %edx,%edx
    20a6:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    20aa:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    20af:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    20b4:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    20b9:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    20be:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    20c3:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    20c8:	c5 fe 6f 86 80 00 00 	vmovdqu 0x80(%rsi),%ymm0
    20cf:	00 
    20d0:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
    20d7:	00 
    20d8:	c5 fe 6f 86 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm0
    20df:	00 
    20e0:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
    20e7:	00 
    20e8:	c5 fe 6f 86 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm0
    20ef:	00 
    20f0:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
    20f7:	00 
    20f8:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    20ff:	00 
    2100:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
    2107:	00 
    2108:	c5 fe 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm0
    210f:	00 
    2110:	c5 fd 7f 81 00 01 00 	vmovdqa %ymm0,0x100(%rcx)
    2117:	00 
    2118:	c5 fe 6f 86 20 01 00 	vmovdqu 0x120(%rsi),%ymm0
    211f:	00 
    2120:	c5 fd 7f 81 20 01 00 	vmovdqa %ymm0,0x120(%rcx)
    2127:	00 
    2128:	c5 fe 6f 86 40 01 00 	vmovdqu 0x140(%rsi),%ymm0
    212f:	00 
    2130:	c5 fd 7f 81 40 01 00 	vmovdqa %ymm0,0x140(%rcx)
    2137:	00 
    2138:	c5 fe 6f 86 60 01 00 	vmovdqu 0x160(%rsi),%ymm0
    213f:	00 
    2140:	c5 fd 7f 81 60 01 00 	vmovdqa %ymm0,0x160(%rcx)
    2147:	00 
    2148:	c5 fe 6f 86 80 01 00 	vmovdqu 0x180(%rsi),%ymm0
    214f:	00 
    2150:	c5 fd 7f 81 80 01 00 	vmovdqa %ymm0,0x180(%rcx)
    2157:	00 
    2158:	c5 fe 6f 86 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm0
    215f:	00 
    2160:	c5 fd 7f 81 a0 01 00 	vmovdqa %ymm0,0x1a0(%rcx)
    2167:	00 
    2168:	c5 fe 6f 86 c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm0
    216f:	00 
    2170:	c5 fd 7f 81 c0 01 00 	vmovdqa %ymm0,0x1c0(%rcx)
    2177:	00 
    2178:	c5 fe 6f 86 e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm0
    217f:	00 
    2180:	c5 fd 7f 81 e0 01 00 	vmovdqa %ymm0,0x1e0(%rcx)
    2187:	00 
    2188:	0f 1f 40 00          	nopl   0x0(%rax)
    218c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2193:	00 00 00 
    2196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219d:	00 00 00 
    21a0:	c5 f5 59 04 11       	vmulpd (%rcx,%rdx,1),%ymm1,%ymm0
    21a5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    21aa:	48 83 c2 20          	add    $0x20,%rdx
    21ae:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    21b5:	75 e9                	jne    21a0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x180>
    21b7:	c5 fd 6f 84 24 00 02 	vmovdqa 0x200(%rsp),%ymm0
    21be:	00 00 
    21c0:	41 83 c0 40          	add    $0x40,%r8d
    21c4:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    21cb:	48 05 00 0c 00 00    	add    $0xc00,%rax
    21d1:	c5 fd 7f 84 24 00 04 	vmovdqa %ymm0,0x400(%rsp)
    21d8:	00 00 
    21da:	c5 fd 6f 84 24 20 02 	vmovdqa 0x220(%rsp),%ymm0
    21e1:	00 00 
    21e3:	c5 fd 7f 84 24 20 04 	vmovdqa %ymm0,0x420(%rsp)
    21ea:	00 00 
    21ec:	c5 fd 6f 84 24 40 02 	vmovdqa 0x240(%rsp),%ymm0
    21f3:	00 00 
    21f5:	c5 fd 7f 84 24 40 04 	vmovdqa %ymm0,0x440(%rsp)
    21fc:	00 00 
    21fe:	c5 fd 6f 84 24 60 02 	vmovdqa 0x260(%rsp),%ymm0
    2205:	00 00 
    2207:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    220e:	00 00 
    2210:	c5 fd 6f 84 24 80 02 	vmovdqa 0x280(%rsp),%ymm0
    2217:	00 00 
    2219:	c5 fd 7f 84 24 80 04 	vmovdqa %ymm0,0x480(%rsp)
    2220:	00 00 
    2222:	c5 fd 6f 84 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm0
    2229:	00 00 
    222b:	c5 fd 7f 84 24 a0 04 	vmovdqa %ymm0,0x4a0(%rsp)
    2232:	00 00 
    2234:	c5 fd 6f 84 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm0
    223b:	00 00 
    223d:	c5 fd 7f 84 24 c0 04 	vmovdqa %ymm0,0x4c0(%rsp)
    2244:	00 00 
    2246:	c5 fd 6f 84 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm0
    224d:	00 00 
    224f:	c5 fd 7f 84 24 e0 04 	vmovdqa %ymm0,0x4e0(%rsp)
    2256:	00 00 
    2258:	c5 fd 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm0
    225f:	00 00 
    2261:	c5 fd 7f 84 24 00 05 	vmovdqa %ymm0,0x500(%rsp)
    2268:	00 00 
    226a:	c5 fd 6f 84 24 20 03 	vmovdqa 0x320(%rsp),%ymm0
    2271:	00 00 
    2273:	c5 fd 7f 84 24 20 05 	vmovdqa %ymm0,0x520(%rsp)
    227a:	00 00 
    227c:	c5 fd 6f 84 24 40 03 	vmovdqa 0x340(%rsp),%ymm0
    2283:	00 00 
    2285:	c5 fd 7f 84 24 40 05 	vmovdqa %ymm0,0x540(%rsp)
    228c:	00 00 
    228e:	c5 fd 6f 84 24 60 03 	vmovdqa 0x360(%rsp),%ymm0
    2295:	00 00 
    2297:	c5 fd 7f 84 24 60 05 	vmovdqa %ymm0,0x560(%rsp)
    229e:	00 00 
    22a0:	c5 fd 6f 84 24 80 03 	vmovdqa 0x380(%rsp),%ymm0
    22a7:	00 00 
    22a9:	c5 fd 7f 84 24 80 05 	vmovdqa %ymm0,0x580(%rsp)
    22b0:	00 00 
    22b2:	c5 fd 6f 84 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm0
    22b9:	00 00 
    22bb:	c5 fd 7f 84 24 a0 05 	vmovdqa %ymm0,0x5a0(%rsp)
    22c2:	00 00 
    22c4:	c5 fd 6f 84 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm0
    22cb:	00 00 
    22cd:	c5 fd 7f 84 24 c0 05 	vmovdqa %ymm0,0x5c0(%rsp)
    22d4:	00 00 
    22d6:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    22dd:	00 00 
    22df:	c5 fd 7f 84 24 e0 05 	vmovdqa %ymm0,0x5e0(%rsp)
    22e6:	00 00 
    22e8:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    22ef:	00 00 
    22f1:	c5 fb 11 80 00 f4 ff 	vmovsd %xmm0,-0xc00(%rax)
    22f8:	ff 
    22f9:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2300:	00 00 
    2302:	c5 fb 11 80 30 f4 ff 	vmovsd %xmm0,-0xbd0(%rax)
    2309:	ff 
    230a:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2311:	00 00 
    2313:	c5 fb 11 80 60 f4 ff 	vmovsd %xmm0,-0xba0(%rax)
    231a:	ff 
    231b:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2322:	00 00 
    2324:	c5 fb 11 80 90 f4 ff 	vmovsd %xmm0,-0xb70(%rax)
    232b:	ff 
    232c:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2333:	00 00 
    2335:	c5 fb 11 80 c0 f4 ff 	vmovsd %xmm0,-0xb40(%rax)
    233c:	ff 
    233d:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2344:	00 00 
    2346:	c5 fb 11 80 f0 f4 ff 	vmovsd %xmm0,-0xb10(%rax)
    234d:	ff 
    234e:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    2355:	00 00 
    2357:	c5 fb 11 80 20 f5 ff 	vmovsd %xmm0,-0xae0(%rax)
    235e:	ff 
    235f:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 80 50 f5 ff 	vmovsd %xmm0,-0xab0(%rax)
    236f:	ff 
    2370:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    2377:	00 00 
    2379:	c5 fb 11 80 80 f5 ff 	vmovsd %xmm0,-0xa80(%rax)
    2380:	ff 
    2381:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 80 b0 f5 ff 	vmovsd %xmm0,-0xa50(%rax)
    2391:	ff 
    2392:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    2399:	00 00 
    239b:	c5 fb 11 80 e0 f5 ff 	vmovsd %xmm0,-0xa20(%rax)
    23a2:	ff 
    23a3:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    23aa:	00 00 
    23ac:	c5 fb 11 80 10 f6 ff 	vmovsd %xmm0,-0x9f0(%rax)
    23b3:	ff 
    23b4:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    23bb:	00 00 
    23bd:	c5 fb 11 80 40 f6 ff 	vmovsd %xmm0,-0x9c0(%rax)
    23c4:	ff 
    23c5:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    23cc:	00 00 
    23ce:	c5 fb 11 80 70 f6 ff 	vmovsd %xmm0,-0x990(%rax)
    23d5:	ff 
    23d6:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    23dd:	00 00 
    23df:	c5 fb 11 80 a0 f6 ff 	vmovsd %xmm0,-0x960(%rax)
    23e6:	ff 
    23e7:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    23ee:	00 00 
    23f0:	c5 fb 11 80 d0 f6 ff 	vmovsd %xmm0,-0x930(%rax)
    23f7:	ff 
    23f8:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 80 00 f7 ff 	vmovsd %xmm0,-0x900(%rax)
    2408:	ff 
    2409:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2410:	00 00 
    2412:	c5 fb 11 80 30 f7 ff 	vmovsd %xmm0,-0x8d0(%rax)
    2419:	ff 
    241a:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2421:	00 00 
    2423:	c5 fb 11 80 60 f7 ff 	vmovsd %xmm0,-0x8a0(%rax)
    242a:	ff 
    242b:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 80 90 f7 ff 	vmovsd %xmm0,-0x870(%rax)
    243b:	ff 
    243c:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 80 c0 f7 ff 	vmovsd %xmm0,-0x840(%rax)
    244c:	ff 
    244d:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2454:	00 00 
    2456:	c5 fb 11 80 f0 f7 ff 	vmovsd %xmm0,-0x810(%rax)
    245d:	ff 
    245e:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    2465:	00 00 
    2467:	c5 fb 11 80 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rax)
    246e:	ff 
    246f:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    2476:	00 00 
    2478:	c5 fb 11 80 50 f8 ff 	vmovsd %xmm0,-0x7b0(%rax)
    247f:	ff 
    2480:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    2487:	00 00 
    2489:	c5 fb 11 80 80 f8 ff 	vmovsd %xmm0,-0x780(%rax)
    2490:	ff 
    2491:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    2498:	00 00 
    249a:	c5 fb 11 80 b0 f8 ff 	vmovsd %xmm0,-0x750(%rax)
    24a1:	ff 
    24a2:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    24a9:	00 00 
    24ab:	c5 fb 11 80 e0 f8 ff 	vmovsd %xmm0,-0x720(%rax)
    24b2:	ff 
    24b3:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    24ba:	00 00 
    24bc:	c5 fb 11 80 10 f9 ff 	vmovsd %xmm0,-0x6f0(%rax)
    24c3:	ff 
    24c4:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    24cb:	00 00 
    24cd:	c5 fb 11 80 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rax)
    24d4:	ff 
    24d5:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    24dc:	00 00 
    24de:	c5 fb 11 80 70 f9 ff 	vmovsd %xmm0,-0x690(%rax)
    24e5:	ff 
    24e6:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    24ed:	00 00 
    24ef:	c5 fb 11 80 a0 f9 ff 	vmovsd %xmm0,-0x660(%rax)
    24f6:	ff 
    24f7:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    24fe:	00 00 
    2500:	c5 fb 11 80 d0 f9 ff 	vmovsd %xmm0,-0x630(%rax)
    2507:	ff 
    2508:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    250f:	00 00 
    2511:	c5 fb 11 80 00 fa ff 	vmovsd %xmm0,-0x600(%rax)
    2518:	ff 
    2519:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2520:	00 00 
    2522:	c5 fb 11 80 30 fa ff 	vmovsd %xmm0,-0x5d0(%rax)
    2529:	ff 
    252a:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2531:	00 00 
    2533:	c5 fb 11 80 60 fa ff 	vmovsd %xmm0,-0x5a0(%rax)
    253a:	ff 
    253b:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2542:	00 00 
    2544:	c5 fb 11 80 90 fa ff 	vmovsd %xmm0,-0x570(%rax)
    254b:	ff 
    254c:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2553:	00 00 
    2555:	c5 fb 11 80 c0 fa ff 	vmovsd %xmm0,-0x540(%rax)
    255c:	ff 
    255d:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 80 f0 fa ff 	vmovsd %xmm0,-0x510(%rax)
    256d:	ff 
    256e:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    2575:	00 00 
    2577:	c5 fb 11 80 20 fb ff 	vmovsd %xmm0,-0x4e0(%rax)
    257e:	ff 
    257f:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    2586:	00 00 
    2588:	c5 fb 11 80 50 fb ff 	vmovsd %xmm0,-0x4b0(%rax)
    258f:	ff 
    2590:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    2597:	00 00 
    2599:	c5 fb 11 80 80 fb ff 	vmovsd %xmm0,-0x480(%rax)
    25a0:	ff 
    25a1:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    25a8:	00 00 
    25aa:	c5 fb 11 80 b0 fb ff 	vmovsd %xmm0,-0x450(%rax)
    25b1:	ff 
    25b2:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    25b9:	00 00 
    25bb:	c5 fb 11 80 e0 fb ff 	vmovsd %xmm0,-0x420(%rax)
    25c2:	ff 
    25c3:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    25ca:	00 00 
    25cc:	c5 fb 11 80 10 fc ff 	vmovsd %xmm0,-0x3f0(%rax)
    25d3:	ff 
    25d4:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    25db:	00 00 
    25dd:	c5 fb 11 80 40 fc ff 	vmovsd %xmm0,-0x3c0(%rax)
    25e4:	ff 
    25e5:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    25ec:	00 00 
    25ee:	c5 fb 11 80 70 fc ff 	vmovsd %xmm0,-0x390(%rax)
    25f5:	ff 
    25f6:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    25fd:	00 00 
    25ff:	c5 fb 11 80 a0 fc ff 	vmovsd %xmm0,-0x360(%rax)
    2606:	ff 
    2607:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    260e:	00 00 
    2610:	c5 fb 11 80 d0 fc ff 	vmovsd %xmm0,-0x330(%rax)
    2617:	ff 
    2618:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    261f:	00 00 
    2621:	c5 fb 11 80 00 fd ff 	vmovsd %xmm0,-0x300(%rax)
    2628:	ff 
    2629:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2630:	00 00 
    2632:	c5 fb 11 80 30 fd ff 	vmovsd %xmm0,-0x2d0(%rax)
    2639:	ff 
    263a:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2641:	00 00 
    2643:	c5 fb 11 80 60 fd ff 	vmovsd %xmm0,-0x2a0(%rax)
    264a:	ff 
    264b:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2652:	00 00 
    2654:	c5 fb 11 80 90 fd ff 	vmovsd %xmm0,-0x270(%rax)
    265b:	ff 
    265c:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2663:	00 00 
    2665:	c5 fb 11 80 c0 fd ff 	vmovsd %xmm0,-0x240(%rax)
    266c:	ff 
    266d:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2674:	00 00 
    2676:	c5 fb 11 80 f0 fd ff 	vmovsd %xmm0,-0x210(%rax)
    267d:	ff 
    267e:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    2685:	00 00 
    2687:	c5 fb 11 80 20 fe ff 	vmovsd %xmm0,-0x1e0(%rax)
    268e:	ff 
    268f:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    2696:	00 00 
    2698:	c5 fb 11 80 50 fe ff 	vmovsd %xmm0,-0x1b0(%rax)
    269f:	ff 
    26a0:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    26a7:	00 00 
    26a9:	c5 fb 11 80 80 fe ff 	vmovsd %xmm0,-0x180(%rax)
    26b0:	ff 
    26b1:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    26b8:	00 00 
    26ba:	c5 fb 11 80 b0 fe ff 	vmovsd %xmm0,-0x150(%rax)
    26c1:	ff 
    26c2:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    26c9:	00 00 
    26cb:	c5 fb 11 80 e0 fe ff 	vmovsd %xmm0,-0x120(%rax)
    26d2:	ff 
    26d3:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    26da:	00 00 
    26dc:	c5 fb 11 80 10 ff ff 	vmovsd %xmm0,-0xf0(%rax)
    26e3:	ff 
    26e4:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    26eb:	00 00 
    26ed:	c5 fb 11 80 40 ff ff 	vmovsd %xmm0,-0xc0(%rax)
    26f4:	ff 
    26f5:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    26fc:	00 00 
    26fe:	c5 fb 11 80 70 ff ff 	vmovsd %xmm0,-0x90(%rax)
    2705:	ff 
    2706:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    270d:	00 00 
    270f:	c5 fb 11 40 a0       	vmovsd %xmm0,-0x60(%rax)
    2714:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    271b:	00 00 
    271d:	c5 fb 11 40 d0       	vmovsd %xmm0,-0x30(%rax)
    2722:	45 39 c1             	cmp    %r8d,%r9d
    2725:	0f 8f 75 f9 ff ff    	jg     20a0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    272b:	c5 f8 77             	vzeroupper 
    272e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2732:	5b                   	pop    %rbx
    2733:	41 5c                	pop    %r12
    2735:	5d                   	pop    %rbp
    2736:	c3                   	retq   
    2737:	ff c0                	inc    %eax
    2739:	31 d2                	xor    %edx,%edx
    273b:	e9 16 f9 ff ff       	jmpq   2056 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>

0000000000002740 <__dace_init_strided_store_stride_6_static_veclen_64_cpy>:
    2740:	55                   	push   %rbp
    2741:	bf 40 00 00 00       	mov    $0x40,%edi
    2746:	48 89 e5             	mov    %rsp,%rbp
    2749:	e8 e2 f5 ff ff       	callq  1d30 <_Znwm@plt>
    274e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2752:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2759:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2760:	00 
    2761:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2768:	00 
    2769:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2770:	00 
    2771:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2776:	c5 f8 77             	vzeroupper 
    2779:	5d                   	pop    %rbp
    277a:	c3                   	retq   
    277b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002780 <__dace_exit_strided_store_stride_6_static_veclen_64_cpy>:
    2780:	48 85 ff             	test   %rdi,%rdi
    2783:	74 2b                	je     27b0 <__dace_exit_strided_store_stride_6_static_veclen_64_cpy+0x30>
    2785:	53                   	push   %rbx
    2786:	48 89 fb             	mov    %rdi,%rbx
    2789:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    278d:	48 85 ff             	test   %rdi,%rdi
    2790:	74 0c                	je     279e <__dace_exit_strided_store_stride_6_static_veclen_64_cpy+0x1e>
    2792:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2796:	48 29 fe             	sub    %rdi,%rsi
    2799:	e8 a2 f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    279e:	48 89 df             	mov    %rbx,%rdi
    27a1:	be 40 00 00 00       	mov    $0x40,%esi
    27a6:	e8 95 f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    27ab:	31 c0                	xor    %eax,%eax
    27ad:	5b                   	pop    %rbx
    27ae:	c3                   	retq   
    27af:	90                   	nop
    27b0:	31 c0                	xor    %eax,%eax
    27b2:	c3                   	retq   
    27b3:	0f 1f 00             	nopl   (%rax)
    27b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27bd:	00 00 00 

00000000000027c0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d>:
    27c0:	55                   	push   %rbp
    27c1:	48 89 e5             	mov    %rsp,%rbp
    27c4:	41 57                	push   %r15
    27c6:	41 56                	push   %r14
    27c8:	41 55                	push   %r13
    27ca:	41 54                	push   %r12
    27cc:	49 89 d4             	mov    %rdx,%r12
    27cf:	53                   	push   %rbx
    27d0:	48 89 fb             	mov    %rdi,%rbx
    27d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    27da:	4c 8b 2d f7 27 20 00 	mov    0x2027f7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    27e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    27ec:	4d 85 ed             	test   %r13,%r13
    27ef:	74 0d                	je     27fe <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    27f1:	e8 da f5 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    27f6:	85 c0                	test   %eax,%eax
    27f8:	0f 85 d8 f6 ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    27fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2802:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2806:	74 04                	je     280c <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2808:	48 89 43 30          	mov    %rax,0x30(%rbx)
    280c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2810:	48 29 c2             	sub    %rax,%rdx
    2813:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    281a:	0f 86 08 02 00 00    	jbe    2a28 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2820:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2826:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    282c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2832:	4d 85 ed             	test   %r13,%r13
    2835:	74 08                	je     283f <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2837:	48 89 df             	mov    %rbx,%rdi
    283a:	e8 a1 f4 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    283f:	e8 ac f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2844:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    284a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2850:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2855:	31 c9                	xor    %ecx,%ecx
    2857:	31 d2                	xor    %edx,%edx
    2859:	48 8d 3d c0 f7 ff ff 	lea    -0x840(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2860:	49 89 c4             	mov    %rax,%r12
    2863:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2869:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    286f:	e8 7c f5 ff ff       	callq  1df0 <GOMP_parallel@plt>
    2874:	e8 77 f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2879:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2880:	9b c4 20 
    2883:	48 89 c6             	mov    %rax,%rsi
    2886:	4c 89 e0             	mov    %r12,%rax
    2889:	48 f7 e9             	imul   %rcx
    288c:	4c 89 e0             	mov    %r12,%rax
    288f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2893:	48 c1 fa 07          	sar    $0x7,%rdx
    2897:	48 89 d7             	mov    %rdx,%rdi
    289a:	48 29 c7             	sub    %rax,%rdi
    289d:	48 89 f0             	mov    %rsi,%rax
    28a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    28a4:	48 f7 e9             	imul   %rcx
    28a7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    28ac:	48 89 d1             	mov    %rdx,%rcx
    28af:	48 c1 f9 07          	sar    $0x7,%rcx
    28b3:	48 29 f1             	sub    %rsi,%rcx
    28b6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    28bc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    28c2:	e8 39 f4 ff ff       	callq  1d00 <pthread_self@plt>
    28c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    28cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    28d1:	be 08 00 00 00       	mov    $0x8,%esi
    28d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28db:	e8 20 f3 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    28e0:	49 89 c4             	mov    %rax,%r12
    28e3:	4d 85 ed             	test   %r13,%r13
    28e6:	74 10                	je     28f8 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x138>
    28e8:	48 89 df             	mov    %rbx,%rdi
    28eb:	e8 e0 f4 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    28f0:	85 c0                	test   %eax,%eax
    28f2:	0f 85 d7 f5 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    28f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28fc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2903:	00 00 00 
    2906:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    290c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2911:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2918:	7a 00 00 00 
    291c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2923:	9a 00 00 00 
    2927:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    292e:	ba 00 00 00 
    2932:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2939:	d0 00 00 00 
    293d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3d80 <_fini+0x17c>
    2944:	00 
    2945:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    294a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    294e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2954:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3da0 <_fini+0x19c>
    295b:	00 
    295c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2963:	00 
    2964:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    296b:	00 ff ff ff ff 
    2970:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2975:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    297a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2981:	00 00 
    2983:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2989:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    298d:	0f 84 15 01 00 00    	je     2aa8 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    2993:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2999:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    299d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    29a3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    29a8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    29ae:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    29b3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29ba:	00 00 
    29bc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    29c1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29c8:	00 00 
    29ca:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    29d1:	00 
    29d2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29d9:	00 00 
    29db:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    29e2:	00 
    29e3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29ea:	00 
    29eb:	c5 f8 77             	vzeroupper 
    29ee:	4d 85 ed             	test   %r13,%r13
    29f1:	74 08                	je     29fb <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    29f3:	48 89 df             	mov    %rbx,%rdi
    29f6:	e8 e5 f2 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    29fb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2a02:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3cf0 <_fini+0xec>
    2a09:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3d38 <_fini+0x134>
    2a10:	48 89 df             	mov    %rbx,%rdi
    2a13:	5b                   	pop    %rbx
    2a14:	41 5c                	pop    %r12
    2a16:	41 5d                	pop    %r13
    2a18:	41 5e                	pop    %r14
    2a1a:	41 5f                	pop    %r15
    2a1c:	5d                   	pop    %rbp
    2a1d:	e9 2e f4 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a28:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2a2c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a31:	49 29 c7             	sub    %rax,%r15
    2a34:	e8 f7 f2 ff ff       	callq  1d30 <_Znwm@plt>
    2a39:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a3d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a41:	49 89 c6             	mov    %rax,%r14
    2a44:	4c 29 c2             	sub    %r8,%rdx
    2a47:	48 85 d2             	test   %rdx,%rdx
    2a4a:	7f 34                	jg     2a80 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    2a4c:	4d 85 c0             	test   %r8,%r8
    2a4f:	0f 85 9b 01 00 00    	jne    2bf0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x430>
    2a55:	4d 01 f7             	add    %r14,%r15
    2a58:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2a5d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2a64:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2a6a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a6e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a73:	e9 a8 fd ff ff       	jmpq   2820 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a7f:	00 
    2a80:	4c 89 c6             	mov    %r8,%rsi
    2a83:	48 89 c7             	mov    %rax,%rdi
    2a86:	4c 89 04 24          	mov    %r8,(%rsp)
    2a8a:	e8 61 f2 ff ff       	callq  1cf0 <memcpy@plt>
    2a8f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a93:	4c 8b 04 24          	mov    (%rsp),%r8
    2a97:	4c 29 c6             	sub    %r8,%rsi
    2a9a:	4c 89 c7             	mov    %r8,%rdi
    2a9d:	e8 9e f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2aa2:	eb b1                	jmp    2a55 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x295>
    2aa4:	0f 1f 40 00          	nopl   0x0(%rax)
    2aa8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2aac:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2ab3:	aa aa aa 
    2ab6:	4c 29 f8             	sub    %r15,%rax
    2ab9:	49 89 c4             	mov    %rax,%r12
    2abc:	48 c1 f8 06          	sar    $0x6,%rax
    2ac0:	48 0f af c2          	imul   %rdx,%rax
    2ac4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2acb:	aa aa 00 
    2ace:	48 39 d0             	cmp    %rdx,%rax
    2ad1:	0f 84 e9 f3 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold>
    2ad7:	48 85 c0             	test   %rax,%rax
    2ada:	ba 01 00 00 00       	mov    $0x1,%edx
    2adf:	48 0f 45 d0          	cmovne %rax,%rdx
    2ae3:	48 01 d0             	add    %rdx,%rax
    2ae6:	0f 82 20 01 00 00    	jb     2c0c <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2aec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2af3:	aa aa 00 
    2af6:	48 39 d0             	cmp    %rdx,%rax
    2af9:	48 0f 47 c2          	cmova  %rdx,%rax
    2afd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2b01:	49 c1 e6 06          	shl    $0x6,%r14
    2b05:	4c 89 f7             	mov    %r14,%rdi
    2b08:	c5 f8 77             	vzeroupper 
    2b0b:	e8 20 f2 ff ff       	callq  1d30 <_Znwm@plt>
    2b10:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2b16:	48 89 c1             	mov    %rax,%rcx
    2b19:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2b1e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b24:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2b2a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b31:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2b37:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b3e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2b45:	00 00 
    2b47:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b4e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2b55:	00 00 
    2b57:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b5e:	00 00 00 
    2b61:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2b68:	00 00 
    2b6a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b71:	00 00 00 
    2b74:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b7b:	00 
    2b7c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2b82:	4d 85 e4             	test   %r12,%r12
    2b85:	7f 19                	jg     2ba0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2b87:	4d 85 ff             	test   %r15,%r15
    2b8a:	75 74                	jne    2c00 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2b8c:	c5 f8 77             	vzeroupper 
    2b8f:	4c 01 f1             	add    %r14,%rcx
    2b92:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2b97:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2b9b:	e9 4e fe ff ff       	jmpq   29ee <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    2ba0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ba6:	4c 89 fe             	mov    %r15,%rsi
    2ba9:	48 89 cf             	mov    %rcx,%rdi
    2bac:	4c 89 e2             	mov    %r12,%rdx
    2baf:	c5 f8 77             	vzeroupper 
    2bb2:	e8 39 f1 ff ff       	callq  1cf0 <memcpy@plt>
    2bb7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bbb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bc1:	48 89 c1             	mov    %rax,%rcx
    2bc4:	4c 29 fe             	sub    %r15,%rsi
    2bc7:	4c 89 ff             	mov    %r15,%rdi
    2bca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2bcf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2bd5:	e8 66 f1 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2bda:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bdf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2be5:	eb a8                	jmp    2b8f <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bee:	00 00 
    2bf0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bf4:	4c 29 c6             	sub    %r8,%rsi
    2bf7:	e9 9e fe ff ff       	jmpq   2a9a <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    2bfc:	0f 1f 40 00          	nopl   0x0(%rax)
    2c00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c04:	4c 29 fe             	sub    %r15,%rsi
    2c07:	c5 f8 77             	vzeroupper 
    2c0a:	eb bb                	jmp    2bc7 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2c0c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2c13:	ff ff 7f 
    2c16:	e9 ea fe ff ff       	jmpq   2b05 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x345>
    2c1b:	49 89 c4             	mov    %rax,%r12
    2c1e:	e9 cd f2 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2c23:	e9 b5 f2 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c2f:	00 

0000000000002c30 <__program_strided_store_stride_6_static_veclen_64_cpy>:
    2c30:	e9 eb f1 ff ff       	jmpq   1e20 <_Z62__program_strided_store_stride_6_static_veclen_64_cpy_internalP51strided_store_stride_6_static_veclen_64_cpy_state_tPdS1_d@plt>
    2c35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c3c:	00 00 00 
    2c3f:	90                   	nop

0000000000002c40 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c40:	89 f0                	mov    %esi,%eax
    2c42:	c3                   	retq   
    2c43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c4a:	00 00 00 
    2c4d:	0f 1f 00             	nopl   (%rax)

0000000000002c50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c50:	55                   	push   %rbp
    2c51:	48 89 e5             	mov    %rsp,%rbp
    2c54:	41 57                	push   %r15
    2c56:	41 56                	push   %r14
    2c58:	41 55                	push   %r13
    2c5a:	49 89 f5             	mov    %rsi,%r13
    2c5d:	41 54                	push   %r12
    2c5f:	53                   	push   %rbx
    2c60:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c64:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c6b:	48 8b 05 4e 23 20 00 	mov    0x20234e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c72:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c79:	00 
    2c7a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c81:	00 
    2c82:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c86:	48 8b 05 1b 23 20 00 	mov    0x20231b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c8d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2c92:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c97:	48 83 c0 10          	add    $0x10,%rax
    2c9b:	48 83 3d 35 23 20 00 	cmpq   $0x0,0x202335(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca2:	00 
    2ca3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ca9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2cb0:	00 00 
    2cb2:	74 0d                	je     2cc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2cb4:	e8 17 f1 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2cb9:	85 c0                	test   %eax,%eax
    2cbb:	0f 85 15 0f 00 00    	jne    3bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2cc1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2cc8:	00 
    2cc9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2cd0:	00 
    2cd1:	4c 89 f7             	mov    %r14,%rdi
    2cd4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2cd9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2cde:	e8 4d ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2ce3:	48 8b 1d ae 22 20 00 	mov    0x2022ae(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cea:	31 ff                	xor    %edi,%edi
    2cec:	48 8b 05 9d 22 20 00 	mov    0x20229d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2cfa:	00 
    2cfb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cff:	31 f6                	xor    %esi,%esi
    2d01:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2d05:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d0c:	00 00 
    2d0e:	48 83 c0 10          	add    $0x10,%rax
    2d12:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d1d:	00 
    2d1e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d22:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d29:	00 00 00 00 00 
    2d2e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d35:	00 
    2d36:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d3d:	00 
    2d3e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d45:	00 00 00 00 00 
    2d4a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d51:	00 
    2d52:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d57:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d5b:	4c 89 ff             	mov    %r15,%rdi
    2d5e:	c5 f8 77             	vzeroupper 
    2d61:	e8 3a f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d66:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d6a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2d71:	00 
    2d72:	31 f6                	xor    %esi,%esi
    2d74:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2d78:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d7f:	00 
    2d80:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d85:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d89:	4c 01 e7             	add    %r12,%rdi
    2d8c:	48 89 07             	mov    %rax,(%rdi)
    2d8f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2d94:	e8 07 f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d99:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d9d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2da1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2da5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2dac:	00 00 
    2dae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2db3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2dbc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2dc3:	00 
    2dc4:	48 8b 05 f5 21 20 00 	mov    0x2021f5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2dcb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2dd2:	00 00 
    2dd4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dd8:	48 83 c0 18          	add    $0x18,%rax
    2ddc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2de3:	00 00 
    2de5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2dec:	00 
    2ded:	48 8b 05 cc 21 20 00 	mov    0x2021cc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2df4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2dfb:	00 00 
    2dfd:	48 83 c0 68          	add    $0x68,%rax
    2e01:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e08:	00 
    2e09:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e10:	00 
    2e11:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e16:	48 89 c7             	mov    %rax,%rdi
    2e19:	c5 f8 77             	vzeroupper 
    2e1c:	e8 8f f0 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2e21:	48 8b 05 d0 21 20 00 	mov    0x2021d0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e28:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e2f:	00 
    2e30:	4c 89 f7             	mov    %r14,%rdi
    2e33:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e3a:	18 00 00 00 
    2e3e:	48 83 c0 10          	add    $0x10,%rax
    2e42:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e49:	00 00 00 00 00 
    2e4e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e55:	00 
    2e56:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e5d:	00 
    2e5e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2e63:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2e6a:	00 
    2e6b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e72:	00 
    2e73:	e8 28 ef ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e78:	e8 73 ed ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e7d:	48 89 c1             	mov    %rax,%rcx
    2e80:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e87:	de 1b 43 
    2e8a:	48 f7 e9             	imul   %rcx
    2e8d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2e91:	48 c1 fa 12          	sar    $0x12,%rdx
    2e95:	48 89 d3             	mov    %rdx,%rbx
    2e98:	48 29 cb             	sub    %rcx,%rbx
    2e9b:	4d 85 ed             	test   %r13,%r13
    2e9e:	0f 84 3c 0b 00 00    	je     39e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ea4:	4c 89 ef             	mov    %r13,%rdi
    2ea7:	e8 c4 ed ff ff       	callq  1c70 <strlen@plt>
    2eac:	4c 89 ee             	mov    %r13,%rsi
    2eaf:	4c 89 e7             	mov    %r12,%rdi
    2eb2:	48 89 c2             	mov    %rax,%rdx
    2eb5:	e8 a6 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3c20 <_fini+0x1c>
    2ec6:	4c 89 e7             	mov    %r12,%rdi
    2ec9:	e8 92 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3c22 <_fini+0x1e>
    2eda:	4c 89 e7             	mov    %r12,%rdi
    2edd:	e8 7e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	48 89 de             	mov    %rbx,%rsi
    2ee5:	4c 89 e7             	mov    %r12,%rdi
    2ee8:	e8 33 ee ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2eed:	48 89 c7             	mov    %rax,%rdi
    2ef0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ef5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3c2a <_fini+0x26>
    2efc:	e8 5f ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f01:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f08:	00 
    2f09:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f10:	00 
    2f11:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f18:	00 
    2f19:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f20:	00 00 00 00 00 
    2f25:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f2c:	00 
    2f2d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f34:	00 
    2f35:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f3c:	00 
    2f3d:	4d 85 c0             	test   %r8,%r8
    2f40:	0f 84 ca 0a 00 00    	je     3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2f46:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f4d:	00 
    2f4e:	4c 89 c2             	mov    %r8,%rdx
    2f51:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f58:	00 
    2f59:	4c 39 c0             	cmp    %r8,%rax
    2f5c:	4c 0f 43 c0          	cmovae %rax,%r8
    2f60:	48 85 c0             	test   %rax,%rax
    2f63:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f67:	31 d2                	xor    %edx,%edx
    2f69:	31 f6                	xor    %esi,%esi
    2f6b:	49 29 c8             	sub    %rcx,%r8
    2f6e:	e8 8d ee ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f73:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f7a:	00 
    2f7b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f82:	00 
    2f83:	48 89 c7             	mov    %rax,%rdi
    2f86:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f8d:	00 
    2f8e:	e8 9d ec ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2f93:	48 8b 05 f6 1f 20 00 	mov    0x201ff6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f9a:	31 c9                	xor    %ecx,%ecx
    2f9c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fa0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2fa7:	00 
    2fa8:	31 f6                	xor    %esi,%esi
    2faa:	48 83 c0 10          	add    $0x10,%rax
    2fae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2fb5:	00 00 
    2fb7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fbe:	00 
    2fbf:	48 8b 05 ea 1f 20 00 	mov    0x201fea(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fc6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2fcd:	00 00 00 00 00 
    2fd2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2fd6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fda:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2fde:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2fe5:	00 
    2fe6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2feb:	48 01 df             	add    %rbx,%rdi
    2fee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ff3:	48 89 07             	mov    %rax,(%rdi)
    2ff6:	c5 f8 77             	vzeroupper 
    2ff9:	e8 a2 ed ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ffe:	48 8b 05 cb 1f 20 00 	mov    0x201fcb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3005:	48 83 c0 18          	add    $0x18,%rax
    3009:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3010:	00 
    3011:	48 8b 05 b8 1f 20 00 	mov    0x201fb8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3018:	48 83 c0 40          	add    $0x40,%rax
    301c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3023:	00 
    3024:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    302b:	00 
    302c:	48 89 c7             	mov    %rax,%rdi
    302f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3034:	49 89 c7             	mov    %rax,%r15
    3037:	e8 14 ed ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    303c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3043:	00 
    3044:	4c 89 fe             	mov    %r15,%rsi
    3047:	e8 54 ed ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    304c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3053:	00 
    3054:	ba 14 00 00 00       	mov    $0x14,%edx
    3059:	4c 89 ff             	mov    %r15,%rdi
    305c:	e8 af ec ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3061:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3068:	00 
    3069:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    306d:	48 01 df             	add    %rbx,%rdi
    3070:	48 85 c0             	test   %rax,%rax
    3073:	0f 84 87 09 00 00    	je     3a00 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3079:	31 f6                	xor    %esi,%esi
    307b:	e8 e0 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3080:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3087:	00 
    3088:	4c 39 e7             	cmp    %r12,%rdi
    308b:	74 11                	je     309e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    308d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3094:	00 
    3095:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3099:	e8 a2 ec ff ff       	callq  1d40 <_ZdlPvm@plt>
    309e:	ba 01 00 00 00       	mov    $0x1,%edx
    30a3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3c47 <_fini+0x43>
    30aa:	48 89 df             	mov    %rbx,%rdi
    30ad:	e8 ae ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b9:	00 
    30ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30be:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30c5:	00 
    30c6:	4d 85 e4             	test   %r12,%r12
    30c9:	0f 84 5b 09 00 00    	je     3a2a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    30cf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30d5:	0f 84 e5 07 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    30db:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e1:	48 89 df             	mov    %rbx,%rdi
    30e4:	e8 f7 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30e9:	48 89 c7             	mov    %rax,%rdi
    30ec:	e8 cf eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30f1:	ba 12 00 00 00       	mov    $0x12,%edx
    30f6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3c30 <_fini+0x2c>
    30fd:	48 89 df             	mov    %rbx,%rdi
    3100:	e8 5b ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3105:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    310c:	00 
    310d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3111:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3118:	00 
    3119:	4d 85 e4             	test   %r12,%r12
    311c:	0f 84 17 09 00 00    	je     3a39 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3122:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3128:	0f 84 62 07 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    312e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3134:	48 89 df             	mov    %rbx,%rdi
    3137:	e8 a4 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    313c:	48 89 c7             	mov    %rax,%rdi
    313f:	e8 7c eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3144:	e8 77 ec ff ff       	callq  1dc0 <getpid@plt>
    3149:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3c53 <_fini+0x4f>
    3150:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3157:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    315e:	00 
    315f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3163:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3167:	4d 39 e7             	cmp    %r12,%r15
    316a:	0f 84 a0 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3170:	ba 05 00 00 00       	mov    $0x5,%edx
    3175:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3c43 <_fini+0x3f>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 dc eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	ba 09 00 00 00       	mov    $0x9,%edx
    3189:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3c49 <_fini+0x45>
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	e8 c8 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3198:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    319d:	4c 89 ef             	mov    %r13,%rdi
    31a0:	e8 cb ea ff ff       	callq  1c70 <strlen@plt>
    31a5:	4c 89 ee             	mov    %r13,%rsi
    31a8:	48 89 df             	mov    %rbx,%rdi
    31ab:	48 89 c2             	mov    %rax,%rdx
    31ae:	e8 ad eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	ba 03 00 00 00       	mov    $0x3,%edx
    31b8:	4c 89 f6             	mov    %r14,%rsi
    31bb:	48 89 df             	mov    %rbx,%rdi
    31be:	e8 9d eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	ba 08 00 00 00       	mov    $0x8,%edx
    31c8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3c57 <_fini+0x53>
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 89 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31dc:	4c 89 ef             	mov    %r13,%rdi
    31df:	e8 8c ea ff ff       	callq  1c70 <strlen@plt>
    31e4:	4c 89 ee             	mov    %r13,%rsi
    31e7:	48 89 df             	mov    %rbx,%rdi
    31ea:	48 89 c2             	mov    %rax,%rdx
    31ed:	e8 6e eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f2:	ba 03 00 00 00       	mov    $0x3,%edx
    31f7:	4c 89 f6             	mov    %r14,%rsi
    31fa:	48 89 df             	mov    %rbx,%rdi
    31fd:	e8 5e eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3202:	ba 07 00 00 00       	mov    $0x7,%edx
    3207:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3c60 <_fini+0x5c>
    320e:	48 89 df             	mov    %rbx,%rdi
    3211:	e8 4a eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	41 0f be 34 24       	movsbl (%r12),%esi
    321b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3222:	00 
    3223:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    322a:	00 
    322b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3236:	00 00 
    3238:	0f 84 a2 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    323e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3245:	00 
    3246:	ba 01 00 00 00       	mov    $0x1,%edx
    324b:	48 89 df             	mov    %rbx,%rdi
    324e:	e8 0d eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3253:	48 89 c7             	mov    %rax,%rdi
    3256:	ba 03 00 00 00       	mov    $0x3,%edx
    325b:	4c 89 f6             	mov    %r14,%rsi
    325e:	e8 fd ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	ba 06 00 00 00       	mov    $0x6,%edx
    3268:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3c68 <_fini+0x64>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 e9 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3277:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 2c ea ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3284:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3c54 <_fini+0x50>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	ba 02 00 00 00       	mov    $0x2,%edx
    3293:	4c 89 ee             	mov    %r13,%rsi
    3296:	e8 c5 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    32a0:	0f 84 fa 01 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    32a6:	ba 07 00 00 00       	mov    $0x7,%edx
    32ab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3c77 <_fini+0x73>
    32b2:	48 89 df             	mov    %rbx,%rdi
    32b5:	e8 a6 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    32c1:	48 89 df             	mov    %rbx,%rdi
    32c4:	e8 a7 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32c9:	48 89 c7             	mov    %rax,%rdi
    32cc:	ba 02 00 00 00       	mov    $0x2,%edx
    32d1:	4c 89 ee             	mov    %r13,%rsi
    32d4:	e8 87 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d9:	ba 07 00 00 00       	mov    $0x7,%edx
    32de:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3c7f <_fini+0x7b>
    32e5:	48 89 df             	mov    %rbx,%rdi
    32e8:	e8 73 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    32f2:	48 89 df             	mov    %rbx,%rdi
    32f5:	e8 b6 e9 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    32fa:	48 89 c7             	mov    %rax,%rdi
    32fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3302:	4c 89 ee             	mov    %r13,%rsi
    3305:	e8 56 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330a:	ba 09 00 00 00       	mov    $0x9,%edx
    330f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3c87 <_fini+0x83>
    3316:	48 89 df             	mov    %rbx,%rdi
    3319:	e8 42 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3323:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3c91 <_fini+0x8d>
    332a:	48 89 df             	mov    %rbx,%rdi
    332d:	e8 2e ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3332:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3337:	48 89 df             	mov    %rbx,%rdi
    333a:	e8 31 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    333f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3344:	85 d2                	test   %edx,%edx
    3346:	0f 89 2c 01 00 00    	jns    3478 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    334c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3351:	85 c0                	test   %eax,%eax
    3353:	0f 89 97 00 00 00    	jns    33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3359:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    335e:	0f 84 b8 00 00 00    	je     341c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3364:	ba 02 00 00 00       	mov    $0x2,%edx
    3369:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3cb8 <_fini+0xb4>
    3370:	48 89 df             	mov    %rbx,%rdi
    3373:	e8 e8 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3378:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    337f:	4d 39 e7             	cmp    %r12,%r15
    3382:	0f 84 88 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3388:	ba 01 00 00 00       	mov    $0x1,%edx
    338d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3cbe <_fini+0xba>
    3394:	48 89 df             	mov    %rbx,%rdi
    3397:	e8 c4 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a3:	00 
    33a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    33af:	00 
    33b0:	4d 85 ed             	test   %r13,%r13
    33b3:	0f 84 7b 06 00 00    	je     3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    33b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33be:	0f 84 1c 01 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    33c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33c9:	48 89 df             	mov    %rbx,%rdi
    33cc:	e8 0f e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33d1:	48 89 c7             	mov    %rax,%rdi
    33d4:	e8 e7 e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33d9:	e9 92 fd ff ff       	jmpq   3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    33de:	66 90                	xchg   %ax,%ax
    33e0:	48 89 df             	mov    %rbx,%rdi
    33e3:	e8 f8 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33e8:	48 89 df             	mov    %rbx,%rdi
    33eb:	e9 66 fe ff ff       	jmpq   3256 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    33f0:	ba 08 00 00 00       	mov    $0x8,%edx
    33f5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3cab <_fini+0xa7>
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	e8 5c e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3404:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3409:	48 89 df             	mov    %rbx,%rdi
    340c:	e8 5f ea ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3411:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3416:	0f 85 48 ff ff ff    	jne    3364 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    341c:	ba 03 00 00 00       	mov    $0x3,%edx
    3421:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3cb4 <_fini+0xb0>
    3428:	48 89 df             	mov    %rbx,%rdi
    342b:	e8 30 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3430:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3435:	4c 89 ef             	mov    %r13,%rdi
    3438:	e8 33 e8 ff ff       	callq  1c70 <strlen@plt>
    343d:	4c 89 ee             	mov    %r13,%rsi
    3440:	48 89 df             	mov    %rbx,%rdi
    3443:	48 89 c2             	mov    %rax,%rdx
    3446:	e8 15 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344b:	ba 03 00 00 00       	mov    $0x3,%edx
    3450:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3cb0 <_fini+0xac>
    3457:	48 89 df             	mov    %rbx,%rdi
    345a:	e8 01 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3466:	00 
    3467:	48 89 df             	mov    %rbx,%rdi
    346a:	e8 41 e8 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    346f:	e9 f0 fe ff ff       	jmpq   3364 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3474:	0f 1f 40 00          	nopl   0x0(%rax)
    3478:	ba 0e 00 00 00       	mov    $0xe,%edx
    347d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3c9c <_fini+0x98>
    3484:	48 89 df             	mov    %rbx,%rdi
    3487:	e8 d4 e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3491:	48 89 df             	mov    %rbx,%rdi
    3494:	e8 d7 e9 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3499:	e9 ae fe ff ff       	jmpq   334c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    349e:	66 90                	xchg   %ax,%ax
    34a0:	ba 07 00 00 00       	mov    $0x7,%edx
    34a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3c6f <_fini+0x6b>
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	e8 ac e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34b9:	48 89 df             	mov    %rbx,%rdi
    34bc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34c1:	e8 ea e7 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    34c6:	48 89 c7             	mov    %rax,%rdi
    34c9:	ba 02 00 00 00       	mov    $0x2,%edx
    34ce:	4c 89 ee             	mov    %r13,%rsi
    34d1:	e8 8a e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d6:	e9 cb fd ff ff       	jmpq   32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    34db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34e0:	4c 89 ef             	mov    %r13,%rdi
    34e3:	e8 88 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 1a 20 00 	cmp    0x201abc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    34fc:	0f 84 c7 fe ff ff    	je     33c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3502:	4c 89 ef             	mov    %r13,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 ba fe ff ff       	jmpq   33c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    350f:	90                   	nop
    3510:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3517:	00 
    3518:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    351c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3523:	00 
    3524:	4d 85 e4             	test   %r12,%r12
    3527:	0f 84 23 05 00 00    	je     3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    352d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3533:	0f 84 47 04 00 00    	je     3980 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3539:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	e8 99 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3547:	48 89 c7             	mov    %rax,%rdi
    354a:	e8 71 e7 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    354f:	ba 04 00 00 00       	mov    $0x4,%edx
    3554:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3cbb <_fini+0xb7>
    355b:	48 89 c7             	mov    %rax,%rdi
    355e:	49 89 c4             	mov    %rax,%r12
    3561:	e8 fa e7 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3566:	49 8b 04 24          	mov    (%r12),%rax
    356a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    356e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3575:	00 
    3576:	4d 85 ed             	test   %r13,%r13
    3579:	0f 84 b0 04 00 00    	je     3a2f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    357f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3584:	0f 84 c6 03 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    358a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    358f:	4c 89 e7             	mov    %r12,%rdi
    3592:	e8 49 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3597:	48 89 c7             	mov    %rax,%rdi
    359a:	e8 21 e7 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    359f:	ba 0f 00 00 00       	mov    $0xf,%edx
    35a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3cc0 <_fini+0xbc>
    35ab:	48 89 df             	mov    %rbx,%rdi
    35ae:	e8 ad e7 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    35ba:	00 00 
    35bc:	0f 84 fe 03 00 00    	je     39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    35c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    35c9:	00 
    35ca:	4c 89 ff             	mov    %r15,%rdi
    35cd:	e8 9e e6 ff ff       	callq  1c70 <strlen@plt>
    35d2:	4c 89 fe             	mov    %r15,%rsi
    35d5:	48 89 df             	mov    %rbx,%rdi
    35d8:	48 89 c2             	mov    %rax,%rdx
    35db:	e8 80 e7 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e0:	ba 01 00 00 00       	mov    $0x1,%edx
    35e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3cb6 <_fini+0xb2>
    35ec:	48 89 df             	mov    %rbx,%rdi
    35ef:	e8 6c e7 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35fb:	00 
    35fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3600:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3607:	00 
    3608:	4d 85 e4             	test   %r12,%r12
    360b:	0f 84 2d 04 00 00    	je     3a3e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3611:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3617:	0f 84 03 03 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    361d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3623:	48 89 df             	mov    %rbx,%rdi
    3626:	e8 b5 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    362b:	48 89 c7             	mov    %rax,%rdi
    362e:	e8 8d e6 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3633:	ba 01 00 00 00       	mov    $0x1,%edx
    3638:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3cb9 <_fini+0xb5>
    363f:	48 89 df             	mov    %rbx,%rdi
    3642:	e8 19 e7 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3647:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    365a:	00 
    365b:	4d 85 e4             	test   %r12,%r12
    365e:	0f 84 59 05 00 00    	je     3bbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3664:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    366a:	0f 84 80 02 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3670:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3676:	48 89 df             	mov    %rbx,%rdi
    3679:	e8 62 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    367e:	48 89 c7             	mov    %rax,%rdi
    3681:	48 8b 05 70 19 20 00 	mov    0x201970(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3688:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    368e:	48 83 c0 10          	add    $0x10,%rax
    3692:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3698:	48 8b 05 31 19 20 00 	mov    0x201931(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    369f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    36a6:	00 00 
    36a8:	48 83 c0 18          	add    $0x18,%rax
    36ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    36b1:	48 8b 05 10 19 20 00 	mov    0x201910(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b8:	48 83 c0 10          	add    $0x10,%rax
    36bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    36c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    36c9:	00 00 
    36cb:	e8 f0 e5 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    36d0:	48 8b 05 f9 18 20 00 	mov    0x2018f9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    36de:	00 00 
    36e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36e5:	48 83 c0 40          	add    $0x40,%rax
    36e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    36f0:	00 00 
    36f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36f9:	00 
    36fa:	e8 21 e5 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    36ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3706:	00 
    3707:	e8 84 e7 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    370c:	48 8b 05 95 18 20 00 	mov    0x201895(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3713:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    371a:	00 
    371b:	48 83 c0 10          	add    $0x10,%rax
    371f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3726:	00 
    3727:	e8 84 e6 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    372c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3731:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3736:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    373d:	00 
    373e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3745:	00 
    3746:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    374a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3751:	00 
    3752:	48 8b 05 37 18 20 00 	mov    0x201837(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3759:	48 83 c0 10          	add    $0x10,%rax
    375d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3764:	00 
    3765:	e8 d6 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    376a:	48 8b 05 4f 18 20 00 	mov    0x20184f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3771:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3778:	00 00 
    377a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3781:	00 
    3782:	48 83 c0 18          	add    $0x18,%rax
    3786:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    378d:	00 00 
    378f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3796:	00 
    3797:	48 8b 05 22 18 20 00 	mov    0x201822(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    379e:	48 83 c0 68          	add    $0x68,%rax
    37a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37a9:	00 
    37aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37af:	48 39 c7             	cmp    %rax,%rdi
    37b2:	74 11                	je     37c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    37b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37bb:	00 
    37bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37c0:	e8 7b e5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    37c5:	48 8b 05 dc 17 20 00 	mov    0x2017dc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37d1:	48 83 c0 10          	add    $0x10,%rax
    37d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37dc:	00 
    37dd:	e8 ce e5 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    37e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37fc:	00 
    37fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3802:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3807:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    380e:	00 
    380f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3813:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    381a:	00 
    381b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3822:	00 
    3823:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3828:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    382f:	00 
    3830:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3834:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    383b:	00 
    383c:	48 8b 05 4d 17 20 00 	mov    0x20174d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3843:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    384a:	00 00 00 00 00 
    384f:	48 83 c0 10          	add    $0x10,%rax
    3853:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    385a:	00 
    385b:	e8 e0 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3860:	48 83 3d 70 17 20 00 	cmpq   $0x0,0x201770(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3867:	00 
    3868:	0f 84 42 01 00 00    	je     39b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    386e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3875:	00 
    3876:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    387a:	5b                   	pop    %rbx
    387b:	41 5c                	pop    %r12
    387d:	41 5d                	pop    %r13
    387f:	41 5e                	pop    %r14
    3881:	41 5f                	pop    %r15
    3883:	5d                   	pop    %rbp
    3884:	e9 57 e4 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3890:	4c 89 e7             	mov    %r12,%rdi
    3893:	e8 d8 e4 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3898:	49 8b 04 24          	mov    (%r12),%rax
    389c:	be 0a 00 00 00       	mov    $0xa,%esi
    38a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38a5:	48 3b 05 0c 17 20 00 	cmp    0x20170c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    38ac:	0f 84 82 f8 ff ff    	je     3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38b2:	4c 89 e7             	mov    %r12,%rdi
    38b5:	ff d0                	callq  *%rax
    38b7:	0f be f0             	movsbl %al,%esi
    38ba:	e9 75 f8 ff ff       	jmpq   3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38bf:	90                   	nop
    38c0:	4c 89 e7             	mov    %r12,%rdi
    38c3:	e8 a8 e4 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38c8:	49 8b 04 24          	mov    (%r12),%rax
    38cc:	be 0a 00 00 00       	mov    $0xa,%esi
    38d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38d5:	48 3b 05 dc 16 20 00 	cmp    0x2016dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    38dc:	0f 84 ff f7 ff ff    	je     30e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38e2:	4c 89 e7             	mov    %r12,%rdi
    38e5:	ff d0                	callq  *%rax
    38e7:	0f be f0             	movsbl %al,%esi
    38ea:	e9 f2 f7 ff ff       	jmpq   30e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38ef:	90                   	nop
    38f0:	4c 89 e7             	mov    %r12,%rdi
    38f3:	e8 78 e4 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38f8:	49 8b 04 24          	mov    (%r12),%rax
    38fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3901:	48 8b 40 30          	mov    0x30(%rax),%rax
    3905:	48 3b 05 ac 16 20 00 	cmp    0x2016ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    390c:	0f 84 64 fd ff ff    	je     3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3912:	4c 89 e7             	mov    %r12,%rdi
    3915:	ff d0                	callq  *%rax
    3917:	0f be f0             	movsbl %al,%esi
    391a:	e9 57 fd ff ff       	jmpq   3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    391f:	90                   	nop
    3920:	4c 89 e7             	mov    %r12,%rdi
    3923:	e8 48 e4 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3928:	49 8b 04 24          	mov    (%r12),%rax
    392c:	be 0a 00 00 00       	mov    $0xa,%esi
    3931:	48 8b 40 30          	mov    0x30(%rax),%rax
    3935:	48 3b 05 7c 16 20 00 	cmp    0x20167c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    393c:	0f 84 e1 fc ff ff    	je     3623 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3942:	4c 89 e7             	mov    %r12,%rdi
    3945:	ff d0                	callq  *%rax
    3947:	0f be f0             	movsbl %al,%esi
    394a:	e9 d4 fc ff ff       	jmpq   3623 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    394f:	90                   	nop
    3950:	4c 89 ef             	mov    %r13,%rdi
    3953:	e8 18 e4 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3958:	49 8b 45 00          	mov    0x0(%r13),%rax
    395c:	be 0a 00 00 00       	mov    $0xa,%esi
    3961:	48 8b 40 30          	mov    0x30(%rax),%rax
    3965:	48 3b 05 4c 16 20 00 	cmp    0x20164c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    396c:	0f 84 1d fc ff ff    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3972:	4c 89 ef             	mov    %r13,%rdi
    3975:	ff d0                	callq  *%rax
    3977:	0f be f0             	movsbl %al,%esi
    397a:	e9 10 fc ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    397f:	90                   	nop
    3980:	4c 89 e7             	mov    %r12,%rdi
    3983:	e8 e8 e3 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3988:	49 8b 04 24          	mov    (%r12),%rax
    398c:	be 0a 00 00 00       	mov    $0xa,%esi
    3991:	48 8b 40 30          	mov    0x30(%rax),%rax
    3995:	48 3b 05 1c 16 20 00 	cmp    0x20161c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202378>
    399c:	0f 84 9d fb ff ff    	je     353f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39a2:	4c 89 e7             	mov    %r12,%rdi
    39a5:	ff d0                	callq  *%rax
    39a7:	0f be f0             	movsbl %al,%esi
    39aa:	e9 90 fb ff ff       	jmpq   353f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39af:	90                   	nop
    39b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    39b4:	5b                   	pop    %rbx
    39b5:	41 5c                	pop    %r12
    39b7:	41 5d                	pop    %r13
    39b9:	41 5e                	pop    %r14
    39bb:	41 5f                	pop    %r15
    39bd:	5d                   	pop    %rbp
    39be:	c3                   	retq   
    39bf:	90                   	nop
    39c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39c7:	00 
    39c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39cc:	48 01 df             	add    %rbx,%rdi
    39cf:	8b 77 20             	mov    0x20(%rdi),%esi
    39d2:	83 ce 01             	or     $0x1,%esi
    39d5:	e8 86 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39da:	e9 01 fc ff ff       	jmpq   35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    39df:	90                   	nop
    39e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    39e7:	00 
    39e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39ec:	4c 01 e7             	add    %r12,%rdi
    39ef:	8b 77 20             	mov    0x20(%rdi),%esi
    39f2:	83 ce 01             	or     $0x1,%esi
    39f5:	e8 66 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39fa:	e9 bb f4 ff ff       	jmpq   2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    39ff:	90                   	nop
    3a00:	8b 77 20             	mov    0x20(%rdi),%esi
    3a03:	83 ce 04             	or     $0x4,%esi
    3a06:	e8 55 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a0b:	e9 70 f6 ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3a10:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a17:	00 
    3a18:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a1f:	00 
    3a20:	e8 6b e2 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a25:	e9 49 f5 ff ff       	jmpq   2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3a2a:	e8 61 e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a2f:	e8 5c e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a34:	e8 57 e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a39:	e8 52 e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a3e:	e8 4d e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a43:	49 89 c4             	mov    %rax,%r12
    3a46:	eb 12                	jmp    3a5a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3a48:	49 89 c4             	mov    %rax,%r12
    3a4b:	e9 b7 00 00 00       	jmpq   3b07 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3a50:	e8 3b e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a55:	49 89 c4             	mov    %rax,%r12
    3a58:	eb 64                	jmp    3abe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a5a:	48 8b 05 97 15 20 00 	mov    0x201597(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a61:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a68:	00 
    3a69:	48 83 c0 10          	add    $0x10,%rax
    3a6d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a74:	00 
    3a75:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a7a:	48 39 c7             	cmp    %rax,%rdi
    3a7d:	74 7e                	je     3afd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3a7f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a86:	00 
    3a87:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a8b:	c5 f8 77             	vzeroupper 
    3a8e:	e8 ad e2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3a93:	48 8b 05 0e 15 20 00 	mov    0x20150e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a9a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a9f:	48 83 c0 10          	add    $0x10,%rax
    3aa3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3aaa:	00 
    3aab:	e8 00 e3 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3ab0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ab5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3ab9:	e8 52 e1 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    3abe:	48 8b 05 cb 14 20 00 	mov    0x2014cb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ac5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3aca:	48 83 c0 10          	add    $0x10,%rax
    3ace:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ad5:	00 
    3ad6:	c5 f8 77             	vzeroupper 
    3ad9:	e8 62 e1 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3ade:	48 83 3d f2 14 20 00 	cmpq   $0x0,0x2014f2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3ae5:	00 
    3ae6:	74 0d                	je     3af5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3ae8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3aef:	00 
    3af0:	e8 eb e1 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3af5:	4c 89 e7             	mov    %r12,%rdi
    3af8:	e8 83 e3 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    3afd:	c5 f8 77             	vzeroupper 
    3b00:	eb 91                	jmp    3a93 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3b02:	48 89 c3             	mov    %rax,%rbx
    3b05:	eb 3d                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b07:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b0e:	00 
    3b0f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b14:	31 f6                	xor    %esi,%esi
    3b16:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b1d:	00 
    3b1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b22:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b29:	00 
    3b2a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3b31:	00 
    3b32:	eb 8a                	jmp    3abe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3b34:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b3b:	00 
    3b3c:	c5 f8 77             	vzeroupper 
    3b3f:	e8 3c e2 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b49:	49 89 dc             	mov    %rbx,%r12
    3b4c:	c5 f8 77             	vzeroupper 
    3b4f:	e8 7c e1 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b54:	eb 88                	jmp    3ade <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b56:	48 89 c3             	mov    %rax,%rbx
    3b59:	eb 30                	jmp    3b8b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3b5b:	48 89 c3             	mov    %rax,%rbx
    3b5e:	eb d4                	jmp    3b34 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3b60:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b65:	c5 f8 77             	vzeroupper 
    3b68:	e8 a3 e2 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b6d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b72:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b77:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b7e:	00 
    3b7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b83:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b8a:	00 
    3b8b:	48 8b 05 fe 13 20 00 	mov    0x2013fe(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b92:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3b99:	00 
    3b9a:	48 83 c0 10          	add    $0x10,%rax
    3b9e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ba5:	00 
    3ba6:	c5 f8 77             	vzeroupper 
    3ba9:	e8 92 e0 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3bae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bb5:	00 
    3bb6:	e8 c5 e1 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bbb:	eb 87                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3bbd:	e8 ce e1 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3bc2:	48 89 c3             	mov    %rax,%rbx
    3bc5:	eb a6                	jmp    3b6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3bc7:	49 89 c4             	mov    %rax,%r12
    3bca:	eb 23                	jmp    3bef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3bcc:	48 89 c7             	mov    %rax,%rdi
    3bcf:	eb 0c                	jmp    3bdd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3bd1:	48 89 c3             	mov    %rax,%rbx
    3bd4:	eb 8a                	jmp    3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3bd6:	89 c7                	mov    %eax,%edi
    3bd8:	e8 c3 e0 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    3bdd:	c5 f8 77             	vzeroupper 
    3be0:	e8 6b e0 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3be5:	e8 56 e2 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3bea:	e9 10 fb ff ff       	jmpq   36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3bef:	48 89 df             	mov    %rbx,%rdi
    3bf2:	c5 f8 77             	vzeroupper 
    3bf5:	4c 89 e3             	mov    %r12,%rbx
    3bf8:	e8 e3 e1 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3bfd:	e9 42 ff ff ff       	jmpq   3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003c04 <_fini>:
    3c04:	f3 0f 1e fa          	endbr64 
    3c08:	48 83 ec 08          	sub    $0x8,%rsp
    3c0c:	48 83 c4 08          	add    $0x8,%rsp
    3c10:	c3                   	retq   


.dacecache/strided_store_stride_7_static_veclen_64_cpy/build/libstrided_store_stride_7_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001e00 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1e00:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205128 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202af8>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202690>
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

0000000000001ec0 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d a9 1c 00 00 	lea    0x1ca9(%rip),%rdi        # 3b70 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    2054:	0f 8c 48 05 00 00    	jl     25a2 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x582>
    205a:	0f af c8             	imul   %eax,%ecx
    205d:	01 ca                	add    %ecx,%edx
    205f:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    2063:	44 39 f2             	cmp    %r14d,%edx
    2066:	0f 8d 27 05 00 00    	jge    2593 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x573>
    206c:	49 8b 47 08          	mov    0x8(%r15),%rax
    2070:	41 89 d4             	mov    %edx,%r12d
    2073:	41 c1 e6 06          	shl    $0x6,%r14d
    2077:	c4 c2 7d 19 4f 10    	vbroadcastsd 0x10(%r15),%ymm1
    207d:	41 c1 e4 06          	shl    $0x6,%r12d
    2081:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
    2086:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    208b:	49 63 cc             	movslq %r12d,%rcx
    208e:	4c 8d 2c c8          	lea    (%rax,%rcx,8),%r13
    2092:	69 c2 c0 01 00 00    	imul   $0x1c0,%edx,%eax
    2098:	49 8b 17             	mov    (%r15),%rdx
    209b:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    20a2:	00 
    20a3:	48 98                	cltq   
    20a5:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20a9:	48 8d 84 24 40 04 00 	lea    0x440(%rsp),%rax
    20b0:	00 
    20b1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 
    20c0:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    20c6:	ba 00 02 00 00       	mov    $0x200,%edx
    20cb:	4c 89 ee             	mov    %r13,%rsi
    20ce:	4c 89 f7             	mov    %r14,%rdi
    20d1:	c5 f8 77             	vzeroupper 
    20d4:	e8 17 fc ff ff       	callq  1cf0 <memcpy@plt>
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
    2116:	75 e8                	jne    2100 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xe0>
    2118:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    211d:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2123:	ba 00 02 00 00       	mov    $0x200,%edx
    2128:	4c 89 fe             	mov    %r15,%rsi
    212b:	c5 f8 77             	vzeroupper 
    212e:	41 83 c4 40          	add    $0x40,%r12d
    2132:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2139:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
    2140:	e8 ab fb ff ff       	callq  1cf0 <memcpy@plt>
    2145:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    214c:	00 00 
    214e:	c5 fb 11 83 00 f2 ff 	vmovsd %xmm0,-0xe00(%rbx)
    2155:	ff 
    2156:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    215d:	00 00 
    215f:	c5 fb 11 83 38 f2 ff 	vmovsd %xmm0,-0xdc8(%rbx)
    2166:	ff 
    2167:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    216e:	00 00 
    2170:	c5 fb 11 83 70 f2 ff 	vmovsd %xmm0,-0xd90(%rbx)
    2177:	ff 
    2178:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    217f:	00 00 
    2181:	c5 fb 11 83 a8 f2 ff 	vmovsd %xmm0,-0xd58(%rbx)
    2188:	ff 
    2189:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    2190:	00 00 
    2192:	c5 fb 11 83 e0 f2 ff 	vmovsd %xmm0,-0xd20(%rbx)
    2199:	ff 
    219a:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    21a1:	00 00 
    21a3:	c5 fb 11 83 18 f3 ff 	vmovsd %xmm0,-0xce8(%rbx)
    21aa:	ff 
    21ab:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    21b2:	00 00 
    21b4:	c5 fb 11 83 50 f3 ff 	vmovsd %xmm0,-0xcb0(%rbx)
    21bb:	ff 
    21bc:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    21c3:	00 00 
    21c5:	c5 fb 11 83 88 f3 ff 	vmovsd %xmm0,-0xc78(%rbx)
    21cc:	ff 
    21cd:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    21d4:	00 00 
    21d6:	c5 fb 11 83 c0 f3 ff 	vmovsd %xmm0,-0xc40(%rbx)
    21dd:	ff 
    21de:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    21e5:	00 00 
    21e7:	c5 fb 11 83 f8 f3 ff 	vmovsd %xmm0,-0xc08(%rbx)
    21ee:	ff 
    21ef:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    21f6:	00 00 
    21f8:	c5 fb 11 83 30 f4 ff 	vmovsd %xmm0,-0xbd0(%rbx)
    21ff:	ff 
    2200:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2207:	00 00 
    2209:	c5 fb 11 83 68 f4 ff 	vmovsd %xmm0,-0xb98(%rbx)
    2210:	ff 
    2211:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2218:	00 00 
    221a:	c5 fb 11 83 a0 f4 ff 	vmovsd %xmm0,-0xb60(%rbx)
    2221:	ff 
    2222:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2229:	00 00 
    222b:	c5 fb 11 83 d8 f4 ff 	vmovsd %xmm0,-0xb28(%rbx)
    2232:	ff 
    2233:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    223a:	00 00 
    223c:	c5 fb 11 83 10 f5 ff 	vmovsd %xmm0,-0xaf0(%rbx)
    2243:	ff 
    2244:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    224b:	00 00 
    224d:	c5 fb 11 83 48 f5 ff 	vmovsd %xmm0,-0xab8(%rbx)
    2254:	ff 
    2255:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    225c:	00 00 
    225e:	c5 fb 11 83 80 f5 ff 	vmovsd %xmm0,-0xa80(%rbx)
    2265:	ff 
    2266:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    226d:	00 00 
    226f:	c5 fb 11 83 b8 f5 ff 	vmovsd %xmm0,-0xa48(%rbx)
    2276:	ff 
    2277:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    227e:	00 00 
    2280:	c5 fb 11 83 f0 f5 ff 	vmovsd %xmm0,-0xa10(%rbx)
    2287:	ff 
    2288:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    228f:	00 00 
    2291:	c5 fb 11 83 28 f6 ff 	vmovsd %xmm0,-0x9d8(%rbx)
    2298:	ff 
    2299:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    22a0:	00 00 
    22a2:	c5 fb 11 83 60 f6 ff 	vmovsd %xmm0,-0x9a0(%rbx)
    22a9:	ff 
    22aa:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    22b1:	00 00 
    22b3:	c5 fb 11 83 98 f6 ff 	vmovsd %xmm0,-0x968(%rbx)
    22ba:	ff 
    22bb:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    22c2:	00 00 
    22c4:	c5 fb 11 83 d0 f6 ff 	vmovsd %xmm0,-0x930(%rbx)
    22cb:	ff 
    22cc:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    22d3:	00 00 
    22d5:	c5 fb 11 83 08 f7 ff 	vmovsd %xmm0,-0x8f8(%rbx)
    22dc:	ff 
    22dd:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    22e4:	00 00 
    22e6:	c5 fb 11 83 40 f7 ff 	vmovsd %xmm0,-0x8c0(%rbx)
    22ed:	ff 
    22ee:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    22f5:	00 00 
    22f7:	c5 fb 11 83 78 f7 ff 	vmovsd %xmm0,-0x888(%rbx)
    22fe:	ff 
    22ff:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2306:	00 00 
    2308:	c5 fb 11 83 b0 f7 ff 	vmovsd %xmm0,-0x850(%rbx)
    230f:	ff 
    2310:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2317:	00 00 
    2319:	c5 fb 11 83 e8 f7 ff 	vmovsd %xmm0,-0x818(%rbx)
    2320:	ff 
    2321:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2328:	00 00 
    232a:	c5 fb 11 83 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rbx)
    2331:	ff 
    2332:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2339:	00 00 
    233b:	c5 fb 11 83 58 f8 ff 	vmovsd %xmm0,-0x7a8(%rbx)
    2342:	ff 
    2343:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    234a:	00 00 
    234c:	c5 fb 11 83 90 f8 ff 	vmovsd %xmm0,-0x770(%rbx)
    2353:	ff 
    2354:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    235b:	00 00 
    235d:	c5 fb 11 83 c8 f8 ff 	vmovsd %xmm0,-0x738(%rbx)
    2364:	ff 
    2365:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    236c:	00 00 
    236e:	c5 fb 11 83 00 f9 ff 	vmovsd %xmm0,-0x700(%rbx)
    2375:	ff 
    2376:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    237d:	00 00 
    237f:	c5 fb 11 83 38 f9 ff 	vmovsd %xmm0,-0x6c8(%rbx)
    2386:	ff 
    2387:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    238e:	00 00 
    2390:	c5 fb 11 83 70 f9 ff 	vmovsd %xmm0,-0x690(%rbx)
    2397:	ff 
    2398:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    239f:	00 00 
    23a1:	c5 fb 11 83 a8 f9 ff 	vmovsd %xmm0,-0x658(%rbx)
    23a8:	ff 
    23a9:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    23b0:	00 00 
    23b2:	c5 fb 11 83 e0 f9 ff 	vmovsd %xmm0,-0x620(%rbx)
    23b9:	ff 
    23ba:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    23c1:	00 00 
    23c3:	c5 fb 11 83 18 fa ff 	vmovsd %xmm0,-0x5e8(%rbx)
    23ca:	ff 
    23cb:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    23d2:	00 00 
    23d4:	c5 fb 11 83 50 fa ff 	vmovsd %xmm0,-0x5b0(%rbx)
    23db:	ff 
    23dc:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    23e3:	00 00 
    23e5:	c5 fb 11 83 88 fa ff 	vmovsd %xmm0,-0x578(%rbx)
    23ec:	ff 
    23ed:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    23f4:	00 00 
    23f6:	c5 fb 11 83 c0 fa ff 	vmovsd %xmm0,-0x540(%rbx)
    23fd:	ff 
    23fe:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2405:	00 00 
    2407:	c5 fb 11 83 f8 fa ff 	vmovsd %xmm0,-0x508(%rbx)
    240e:	ff 
    240f:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2416:	00 00 
    2418:	c5 fb 11 83 30 fb ff 	vmovsd %xmm0,-0x4d0(%rbx)
    241f:	ff 
    2420:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2427:	00 00 
    2429:	c5 fb 11 83 68 fb ff 	vmovsd %xmm0,-0x498(%rbx)
    2430:	ff 
    2431:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2438:	00 00 
    243a:	c5 fb 11 83 a0 fb ff 	vmovsd %xmm0,-0x460(%rbx)
    2441:	ff 
    2442:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2449:	00 00 
    244b:	c5 fb 11 83 d8 fb ff 	vmovsd %xmm0,-0x428(%rbx)
    2452:	ff 
    2453:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    245a:	00 00 
    245c:	c5 fb 11 83 10 fc ff 	vmovsd %xmm0,-0x3f0(%rbx)
    2463:	ff 
    2464:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    246b:	00 00 
    246d:	c5 fb 11 83 48 fc ff 	vmovsd %xmm0,-0x3b8(%rbx)
    2474:	ff 
    2475:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    247c:	00 00 
    247e:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    2485:	ff 
    2486:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    248d:	00 00 
    248f:	c5 fb 11 83 b8 fc ff 	vmovsd %xmm0,-0x348(%rbx)
    2496:	ff 
    2497:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    249e:	00 00 
    24a0:	c5 fb 11 83 f0 fc ff 	vmovsd %xmm0,-0x310(%rbx)
    24a7:	ff 
    24a8:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    24af:	00 00 
    24b1:	c5 fb 11 83 28 fd ff 	vmovsd %xmm0,-0x2d8(%rbx)
    24b8:	ff 
    24b9:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    24c0:	00 00 
    24c2:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    24c9:	ff 
    24ca:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    24d1:	00 00 
    24d3:	c5 fb 11 83 98 fd ff 	vmovsd %xmm0,-0x268(%rbx)
    24da:	ff 
    24db:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    24e2:	00 00 
    24e4:	c5 fb 11 83 d0 fd ff 	vmovsd %xmm0,-0x230(%rbx)
    24eb:	ff 
    24ec:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    24f3:	00 00 
    24f5:	c5 fb 11 83 08 fe ff 	vmovsd %xmm0,-0x1f8(%rbx)
    24fc:	ff 
    24fd:	c5 fb 10 84 24 00 06 	vmovsd 0x600(%rsp),%xmm0
    2504:	00 00 
    2506:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    250d:	ff 
    250e:	c5 fb 10 84 24 08 06 	vmovsd 0x608(%rsp),%xmm0
    2515:	00 00 
    2517:	c5 fb 11 83 78 fe ff 	vmovsd %xmm0,-0x188(%rbx)
    251e:	ff 
    251f:	c5 fb 10 84 24 10 06 	vmovsd 0x610(%rsp),%xmm0
    2526:	00 00 
    2528:	c5 fb 11 83 b0 fe ff 	vmovsd %xmm0,-0x150(%rbx)
    252f:	ff 
    2530:	c5 fb 10 84 24 18 06 	vmovsd 0x618(%rsp),%xmm0
    2537:	00 00 
    2539:	c5 fb 11 83 e8 fe ff 	vmovsd %xmm0,-0x118(%rbx)
    2540:	ff 
    2541:	c5 fb 10 84 24 20 06 	vmovsd 0x620(%rsp),%xmm0
    2548:	00 00 
    254a:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    2551:	ff 
    2552:	c5 fb 10 84 24 28 06 	vmovsd 0x628(%rsp),%xmm0
    2559:	00 00 
    255b:	c5 fb 11 83 58 ff ff 	vmovsd %xmm0,-0xa8(%rbx)
    2562:	ff 
    2563:	c5 fb 10 84 24 30 06 	vmovsd 0x630(%rsp),%xmm0
    256a:	00 00 
    256c:	c5 fb 11 43 90       	vmovsd %xmm0,-0x70(%rbx)
    2571:	c5 fb 10 84 24 38 06 	vmovsd 0x638(%rsp),%xmm0
    2578:	00 00 
    257a:	c5 fb 11 43 c8       	vmovsd %xmm0,-0x38(%rbx)
    257f:	44 39 64 24 1c       	cmp    %r12d,0x1c(%rsp)
    2584:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    258a:	0f 8f 30 fb ff ff    	jg     20c0 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    2590:	c5 f8 77             	vzeroupper 
    2593:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2597:	5b                   	pop    %rbx
    2598:	41 5c                	pop    %r12
    259a:	41 5d                	pop    %r13
    259c:	41 5e                	pop    %r14
    259e:	41 5f                	pop    %r15
    25a0:	5d                   	pop    %rbp
    25a1:	c3                   	retq   
    25a2:	ff c0                	inc    %eax
    25a4:	31 d2                	xor    %edx,%edx
    25a6:	e9 af fa ff ff       	jmpq   205a <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <__dace_init_strided_store_stride_7_static_veclen_64_cpy>:
    25b0:	55                   	push   %rbp
    25b1:	bf 40 00 00 00       	mov    $0x40,%edi
    25b6:	48 89 e5             	mov    %rsp,%rbp
    25b9:	e8 72 f7 ff ff       	callq  1d30 <_Znwm@plt>
    25be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25c2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25ca:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25d1:	00 
    25d2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25d9:	00 
    25da:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25df:	c5 f8 77             	vzeroupper 
    25e2:	5d                   	pop    %rbp
    25e3:	c3                   	retq   
    25e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25eb:	00 00 00 00 
    25ef:	90                   	nop

00000000000025f0 <__dace_exit_strided_store_stride_7_static_veclen_64_cpy>:
    25f0:	48 85 ff             	test   %rdi,%rdi
    25f3:	74 2b                	je     2620 <__dace_exit_strided_store_stride_7_static_veclen_64_cpy+0x30>
    25f5:	53                   	push   %rbx
    25f6:	48 89 fb             	mov    %rdi,%rbx
    25f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25fd:	48 85 ff             	test   %rdi,%rdi
    2600:	74 0c                	je     260e <__dace_exit_strided_store_stride_7_static_veclen_64_cpy+0x1e>
    2602:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2606:	48 29 fe             	sub    %rdi,%rsi
    2609:	e8 32 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	be 40 00 00 00       	mov    $0x40,%esi
    2616:	e8 25 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    261b:	31 c0                	xor    %eax,%eax
    261d:	5b                   	pop    %rbx
    261e:	c3                   	retq   
    261f:	90                   	nop
    2620:	31 c0                	xor    %eax,%eax
    2622:	c3                   	retq   
    2623:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262a:	00 00 00 00 
    262e:	66 90                	xchg   %ax,%ax

0000000000002630 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d>:
    2630:	55                   	push   %rbp
    2631:	48 89 e5             	mov    %rsp,%rbp
    2634:	41 57                	push   %r15
    2636:	41 56                	push   %r14
    2638:	41 55                	push   %r13
    263a:	41 54                	push   %r12
    263c:	53                   	push   %rbx
    263d:	49 89 d4             	mov    %rdx,%r12
    2640:	48 89 fb             	mov    %rdi,%rbx
    2643:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    264a:	4c 8b 2d 87 29 20 00 	mov    0x202987(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2651:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2656:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    265c:	4d 85 ed             	test   %r13,%r13
    265f:	74 0d                	je     266e <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2661:	e8 6a f7 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2666:	85 c0                	test   %eax,%eax
    2668:	0f 85 68 f8 ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    266e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2672:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2676:	74 04                	je     267c <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2678:	48 89 43 30          	mov    %rax,0x30(%rbx)
    267c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2680:	48 29 c2             	sub    %rax,%rdx
    2683:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    268a:	0f 86 00 02 00 00    	jbe    2890 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x260>
    2690:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2696:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    269c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    26a2:	4d 85 ed             	test   %r13,%r13
    26a5:	74 08                	je     26af <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    26a7:	48 89 df             	mov    %rbx,%rdi
    26aa:	e8 31 f6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    26af:	e8 3c f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26b4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    26ba:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    26bf:	31 c9                	xor    %ecx,%ecx
    26c1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    26c7:	31 d2                	xor    %edx,%edx
    26c9:	48 8d 3d 50 f9 ff ff 	lea    -0x6b0(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    26d0:	49 89 c4             	mov    %rax,%r12
    26d3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    26d9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    26df:	e8 0c f7 ff ff       	callq  1df0 <GOMP_parallel@plt>
    26e4:	e8 07 f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26f0:	9b c4 20 
    26f3:	48 89 c6             	mov    %rax,%rsi
    26f6:	4c 89 e0             	mov    %r12,%rax
    26f9:	48 f7 e9             	imul   %rcx
    26fc:	4c 89 e0             	mov    %r12,%rax
    26ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2703:	48 c1 fa 07          	sar    $0x7,%rdx
    2707:	48 89 d7             	mov    %rdx,%rdi
    270a:	48 29 c7             	sub    %rax,%rdi
    270d:	48 89 f0             	mov    %rsi,%rax
    2710:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2714:	48 f7 e9             	imul   %rcx
    2717:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    271c:	48 89 d1             	mov    %rdx,%rcx
    271f:	48 c1 f9 07          	sar    $0x7,%rcx
    2723:	48 29 f1             	sub    %rsi,%rcx
    2726:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    272c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2732:	e8 c9 f5 ff ff       	callq  1d00 <pthread_self@plt>
    2737:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    273c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2741:	be 08 00 00 00       	mov    $0x8,%esi
    2746:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    274b:	e8 b0 f4 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2750:	49 89 c4             	mov    %rax,%r12
    2753:	4d 85 ed             	test   %r13,%r13
    2756:	74 10                	je     2768 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2758:	48 89 df             	mov    %rbx,%rdi
    275b:	e8 70 f6 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2760:	85 c0                	test   %eax,%eax
    2762:	0f 85 67 f7 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2768:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    276c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2772:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2779:	00 00 00 
    277c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2781:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2787:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    278e:	00 00 
    2790:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2797:	00 00 
    2799:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    27a0:	00 00 
    27a2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    27a7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    27ae:	00 
    27af:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    27b6:	00 ff ff ff ff 
    27bb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    27c0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    27c5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3c20 <_fini+0x18c>
    27cc:	00 
    27cd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27d1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    27d8:	00 00 
    27da:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    27e0:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3c40 <_fini+0x1ac>
    27e7:	00 
    27e8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27ee:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27f2:	0f 84 18 01 00 00    	je     2910 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    27f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27fe:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2802:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2808:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    280d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2813:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2818:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    281f:	00 00 
    2821:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2826:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    282d:	00 00 
    282f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2836:	00 
    2837:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    283e:	00 00 
    2840:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2847:	00 
    2848:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    284f:	00 
    2850:	c5 f8 77             	vzeroupper 
    2853:	4d 85 ed             	test   %r13,%r13
    2856:	74 08                	je     2860 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x230>
    2858:	48 89 df             	mov    %rbx,%rdi
    285b:	e8 80 f4 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    2860:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2867:	48 89 df             	mov    %rbx,%rdi
    286a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3b90 <_fini+0xfc>
    2871:	5b                   	pop    %rbx
    2872:	41 5c                	pop    %r12
    2874:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3bd8 <_fini+0x144>
    287b:	41 5d                	pop    %r13
    287d:	41 5e                	pop    %r14
    287f:	41 5f                	pop    %r15
    2881:	5d                   	pop    %rbp
    2882:	e9 c9 f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    288e:	00 00 
    2890:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2894:	bf 00 00 06 00       	mov    $0x60000,%edi
    2899:	49 29 c7             	sub    %rax,%r15
    289c:	e8 8f f4 ff ff       	callq  1d30 <_Znwm@plt>
    28a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28a9:	49 89 c6             	mov    %rax,%r14
    28ac:	4c 29 c2             	sub    %r8,%rdx
    28af:	48 85 d2             	test   %rdx,%rdx
    28b2:	7f 2c                	jg     28e0 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    28b4:	4d 85 c0             	test   %r8,%r8
    28b7:	0f 85 a3 01 00 00    	jne    2a60 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x430>
    28bd:	4d 01 f7             	add    %r14,%r15
    28c0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    28c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    28cc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    28d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28db:	e9 b0 fd ff ff       	jmpq   2690 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x60>
    28e0:	4c 89 c6             	mov    %r8,%rsi
    28e3:	48 89 c7             	mov    %rax,%rdi
    28e6:	4c 89 04 24          	mov    %r8,(%rsp)
    28ea:	e8 01 f4 ff ff       	callq  1cf0 <memcpy@plt>
    28ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f3:	4c 8b 04 24          	mov    (%rsp),%r8
    28f7:	4c 29 c6             	sub    %r8,%rsi
    28fa:	4c 89 c7             	mov    %r8,%rdi
    28fd:	e8 3e f4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2902:	eb b9                	jmp    28bd <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2904:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    290b:	00 00 00 00 
    290f:	90                   	nop
    2910:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2914:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    291b:	aa aa aa 
    291e:	4c 29 f8             	sub    %r15,%rax
    2921:	49 89 c4             	mov    %rax,%r12
    2924:	48 c1 f8 06          	sar    $0x6,%rax
    2928:	48 0f af c2          	imul   %rdx,%rax
    292c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2933:	aa aa 00 
    2936:	48 39 d0             	cmp    %rdx,%rax
    2939:	0f 84 81 f5 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold>
    293f:	48 85 c0             	test   %rax,%rax
    2942:	ba 01 00 00 00       	mov    $0x1,%edx
    2947:	48 0f 45 d0          	cmovne %rax,%rdx
    294b:	48 01 d0             	add    %rdx,%rax
    294e:	0f 82 28 01 00 00    	jb     2a7c <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2954:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    295b:	aa aa 00 
    295e:	48 39 d0             	cmp    %rdx,%rax
    2961:	48 0f 47 c2          	cmova  %rdx,%rax
    2965:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2969:	49 c1 e6 06          	shl    $0x6,%r14
    296d:	4c 89 f7             	mov    %r14,%rdi
    2970:	c5 f8 77             	vzeroupper 
    2973:	e8 b8 f3 ff ff       	callq  1d30 <_Znwm@plt>
    2978:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    297e:	48 89 c1             	mov    %rax,%rcx
    2981:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2986:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    298c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2992:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2999:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    299f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    29a6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29ad:	00 00 
    29af:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29bd:	00 00 
    29bf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29c6:	00 00 00 
    29c9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29d0:	00 00 
    29d2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29d9:	00 00 00 
    29dc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29e3:	00 
    29e4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    29ea:	4d 85 e4             	test   %r12,%r12
    29ed:	7f 21                	jg     2a10 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    29ef:	4d 85 ff             	test   %r15,%r15
    29f2:	75 7c                	jne    2a70 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x440>
    29f4:	c5 f8 77             	vzeroupper 
    29f7:	4c 01 f1             	add    %r14,%rcx
    29fa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29ff:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a03:	e9 4b fe ff ff       	jmpq   2853 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a0f:	00 
    2a10:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a16:	4c 89 fe             	mov    %r15,%rsi
    2a19:	48 89 cf             	mov    %rcx,%rdi
    2a1c:	4c 89 e2             	mov    %r12,%rdx
    2a1f:	c5 f8 77             	vzeroupper 
    2a22:	e8 c9 f2 ff ff       	callq  1cf0 <memcpy@plt>
    2a27:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a2d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a31:	48 89 c1             	mov    %rax,%rcx
    2a34:	4c 29 fe             	sub    %r15,%rsi
    2a37:	4c 89 ff             	mov    %r15,%rdi
    2a3a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a3f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a45:	e8 f6 f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2a4a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a50:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a55:	eb a0                	jmp    29f7 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    2a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a5e:	00 00 
    2a60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a64:	4c 29 c6             	sub    %r8,%rsi
    2a67:	e9 8e fe ff ff       	jmpq   28fa <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    2a6c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a70:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a74:	4c 29 fe             	sub    %r15,%rsi
    2a77:	c5 f8 77             	vzeroupper 
    2a7a:	eb bb                	jmp    2a37 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2a7c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a83:	ff ff 7f 
    2a86:	e9 e2 fe ff ff       	jmpq   296d <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    2a8b:	49 89 c4             	mov    %rax,%r12
    2a8e:	e9 5d f4 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2a93:	e9 45 f4 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a9f:	00 

0000000000002aa0 <__program_strided_store_stride_7_static_veclen_64_cpy>:
    2aa0:	e9 5b f3 ff ff       	jmpq   1e00 <_Z62__program_strided_store_stride_7_static_veclen_64_cpy_internalP51strided_store_stride_7_static_veclen_64_cpy_state_tPdS1_d@plt>
    2aa5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aac:	00 00 00 
    2aaf:	90                   	nop

0000000000002ab0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ab0:	89 f0                	mov    %esi,%eax
    2ab2:	c3                   	retq   
    2ab3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aba:	00 00 00 
    2abd:	0f 1f 00             	nopl   (%rax)

0000000000002ac0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ac0:	55                   	push   %rbp
    2ac1:	48 89 e5             	mov    %rsp,%rbp
    2ac4:	41 57                	push   %r15
    2ac6:	41 56                	push   %r14
    2ac8:	41 55                	push   %r13
    2aca:	41 54                	push   %r12
    2acc:	53                   	push   %rbx
    2acd:	49 89 f4             	mov    %rsi,%r12
    2ad0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ad4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2adb:	48 8b 05 de 24 20 00 	mov    0x2024de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ae9:	00 
    2aea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2af1:	00 
    2af2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2af6:	48 8b 05 ab 24 20 00 	mov    0x2024ab(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2afd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b02:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b07:	48 83 c0 10          	add    $0x10,%rax
    2b0b:	48 83 3d c5 24 20 00 	cmpq   $0x0,0x2024c5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b12:	00 
    2b13:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b19:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b20:	00 00 
    2b22:	74 0d                	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b24:	e8 a7 f2 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2b29:	85 c0                	test   %eax,%eax
    2b2b:	0f 85 35 0f 00 00    	jne    3a66 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b31:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b38:	00 
    2b39:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b40:	00 
    2b41:	4c 89 f7             	mov    %r14,%rdi
    2b44:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b49:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b4e:	e8 dd f0 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b53:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b57:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b5e:	00 00 00 
    2b61:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b68:	00 00 00 00 00 
    2b6d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b74:	00 00 
    2b76:	31 f6                	xor    %esi,%esi
    2b78:	48 8b 1d 19 24 20 00 	mov    0x202419(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b7f:	48 8b 05 0a 24 20 00 	mov    0x20240a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b86:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b8a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b8e:	48 83 c0 10          	add    $0x10,%rax
    2b92:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b99:	00 
    2b9a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b9e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2ba5:	00 
    2ba6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bad:	00 
    2bae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2bb3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bba:	00 
    2bbb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bc2:	00 00 00 00 00 
    2bc7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bcb:	4c 89 ff             	mov    %r15,%rdi
    2bce:	c5 f8 77             	vzeroupper 
    2bd1:	e8 ca f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bd6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bda:	31 f6                	xor    %esi,%esi
    2bdc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2be3:	00 
    2be4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2beb:	00 
    2bec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bf1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bfc:	00 
    2bfd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c01:	48 89 07             	mov    %rax,(%rdi)
    2c04:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c09:	e8 92 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c12:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c16:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c1a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c21:	00 00 
    2c23:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c31:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c38:	00 
    2c39:	48 8b 05 80 23 20 00 	mov    0x202380(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c40:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c47:	00 00 
    2c49:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c4d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c54:	00 00 
    2c56:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c5d:	00 00 
    2c5f:	48 83 c0 18          	add    $0x18,%rax
    2c63:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c6a:	00 
    2c6b:	48 8b 05 4e 23 20 00 	mov    0x20234e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c72:	48 83 c0 68          	add    $0x68,%rax
    2c76:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c7d:	00 
    2c7e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c85:	00 
    2c86:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c8b:	48 89 c7             	mov    %rax,%rdi
    2c8e:	c5 f8 77             	vzeroupper 
    2c91:	e8 1a f2 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2c96:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c9d:	00 
    2c9e:	4c 89 f7             	mov    %r14,%rdi
    2ca1:	48 8b 05 50 23 20 00 	mov    0x202350(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2caf:	18 00 00 00 
    2cb3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cba:	00 00 00 00 00 
    2cbf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cc6:	00 
    2cc7:	48 83 c0 10          	add    $0x10,%rax
    2ccb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cd2:	00 
    2cd3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cda:	00 
    2cdb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ce0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ce7:	00 
    2ce8:	e8 b3 f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ced:	e8 fe ee ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cf2:	48 89 c1             	mov    %rax,%rcx
    2cf5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cfc:	de 1b 43 
    2cff:	48 f7 e9             	imul   %rcx
    2d02:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d06:	48 c1 fa 12          	sar    $0x12,%rdx
    2d0a:	48 89 d3             	mov    %rdx,%rbx
    2d0d:	48 29 cb             	sub    %rcx,%rbx
    2d10:	4d 85 e4             	test   %r12,%r12
    2d13:	0f 84 57 0b 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d19:	4c 89 e7             	mov    %r12,%rdi
    2d1c:	e8 4f ef ff ff       	callq  1c70 <strlen@plt>
    2d21:	4c 89 e6             	mov    %r12,%rsi
    2d24:	4c 89 ef             	mov    %r13,%rdi
    2d27:	48 89 c2             	mov    %rax,%rdx
    2d2a:	e8 31 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d34:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3ac0 <_fini+0x2c>
    2d3b:	4c 89 ef             	mov    %r13,%rdi
    2d3e:	e8 1d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 07 00 00 00       	mov    $0x7,%edx
    2d48:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3ac2 <_fini+0x2e>
    2d4f:	4c 89 ef             	mov    %r13,%rdi
    2d52:	e8 09 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	48 89 de             	mov    %rbx,%rsi
    2d5a:	4c 89 ef             	mov    %r13,%rdi
    2d5d:	e8 be ef ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d62:	48 89 c7             	mov    %rax,%rdi
    2d65:	ba 05 00 00 00       	mov    $0x5,%edx
    2d6a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3aca <_fini+0x36>
    2d71:	e8 ea ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d76:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d7d:	00 
    2d7e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d85:	00 
    2d86:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d8d:	00 
    2d8e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d95:	00 00 00 00 00 
    2d9a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2da1:	00 
    2da2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2da9:	00 
    2daa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2db1:	00 
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	0f 84 e5 0a 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2dbb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2dc2:	00 
    2dc3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2dca:	00 
    2dcb:	4c 89 c2             	mov    %r8,%rdx
    2dce:	4c 39 c0             	cmp    %r8,%rax
    2dd1:	4c 0f 43 c0          	cmovae %rax,%r8
    2dd5:	48 85 c0             	test   %rax,%rax
    2dd8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ddc:	31 d2                	xor    %edx,%edx
    2dde:	31 f6                	xor    %esi,%esi
    2de0:	49 29 c8             	sub    %rcx,%r8
    2de3:	e8 28 f0 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2de8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2def:	00 
    2df0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2df7:	00 
    2df8:	48 89 c7             	mov    %rax,%rdi
    2dfb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e02:	00 
    2e03:	e8 28 ee ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2e08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e13:	00 00 00 
    2e16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e1d:	00 00 00 00 00 
    2e22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e29:	00 00 
    2e2b:	31 f6                	xor    %esi,%esi
    2e2d:	48 8b 05 5c 21 20 00 	mov    0x20215c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e34:	48 83 c0 10          	add    $0x10,%rax
    2e38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e3f:	00 
    2e40:	48 8b 05 69 21 20 00 	mov    0x202169(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e5a:	00 
    2e5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e65:	48 01 df             	add    %rbx,%rdi
    2e68:	48 89 07             	mov    %rax,(%rdi)
    2e6b:	c5 f8 77             	vzeroupper 
    2e6e:	e8 2d ef ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e73:	48 8b 05 56 21 20 00 	mov    0x202156(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e7a:	48 83 c0 18          	add    $0x18,%rax
    2e7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e85:	00 
    2e86:	48 8b 05 43 21 20 00 	mov    0x202143(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e8d:	48 83 c0 40          	add    $0x40,%rax
    2e91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e98:	00 
    2e99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ea0:	00 
    2ea1:	48 89 c7             	mov    %rax,%rdi
    2ea4:	49 89 c7             	mov    %rax,%r15
    2ea7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2eac:	e8 9f ee ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2eb1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2eb8:	00 
    2eb9:	4c 89 fe             	mov    %r15,%rsi
    2ebc:	e8 df ee ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ec1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ec8:	00 
    2ec9:	ba 14 00 00 00       	mov    $0x14,%edx
    2ece:	4c 89 ff             	mov    %r15,%rdi
    2ed1:	e8 3a ee ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ed6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2edd:	00 
    2ede:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ee2:	48 01 df             	add    %rbx,%rdi
    2ee5:	48 85 c0             	test   %rax,%rax
    2ee8:	0f 84 a2 09 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2eee:	31 f6                	xor    %esi,%esi
    2ef0:	e8 6b ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ef5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2efc:	00 
    2efd:	4c 39 e7             	cmp    %r12,%rdi
    2f00:	74 11                	je     2f13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f09:	00 
    2f0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f0e:	e8 2d ee ff ff       	callq  1d40 <_ZdlPvm@plt>
    2f13:	ba 01 00 00 00       	mov    $0x1,%edx
    2f18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3ae7 <_fini+0x53>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 39 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f2e:	00 
    2f2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f3a:	00 
    2f3b:	4d 85 e4             	test   %r12,%r12
    2f3e:	0f 84 76 09 00 00    	je     38ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f4a:	0f 84 00 08 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 82 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f5e:	48 89 c7             	mov    %rax,%rdi
    2f61:	e8 5a ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f66:	ba 12 00 00 00       	mov    $0x12,%edx
    2f6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3ad0 <_fini+0x3c>
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 e6 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f81:	00 
    2f82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f8d:	00 
    2f8e:	4d 85 e4             	test   %r12,%r12
    2f91:	0f 84 32 09 00 00    	je     38c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f9d:	0f 84 7d 07 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2fa3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 2f ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fb1:	48 89 c7             	mov    %rax,%rdi
    2fb4:	e8 07 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fb9:	e8 02 ee ff ff       	callq  1dc0 <getpid@plt>
    2fbe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3af3 <_fini+0x5f>
    2fc5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fcc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fd3:	00 
    2fd4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fd8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fdc:	4d 39 e7             	cmp    %r12,%r15
    2fdf:	0f 84 bb 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fec:	00 00 00 00 
    2ff0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ff5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ae3 <_fini+0x4f>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 5c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	ba 09 00 00 00       	mov    $0x9,%edx
    3009:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ae9 <_fini+0x55>
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 48 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3018:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    301d:	4c 89 ef             	mov    %r13,%rdi
    3020:	e8 4b ec ff ff       	callq  1c70 <strlen@plt>
    3025:	4c 89 ee             	mov    %r13,%rsi
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	48 89 c2             	mov    %rax,%rdx
    302e:	e8 2d ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	ba 03 00 00 00       	mov    $0x3,%edx
    3038:	4c 89 f6             	mov    %r14,%rsi
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 1d ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	ba 08 00 00 00       	mov    $0x8,%edx
    3048:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3af7 <_fini+0x63>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 09 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    305c:	4c 89 ef             	mov    %r13,%rdi
    305f:	e8 0c ec ff ff       	callq  1c70 <strlen@plt>
    3064:	4c 89 ee             	mov    %r13,%rsi
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	48 89 c2             	mov    %rax,%rdx
    306d:	e8 ee ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3072:	ba 03 00 00 00       	mov    $0x3,%edx
    3077:	4c 89 f6             	mov    %r14,%rsi
    307a:	48 89 df             	mov    %rbx,%rdi
    307d:	e8 de ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	ba 07 00 00 00       	mov    $0x7,%edx
    3087:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b00 <_fini+0x6c>
    308e:	48 89 df             	mov    %rbx,%rdi
    3091:	e8 ca ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	41 0f be 34 24       	movsbl (%r12),%esi
    309b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a2:	00 
    30a3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30aa:	00 
    30ab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30af:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30b6:	00 00 
    30b8:	0f 84 a2 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30be:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30c5:	00 
    30c6:	ba 01 00 00 00       	mov    $0x1,%edx
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 8d ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	48 89 c7             	mov    %rax,%rdi
    30d6:	ba 03 00 00 00       	mov    $0x3,%edx
    30db:	4c 89 f6             	mov    %r14,%rsi
    30de:	e8 7d ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	ba 06 00 00 00       	mov    $0x6,%edx
    30e8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b08 <_fini+0x74>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 69 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 ac eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3104:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3af4 <_fini+0x60>
    310b:	48 89 c7             	mov    %rax,%rdi
    310e:	ba 02 00 00 00       	mov    $0x2,%edx
    3113:	4c 89 ee             	mov    %r13,%rsi
    3116:	e8 45 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3120:	0f 84 0a 02 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3126:	ba 07 00 00 00       	mov    $0x7,%edx
    312b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b17 <_fini+0x83>
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 26 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3141:	48 89 df             	mov    %rbx,%rdi
    3144:	e8 27 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3149:	48 89 c7             	mov    %rax,%rdi
    314c:	ba 02 00 00 00       	mov    $0x2,%edx
    3151:	4c 89 ee             	mov    %r13,%rsi
    3154:	e8 07 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3159:	ba 07 00 00 00       	mov    $0x7,%edx
    315e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b1f <_fini+0x8b>
    3165:	48 89 df             	mov    %rbx,%rdi
    3168:	e8 f3 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3172:	48 89 df             	mov    %rbx,%rdi
    3175:	e8 36 eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    317a:	48 89 c7             	mov    %rax,%rdi
    317d:	ba 02 00 00 00       	mov    $0x2,%edx
    3182:	4c 89 ee             	mov    %r13,%rsi
    3185:	e8 d6 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318a:	ba 09 00 00 00       	mov    $0x9,%edx
    318f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b27 <_fini+0x93>
    3196:	48 89 df             	mov    %rbx,%rdi
    3199:	e8 c2 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319e:	ba 0a 00 00 00       	mov    $0xa,%edx
    31a3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b31 <_fini+0x9d>
    31aa:	48 89 df             	mov    %rbx,%rdi
    31ad:	e8 ae eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 b1 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    31bf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31c4:	85 d2                	test   %edx,%edx
    31c6:	0f 89 34 01 00 00    	jns    3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31cc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31d1:	85 c0                	test   %eax,%eax
    31d3:	0f 89 97 00 00 00    	jns    3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31d9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31de:	0f 84 b8 00 00 00    	je     329c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31e4:	ba 02 00 00 00       	mov    $0x2,%edx
    31e9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b58 <_fini+0xc4>
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	e8 68 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31ff:	4d 39 e7             	cmp    %r12,%r15
    3202:	0f 84 98 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3208:	ba 01 00 00 00       	mov    $0x1,%edx
    320d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b5e <_fini+0xca>
    3214:	48 89 df             	mov    %rbx,%rdi
    3217:	e8 44 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3223:	00 
    3224:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3228:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    322f:	00 
    3230:	4d 85 ed             	test   %r13,%r13
    3233:	0f 84 8b 06 00 00    	je     38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3239:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    323e:	0f 84 2c 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3244:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3249:	48 89 df             	mov    %rbx,%rdi
    324c:	e8 8f e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3251:	48 89 c7             	mov    %rax,%rdi
    3254:	e8 67 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3259:	e9 92 fd ff ff       	jmpq   2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    325e:	66 90                	xchg   %ax,%ax
    3260:	48 89 df             	mov    %rbx,%rdi
    3263:	e8 78 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3268:	48 89 df             	mov    %rbx,%rdi
    326b:	e9 66 fe ff ff       	jmpq   30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3270:	ba 08 00 00 00       	mov    $0x8,%edx
    3275:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b4b <_fini+0xb7>
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 dc ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3284:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3289:	48 89 df             	mov    %rbx,%rdi
    328c:	e8 df eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3291:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3296:	0f 85 48 ff ff ff    	jne    31e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    329c:	ba 03 00 00 00       	mov    $0x3,%edx
    32a1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b54 <_fini+0xc0>
    32a8:	48 89 df             	mov    %rbx,%rdi
    32ab:	e8 b0 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32b5:	4c 89 ef             	mov    %r13,%rdi
    32b8:	e8 b3 e9 ff ff       	callq  1c70 <strlen@plt>
    32bd:	4c 89 ee             	mov    %r13,%rsi
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	48 89 c2             	mov    %rax,%rdx
    32c6:	e8 95 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cb:	ba 03 00 00 00       	mov    $0x3,%edx
    32d0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b50 <_fini+0xbc>
    32d7:	48 89 df             	mov    %rbx,%rdi
    32da:	e8 81 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32e6:	00 
    32e7:	48 89 df             	mov    %rbx,%rdi
    32ea:	e8 c1 e9 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    32ef:	e9 f0 fe ff ff       	jmpq   31e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32fb:	00 00 00 00 
    32ff:	90                   	nop
    3300:	ba 0e 00 00 00       	mov    $0xe,%edx
    3305:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b3c <_fini+0xa8>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 4c ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3319:	48 89 df             	mov    %rbx,%rdi
    331c:	e8 4f eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3321:	e9 a6 fe ff ff       	jmpq   31cc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    332d:	00 00 00 
    3330:	ba 07 00 00 00       	mov    $0x7,%edx
    3335:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b0f <_fini+0x7b>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	e8 1c ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3344:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3349:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    334e:	48 89 df             	mov    %rbx,%rdi
    3351:	e8 5a e9 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3356:	48 89 c7             	mov    %rax,%rdi
    3359:	ba 02 00 00 00       	mov    $0x2,%edx
    335e:	4c 89 ee             	mov    %r13,%rsi
    3361:	e8 fa e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3366:	e9 bb fd ff ff       	jmpq   3126 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    336b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 f8 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 1c 20 00 	cmp    0x201c2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    338c:	0f 84 b7 fe ff ff    	je     3249 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 aa fe ff ff       	jmpq   3249 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    339f:	90                   	nop
    33a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33b3:	00 
    33b4:	4d 85 e4             	test   %r12,%r12
    33b7:	0f 84 23 05 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    33bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33c3:	0f 84 47 04 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    33c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 09 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 e1 e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33df:	ba 04 00 00 00       	mov    $0x4,%edx
    33e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b5b <_fini+0xc7>
    33eb:	48 89 c7             	mov    %rax,%rdi
    33ee:	49 89 c4             	mov    %rax,%r12
    33f1:	e8 6a e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	49 8b 04 24          	mov    (%r12),%rax
    33fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3405:	00 
    3406:	4d 85 ed             	test   %r13,%r13
    3409:	0f 84 b0 04 00 00    	je     38bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    340f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3414:	0f 84 c6 03 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    341a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    341f:	4c 89 e7             	mov    %r12,%rdi
    3422:	e8 b9 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3427:	48 89 c7             	mov    %rax,%rdi
    342a:	e8 91 e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    342f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3434:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b60 <_fini+0xcc>
    343b:	48 89 df             	mov    %rbx,%rdi
    343e:	e8 1d e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3443:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    344a:	00 00 
    344c:	0f 84 fe 03 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3452:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3459:	00 
    345a:	4c 89 ff             	mov    %r15,%rdi
    345d:	e8 0e e8 ff ff       	callq  1c70 <strlen@plt>
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	48 89 df             	mov    %rbx,%rdi
    3468:	48 89 c2             	mov    %rax,%rdx
    346b:	e8 f0 e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3470:	ba 01 00 00 00       	mov    $0x1,%edx
    3475:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b56 <_fini+0xc2>
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 dc e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3484:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    348b:	00 
    348c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3490:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3497:	00 
    3498:	4d 85 e4             	test   %r12,%r12
    349b:	0f 84 2d 04 00 00    	je     38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    34a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34a7:	0f 84 03 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    34ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34b3:	48 89 df             	mov    %rbx,%rdi
    34b6:	e8 25 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    34bb:	48 89 c7             	mov    %rax,%rdi
    34be:	e8 fd e7 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    34c3:	ba 01 00 00 00       	mov    $0x1,%edx
    34c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b59 <_fini+0xc5>
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	e8 89 e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34de:	00 
    34df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ea:	00 
    34eb:	4d 85 e4             	test   %r12,%r12
    34ee:	0f 84 59 05 00 00    	je     3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34fa:	0f 84 80 02 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3500:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3506:	48 89 df             	mov    %rbx,%rdi
    3509:	e8 d2 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    350e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3514:	48 89 c7             	mov    %rax,%rdi
    3517:	48 8b 05 da 1a 20 00 	mov    0x201ada(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    351e:	48 83 c0 10          	add    $0x10,%rax
    3522:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3528:	48 8b 05 a1 1a 20 00 	mov    0x201aa1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3536:	00 00 
    3538:	48 83 c0 18          	add    $0x18,%rax
    353c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3541:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3548:	48 83 c0 10          	add    $0x10,%rax
    354c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3552:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3559:	00 00 
    355b:	e8 60 e7 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3560:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3567:	00 00 
    3569:	48 8b 05 60 1a 20 00 	mov    0x201a60(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	48 83 c0 40          	add    $0x40,%rax
    3579:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3580:	00 
    3581:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3588:	00 00 
    358a:	e8 91 e6 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    358f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3596:	00 
    3597:	e8 f4 e8 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    359c:	48 8b 05 05 1a 20 00 	mov    0x201a05(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35aa:	00 
    35ab:	48 83 c0 10          	add    $0x10,%rax
    35af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35b6:	00 
    35b7:	e8 f4 e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
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
    35f5:	e8 46 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35fa:	48 8b 05 bf 19 20 00 	mov    0x2019bf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3601:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3608:	00 00 
    360a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3611:	00 
    3612:	48 83 c0 18          	add    $0x18,%rax
    3616:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    361d:	00 
    361e:	48 8b 05 9b 19 20 00 	mov    0x20199b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3625:	48 83 c0 68          	add    $0x68,%rax
    3629:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3630:	00 00 
    3632:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3639:	00 
    363a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    363f:	48 39 c7             	cmp    %rax,%rdi
    3642:	74 11                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3644:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    364b:	00 
    364c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3650:	e8 eb e6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3655:	48 8b 05 4c 19 20 00 	mov    0x20194c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3661:	48 83 c0 10          	add    $0x10,%rax
    3665:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366c:	00 
    366d:	e8 3e e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
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
    36eb:	e8 50 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36f0:	48 83 3d e0 18 20 00 	cmpq   $0x0,0x2018e0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36f7:	00 
    36f8:	0f 84 42 01 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3705:	00 
    3706:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    370a:	5b                   	pop    %rbx
    370b:	41 5c                	pop    %r12
    370d:	41 5d                	pop    %r13
    370f:	41 5e                	pop    %r14
    3711:	41 5f                	pop    %r15
    3713:	5d                   	pop    %rbp
    3714:	e9 c7 e5 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3720:	4c 89 e7             	mov    %r12,%rdi
    3723:	e8 48 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 04 24          	mov    (%r12),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    373c:	0f 84 67 f8 ff ff    	je     2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3742:	4c 89 e7             	mov    %r12,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 5a f8 ff ff       	jmpq   2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 18 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    376c:	0f 84 e4 f7 ff ff    	je     2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 d7 f7 ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 e8 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    379c:	0f 84 64 fd ff ff    	je     3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 57 fd ff ff       	jmpq   3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 b8 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    37cc:	0f 84 e1 fc ff ff    	je     34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 d4 fc ff ff       	jmpq   34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37df:	90                   	nop
    37e0:	4c 89 ef             	mov    %r13,%rdi
    37e3:	e8 88 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    37fc:	0f 84 1d fc ff ff    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3802:	4c 89 ef             	mov    %r13,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 10 fc ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 58 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202508>
    382c:	0f 84 9d fb ff ff    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 90 fb ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    3865:	e8 f6 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386a:	e9 01 fc ff ff       	jmpq   3470 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    386f:	90                   	nop
    3870:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3877:	00 
    3878:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    387c:	4c 01 ef             	add    %r13,%rdi
    387f:	8b 77 20             	mov    0x20(%rdi),%esi
    3882:	83 ce 01             	or     $0x1,%esi
    3885:	e8 d6 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388a:	e9 a0 f4 ff ff       	jmpq   2d2f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    388f:	90                   	nop
    3890:	8b 77 20             	mov    0x20(%rdi),%esi
    3893:	83 ce 04             	or     $0x4,%esi
    3896:	e8 c5 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    389b:	e9 55 f6 ff ff       	jmpq   2ef5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    38a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38a7:	00 
    38a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38af:	00 
    38b0:	e8 db e3 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38b5:	e9 2e f5 ff ff       	jmpq   2de8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    38ba:	e8 d1 e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38bf:	e8 cc e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38c4:	e8 c7 e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38c9:	e8 c2 e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38ce:	e8 bd e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38d3:	49 89 c4             	mov    %rax,%r12
    38d6:	eb 12                	jmp    38ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38d8:	49 89 c4             	mov    %rax,%r12
    38db:	e9 b7 00 00 00       	jmpq   3997 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38e0:	e8 ab e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38e5:	49 89 c4             	mov    %rax,%r12
    38e8:	eb 64                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38ea:	48 8b 05 07 17 20 00 	mov    0x201707(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38f8:	00 
    38f9:	48 83 c0 10          	add    $0x10,%rax
    38fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3904:	00 
    3905:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    390a:	48 39 c7             	cmp    %rax,%rdi
    390d:	74 7e                	je     398d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    390f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3916:	00 
    3917:	48 8d 70 01          	lea    0x1(%rax),%rsi
    391b:	c5 f8 77             	vzeroupper 
    391e:	e8 1d e4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3923:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    392a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    392f:	48 83 c0 10          	add    $0x10,%rax
    3933:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    393a:	00 
    393b:	e8 70 e4 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3940:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3945:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3949:	e8 c2 e2 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    394e:	48 8b 05 3b 16 20 00 	mov    0x20163b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3955:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    395a:	48 83 c0 10          	add    $0x10,%rax
    395e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3965:	00 
    3966:	c5 f8 77             	vzeroupper 
    3969:	e8 d2 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    396e:	48 83 3d 62 16 20 00 	cmpq   $0x0,0x201662(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3975:	00 
    3976:	74 0d                	je     3985 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3978:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    397f:	00 
    3980:	e8 5b e3 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3985:	4c 89 e7             	mov    %r12,%rdi
    3988:	e8 f3 e4 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    398d:	c5 f8 77             	vzeroupper 
    3990:	eb 91                	jmp    3923 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3992:	48 89 c3             	mov    %rax,%rbx
    3995:	eb 3d                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3997:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    399e:	00 
    399f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39ab:	00 
    39ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39b7:	00 
    39b8:	31 c9                	xor    %ecx,%ecx
    39ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39c1:	00 
    39c2:	eb 8a                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39cb:	00 
    39cc:	c5 f8 77             	vzeroupper 
    39cf:	e8 ac e3 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39d9:	49 89 dc             	mov    %rbx,%r12
    39dc:	c5 f8 77             	vzeroupper 
    39df:	e8 ec e2 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39e4:	eb 88                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39e6:	48 89 c3             	mov    %rax,%rbx
    39e9:	eb 30                	jmp    3a1b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39eb:	48 89 c3             	mov    %rax,%rbx
    39ee:	eb d4                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    39f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39f5:	c5 f8 77             	vzeroupper 
    39f8:	e8 23 e4 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3a39:	e8 02 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3a3e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a45:	00 
    3a46:	e8 35 e3 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a4b:	eb 87                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a4d:	e8 3e e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a52:	48 89 c3             	mov    %rax,%rbx
    3a55:	eb a6                	jmp    39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a57:	49 89 c4             	mov    %rax,%r12
    3a5a:	eb 23                	jmp    3a7f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a5c:	48 89 c7             	mov    %rax,%rdi
    3a5f:	eb 0c                	jmp    3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a61:	48 89 c3             	mov    %rax,%rbx
    3a64:	eb 8a                	jmp    39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a66:	89 c7                	mov    %eax,%edi
    3a68:	e8 33 e2 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    3a6d:	c5 f8 77             	vzeroupper 
    3a70:	e8 db e1 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3a75:	e8 c6 e3 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3a7a:	e9 10 fb ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a7f:	48 89 df             	mov    %rbx,%rdi
    3a82:	c5 f8 77             	vzeroupper 
    3a85:	4c 89 e3             	mov    %r12,%rbx
    3a88:	e8 53 e3 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a8d:	e9 42 ff ff ff       	jmpq   39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a94 <_fini>:
    3a94:	f3 0f 1e fa          	endbr64 
    3a98:	48 83 ec 08          	sub    $0x8,%rsp
    3a9c:	48 83 c4 08          	add    $0x8,%rsp
    3aa0:	c3                   	retq   

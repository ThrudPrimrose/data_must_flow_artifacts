
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
    1c80:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205068 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2028b8>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202510>
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
    1ec0:	48 8d 3d 09 1e 00 00 	lea    0x1e09(%rip),%rdi        # 3cd0 <_fini+0xdc>
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
    2050:	0f 8c d1 06 00 00    	jl     2727 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x707>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d b9 06 00 00    	jge    271e <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x6fe>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 07             	shl    $0x7,%edx
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
    21b6:	75 e8                	jne    21a0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x180>
    21b8:	c5 fd 6f 84 24 00 02 	vmovdqa 0x200(%rsp),%ymm0
    21bf:	00 00 
    21c1:	41 83 c1 40          	add    $0x40,%r9d
    21c5:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21cc:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
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
    22f3:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    230b:	ff 
    230c:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 82 20 fc ff 	vmovsd %xmm0,-0x3e0(%rdx)
    231c:	ff 
    231d:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 82 30 fc ff 	vmovsd %xmm0,-0x3d0(%rdx)
    232d:	ff 
    232e:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    233e:	ff 
    233f:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 82 50 fc ff 	vmovsd %xmm0,-0x3b0(%rdx)
    234f:	ff 
    2350:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 82 60 fc ff 	vmovsd %xmm0,-0x3a0(%rdx)
    2360:	ff 
    2361:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 82 70 fc ff 	vmovsd %xmm0,-0x390(%rdx)
    2371:	ff 
    2372:	c5 fb 10 84 24 40 04 	vmovsd 0x440(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    2382:	ff 
    2383:	c5 fb 10 84 24 48 04 	vmovsd 0x448(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 82 90 fc ff 	vmovsd %xmm0,-0x370(%rdx)
    2393:	ff 
    2394:	c5 fb 10 84 24 50 04 	vmovsd 0x450(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 58 04 	vmovsd 0x458(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 82 b0 fc ff 	vmovsd %xmm0,-0x350(%rdx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 60 04 	vmovsd 0x460(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 82 c0 fc ff 	vmovsd %xmm0,-0x340(%rdx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 68 04 	vmovsd 0x468(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 82 d0 fc ff 	vmovsd %xmm0,-0x330(%rdx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 70 04 	vmovsd 0x470(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 82 e0 fc ff 	vmovsd %xmm0,-0x320(%rdx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 78 04 	vmovsd 0x478(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 82 f0 fc ff 	vmovsd %xmm0,-0x310(%rdx)
    23f9:	ff 
    23fa:	c5 fb 10 84 24 80 04 	vmovsd 0x480(%rsp),%xmm0
    2401:	00 00 
    2403:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    240a:	ff 
    240b:	c5 fb 10 84 24 88 04 	vmovsd 0x488(%rsp),%xmm0
    2412:	00 00 
    2414:	c5 fb 11 82 10 fd ff 	vmovsd %xmm0,-0x2f0(%rdx)
    241b:	ff 
    241c:	c5 fb 10 84 24 90 04 	vmovsd 0x490(%rsp),%xmm0
    2423:	00 00 
    2425:	c5 fb 11 82 20 fd ff 	vmovsd %xmm0,-0x2e0(%rdx)
    242c:	ff 
    242d:	c5 fb 10 84 24 98 04 	vmovsd 0x498(%rsp),%xmm0
    2434:	00 00 
    2436:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    243d:	ff 
    243e:	c5 fb 10 84 24 a0 04 	vmovsd 0x4a0(%rsp),%xmm0
    2445:	00 00 
    2447:	c5 fb 11 82 40 fd ff 	vmovsd %xmm0,-0x2c0(%rdx)
    244e:	ff 
    244f:	c5 fb 10 84 24 a8 04 	vmovsd 0x4a8(%rsp),%xmm0
    2456:	00 00 
    2458:	c5 fb 11 82 50 fd ff 	vmovsd %xmm0,-0x2b0(%rdx)
    245f:	ff 
    2460:	c5 fb 10 84 24 b0 04 	vmovsd 0x4b0(%rsp),%xmm0
    2467:	00 00 
    2469:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    2470:	ff 
    2471:	c5 fb 10 84 24 b8 04 	vmovsd 0x4b8(%rsp),%xmm0
    2478:	00 00 
    247a:	c5 fb 11 82 70 fd ff 	vmovsd %xmm0,-0x290(%rdx)
    2481:	ff 
    2482:	c5 fb 10 84 24 c0 04 	vmovsd 0x4c0(%rsp),%xmm0
    2489:	00 00 
    248b:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    2492:	ff 
    2493:	c5 fb 10 84 24 c8 04 	vmovsd 0x4c8(%rsp),%xmm0
    249a:	00 00 
    249c:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    24a3:	ff 
    24a4:	c5 fb 10 84 24 d0 04 	vmovsd 0x4d0(%rsp),%xmm0
    24ab:	00 00 
    24ad:	c5 fb 11 82 a0 fd ff 	vmovsd %xmm0,-0x260(%rdx)
    24b4:	ff 
    24b5:	c5 fb 10 84 24 d8 04 	vmovsd 0x4d8(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 82 b0 fd ff 	vmovsd %xmm0,-0x250(%rdx)
    24c5:	ff 
    24c6:	c5 fb 10 84 24 e0 04 	vmovsd 0x4e0(%rsp),%xmm0
    24cd:	00 00 
    24cf:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    24d6:	ff 
    24d7:	c5 fb 10 84 24 e8 04 	vmovsd 0x4e8(%rsp),%xmm0
    24de:	00 00 
    24e0:	c5 fb 11 82 d0 fd ff 	vmovsd %xmm0,-0x230(%rdx)
    24e7:	ff 
    24e8:	c5 fb 10 84 24 f0 04 	vmovsd 0x4f0(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 82 e0 fd ff 	vmovsd %xmm0,-0x220(%rdx)
    24f8:	ff 
    24f9:	c5 fb 10 84 24 f8 04 	vmovsd 0x4f8(%rsp),%xmm0
    2500:	00 00 
    2502:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    2509:	ff 
    250a:	c5 fb 10 84 24 00 05 	vmovsd 0x500(%rsp),%xmm0
    2511:	00 00 
    2513:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    251a:	ff 
    251b:	c5 fb 10 84 24 08 05 	vmovsd 0x508(%rsp),%xmm0
    2522:	00 00 
    2524:	c5 fb 11 82 10 fe ff 	vmovsd %xmm0,-0x1f0(%rdx)
    252b:	ff 
    252c:	c5 fb 10 84 24 10 05 	vmovsd 0x510(%rsp),%xmm0
    2533:	00 00 
    2535:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    253c:	ff 
    253d:	c5 fb 10 84 24 18 05 	vmovsd 0x518(%rsp),%xmm0
    2544:	00 00 
    2546:	c5 fb 11 82 30 fe ff 	vmovsd %xmm0,-0x1d0(%rdx)
    254d:	ff 
    254e:	c5 fb 10 84 24 20 05 	vmovsd 0x520(%rsp),%xmm0
    2555:	00 00 
    2557:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    255e:	ff 
    255f:	c5 fb 10 84 24 28 05 	vmovsd 0x528(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    256f:	ff 
    2570:	c5 fb 10 84 24 30 05 	vmovsd 0x530(%rsp),%xmm0
    2577:	00 00 
    2579:	c5 fb 11 82 60 fe ff 	vmovsd %xmm0,-0x1a0(%rdx)
    2580:	ff 
    2581:	c5 fb 10 84 24 38 05 	vmovsd 0x538(%rsp),%xmm0
    2588:	00 00 
    258a:	c5 fb 11 82 70 fe ff 	vmovsd %xmm0,-0x190(%rdx)
    2591:	ff 
    2592:	c5 fb 10 84 24 40 05 	vmovsd 0x540(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    25a2:	ff 
    25a3:	c5 fb 10 84 24 48 05 	vmovsd 0x548(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 82 90 fe ff 	vmovsd %xmm0,-0x170(%rdx)
    25b3:	ff 
    25b4:	c5 fb 10 84 24 50 05 	vmovsd 0x550(%rsp),%xmm0
    25bb:	00 00 
    25bd:	c5 fb 11 82 a0 fe ff 	vmovsd %xmm0,-0x160(%rdx)
    25c4:	ff 
    25c5:	c5 fb 10 84 24 58 05 	vmovsd 0x558(%rsp),%xmm0
    25cc:	00 00 
    25ce:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    25d5:	ff 
    25d6:	c5 fb 10 84 24 60 05 	vmovsd 0x560(%rsp),%xmm0
    25dd:	00 00 
    25df:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    25e6:	ff 
    25e7:	c5 fb 10 84 24 68 05 	vmovsd 0x568(%rsp),%xmm0
    25ee:	00 00 
    25f0:	c5 fb 11 82 d0 fe ff 	vmovsd %xmm0,-0x130(%rdx)
    25f7:	ff 
    25f8:	c5 fb 10 84 24 70 05 	vmovsd 0x570(%rsp),%xmm0
    25ff:	00 00 
    2601:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    2608:	ff 
    2609:	c5 fb 10 84 24 78 05 	vmovsd 0x578(%rsp),%xmm0
    2610:	00 00 
    2612:	c5 fb 11 82 f0 fe ff 	vmovsd %xmm0,-0x110(%rdx)
    2619:	ff 
    261a:	c5 fb 10 84 24 80 05 	vmovsd 0x580(%rsp),%xmm0
    2621:	00 00 
    2623:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    262a:	ff 
    262b:	c5 fb 10 84 24 88 05 	vmovsd 0x588(%rsp),%xmm0
    2632:	00 00 
    2634:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    263b:	ff 
    263c:	c5 fb 10 84 24 90 05 	vmovsd 0x590(%rsp),%xmm0
    2643:	00 00 
    2645:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    264c:	ff 
    264d:	c5 fb 10 84 24 98 05 	vmovsd 0x598(%rsp),%xmm0
    2654:	00 00 
    2656:	c5 fb 11 82 30 ff ff 	vmovsd %xmm0,-0xd0(%rdx)
    265d:	ff 
    265e:	c5 fb 10 84 24 a0 05 	vmovsd 0x5a0(%rsp),%xmm0
    2665:	00 00 
    2667:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    266e:	ff 
    266f:	c5 fb 10 84 24 a8 05 	vmovsd 0x5a8(%rsp),%xmm0
    2676:	00 00 
    2678:	c5 fb 11 82 50 ff ff 	vmovsd %xmm0,-0xb0(%rdx)
    267f:	ff 
    2680:	c5 fb 10 84 24 b0 05 	vmovsd 0x5b0(%rsp),%xmm0
    2687:	00 00 
    2689:	c5 fb 11 82 60 ff ff 	vmovsd %xmm0,-0xa0(%rdx)
    2690:	ff 
    2691:	c5 fb 10 84 24 b8 05 	vmovsd 0x5b8(%rsp),%xmm0
    2698:	00 00 
    269a:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    26a1:	ff 
    26a2:	c5 fb 10 84 24 c0 05 	vmovsd 0x5c0(%rsp),%xmm0
    26a9:	00 00 
    26ab:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    26b0:	c5 fb 10 84 24 c8 05 	vmovsd 0x5c8(%rsp),%xmm0
    26b7:	00 00 
    26b9:	c5 fb 11 42 90       	vmovsd %xmm0,-0x70(%rdx)
    26be:	c5 fb 10 84 24 d0 05 	vmovsd 0x5d0(%rsp),%xmm0
    26c5:	00 00 
    26c7:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    26cc:	c5 fb 10 84 24 d8 05 	vmovsd 0x5d8(%rsp),%xmm0
    26d3:	00 00 
    26d5:	c5 fb 11 42 b0       	vmovsd %xmm0,-0x50(%rdx)
    26da:	c5 fb 10 84 24 e0 05 	vmovsd 0x5e0(%rsp),%xmm0
    26e1:	00 00 
    26e3:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    26e8:	c5 fb 10 84 24 e8 05 	vmovsd 0x5e8(%rsp),%xmm0
    26ef:	00 00 
    26f1:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    26f6:	c5 fb 10 84 24 f0 05 	vmovsd 0x5f0(%rsp),%xmm0
    26fd:	00 00 
    26ff:	c5 fb 11 42 e0       	vmovsd %xmm0,-0x20(%rdx)
    2704:	c5 fb 10 84 24 f8 05 	vmovsd 0x5f8(%rsp),%xmm0
    270b:	00 00 
    270d:	c5 fb 11 42 f0       	vmovsd %xmm0,-0x10(%rdx)
    2712:	44 39 c8             	cmp    %r9d,%eax
    2715:	0f 8f 85 f9 ff ff    	jg     20a0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    271b:	c5 f8 77             	vzeroupper 
    271e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2722:	5b                   	pop    %rbx
    2723:	41 5c                	pop    %r12
    2725:	5d                   	pop    %rbp
    2726:	c3                   	retq   
    2727:	ff c0                	inc    %eax
    2729:	31 d2                	xor    %edx,%edx
    272b:	e9 26 f9 ff ff       	jmpq   2056 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>

0000000000002730 <__dace_init_strided_store_stride_2_static_veclen_64_cpy>:
    2730:	55                   	push   %rbp
    2731:	bf 40 00 00 00       	mov    $0x40,%edi
    2736:	48 89 e5             	mov    %rsp,%rbp
    2739:	e8 02 f6 ff ff       	callq  1d40 <_Znwm@plt>
    273e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2742:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2749:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2750:	00 
    2751:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2758:	00 
    2759:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2760:	00 
    2761:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2766:	c5 f8 77             	vzeroupper 
    2769:	5d                   	pop    %rbp
    276a:	c3                   	retq   
    276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002770 <__dace_exit_strided_store_stride_2_static_veclen_64_cpy>:
    2770:	48 85 ff             	test   %rdi,%rdi
    2773:	74 2b                	je     27a0 <__dace_exit_strided_store_stride_2_static_veclen_64_cpy+0x30>
    2775:	53                   	push   %rbx
    2776:	48 89 fb             	mov    %rdi,%rbx
    2779:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    277d:	48 85 ff             	test   %rdi,%rdi
    2780:	74 0c                	je     278e <__dace_exit_strided_store_stride_2_static_veclen_64_cpy+0x1e>
    2782:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2786:	48 29 fe             	sub    %rdi,%rsi
    2789:	e8 c2 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	be 40 00 00 00       	mov    $0x40,%esi
    2796:	e8 b5 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    279b:	31 c0                	xor    %eax,%eax
    279d:	5b                   	pop    %rbx
    279e:	c3                   	retq   
    279f:	90                   	nop
    27a0:	31 c0                	xor    %eax,%eax
    27a2:	c3                   	retq   
    27a3:	0f 1f 00             	nopl   (%rax)
    27a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ad:	00 00 00 

00000000000027b0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d>:
    27b0:	55                   	push   %rbp
    27b1:	48 89 e5             	mov    %rsp,%rbp
    27b4:	41 57                	push   %r15
    27b6:	41 56                	push   %r14
    27b8:	41 55                	push   %r13
    27ba:	41 54                	push   %r12
    27bc:	49 89 d4             	mov    %rdx,%r12
    27bf:	53                   	push   %rbx
    27c0:	48 89 fb             	mov    %rdi,%rbx
    27c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    27ca:	4c 8b 2d 07 28 20 00 	mov    0x202807(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    27d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    27dc:	4d 85 ed             	test   %r13,%r13
    27df:	74 0d                	je     27ee <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    27e1:	e8 fa f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    27e6:	85 c0                	test   %eax,%eax
    27e8:	0f 85 e8 f6 ff ff    	jne    1ed6 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    27ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    27f6:	74 04                	je     27fc <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    27f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    27fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2800:	48 29 c2             	sub    %rax,%rdx
    2803:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    280a:	0f 86 08 02 00 00    	jbe    2a18 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2810:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2816:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    281c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2822:	4d 85 ed             	test   %r13,%r13
    2825:	74 08                	je     282f <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2827:	48 89 df             	mov    %rbx,%rdi
    282a:	e8 c1 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    282f:	e8 bc f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2834:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    283a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2840:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2845:	31 c9                	xor    %ecx,%ecx
    2847:	31 d2                	xor    %edx,%edx
    2849:	48 8d 3d d0 f7 ff ff 	lea    -0x830(%rip),%rdi        # 2020 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2850:	49 89 c4             	mov    %rax,%r12
    2853:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2859:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    285f:	e8 9c f5 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2864:	e8 87 f3 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2869:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2870:	9b c4 20 
    2873:	48 89 c6             	mov    %rax,%rsi
    2876:	4c 89 e0             	mov    %r12,%rax
    2879:	48 f7 e9             	imul   %rcx
    287c:	4c 89 e0             	mov    %r12,%rax
    287f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2883:	48 c1 fa 07          	sar    $0x7,%rdx
    2887:	48 89 d7             	mov    %rdx,%rdi
    288a:	48 29 c7             	sub    %rax,%rdi
    288d:	48 89 f0             	mov    %rsi,%rax
    2890:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2894:	48 f7 e9             	imul   %rcx
    2897:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    289c:	48 89 d1             	mov    %rdx,%rcx
    289f:	48 c1 f9 07          	sar    $0x7,%rcx
    28a3:	48 29 f1             	sub    %rsi,%rcx
    28a6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    28ac:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    28b2:	e8 59 f4 ff ff       	callq  1d10 <pthread_self@plt>
    28b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    28bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    28c1:	be 08 00 00 00       	mov    $0x8,%esi
    28c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28cb:	e8 30 f3 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    28d0:	49 89 c4             	mov    %rax,%r12
    28d3:	4d 85 ed             	test   %r13,%r13
    28d6:	74 10                	je     28e8 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x138>
    28d8:	48 89 df             	mov    %rbx,%rdi
    28db:	e8 00 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    28e0:	85 c0                	test   %eax,%eax
    28e2:	0f 85 e7 f5 ff ff    	jne    1ecf <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    28e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ec:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    28f3:	00 00 00 
    28f6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    28fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2901:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2908:	7a 00 00 00 
    290c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2913:	9a 00 00 00 
    2917:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    291e:	ba 00 00 00 
    2922:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2929:	d0 00 00 00 
    292d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3d80 <_fini+0x18c>
    2934:	00 
    2935:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    293a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    293e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2944:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3da0 <_fini+0x1ac>
    294b:	00 
    294c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2953:	00 
    2954:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    295b:	00 ff ff ff ff 
    2960:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2965:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    296a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2971:	00 00 
    2973:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2979:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    297d:	0f 84 15 01 00 00    	je     2a98 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    2983:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2989:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    298d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2993:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2998:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    299e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    29a3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29aa:	00 00 
    29ac:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    29b1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29b8:	00 00 
    29ba:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    29c1:	00 
    29c2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29c9:	00 00 
    29cb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    29d2:	00 
    29d3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29da:	00 
    29db:	c5 f8 77             	vzeroupper 
    29de:	4d 85 ed             	test   %r13,%r13
    29e1:	74 08                	je     29eb <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    29e3:	48 89 df             	mov    %rbx,%rdi
    29e6:	e8 05 f3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    29eb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    29f2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3cf0 <_fini+0xfc>
    29f9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3d38 <_fini+0x144>
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	5b                   	pop    %rbx
    2a04:	41 5c                	pop    %r12
    2a06:	41 5d                	pop    %r13
    2a08:	41 5e                	pop    %r14
    2a0a:	41 5f                	pop    %r15
    2a0c:	5d                   	pop    %rbp
    2a0d:	e9 3e f4 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a18:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2a1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a21:	49 29 c7             	sub    %rax,%r15
    2a24:	e8 17 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2a29:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a2d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a31:	49 89 c6             	mov    %rax,%r14
    2a34:	4c 29 c2             	sub    %r8,%rdx
    2a37:	48 85 d2             	test   %rdx,%rdx
    2a3a:	7f 34                	jg     2a70 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    2a3c:	4d 85 c0             	test   %r8,%r8
    2a3f:	0f 85 9b 01 00 00    	jne    2be0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x430>
    2a45:	4d 01 f7             	add    %r14,%r15
    2a48:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2a4d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2a54:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2a5a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a5e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a63:	e9 a8 fd ff ff       	jmpq   2810 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 
    2a70:	4c 89 c6             	mov    %r8,%rsi
    2a73:	48 89 c7             	mov    %rax,%rdi
    2a76:	4c 89 04 24          	mov    %r8,(%rsp)
    2a7a:	e8 81 f2 ff ff       	callq  1d00 <memcpy@plt>
    2a7f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a83:	4c 8b 04 24          	mov    (%rsp),%r8
    2a87:	4c 29 c6             	sub    %r8,%rsi
    2a8a:	4c 89 c7             	mov    %r8,%rdi
    2a8d:	e8 be f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a92:	eb b1                	jmp    2a45 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x295>
    2a94:	0f 1f 40 00          	nopl   0x0(%rax)
    2a98:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2a9c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2aa3:	aa aa aa 
    2aa6:	4c 29 f8             	sub    %r15,%rax
    2aa9:	49 89 c4             	mov    %rax,%r12
    2aac:	48 c1 f8 06          	sar    $0x6,%rax
    2ab0:	48 0f af c2          	imul   %rdx,%rax
    2ab4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2abb:	aa aa 00 
    2abe:	48 39 d0             	cmp    %rdx,%rax
    2ac1:	0f 84 f9 f3 ff ff    	je     1ec0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>
    2ac7:	48 85 c0             	test   %rax,%rax
    2aca:	ba 01 00 00 00       	mov    $0x1,%edx
    2acf:	48 0f 45 d0          	cmovne %rax,%rdx
    2ad3:	48 01 d0             	add    %rdx,%rax
    2ad6:	0f 82 20 01 00 00    	jb     2bfc <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    2adc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2ae3:	aa aa 00 
    2ae6:	48 39 d0             	cmp    %rdx,%rax
    2ae9:	48 0f 47 c2          	cmova  %rdx,%rax
    2aed:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2af1:	49 c1 e6 06          	shl    $0x6,%r14
    2af5:	4c 89 f7             	mov    %r14,%rdi
    2af8:	c5 f8 77             	vzeroupper 
    2afb:	e8 40 f2 ff ff       	callq  1d40 <_Znwm@plt>
    2b00:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2b06:	48 89 c1             	mov    %rax,%rcx
    2b09:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2b0e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b14:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2b1a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b21:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2b27:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b2e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2b35:	00 00 
    2b37:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b3e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2b45:	00 00 
    2b47:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b4e:	00 00 00 
    2b51:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2b58:	00 00 
    2b5a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b61:	00 00 00 
    2b64:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b6b:	00 
    2b6c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2b72:	4d 85 e4             	test   %r12,%r12
    2b75:	7f 19                	jg     2b90 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2b77:	4d 85 ff             	test   %r15,%r15
    2b7a:	75 74                	jne    2bf0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2b7c:	c5 f8 77             	vzeroupper 
    2b7f:	4c 01 f1             	add    %r14,%rcx
    2b82:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2b87:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2b8b:	e9 4e fe ff ff       	jmpq   29de <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    2b90:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2b96:	4c 89 fe             	mov    %r15,%rsi
    2b99:	48 89 cf             	mov    %rcx,%rdi
    2b9c:	4c 89 e2             	mov    %r12,%rdx
    2b9f:	c5 f8 77             	vzeroupper 
    2ba2:	e8 59 f1 ff ff       	callq  1d00 <memcpy@plt>
    2ba7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bab:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bb1:	48 89 c1             	mov    %rax,%rcx
    2bb4:	4c 29 fe             	sub    %r15,%rsi
    2bb7:	4c 89 ff             	mov    %r15,%rdi
    2bba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2bbf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2bc5:	e8 86 f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2bca:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bcf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bd5:	eb a8                	jmp    2b7f <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2bd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bde:	00 00 
    2be0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2be4:	4c 29 c6             	sub    %r8,%rsi
    2be7:	e9 9e fe ff ff       	jmpq   2a8a <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    2bec:	0f 1f 40 00          	nopl   0x0(%rax)
    2bf0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bf4:	4c 29 fe             	sub    %r15,%rsi
    2bf7:	c5 f8 77             	vzeroupper 
    2bfa:	eb bb                	jmp    2bb7 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2bfc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2c03:	ff ff 7f 
    2c06:	e9 ea fe ff ff       	jmpq   2af5 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x345>
    2c0b:	49 89 c4             	mov    %rax,%r12
    2c0e:	e9 dd f2 ff ff       	jmpq   1ef0 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2c13:	e9 c5 f2 ff ff       	jmpq   1edd <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c1f:	00 

0000000000002c20 <__program_strided_store_stride_2_static_veclen_64_cpy>:
    2c20:	e9 5b f0 ff ff       	jmpq   1c80 <_Z62__program_strided_store_stride_2_static_veclen_64_cpy_internalP51strided_store_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>
    2c25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c2c:	00 00 00 
    2c2f:	90                   	nop

0000000000002c30 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c30:	89 f0                	mov    %esi,%eax
    2c32:	c3                   	retq   
    2c33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c3a:	00 00 00 
    2c3d:	0f 1f 00             	nopl   (%rax)

0000000000002c40 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c40:	55                   	push   %rbp
    2c41:	48 89 e5             	mov    %rsp,%rbp
    2c44:	41 57                	push   %r15
    2c46:	41 56                	push   %r14
    2c48:	41 55                	push   %r13
    2c4a:	49 89 f5             	mov    %rsi,%r13
    2c4d:	41 54                	push   %r12
    2c4f:	53                   	push   %rbx
    2c50:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c54:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c5b:	48 8b 05 5e 23 20 00 	mov    0x20235e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c62:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c69:	00 
    2c6a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c71:	00 
    2c72:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c76:	48 8b 05 2b 23 20 00 	mov    0x20232b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2c82:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c87:	48 83 c0 10          	add    $0x10,%rax
    2c8b:	48 83 3d 45 23 20 00 	cmpq   $0x0,0x202345(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c92:	00 
    2c93:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2c99:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ca0:	00 00 
    2ca2:	74 0d                	je     2cb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ca4:	e8 37 f1 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2ca9:	85 c0                	test   %eax,%eax
    2cab:	0f 85 15 0f 00 00    	jne    3bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2cb1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2cb8:	00 
    2cb9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2cc0:	00 
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2cc9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2cce:	e8 5d ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2cd3:	48 8b 1d be 22 20 00 	mov    0x2022be(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cda:	31 ff                	xor    %edi,%edi
    2cdc:	48 8b 05 ad 22 20 00 	mov    0x2022ad(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2cea:	00 
    2ceb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cef:	31 f6                	xor    %esi,%esi
    2cf1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2cf5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2cfc:	00 00 
    2cfe:	48 83 c0 10          	add    $0x10,%rax
    2d02:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d0d:	00 
    2d0e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d12:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d19:	00 00 00 00 00 
    2d1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d25:	00 
    2d26:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d2d:	00 
    2d2e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d35:	00 00 00 00 00 
    2d3a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d41:	00 
    2d42:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d4b:	4c 89 ff             	mov    %r15,%rdi
    2d4e:	c5 f8 77             	vzeroupper 
    2d51:	e8 5a f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d5a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2d61:	00 
    2d62:	31 f6                	xor    %esi,%esi
    2d64:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2d68:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d6f:	00 
    2d70:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d75:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d79:	4c 01 e7             	add    %r12,%rdi
    2d7c:	48 89 07             	mov    %rax,(%rdi)
    2d7f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2d84:	e8 27 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d89:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d8d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2d91:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d95:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2d9c:	00 00 
    2d9e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2da3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2dac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2db3:	00 
    2db4:	48 8b 05 05 22 20 00 	mov    0x202205(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2dbb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2dc2:	00 00 
    2dc4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dc8:	48 83 c0 18          	add    $0x18,%rax
    2dcc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2dd3:	00 00 
    2dd5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2ddc:	00 
    2ddd:	48 8b 05 dc 21 20 00 	mov    0x2021dc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2de4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2deb:	00 00 
    2ded:	48 83 c0 68          	add    $0x68,%rax
    2df1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2df8:	00 
    2df9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e00:	00 
    2e01:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e06:	48 89 c7             	mov    %rax,%rdi
    2e09:	c5 f8 77             	vzeroupper 
    2e0c:	e8 9f f0 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2e11:	48 8b 05 e0 21 20 00 	mov    0x2021e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e18:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e1f:	00 
    2e20:	4c 89 f7             	mov    %r14,%rdi
    2e23:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e2a:	18 00 00 00 
    2e2e:	48 83 c0 10          	add    $0x10,%rax
    2e32:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e39:	00 00 00 00 00 
    2e3e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e45:	00 
    2e46:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e4d:	00 
    2e4e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2e53:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2e5a:	00 
    2e5b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e62:	00 
    2e63:	e8 48 ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e68:	e8 83 ed ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e6d:	48 89 c1             	mov    %rax,%rcx
    2e70:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e77:	de 1b 43 
    2e7a:	48 f7 e9             	imul   %rcx
    2e7d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2e81:	48 c1 fa 12          	sar    $0x12,%rdx
    2e85:	48 89 d3             	mov    %rdx,%rbx
    2e88:	48 29 cb             	sub    %rcx,%rbx
    2e8b:	4d 85 ed             	test   %r13,%r13
    2e8e:	0f 84 3c 0b 00 00    	je     39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2e94:	4c 89 ef             	mov    %r13,%rdi
    2e97:	e8 d4 ed ff ff       	callq  1c70 <strlen@plt>
    2e9c:	4c 89 ee             	mov    %r13,%rsi
    2e9f:	4c 89 e7             	mov    %r12,%rdi
    2ea2:	48 89 c2             	mov    %rax,%rdx
    2ea5:	e8 c6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	ba 01 00 00 00       	mov    $0x1,%edx
    2eaf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3c20 <_fini+0x2c>
    2eb6:	4c 89 e7             	mov    %r12,%rdi
    2eb9:	e8 b2 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3c22 <_fini+0x2e>
    2eca:	4c 89 e7             	mov    %r12,%rdi
    2ecd:	e8 9e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	48 89 de             	mov    %rbx,%rsi
    2ed5:	4c 89 e7             	mov    %r12,%rdi
    2ed8:	e8 53 ee ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ee5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3c2a <_fini+0x36>
    2eec:	e8 7f ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ef8:	00 
    2ef9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f00:	00 
    2f01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f08:	00 
    2f09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f10:	00 00 00 00 00 
    2f15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f1c:	00 
    2f1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f24:	00 
    2f25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f2c:	00 
    2f2d:	4d 85 c0             	test   %r8,%r8
    2f30:	0f 84 ca 0a 00 00    	je     3a00 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2f36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f3d:	00 
    2f3e:	4c 89 c2             	mov    %r8,%rdx
    2f41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f48:	00 
    2f49:	4c 39 c0             	cmp    %r8,%rax
    2f4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2f50:	48 85 c0             	test   %rax,%rax
    2f53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f57:	31 d2                	xor    %edx,%edx
    2f59:	31 f6                	xor    %esi,%esi
    2f5b:	49 29 c8             	sub    %rcx,%r8
    2f5e:	e8 ad ee ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f6a:	00 
    2f6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f72:	00 
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f7d:	00 
    2f7e:	e8 ad ec ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2f83:	48 8b 05 06 20 20 00 	mov    0x202006(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f8a:	31 c9                	xor    %ecx,%ecx
    2f8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2f97:	00 
    2f98:	31 f6                	xor    %esi,%esi
    2f9a:	48 83 c0 10          	add    $0x10,%rax
    2f9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2fa5:	00 00 
    2fa7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fae:	00 
    2faf:	48 8b 05 fa 1f 20 00 	mov    0x201ffa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2fbd:	00 00 00 00 00 
    2fc2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2fc6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2fce:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2fd5:	00 
    2fd6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2fdb:	48 01 df             	add    %rbx,%rdi
    2fde:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2fe3:	48 89 07             	mov    %rax,(%rdi)
    2fe6:	c5 f8 77             	vzeroupper 
    2fe9:	e8 c2 ed ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fee:	48 8b 05 db 1f 20 00 	mov    0x201fdb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff5:	48 83 c0 18          	add    $0x18,%rax
    2ff9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3000:	00 
    3001:	48 8b 05 c8 1f 20 00 	mov    0x201fc8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3008:	48 83 c0 40          	add    $0x40,%rax
    300c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3013:	00 
    3014:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    301b:	00 
    301c:	48 89 c7             	mov    %rax,%rdi
    301f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3024:	49 89 c7             	mov    %rax,%r15
    3027:	e8 34 ed ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    302c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3033:	00 
    3034:	4c 89 fe             	mov    %r15,%rsi
    3037:	e8 74 ed ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    303c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3043:	00 
    3044:	ba 14 00 00 00       	mov    $0x14,%edx
    3049:	4c 89 ff             	mov    %r15,%rdi
    304c:	e8 cf ec ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3051:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3058:	00 
    3059:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    305d:	48 01 df             	add    %rbx,%rdi
    3060:	48 85 c0             	test   %rax,%rax
    3063:	0f 84 87 09 00 00    	je     39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3069:	31 f6                	xor    %esi,%esi
    306b:	e8 f0 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3070:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3077:	00 
    3078:	4c 39 e7             	cmp    %r12,%rdi
    307b:	74 11                	je     308e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    307d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3084:	00 
    3085:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3089:	e8 c2 ec ff ff       	callq  1d50 <_ZdlPvm@plt>
    308e:	ba 01 00 00 00       	mov    $0x1,%edx
    3093:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3c47 <_fini+0x53>
    309a:	48 89 df             	mov    %rbx,%rdi
    309d:	e8 ce ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a9:	00 
    30aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30b5:	00 
    30b6:	4d 85 e4             	test   %r12,%r12
    30b9:	0f 84 5b 09 00 00    	je     3a1a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    30bf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30c5:	0f 84 e5 07 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    30cb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30d1:	48 89 df             	mov    %rbx,%rdi
    30d4:	e8 07 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30d9:	48 89 c7             	mov    %rax,%rdi
    30dc:	e8 ef eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30e1:	ba 12 00 00 00       	mov    $0x12,%edx
    30e6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3c30 <_fini+0x3c>
    30ed:	48 89 df             	mov    %rbx,%rdi
    30f0:	e8 7b ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30fc:	00 
    30fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3101:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3108:	00 
    3109:	4d 85 e4             	test   %r12,%r12
    310c:	0f 84 17 09 00 00    	je     3a29 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3112:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3118:	0f 84 62 07 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    311e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3124:	48 89 df             	mov    %rbx,%rdi
    3127:	e8 b4 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    312c:	48 89 c7             	mov    %rax,%rdi
    312f:	e8 9c eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3134:	e8 97 ec ff ff       	callq  1dd0 <getpid@plt>
    3139:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3c53 <_fini+0x5f>
    3140:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3147:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    314e:	00 
    314f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3153:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3157:	4d 39 e7             	cmp    %r12,%r15
    315a:	0f 84 a0 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3160:	ba 05 00 00 00       	mov    $0x5,%edx
    3165:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3c43 <_fini+0x4f>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 fc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	ba 09 00 00 00       	mov    $0x9,%edx
    3179:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3c49 <_fini+0x55>
    3180:	48 89 df             	mov    %rbx,%rdi
    3183:	e8 e8 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3188:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    318d:	4c 89 ef             	mov    %r13,%rdi
    3190:	e8 db ea ff ff       	callq  1c70 <strlen@plt>
    3195:	4c 89 ee             	mov    %r13,%rsi
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	48 89 c2             	mov    %rax,%rdx
    319e:	e8 cd eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	ba 03 00 00 00       	mov    $0x3,%edx
    31a8:	4c 89 f6             	mov    %r14,%rsi
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	e8 bd eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	ba 08 00 00 00       	mov    $0x8,%edx
    31b8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3c57 <_fini+0x63>
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 a9 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31cc:	4c 89 ef             	mov    %r13,%rdi
    31cf:	e8 9c ea ff ff       	callq  1c70 <strlen@plt>
    31d4:	4c 89 ee             	mov    %r13,%rsi
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	48 89 c2             	mov    %rax,%rdx
    31dd:	e8 8e eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e2:	ba 03 00 00 00       	mov    $0x3,%edx
    31e7:	4c 89 f6             	mov    %r14,%rsi
    31ea:	48 89 df             	mov    %rbx,%rdi
    31ed:	e8 7e eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f2:	ba 07 00 00 00       	mov    $0x7,%edx
    31f7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c60 <_fini+0x6c>
    31fe:	48 89 df             	mov    %rbx,%rdi
    3201:	e8 6a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	41 0f be 34 24       	movsbl (%r12),%esi
    320b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3212:	00 
    3213:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    321a:	00 
    321b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3226:	00 00 
    3228:	0f 84 a2 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    322e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3235:	00 
    3236:	ba 01 00 00 00       	mov    $0x1,%edx
    323b:	48 89 df             	mov    %rbx,%rdi
    323e:	e8 2d eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3243:	48 89 c7             	mov    %rax,%rdi
    3246:	ba 03 00 00 00       	mov    $0x3,%edx
    324b:	4c 89 f6             	mov    %r14,%rsi
    324e:	e8 1d eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3253:	ba 06 00 00 00       	mov    $0x6,%edx
    3258:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c68 <_fini+0x74>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 09 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3267:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 4c ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3274:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3c54 <_fini+0x60>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	ba 02 00 00 00       	mov    $0x2,%edx
    3283:	4c 89 ee             	mov    %r13,%rsi
    3286:	e8 e5 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3290:	0f 84 fa 01 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3296:	ba 07 00 00 00       	mov    $0x7,%edx
    329b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c77 <_fini+0x83>
    32a2:	48 89 df             	mov    %rbx,%rdi
    32a5:	e8 c6 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32aa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    32b1:	48 89 df             	mov    %rbx,%rdi
    32b4:	e8 b7 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32b9:	48 89 c7             	mov    %rax,%rdi
    32bc:	ba 02 00 00 00       	mov    $0x2,%edx
    32c1:	4c 89 ee             	mov    %r13,%rsi
    32c4:	e8 a7 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c9:	ba 07 00 00 00       	mov    $0x7,%edx
    32ce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c7f <_fini+0x8b>
    32d5:	48 89 df             	mov    %rbx,%rdi
    32d8:	e8 93 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32dd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    32e2:	48 89 df             	mov    %rbx,%rdi
    32e5:	e8 d6 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32ea:	48 89 c7             	mov    %rax,%rdi
    32ed:	ba 02 00 00 00       	mov    $0x2,%edx
    32f2:	4c 89 ee             	mov    %r13,%rsi
    32f5:	e8 76 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fa:	ba 09 00 00 00       	mov    $0x9,%edx
    32ff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3c87 <_fini+0x93>
    3306:	48 89 df             	mov    %rbx,%rdi
    3309:	e8 62 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3313:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3c91 <_fini+0x9d>
    331a:	48 89 df             	mov    %rbx,%rdi
    331d:	e8 4e ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3322:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3327:	48 89 df             	mov    %rbx,%rdi
    332a:	e8 41 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    332f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3334:	85 d2                	test   %edx,%edx
    3336:	0f 89 2c 01 00 00    	jns    3468 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    333c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3341:	85 c0                	test   %eax,%eax
    3343:	0f 89 97 00 00 00    	jns    33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3349:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    334e:	0f 84 b8 00 00 00    	je     340c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3354:	ba 02 00 00 00       	mov    $0x2,%edx
    3359:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3cb8 <_fini+0xc4>
    3360:	48 89 df             	mov    %rbx,%rdi
    3363:	e8 08 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3368:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    336f:	4d 39 e7             	cmp    %r12,%r15
    3372:	0f 84 88 01 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3378:	ba 01 00 00 00       	mov    $0x1,%edx
    337d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3cbe <_fini+0xca>
    3384:	48 89 df             	mov    %rbx,%rdi
    3387:	e8 e4 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3393:	00 
    3394:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3398:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    339f:	00 
    33a0:	4d 85 ed             	test   %r13,%r13
    33a3:	0f 84 7b 06 00 00    	je     3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    33a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33ae:	0f 84 1c 01 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    33b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33b9:	48 89 df             	mov    %rbx,%rdi
    33bc:	e8 1f e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33c1:	48 89 c7             	mov    %rax,%rdi
    33c4:	e8 07 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33c9:	e9 92 fd ff ff       	jmpq   3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    33ce:	66 90                	xchg   %ax,%ax
    33d0:	48 89 df             	mov    %rbx,%rdi
    33d3:	e8 08 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33d8:	48 89 df             	mov    %rbx,%rdi
    33db:	e9 66 fe ff ff       	jmpq   3246 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    33e0:	ba 08 00 00 00       	mov    $0x8,%edx
    33e5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3cab <_fini+0xb7>
    33ec:	48 89 df             	mov    %rbx,%rdi
    33ef:	e8 7c e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    33f9:	48 89 df             	mov    %rbx,%rdi
    33fc:	e8 6f ea ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3401:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3406:	0f 85 48 ff ff ff    	jne    3354 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    340c:	ba 03 00 00 00       	mov    $0x3,%edx
    3411:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3cb4 <_fini+0xc0>
    3418:	48 89 df             	mov    %rbx,%rdi
    341b:	e8 50 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3425:	4c 89 ef             	mov    %r13,%rdi
    3428:	e8 43 e8 ff ff       	callq  1c70 <strlen@plt>
    342d:	4c 89 ee             	mov    %r13,%rsi
    3430:	48 89 df             	mov    %rbx,%rdi
    3433:	48 89 c2             	mov    %rax,%rdx
    3436:	e8 35 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    343b:	ba 03 00 00 00       	mov    $0x3,%edx
    3440:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3cb0 <_fini+0xbc>
    3447:	48 89 df             	mov    %rbx,%rdi
    344a:	e8 21 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3456:	00 
    3457:	48 89 df             	mov    %rbx,%rdi
    345a:	e8 61 e8 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    345f:	e9 f0 fe ff ff       	jmpq   3354 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3464:	0f 1f 40 00          	nopl   0x0(%rax)
    3468:	ba 0e 00 00 00       	mov    $0xe,%edx
    346d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3c9c <_fini+0xa8>
    3474:	48 89 df             	mov    %rbx,%rdi
    3477:	e8 f4 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3481:	48 89 df             	mov    %rbx,%rdi
    3484:	e8 e7 e9 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3489:	e9 ae fe ff ff       	jmpq   333c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    348e:	66 90                	xchg   %ax,%ax
    3490:	ba 07 00 00 00       	mov    $0x7,%edx
    3495:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3c6f <_fini+0x7b>
    349c:	48 89 df             	mov    %rbx,%rdi
    349f:	e8 cc e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34a9:	48 89 df             	mov    %rbx,%rdi
    34ac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34b1:	e8 0a e8 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    34b6:	48 89 c7             	mov    %rax,%rdi
    34b9:	ba 02 00 00 00       	mov    $0x2,%edx
    34be:	4c 89 ee             	mov    %r13,%rsi
    34c1:	e8 aa e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c6:	e9 cb fd ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    34cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34d0:	4c 89 ef             	mov    %r13,%rdi
    34d3:	e8 a8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 1a 20 00 	cmp    0x201acc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    34ec:	0f 84 c7 fe ff ff    	je     33b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    34f2:	4c 89 ef             	mov    %r13,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 ba fe ff ff       	jmpq   33b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    34ff:	90                   	nop
    3500:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3507:	00 
    3508:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    350c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3513:	00 
    3514:	4d 85 e4             	test   %r12,%r12
    3517:	0f 84 23 05 00 00    	je     3a40 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    351d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3523:	0f 84 47 04 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3529:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    352f:	48 89 df             	mov    %rbx,%rdi
    3532:	e8 a9 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3537:	48 89 c7             	mov    %rax,%rdi
    353a:	e8 91 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    353f:	ba 04 00 00 00       	mov    $0x4,%edx
    3544:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3cbb <_fini+0xc7>
    354b:	48 89 c7             	mov    %rax,%rdi
    354e:	49 89 c4             	mov    %rax,%r12
    3551:	e8 1a e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3556:	49 8b 04 24          	mov    (%r12),%rax
    355a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    355e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3565:	00 
    3566:	4d 85 ed             	test   %r13,%r13
    3569:	0f 84 b0 04 00 00    	je     3a1f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    356f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3574:	0f 84 c6 03 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    357a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    357f:	4c 89 e7             	mov    %r12,%rdi
    3582:	e8 59 e6 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3587:	48 89 c7             	mov    %rax,%rdi
    358a:	e8 41 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    358f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3594:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3cc0 <_fini+0xcc>
    359b:	48 89 df             	mov    %rbx,%rdi
    359e:	e8 cd e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    35aa:	00 00 
    35ac:	0f 84 fe 03 00 00    	je     39b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    35b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    35b9:	00 
    35ba:	4c 89 ff             	mov    %r15,%rdi
    35bd:	e8 ae e6 ff ff       	callq  1c70 <strlen@plt>
    35c2:	4c 89 fe             	mov    %r15,%rsi
    35c5:	48 89 df             	mov    %rbx,%rdi
    35c8:	48 89 c2             	mov    %rax,%rdx
    35cb:	e8 a0 e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d0:	ba 01 00 00 00       	mov    $0x1,%edx
    35d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3cb6 <_fini+0xc2>
    35dc:	48 89 df             	mov    %rbx,%rdi
    35df:	e8 8c e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35eb:	00 
    35ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35f7:	00 
    35f8:	4d 85 e4             	test   %r12,%r12
    35fb:	0f 84 2d 04 00 00    	je     3a2e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3601:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3607:	0f 84 03 03 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    360d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3613:	48 89 df             	mov    %rbx,%rdi
    3616:	e8 c5 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    361b:	48 89 c7             	mov    %rax,%rdi
    361e:	e8 ad e6 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3623:	ba 01 00 00 00       	mov    $0x1,%edx
    3628:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3cb9 <_fini+0xc5>
    362f:	48 89 df             	mov    %rbx,%rdi
    3632:	e8 39 e7 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3637:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    363e:	00 
    363f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3643:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    364a:	00 
    364b:	4d 85 e4             	test   %r12,%r12
    364e:	0f 84 59 05 00 00    	je     3bad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3654:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    365a:	0f 84 80 02 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3660:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3666:	48 89 df             	mov    %rbx,%rdi
    3669:	e8 72 e5 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    366e:	48 89 c7             	mov    %rax,%rdi
    3671:	48 8b 05 80 19 20 00 	mov    0x201980(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3678:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    367e:	48 83 c0 10          	add    $0x10,%rax
    3682:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3688:	48 8b 05 41 19 20 00 	mov    0x201941(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    368f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3696:	00 00 
    3698:	48 83 c0 18          	add    $0x18,%rax
    369c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    36a1:	48 8b 05 20 19 20 00 	mov    0x201920(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a8:	48 83 c0 10          	add    $0x10,%rax
    36ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    36b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    36b9:	00 00 
    36bb:	e8 10 e6 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    36c0:	48 8b 05 09 19 20 00 	mov    0x201909(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    36ce:	00 00 
    36d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36d5:	48 83 c0 40          	add    $0x40,%rax
    36d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    36e0:	00 00 
    36e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36e9:	00 
    36ea:	e8 31 e5 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    36ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    36f6:	00 
    36f7:	e8 94 e7 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    36fc:	48 8b 05 a5 18 20 00 	mov    0x2018a5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3703:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    370a:	00 
    370b:	48 83 c0 10          	add    $0x10,%rax
    370f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3716:	00 
    3717:	e8 a4 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    371c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3721:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3726:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    372d:	00 
    372e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3735:	00 
    3736:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    373a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3741:	00 
    3742:	48 8b 05 47 18 20 00 	mov    0x201847(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3749:	48 83 c0 10          	add    $0x10,%rax
    374d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3754:	00 
    3755:	e8 e6 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    375a:	48 8b 05 5f 18 20 00 	mov    0x20185f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3761:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3768:	00 00 
    376a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3771:	00 
    3772:	48 83 c0 18          	add    $0x18,%rax
    3776:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    377d:	00 00 
    377f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3786:	00 
    3787:	48 8b 05 32 18 20 00 	mov    0x201832(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    378e:	48 83 c0 68          	add    $0x68,%rax
    3792:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3799:	00 
    379a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    379f:	48 39 c7             	cmp    %rax,%rdi
    37a2:	74 11                	je     37b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    37a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37ab:	00 
    37ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37b0:	e8 9b e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    37b5:	48 8b 05 ec 17 20 00 	mov    0x2017ec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37c1:	48 83 c0 10          	add    $0x10,%rax
    37c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37cc:	00 
    37cd:	e8 ee e5 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    37d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37ec:	00 
    37ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    37f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    37f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    37fe:	00 
    37ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3803:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    380a:	00 
    380b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3812:	00 
    3813:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3818:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    381f:	00 
    3820:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3824:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    382b:	00 
    382c:	48 8b 05 5d 17 20 00 	mov    0x20175d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3833:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    383a:	00 00 00 00 00 
    383f:	48 83 c0 10          	add    $0x10,%rax
    3843:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    384a:	00 
    384b:	e8 f0 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3850:	48 83 3d 80 17 20 00 	cmpq   $0x0,0x201780(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3857:	00 
    3858:	0f 84 42 01 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    385e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3865:	00 
    3866:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    386a:	5b                   	pop    %rbx
    386b:	41 5c                	pop    %r12
    386d:	41 5d                	pop    %r13
    386f:	41 5e                	pop    %r14
    3871:	41 5f                	pop    %r15
    3873:	5d                   	pop    %rbp
    3874:	e9 77 e4 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3880:	4c 89 e7             	mov    %r12,%rdi
    3883:	e8 f8 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3888:	49 8b 04 24          	mov    (%r12),%rax
    388c:	be 0a 00 00 00       	mov    $0xa,%esi
    3891:	48 8b 40 30          	mov    0x30(%rax),%rax
    3895:	48 3b 05 1c 17 20 00 	cmp    0x20171c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    389c:	0f 84 82 f8 ff ff    	je     3124 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38a2:	4c 89 e7             	mov    %r12,%rdi
    38a5:	ff d0                	callq  *%rax
    38a7:	0f be f0             	movsbl %al,%esi
    38aa:	e9 75 f8 ff ff       	jmpq   3124 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38af:	90                   	nop
    38b0:	4c 89 e7             	mov    %r12,%rdi
    38b3:	e8 c8 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38b8:	49 8b 04 24          	mov    (%r12),%rax
    38bc:	be 0a 00 00 00       	mov    $0xa,%esi
    38c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38c5:	48 3b 05 ec 16 20 00 	cmp    0x2016ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    38cc:	0f 84 ff f7 ff ff    	je     30d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38d2:	4c 89 e7             	mov    %r12,%rdi
    38d5:	ff d0                	callq  *%rax
    38d7:	0f be f0             	movsbl %al,%esi
    38da:	e9 f2 f7 ff ff       	jmpq   30d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38df:	90                   	nop
    38e0:	4c 89 e7             	mov    %r12,%rdi
    38e3:	e8 98 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38e8:	49 8b 04 24          	mov    (%r12),%rax
    38ec:	be 0a 00 00 00       	mov    $0xa,%esi
    38f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38f5:	48 3b 05 bc 16 20 00 	cmp    0x2016bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    38fc:	0f 84 64 fd ff ff    	je     3666 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3902:	4c 89 e7             	mov    %r12,%rdi
    3905:	ff d0                	callq  *%rax
    3907:	0f be f0             	movsbl %al,%esi
    390a:	e9 57 fd ff ff       	jmpq   3666 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    390f:	90                   	nop
    3910:	4c 89 e7             	mov    %r12,%rdi
    3913:	e8 68 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3918:	49 8b 04 24          	mov    (%r12),%rax
    391c:	be 0a 00 00 00       	mov    $0xa,%esi
    3921:	48 8b 40 30          	mov    0x30(%rax),%rax
    3925:	48 3b 05 8c 16 20 00 	cmp    0x20168c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    392c:	0f 84 e1 fc ff ff    	je     3613 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3932:	4c 89 e7             	mov    %r12,%rdi
    3935:	ff d0                	callq  *%rax
    3937:	0f be f0             	movsbl %al,%esi
    393a:	e9 d4 fc ff ff       	jmpq   3613 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    393f:	90                   	nop
    3940:	4c 89 ef             	mov    %r13,%rdi
    3943:	e8 38 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3948:	49 8b 45 00          	mov    0x0(%r13),%rax
    394c:	be 0a 00 00 00       	mov    $0xa,%esi
    3951:	48 8b 40 30          	mov    0x30(%rax),%rax
    3955:	48 3b 05 5c 16 20 00 	cmp    0x20165c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    395c:	0f 84 1d fc ff ff    	je     357f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3962:	4c 89 ef             	mov    %r13,%rdi
    3965:	ff d0                	callq  *%rax
    3967:	0f be f0             	movsbl %al,%esi
    396a:	e9 10 fc ff ff       	jmpq   357f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    396f:	90                   	nop
    3970:	4c 89 e7             	mov    %r12,%rdi
    3973:	e8 08 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3978:	49 8b 04 24          	mov    (%r12),%rax
    397c:	be 0a 00 00 00       	mov    $0xa,%esi
    3981:	48 8b 40 30          	mov    0x30(%rax),%rax
    3985:	48 3b 05 2c 16 20 00 	cmp    0x20162c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202388>
    398c:	0f 84 9d fb ff ff    	je     352f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3992:	4c 89 e7             	mov    %r12,%rdi
    3995:	ff d0                	callq  *%rax
    3997:	0f be f0             	movsbl %al,%esi
    399a:	e9 90 fb ff ff       	jmpq   352f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    399f:	90                   	nop
    39a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    39a4:	5b                   	pop    %rbx
    39a5:	41 5c                	pop    %r12
    39a7:	41 5d                	pop    %r13
    39a9:	41 5e                	pop    %r14
    39ab:	41 5f                	pop    %r15
    39ad:	5d                   	pop    %rbp
    39ae:	c3                   	retq   
    39af:	90                   	nop
    39b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39b7:	00 
    39b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39bc:	48 01 df             	add    %rbx,%rdi
    39bf:	8b 77 20             	mov    0x20(%rdi),%esi
    39c2:	83 ce 01             	or     $0x1,%esi
    39c5:	e8 96 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39ca:	e9 01 fc ff ff       	jmpq   35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    39cf:	90                   	nop
    39d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    39d7:	00 
    39d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39dc:	4c 01 e7             	add    %r12,%rdi
    39df:	8b 77 20             	mov    0x20(%rdi),%esi
    39e2:	83 ce 01             	or     $0x1,%esi
    39e5:	e8 76 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39ea:	e9 bb f4 ff ff       	jmpq   2eaa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    39ef:	90                   	nop
    39f0:	8b 77 20             	mov    0x20(%rdi),%esi
    39f3:	83 ce 04             	or     $0x4,%esi
    39f6:	e8 65 e4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39fb:	e9 70 f6 ff ff       	jmpq   3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3a00:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a07:	00 
    3a08:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a0f:	00 
    3a10:	e8 8b e2 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a15:	e9 49 f5 ff ff       	jmpq   2f63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3a1a:	e8 81 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a1f:	e8 7c e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a24:	e8 77 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a29:	e8 72 e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a2e:	e8 6d e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a33:	49 89 c4             	mov    %rax,%r12
    3a36:	eb 12                	jmp    3a4a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3a38:	49 89 c4             	mov    %rax,%r12
    3a3b:	e9 b7 00 00 00       	jmpq   3af7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3a40:	e8 5b e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a45:	49 89 c4             	mov    %rax,%r12
    3a48:	eb 64                	jmp    3aae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a4a:	48 8b 05 a7 15 20 00 	mov    0x2015a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a51:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a58:	00 
    3a59:	48 83 c0 10          	add    $0x10,%rax
    3a5d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a64:	00 
    3a65:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a6a:	48 39 c7             	cmp    %rax,%rdi
    3a6d:	74 7e                	je     3aed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3a6f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a76:	00 
    3a77:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a7b:	c5 f8 77             	vzeroupper 
    3a7e:	e8 cd e2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3a83:	48 8b 05 1e 15 20 00 	mov    0x20151e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a8a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a8f:	48 83 c0 10          	add    $0x10,%rax
    3a93:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a9a:	00 
    3a9b:	e8 20 e3 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3aa0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3aa5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3aa9:	e8 62 e1 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    3aae:	48 8b 05 db 14 20 00 	mov    0x2014db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ab5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3aba:	48 83 c0 10          	add    $0x10,%rax
    3abe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ac5:	00 
    3ac6:	c5 f8 77             	vzeroupper 
    3ac9:	e8 72 e1 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3ace:	48 83 3d 02 15 20 00 	cmpq   $0x0,0x201502(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3ad5:	00 
    3ad6:	74 0d                	je     3ae5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3ad8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3adf:	00 
    3ae0:	e8 0b e2 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3ae5:	4c 89 e7             	mov    %r12,%rdi
    3ae8:	e8 93 e3 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    3aed:	c5 f8 77             	vzeroupper 
    3af0:	eb 91                	jmp    3a83 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3af2:	48 89 c3             	mov    %rax,%rbx
    3af5:	eb 3d                	jmp    3b34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3af7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3afe:	00 
    3aff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b04:	31 f6                	xor    %esi,%esi
    3b06:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b0d:	00 
    3b0e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b12:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b19:	00 
    3b1a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3b21:	00 
    3b22:	eb 8a                	jmp    3aae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3b24:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b2b:	00 
    3b2c:	c5 f8 77             	vzeroupper 
    3b2f:	e8 5c e2 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b39:	49 89 dc             	mov    %rbx,%r12
    3b3c:	c5 f8 77             	vzeroupper 
    3b3f:	e8 9c e1 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b44:	eb 88                	jmp    3ace <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b46:	48 89 c3             	mov    %rax,%rbx
    3b49:	eb 30                	jmp    3b7b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3b4b:	48 89 c3             	mov    %rax,%rbx
    3b4e:	eb d4                	jmp    3b24 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3b50:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b55:	c5 f8 77             	vzeroupper 
    3b58:	e8 c3 e2 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b62:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b67:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b6e:	00 
    3b6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b73:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b7a:	00 
    3b7b:	48 8b 05 0e 14 20 00 	mov    0x20140e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b82:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3b89:	00 
    3b8a:	48 83 c0 10          	add    $0x10,%rax
    3b8e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3b95:	00 
    3b96:	c5 f8 77             	vzeroupper 
    3b99:	e8 a2 e0 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3b9e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ba5:	00 
    3ba6:	e8 e5 e1 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bab:	eb 87                	jmp    3b34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3bad:	e8 ee e1 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3bb2:	48 89 c3             	mov    %rax,%rbx
    3bb5:	eb a6                	jmp    3b5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3bb7:	49 89 c4             	mov    %rax,%r12
    3bba:	eb 23                	jmp    3bdf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3bbc:	48 89 c7             	mov    %rax,%rdi
    3bbf:	eb 0c                	jmp    3bcd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3bc1:	48 89 c3             	mov    %rax,%rbx
    3bc4:	eb 8a                	jmp    3b50 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3bc6:	89 c7                	mov    %eax,%edi
    3bc8:	e8 e3 e0 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3bcd:	c5 f8 77             	vzeroupper 
    3bd0:	e8 7b e0 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3bd5:	e8 66 e2 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3bda:	e9 10 fb ff ff       	jmpq   36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3bdf:	48 89 df             	mov    %rbx,%rdi
    3be2:	c5 f8 77             	vzeroupper 
    3be5:	4c 89 e3             	mov    %r12,%rbx
    3be8:	e8 03 e2 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3bed:	e9 42 ff ff ff       	jmpq   3b34 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003bf4 <_fini>:
    3bf4:	f3 0f 1e fa          	endbr64 
    3bf8:	48 83 ec 08          	sub    $0x8,%rsp
    3bfc:	48 83 c4 08          	add    $0x8,%rsp
    3c00:	c3                   	retq   

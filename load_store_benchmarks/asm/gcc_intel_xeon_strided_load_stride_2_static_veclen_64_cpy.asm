
.dacecache/strided_load_stride_2_static_veclen_64_cpy/build/libstrided_load_stride_2_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001ca0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205078 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202a78>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026c0>
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

0000000000001ec0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 49 1c 00 00 	lea    0x1c49(%rip),%rdi        # 3b10 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    2050:	0f 8c 1a 05 00 00    	jl     2570 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x550>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 02 05 00 00    	jge    2567 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x547>
    2065:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2069:	41 89 d1             	mov    %edx,%r9d
    206c:	c1 e2 07             	shl    $0x7,%edx
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	48 63 d2             	movslq %edx,%rdx
    2078:	41 c1 e1 06          	shl    $0x6,%r9d
    207c:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    2083:	00 
    2084:	48 89 e7             	mov    %rsp,%rdi
    2087:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    208b:	48 8b 0b             	mov    (%rbx),%rcx
    208e:	49 63 f1             	movslq %r9d,%rsi
    2091:	c1 e0 06             	shl    $0x6,%eax
    2094:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fb 10 42 60       	vmovsd 0x60(%rdx),%xmm0
    20a5:	c5 7b 10 7a 40       	vmovsd 0x40(%rdx),%xmm15
    20aa:	31 c9                	xor    %ecx,%ecx
    20ac:	c5 7b 10 b2 80 00 00 	vmovsd 0x80(%rdx),%xmm14
    20b3:	00 
    20b4:	c5 7b 10 aa c0 00 00 	vmovsd 0xc0(%rdx),%xmm13
    20bb:	00 
    20bc:	c5 f9 16 42 70       	vmovhpd 0x70(%rdx),%xmm0,%xmm0
    20c1:	c5 01 16 7a 50       	vmovhpd 0x50(%rdx),%xmm15,%xmm15
    20c6:	c5 7b 10 a2 00 01 00 	vmovsd 0x100(%rdx),%xmm12
    20cd:	00 
    20ce:	c5 7b 10 9a 40 01 00 	vmovsd 0x140(%rdx),%xmm11
    20d5:	00 
    20d6:	62 73 85 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm15,%ymm15
    20dd:	c5 fb 10 82 a0 00 00 	vmovsd 0xa0(%rdx),%xmm0
    20e4:	00 
    20e5:	c5 09 16 b2 90 00 00 	vmovhpd 0x90(%rdx),%xmm14,%xmm14
    20ec:	00 
    20ed:	c5 11 16 aa d0 00 00 	vmovhpd 0xd0(%rdx),%xmm13,%xmm13
    20f4:	00 
    20f5:	c5 19 16 a2 10 01 00 	vmovhpd 0x110(%rdx),%xmm12,%xmm12
    20fc:	00 
    20fd:	c5 21 16 9a 50 01 00 	vmovhpd 0x150(%rdx),%xmm11,%xmm11
    2104:	00 
    2105:	c5 7b 10 92 80 01 00 	vmovsd 0x180(%rdx),%xmm10
    210c:	00 
    210d:	c5 7b 10 8a c0 01 00 	vmovsd 0x1c0(%rdx),%xmm9
    2114:	00 
    2115:	c5 f9 16 82 b0 00 00 	vmovhpd 0xb0(%rdx),%xmm0,%xmm0
    211c:	00 
    211d:	c5 7b 10 82 00 02 00 	vmovsd 0x200(%rdx),%xmm8
    2124:	00 
    2125:	62 73 8d 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm14,%ymm14
    212c:	c5 fb 10 82 e0 00 00 	vmovsd 0xe0(%rdx),%xmm0
    2133:	00 
    2134:	c5 29 16 92 90 01 00 	vmovhpd 0x190(%rdx),%xmm10,%xmm10
    213b:	00 
    213c:	c5 31 16 8a d0 01 00 	vmovhpd 0x1d0(%rdx),%xmm9,%xmm9
    2143:	00 
    2144:	c5 39 16 82 10 02 00 	vmovhpd 0x210(%rdx),%xmm8,%xmm8
    214b:	00 
    214c:	c5 f9 16 82 f0 00 00 	vmovhpd 0xf0(%rdx),%xmm0,%xmm0
    2153:	00 
    2154:	62 73 95 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm13,%ymm13
    215b:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    2162:	00 
    2163:	c5 f9 16 82 30 01 00 	vmovhpd 0x130(%rdx),%xmm0,%xmm0
    216a:	00 
    216b:	62 73 9d 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm12,%ymm12
    2172:	c5 fb 10 82 60 01 00 	vmovsd 0x160(%rdx),%xmm0
    2179:	00 
    217a:	c5 f9 16 82 70 01 00 	vmovhpd 0x170(%rdx),%xmm0,%xmm0
    2181:	00 
    2182:	62 73 a5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm11,%ymm11
    2189:	c5 fb 10 82 a0 01 00 	vmovsd 0x1a0(%rdx),%xmm0
    2190:	00 
    2191:	c5 f9 16 82 b0 01 00 	vmovhpd 0x1b0(%rdx),%xmm0,%xmm0
    2198:	00 
    2199:	62 73 ad 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm10,%ymm10
    21a0:	c5 fb 10 82 e0 01 00 	vmovsd 0x1e0(%rdx),%xmm0
    21a7:	00 
    21a8:	c5 f9 16 82 f0 01 00 	vmovhpd 0x1f0(%rdx),%xmm0,%xmm0
    21af:	00 
    21b0:	62 73 b5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm9,%ymm9
    21b7:	c5 fb 10 82 20 02 00 	vmovsd 0x220(%rdx),%xmm0
    21be:	00 
    21bf:	c5 f9 16 82 30 02 00 	vmovhpd 0x230(%rdx),%xmm0,%xmm0
    21c6:	00 
    21c7:	62 73 bd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm0,%ymm8,%ymm8
    21ce:	c5 fb 10 82 60 02 00 	vmovsd 0x260(%rdx),%xmm0
    21d5:	00 
    21d6:	c5 fb 10 ba 40 02 00 	vmovsd 0x240(%rdx),%xmm7
    21dd:	00 
    21de:	c5 fb 10 b2 80 02 00 	vmovsd 0x280(%rdx),%xmm6
    21e5:	00 
    21e6:	c5 fb 10 aa c0 02 00 	vmovsd 0x2c0(%rdx),%xmm5
    21ed:	00 
    21ee:	c5 f9 16 82 70 02 00 	vmovhpd 0x270(%rdx),%xmm0,%xmm0
    21f5:	00 
    21f6:	c5 c1 16 ba 50 02 00 	vmovhpd 0x250(%rdx),%xmm7,%xmm7
    21fd:	00 
    21fe:	c5 fb 10 a2 00 03 00 	vmovsd 0x300(%rdx),%xmm4
    2205:	00 
    2206:	c5 fb 10 9a 40 03 00 	vmovsd 0x340(%rdx),%xmm3
    220d:	00 
    220e:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    2215:	c5 fb 10 82 a0 02 00 	vmovsd 0x2a0(%rdx),%xmm0
    221c:	00 
    221d:	c5 c9 16 b2 90 02 00 	vmovhpd 0x290(%rdx),%xmm6,%xmm6
    2224:	00 
    2225:	c5 d1 16 aa d0 02 00 	vmovhpd 0x2d0(%rdx),%xmm5,%xmm5
    222c:	00 
    222d:	c5 d9 16 a2 10 03 00 	vmovhpd 0x310(%rdx),%xmm4,%xmm4
    2234:	00 
    2235:	c5 e1 16 9a 50 03 00 	vmovhpd 0x350(%rdx),%xmm3,%xmm3
    223c:	00 
    223d:	c5 fb 10 92 80 03 00 	vmovsd 0x380(%rdx),%xmm2
    2244:	00 
    2245:	62 e1 ff 08 10 4a 04 	vmovsd 0x20(%rdx),%xmm17
    224c:	c5 f9 16 82 b0 02 00 	vmovhpd 0x2b0(%rdx),%xmm0,%xmm0
    2253:	00 
    2254:	62 e1 ff 08 10 52 06 	vmovsd 0x30(%rdx),%xmm18
    225b:	62 e1 ff 08 10 5a 02 	vmovsd 0x10(%rdx),%xmm19
    2262:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2269:	c5 fb 10 82 e0 02 00 	vmovsd 0x2e0(%rdx),%xmm0
    2270:	00 
    2271:	c5 e9 16 92 90 03 00 	vmovhpd 0x390(%rdx),%xmm2,%xmm2
    2278:	00 
    2279:	62 a1 f5 00 14 ca    	vunpcklpd %xmm18,%xmm17,%xmm17
    227f:	c5 f9 16 82 f0 02 00 	vmovhpd 0x2f0(%rdx),%xmm0,%xmm0
    2286:	00 
    2287:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    228e:	c5 fb 10 82 20 03 00 	vmovsd 0x320(%rdx),%xmm0
    2295:	00 
    2296:	c5 f9 16 82 30 03 00 	vmovhpd 0x330(%rdx),%xmm0,%xmm0
    229d:	00 
    229e:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    22a5:	c5 fb 10 82 60 03 00 	vmovsd 0x360(%rdx),%xmm0
    22ac:	00 
    22ad:	c5 f9 16 82 70 03 00 	vmovhpd 0x370(%rdx),%xmm0,%xmm0
    22b4:	00 
    22b5:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    22bc:	c5 fb 10 82 a0 03 00 	vmovsd 0x3a0(%rdx),%xmm0
    22c3:	00 
    22c4:	c5 f9 16 82 b0 03 00 	vmovhpd 0x3b0(%rdx),%xmm0,%xmm0
    22cb:	00 
    22cc:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    22d3:	c5 fb 10 82 e0 03 00 	vmovsd 0x3e0(%rdx),%xmm0
    22da:	00 
    22db:	c5 f9 16 82 f0 03 00 	vmovhpd 0x3f0(%rdx),%xmm0,%xmm0
    22e2:	00 
    22e3:	62 e1 fd 08 28 c0    	vmovapd %xmm0,%xmm16
    22e9:	c5 fb 10 82 c0 03 00 	vmovsd 0x3c0(%rdx),%xmm0
    22f0:	00 
    22f1:	c5 f9 16 82 d0 03 00 	vmovhpd 0x3d0(%rdx),%xmm0,%xmm0
    22f8:	00 
    22f9:	62 b3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm16,%ymm0,%ymm0
    2300:	62 e1 ff 08 10 02    	vmovsd (%rdx),%xmm16
    2306:	62 a1 fd 00 14 c3    	vunpcklpd %xmm19,%xmm16,%xmm16
    230c:	62 a3 fd 20 18 c1 01 	vinsertf64x2 $0x1,%xmm17,%ymm16,%ymm16
    2313:	62 e1 fd 28 29 04 24 	vmovapd %ymm16,(%rsp)
    231a:	c5 7d 29 7c 24 20    	vmovapd %ymm15,0x20(%rsp)
    2320:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    2326:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    232c:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    2333:	00 00 
    2335:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    233c:	00 00 
    233e:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    2345:	00 00 
    2347:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    234e:	00 00 
    2350:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    2357:	00 00 
    2359:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    2360:	00 00 
    2362:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2369:	00 00 
    236b:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    2372:	00 00 
    2374:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    237b:	00 00 
    237d:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    2384:	00 00 
    2386:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    238d:	00 00 
    238f:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    2396:	00 00 
    2398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    239f:	00 
    23a0:	c5 f5 59 04 0f       	vmulpd (%rdi,%rcx,1),%ymm1,%ymm0
    23a5:	c4 c1 7d 29 04 08    	vmovapd %ymm0,(%r8,%rcx,1)
    23ab:	48 83 c1 20          	add    $0x20,%rcx
    23af:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    23b6:	75 e8                	jne    23a0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x380>
    23b8:	c5 7d 6f bc 24 20 02 	vmovdqa 0x220(%rsp),%ymm15
    23bf:	00 00 
    23c1:	c5 7d 6f b4 24 40 02 	vmovdqa 0x240(%rsp),%ymm14
    23c8:	00 00 
    23ca:	41 83 c1 40          	add    $0x40,%r9d
    23ce:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    23d5:	c5 7d 6f ac 24 60 02 	vmovdqa 0x260(%rsp),%ymm13
    23dc:	00 00 
    23de:	c5 7d 6f a4 24 80 02 	vmovdqa 0x280(%rsp),%ymm12
    23e5:	00 00 
    23e7:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    23ee:	c5 7d 6f 9c 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm11
    23f5:	00 00 
    23f7:	c5 7d 6f 94 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm10
    23fe:	00 00 
    2400:	c5 7d 7f bc 24 20 04 	vmovdqa %ymm15,0x420(%rsp)
    2407:	00 00 
    2409:	c5 7d 6f 8c 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm9
    2410:	00 00 
    2412:	c5 7d 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm8
    2419:	00 00 
    241b:	c5 7d 7f b4 24 40 04 	vmovdqa %ymm14,0x440(%rsp)
    2422:	00 00 
    2424:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
    242b:	00 00 
    242d:	c5 fd 6f b4 24 40 03 	vmovdqa 0x340(%rsp),%ymm6
    2434:	00 00 
    2436:	c5 7d 7f ac 24 60 04 	vmovdqa %ymm13,0x460(%rsp)
    243d:	00 00 
    243f:	c5 fd 6f ac 24 60 03 	vmovdqa 0x360(%rsp),%ymm5
    2446:	00 00 
    2448:	c5 fd 6f a4 24 80 03 	vmovdqa 0x380(%rsp),%ymm4
    244f:	00 00 
    2451:	c5 7d 7f a4 24 80 04 	vmovdqa %ymm12,0x480(%rsp)
    2458:	00 00 
    245a:	c5 fd 6f 9c 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm3
    2461:	00 00 
    2463:	c5 fd 6f 94 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm2
    246a:	00 00 
    246c:	c5 7d 7f 9c 24 a0 04 	vmovdqa %ymm11,0x4a0(%rsp)
    2473:	00 00 
    2475:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    247c:	00 00 
    247e:	62 e1 fd 28 6f 44 24 	vmovdqa64 0x200(%rsp),%ymm16
    2485:	10 
    2486:	c5 7d 7f 94 24 c0 04 	vmovdqa %ymm10,0x4c0(%rsp)
    248d:	00 00 
    248f:	c5 7d 7f 8c 24 e0 04 	vmovdqa %ymm9,0x4e0(%rsp)
    2496:	00 00 
    2498:	62 e1 fd 28 7f 44 24 	vmovdqa64 %ymm16,0x400(%rsp)
    249f:	20 
    24a0:	c5 7d 7f 84 24 00 05 	vmovdqa %ymm8,0x500(%rsp)
    24a7:	00 00 
    24a9:	c5 fd 7f bc 24 20 05 	vmovdqa %ymm7,0x520(%rsp)
    24b0:	00 00 
    24b2:	c5 fd 7f b4 24 40 05 	vmovdqa %ymm6,0x540(%rsp)
    24b9:	00 00 
    24bb:	c5 fd 7f ac 24 60 05 	vmovdqa %ymm5,0x560(%rsp)
    24c2:	00 00 
    24c4:	c5 fd 7f a4 24 80 05 	vmovdqa %ymm4,0x580(%rsp)
    24cb:	00 00 
    24cd:	c5 fd 7f 9c 24 a0 05 	vmovdqa %ymm3,0x5a0(%rsp)
    24d4:	00 00 
    24d6:	c5 fd 7f 94 24 c0 05 	vmovdqa %ymm2,0x5c0(%rsp)
    24dd:	00 00 
    24df:	c5 fd 7f 84 24 e0 05 	vmovdqa %ymm0,0x5e0(%rsp)
    24e6:	00 00 
    24e8:	62 e1 fe 28 7f 46 f0 	vmovdqu64 %ymm16,-0x200(%rsi)
    24ef:	c5 7e 7f be 20 fe ff 	vmovdqu %ymm15,-0x1e0(%rsi)
    24f6:	ff 
    24f7:	c5 7e 7f b6 40 fe ff 	vmovdqu %ymm14,-0x1c0(%rsi)
    24fe:	ff 
    24ff:	c5 7e 7f ae 60 fe ff 	vmovdqu %ymm13,-0x1a0(%rsi)
    2506:	ff 
    2507:	c5 7e 7f a6 80 fe ff 	vmovdqu %ymm12,-0x180(%rsi)
    250e:	ff 
    250f:	c5 7e 7f 9e a0 fe ff 	vmovdqu %ymm11,-0x160(%rsi)
    2516:	ff 
    2517:	c5 7e 7f 96 c0 fe ff 	vmovdqu %ymm10,-0x140(%rsi)
    251e:	ff 
    251f:	c5 7e 7f 8e e0 fe ff 	vmovdqu %ymm9,-0x120(%rsi)
    2526:	ff 
    2527:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    252e:	ff 
    252f:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    2536:	ff 
    2537:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    253e:	ff 
    253f:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    2546:	ff 
    2547:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    254c:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    2551:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    2556:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    255b:	44 39 c8             	cmp    %r9d,%eax
    255e:	0f 8f 3c fb ff ff    	jg     20a0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2564:	c5 f8 77             	vzeroupper 
    2567:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    256b:	5b                   	pop    %rbx
    256c:	41 5c                	pop    %r12
    256e:	5d                   	pop    %rbp
    256f:	c3                   	retq   
    2570:	ff c0                	inc    %eax
    2572:	31 d2                	xor    %edx,%edx
    2574:	e9 dd fa ff ff       	jmpq   2056 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002580 <__dace_init_strided_load_stride_2_static_veclen_64_cpy>:
    2580:	55                   	push   %rbp
    2581:	bf 40 00 00 00       	mov    $0x40,%edi
    2586:	48 89 e5             	mov    %rsp,%rbp
    2589:	e8 b2 f7 ff ff       	callq  1d40 <_Znwm@plt>
    258e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2592:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2599:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    25a0:	00 
    25a1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    25a8:	00 
    25a9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25b0:	00 
    25b1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    25b6:	c5 f8 77             	vzeroupper 
    25b9:	5d                   	pop    %rbp
    25ba:	c3                   	retq   
    25bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025c0 <__dace_exit_strided_load_stride_2_static_veclen_64_cpy>:
    25c0:	48 85 ff             	test   %rdi,%rdi
    25c3:	74 2b                	je     25f0 <__dace_exit_strided_load_stride_2_static_veclen_64_cpy+0x30>
    25c5:	53                   	push   %rbx
    25c6:	48 89 fb             	mov    %rdi,%rbx
    25c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25cd:	48 85 ff             	test   %rdi,%rdi
    25d0:	74 0c                	je     25de <__dace_exit_strided_load_stride_2_static_veclen_64_cpy+0x1e>
    25d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d6:	48 29 fe             	sub    %rdi,%rsi
    25d9:	e8 72 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	be 40 00 00 00       	mov    $0x40,%esi
    25e6:	e8 65 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25eb:	31 c0                	xor    %eax,%eax
    25ed:	5b                   	pop    %rbx
    25ee:	c3                   	retq   
    25ef:	90                   	nop
    25f0:	31 c0                	xor    %eax,%eax
    25f2:	c3                   	retq   
    25f3:	0f 1f 00             	nopl   (%rax)
    25f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fd:	00 00 00 

0000000000002600 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d>:
    2600:	55                   	push   %rbp
    2601:	48 89 e5             	mov    %rsp,%rbp
    2604:	41 57                	push   %r15
    2606:	41 56                	push   %r14
    2608:	41 55                	push   %r13
    260a:	41 54                	push   %r12
    260c:	49 89 d4             	mov    %rdx,%r12
    260f:	53                   	push   %rbx
    2610:	48 89 fb             	mov    %rdi,%rbx
    2613:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    261a:	4c 8b 2d b7 29 20 00 	mov    0x2029b7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2621:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2626:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    262c:	4d 85 ed             	test   %r13,%r13
    262f:	74 0d                	je     263e <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2631:	e8 aa f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2636:	85 c0                	test   %eax,%eax
    2638:	0f 85 98 f8 ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    263e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2642:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2646:	74 04                	je     264c <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2648:	48 89 43 30          	mov    %rax,0x30(%rbx)
    264c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2650:	48 29 c2             	sub    %rax,%rdx
    2653:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    265a:	0f 86 08 02 00 00    	jbe    2868 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2660:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2666:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    266c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2672:	4d 85 ed             	test   %r13,%r13
    2675:	74 08                	je     267f <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2677:	48 89 df             	mov    %rbx,%rdi
    267a:	e8 71 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    267f:	e8 6c f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2684:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    268a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2690:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2695:	31 c9                	xor    %ecx,%ecx
    2697:	31 d2                	xor    %edx,%edx
    2699:	48 8d 3d 80 f9 ff ff 	lea    -0x680(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    26a0:	49 89 c4             	mov    %rax,%r12
    26a3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    26a9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    26af:	e8 4c f7 ff ff       	callq  1e00 <GOMP_parallel@plt>
    26b4:	e8 37 f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26b9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26c0:	9b c4 20 
    26c3:	48 89 c6             	mov    %rax,%rsi
    26c6:	4c 89 e0             	mov    %r12,%rax
    26c9:	48 f7 e9             	imul   %rcx
    26cc:	4c 89 e0             	mov    %r12,%rax
    26cf:	48 c1 f8 3f          	sar    $0x3f,%rax
    26d3:	48 c1 fa 07          	sar    $0x7,%rdx
    26d7:	48 89 d7             	mov    %rdx,%rdi
    26da:	48 29 c7             	sub    %rax,%rdi
    26dd:	48 89 f0             	mov    %rsi,%rax
    26e0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26e4:	48 f7 e9             	imul   %rcx
    26e7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    26ec:	48 89 d1             	mov    %rdx,%rcx
    26ef:	48 c1 f9 07          	sar    $0x7,%rcx
    26f3:	48 29 f1             	sub    %rsi,%rcx
    26f6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    26fc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2702:	e8 09 f6 ff ff       	callq  1d10 <pthread_self@plt>
    2707:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    270c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2711:	be 08 00 00 00       	mov    $0x8,%esi
    2716:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    271b:	e8 e0 f4 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2720:	49 89 c4             	mov    %rax,%r12
    2723:	4d 85 ed             	test   %r13,%r13
    2726:	74 10                	je     2738 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2728:	48 89 df             	mov    %rbx,%rdi
    272b:	e8 b0 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2730:	85 c0                	test   %eax,%eax
    2732:	0f 85 97 f7 ff ff    	jne    1ecf <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2738:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    273c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2743:	00 00 00 
    2746:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    274c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2751:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2758:	7a 00 00 00 
    275c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2763:	9a 00 00 00 
    2767:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    276e:	ba 00 00 00 
    2772:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2779:	d0 00 00 00 
    277d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3bc0 <_fini+0x17c>
    2784:	00 
    2785:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    278a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    278e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2794:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3be0 <_fini+0x19c>
    279b:	00 
    279c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    27a3:	00 
    27a4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    27ab:	00 ff ff ff ff 
    27b0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    27b5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    27ba:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    27c1:	00 00 
    27c3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27c9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27cd:	0f 84 15 01 00 00    	je     28e8 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    27d3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27d9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27dd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27e3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27e8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27ee:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27f3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27fa:	00 00 
    27fc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2801:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2808:	00 00 
    280a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2811:	00 
    2812:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2819:	00 00 
    281b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2822:	00 
    2823:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    282a:	00 
    282b:	c5 f8 77             	vzeroupper 
    282e:	4d 85 ed             	test   %r13,%r13
    2831:	74 08                	je     283b <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    2833:	48 89 df             	mov    %rbx,%rdi
    2836:	e8 b5 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    283b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2842:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3b30 <_fini+0xec>
    2849:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3b78 <_fini+0x134>
    2850:	48 89 df             	mov    %rbx,%rdi
    2853:	5b                   	pop    %rbx
    2854:	41 5c                	pop    %r12
    2856:	41 5d                	pop    %r13
    2858:	41 5e                	pop    %r14
    285a:	41 5f                	pop    %r15
    285c:	5d                   	pop    %rbp
    285d:	e9 ee f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2868:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    286c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2871:	49 29 c7             	sub    %rax,%r15
    2874:	e8 c7 f4 ff ff       	callq  1d40 <_Znwm@plt>
    2879:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    287d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2881:	49 89 c6             	mov    %rax,%r14
    2884:	4c 29 c2             	sub    %r8,%rdx
    2887:	48 85 d2             	test   %rdx,%rdx
    288a:	7f 34                	jg     28c0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    288c:	4d 85 c0             	test   %r8,%r8
    288f:	0f 85 9b 01 00 00    	jne    2a30 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x430>
    2895:	4d 01 f7             	add    %r14,%r15
    2898:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    289d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    28a4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    28aa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28ae:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28b3:	e9 a8 fd ff ff       	jmpq   2660 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x60>
    28b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28bf:	00 
    28c0:	4c 89 c6             	mov    %r8,%rsi
    28c3:	48 89 c7             	mov    %rax,%rdi
    28c6:	4c 89 04 24          	mov    %r8,(%rsp)
    28ca:	e8 31 f4 ff ff       	callq  1d00 <memcpy@plt>
    28cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d3:	4c 8b 04 24          	mov    (%rsp),%r8
    28d7:	4c 29 c6             	sub    %r8,%rsi
    28da:	4c 89 c7             	mov    %r8,%rdi
    28dd:	e8 6e f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28e2:	eb b1                	jmp    2895 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x295>
    28e4:	0f 1f 40 00          	nopl   0x0(%rax)
    28e8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28ec:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28f3:	aa aa aa 
    28f6:	4c 29 f8             	sub    %r15,%rax
    28f9:	49 89 c4             	mov    %rax,%r12
    28fc:	48 c1 f8 06          	sar    $0x6,%rax
    2900:	48 0f af c2          	imul   %rdx,%rax
    2904:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    290b:	aa aa 00 
    290e:	48 39 d0             	cmp    %rdx,%rax
    2911:	0f 84 a9 f5 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>
    2917:	48 85 c0             	test   %rax,%rax
    291a:	ba 01 00 00 00       	mov    $0x1,%edx
    291f:	48 0f 45 d0          	cmovne %rax,%rdx
    2923:	48 01 d0             	add    %rdx,%rax
    2926:	0f 82 20 01 00 00    	jb     2a4c <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    292c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2933:	aa aa 00 
    2936:	48 39 d0             	cmp    %rdx,%rax
    2939:	48 0f 47 c2          	cmova  %rdx,%rax
    293d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2941:	49 c1 e6 06          	shl    $0x6,%r14
    2945:	4c 89 f7             	mov    %r14,%rdi
    2948:	c5 f8 77             	vzeroupper 
    294b:	e8 f0 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2950:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2956:	48 89 c1             	mov    %rax,%rcx
    2959:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    295e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2964:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    296a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2971:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2977:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    297e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2985:	00 00 
    2987:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    298e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2995:	00 00 
    2997:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    299e:	00 00 00 
    29a1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29a8:	00 00 
    29aa:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29b1:	00 00 00 
    29b4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29bb:	00 
    29bc:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    29c2:	4d 85 e4             	test   %r12,%r12
    29c5:	7f 19                	jg     29e0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    29c7:	4d 85 ff             	test   %r15,%r15
    29ca:	75 74                	jne    2a40 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x440>
    29cc:	c5 f8 77             	vzeroupper 
    29cf:	4c 01 f1             	add    %r14,%rcx
    29d2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29d7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29db:	e9 4e fe ff ff       	jmpq   282e <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    29e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29e6:	4c 89 fe             	mov    %r15,%rsi
    29e9:	48 89 cf             	mov    %rcx,%rdi
    29ec:	4c 89 e2             	mov    %r12,%rdx
    29ef:	c5 f8 77             	vzeroupper 
    29f2:	e8 09 f3 ff ff       	callq  1d00 <memcpy@plt>
    29f7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29fb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a01:	48 89 c1             	mov    %rax,%rcx
    2a04:	4c 29 fe             	sub    %r15,%rsi
    2a07:	4c 89 ff             	mov    %r15,%rdi
    2a0a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a0f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a15:	e8 36 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a1a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a1f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a25:	eb a8                	jmp    29cf <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a2e:	00 00 
    2a30:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a34:	4c 29 c6             	sub    %r8,%rsi
    2a37:	e9 9e fe ff ff       	jmpq   28da <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    2a3c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 29 fe             	sub    %r15,%rsi
    2a47:	c5 f8 77             	vzeroupper 
    2a4a:	eb bb                	jmp    2a07 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2a4c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a53:	ff ff 7f 
    2a56:	e9 ea fe ff ff       	jmpq   2945 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x345>
    2a5b:	49 89 c4             	mov    %rax,%r12
    2a5e:	e9 8d f4 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2a63:	e9 75 f4 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 

0000000000002a70 <__program_strided_load_stride_2_static_veclen_64_cpy>:
    2a70:	e9 2b f2 ff ff       	jmpq   1ca0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>
    2a75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7c:	00 00 00 
    2a7f:	90                   	nop

0000000000002a80 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a80:	89 f0                	mov    %esi,%eax
    2a82:	c3                   	retq   
    2a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8a:	00 00 00 
    2a8d:	0f 1f 00             	nopl   (%rax)

0000000000002a90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a90:	55                   	push   %rbp
    2a91:	48 89 e5             	mov    %rsp,%rbp
    2a94:	41 57                	push   %r15
    2a96:	41 56                	push   %r14
    2a98:	41 55                	push   %r13
    2a9a:	49 89 f5             	mov    %rsi,%r13
    2a9d:	41 54                	push   %r12
    2a9f:	53                   	push   %rbx
    2aa0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2aa4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2aab:	48 8b 05 0e 25 20 00 	mov    0x20250e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ab9:	00 
    2aba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ac1:	00 
    2ac2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ac6:	48 8b 05 db 24 20 00 	mov    0x2024db(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2acd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ad2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ad7:	48 83 c0 10          	add    $0x10,%rax
    2adb:	48 83 3d f5 24 20 00 	cmpq   $0x0,0x2024f5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae2:	00 
    2ae3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ae9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2af0:	00 00 
    2af2:	74 0d                	je     2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2af4:	e8 e7 f2 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2af9:	85 c0                	test   %eax,%eax
    2afb:	0f 85 15 0f 00 00    	jne    3a16 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b01:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b08:	00 
    2b09:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b10:	00 
    2b11:	4c 89 f7             	mov    %r14,%rdi
    2b14:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b19:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b1e:	e8 0d f1 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b23:	48 8b 1d 6e 24 20 00 	mov    0x20246e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b2a:	31 ff                	xor    %edi,%edi
    2b2c:	48 8b 05 5d 24 20 00 	mov    0x20245d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b33:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b3a:	00 
    2b3b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b3f:	31 f6                	xor    %esi,%esi
    2b41:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b45:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b4c:	00 00 
    2b4e:	48 83 c0 10          	add    $0x10,%rax
    2b52:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b5d:	00 
    2b5e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b62:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b69:	00 00 00 00 00 
    2b6e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b75:	00 
    2b76:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b7d:	00 
    2b7e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b85:	00 00 00 00 00 
    2b8a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b91:	00 
    2b92:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b97:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b9b:	4c 89 ff             	mov    %r15,%rdi
    2b9e:	c5 f8 77             	vzeroupper 
    2ba1:	e8 0a f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2baa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2bb1:	00 
    2bb2:	31 f6                	xor    %esi,%esi
    2bb4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2bb8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bbf:	00 
    2bc0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bc5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc9:	4c 01 e7             	add    %r12,%rdi
    2bcc:	48 89 07             	mov    %rax,(%rdi)
    2bcf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bd4:	e8 d7 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bd9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bdd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2be1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2bec:	00 00 
    2bee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2bf3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bfc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c03:	00 
    2c04:	48 8b 05 b5 23 20 00 	mov    0x2023b5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c0b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c12:	00 00 
    2c14:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c18:	48 83 c0 18          	add    $0x18,%rax
    2c1c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c23:	00 00 
    2c25:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c2c:	00 
    2c2d:	48 8b 05 8c 23 20 00 	mov    0x20238c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c34:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c3b:	00 00 
    2c3d:	48 83 c0 68          	add    $0x68,%rax
    2c41:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c48:	00 
    2c49:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c50:	00 
    2c51:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c56:	48 89 c7             	mov    %rax,%rdi
    2c59:	c5 f8 77             	vzeroupper 
    2c5c:	e8 4f f2 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2c61:	48 8b 05 90 23 20 00 	mov    0x202390(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c68:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c6f:	00 
    2c70:	4c 89 f7             	mov    %r14,%rdi
    2c73:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c7a:	18 00 00 00 
    2c7e:	48 83 c0 10          	add    $0x10,%rax
    2c82:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c89:	00 00 00 00 00 
    2c8e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c95:	00 
    2c96:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c9d:	00 
    2c9e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ca3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2caa:	00 
    2cab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cb2:	00 
    2cb3:	e8 f8 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb8:	e8 33 ef ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cbd:	48 89 c1             	mov    %rax,%rcx
    2cc0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cc7:	de 1b 43 
    2cca:	48 f7 e9             	imul   %rcx
    2ccd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cd1:	48 c1 fa 12          	sar    $0x12,%rdx
    2cd5:	48 89 d3             	mov    %rdx,%rbx
    2cd8:	48 29 cb             	sub    %rcx,%rbx
    2cdb:	4d 85 ed             	test   %r13,%r13
    2cde:	0f 84 3c 0b 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ce4:	4c 89 ef             	mov    %r13,%rdi
    2ce7:	e8 84 ef ff ff       	callq  1c70 <strlen@plt>
    2cec:	4c 89 ee             	mov    %r13,%rsi
    2cef:	4c 89 e7             	mov    %r12,%rdi
    2cf2:	48 89 c2             	mov    %rax,%rdx
    2cf5:	e8 76 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2cff:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3a60 <_fini+0x1c>
    2d06:	4c 89 e7             	mov    %r12,%rdi
    2d09:	e8 62 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d13:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3a62 <_fini+0x1e>
    2d1a:	4c 89 e7             	mov    %r12,%rdi
    2d1d:	e8 4e f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	48 89 de             	mov    %rbx,%rsi
    2d25:	4c 89 e7             	mov    %r12,%rdi
    2d28:	e8 03 f0 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d2d:	48 89 c7             	mov    %rax,%rdi
    2d30:	ba 05 00 00 00       	mov    $0x5,%edx
    2d35:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3a6a <_fini+0x26>
    2d3c:	e8 2f f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d41:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d48:	00 
    2d49:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d50:	00 
    2d51:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d58:	00 
    2d59:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d60:	00 00 00 00 00 
    2d65:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d6c:	00 
    2d6d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d74:	00 
    2d75:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d7c:	00 
    2d7d:	4d 85 c0             	test   %r8,%r8
    2d80:	0f 84 ca 0a 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d86:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d8d:	00 
    2d8e:	4c 89 c2             	mov    %r8,%rdx
    2d91:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d98:	00 
    2d99:	4c 39 c0             	cmp    %r8,%rax
    2d9c:	4c 0f 43 c0          	cmovae %rax,%r8
    2da0:	48 85 c0             	test   %rax,%rax
    2da3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2da7:	31 d2                	xor    %edx,%edx
    2da9:	31 f6                	xor    %esi,%esi
    2dab:	49 29 c8             	sub    %rcx,%r8
    2dae:	e8 5d f0 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2db3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dba:	00 
    2dbb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2dc2:	00 
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2dcd:	00 
    2dce:	e8 5d ee ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2dd3:	48 8b 05 b6 21 20 00 	mov    0x2021b6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dda:	31 c9                	xor    %ecx,%ecx
    2ddc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2de0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2de7:	00 
    2de8:	31 f6                	xor    %esi,%esi
    2dea:	48 83 c0 10          	add    $0x10,%rax
    2dee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2df5:	00 00 
    2df7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dfe:	00 
    2dff:	48 8b 05 aa 21 20 00 	mov    0x2021aa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e0d:	00 00 00 00 00 
    2e12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e25:	00 
    2e26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e2b:	48 01 df             	add    %rbx,%rdi
    2e2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e33:	48 89 07             	mov    %rax,(%rdi)
    2e36:	c5 f8 77             	vzeroupper 
    2e39:	e8 72 ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e3e:	48 8b 05 8b 21 20 00 	mov    0x20218b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e45:	48 83 c0 18          	add    $0x18,%rax
    2e49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e50:	00 
    2e51:	48 8b 05 78 21 20 00 	mov    0x202178(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e58:	48 83 c0 40          	add    $0x40,%rax
    2e5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e63:	00 
    2e64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e6b:	00 
    2e6c:	48 89 c7             	mov    %rax,%rdi
    2e6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e74:	49 89 c7             	mov    %rax,%r15
    2e77:	e8 e4 ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e83:	00 
    2e84:	4c 89 fe             	mov    %r15,%rsi
    2e87:	e8 24 ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e93:	00 
    2e94:	ba 14 00 00 00       	mov    $0x14,%edx
    2e99:	4c 89 ff             	mov    %r15,%rdi
    2e9c:	e8 7f ee ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ea1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ea8:	00 
    2ea9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ead:	48 01 df             	add    %rbx,%rdi
    2eb0:	48 85 c0             	test   %rax,%rax
    2eb3:	0f 84 87 09 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2eb9:	31 f6                	xor    %esi,%esi
    2ebb:	e8 a0 ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ec0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ec7:	00 
    2ec8:	4c 39 e7             	cmp    %r12,%rdi
    2ecb:	74 11                	je     2ede <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ecd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ed4:	00 
    2ed5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ed9:	e8 72 ee ff ff       	callq  1d50 <_ZdlPvm@plt>
    2ede:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3a87 <_fini+0x43>
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 7e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef9:	00 
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f05:	00 
    2f06:	4d 85 e4             	test   %r12,%r12
    2f09:	0f 84 5b 09 00 00    	je     386a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f15:	0f 84 e5 07 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 b7 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	e8 9f ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f31:	ba 12 00 00 00       	mov    $0x12,%edx
    2f36:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3a70 <_fini+0x2c>
    2f3d:	48 89 df             	mov    %rbx,%rdi
    2f40:	e8 2b ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f4c:	00 
    2f4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f58:	00 
    2f59:	4d 85 e4             	test   %r12,%r12
    2f5c:	0f 84 17 09 00 00    	je     3879 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2f62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f68:	0f 84 62 07 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2f6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 64 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f7c:	48 89 c7             	mov    %rax,%rdi
    2f7f:	e8 4c ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f84:	e8 47 ee ff ff       	callq  1dd0 <getpid@plt>
    2f89:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3a93 <_fini+0x4f>
    2f90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f9e:	00 
    2f9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fa3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fa7:	4d 39 e7             	cmp    %r12,%r15
    2faa:	0f 84 a0 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fb5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3a83 <_fini+0x3f>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 ac ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3a89 <_fini+0x45>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 98 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fdd:	4c 89 ef             	mov    %r13,%rdi
    2fe0:	e8 8b ec ff ff       	callq  1c70 <strlen@plt>
    2fe5:	4c 89 ee             	mov    %r13,%rsi
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	48 89 c2             	mov    %rax,%rdx
    2fee:	e8 7d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff8:	4c 89 f6             	mov    %r14,%rsi
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 6d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	ba 08 00 00 00       	mov    $0x8,%edx
    3008:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3a97 <_fini+0x53>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 59 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    301c:	4c 89 ef             	mov    %r13,%rdi
    301f:	e8 4c ec ff ff       	callq  1c70 <strlen@plt>
    3024:	4c 89 ee             	mov    %r13,%rsi
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	48 89 c2             	mov    %rax,%rdx
    302d:	e8 3e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3032:	ba 03 00 00 00       	mov    $0x3,%edx
    3037:	4c 89 f6             	mov    %r14,%rsi
    303a:	48 89 df             	mov    %rbx,%rdi
    303d:	e8 2e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	ba 07 00 00 00       	mov    $0x7,%edx
    3047:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3aa0 <_fini+0x5c>
    304e:	48 89 df             	mov    %rbx,%rdi
    3051:	e8 1a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	41 0f be 34 24       	movsbl (%r12),%esi
    305b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3062:	00 
    3063:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    306a:	00 
    306b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3076:	00 00 
    3078:	0f 84 a2 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    307e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3085:	00 
    3086:	ba 01 00 00 00       	mov    $0x1,%edx
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 dd ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	ba 03 00 00 00       	mov    $0x3,%edx
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 cd ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 06 00 00 00       	mov    $0x6,%edx
    30a8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3aa8 <_fini+0x64>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 b9 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 fc eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30c4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3a94 <_fini+0x50>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	ba 02 00 00 00       	mov    $0x2,%edx
    30d3:	4c 89 ee             	mov    %r13,%rsi
    30d6:	e8 95 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30db:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30e0:	0f 84 fa 01 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    30e6:	ba 07 00 00 00       	mov    $0x7,%edx
    30eb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3ab7 <_fini+0x73>
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	e8 76 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3101:	48 89 df             	mov    %rbx,%rdi
    3104:	e8 67 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3109:	48 89 c7             	mov    %rax,%rdi
    310c:	ba 02 00 00 00       	mov    $0x2,%edx
    3111:	4c 89 ee             	mov    %r13,%rsi
    3114:	e8 57 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3119:	ba 07 00 00 00       	mov    $0x7,%edx
    311e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3abf <_fini+0x7b>
    3125:	48 89 df             	mov    %rbx,%rdi
    3128:	e8 43 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 86 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    313a:	48 89 c7             	mov    %rax,%rdi
    313d:	ba 02 00 00 00       	mov    $0x2,%edx
    3142:	4c 89 ee             	mov    %r13,%rsi
    3145:	e8 26 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	ba 09 00 00 00       	mov    $0x9,%edx
    314f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3ac7 <_fini+0x83>
    3156:	48 89 df             	mov    %rbx,%rdi
    3159:	e8 12 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3163:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3ad1 <_fini+0x8d>
    316a:	48 89 df             	mov    %rbx,%rdi
    316d:	e8 fe eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3172:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 f1 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    317f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3184:	85 d2                	test   %edx,%edx
    3186:	0f 89 2c 01 00 00    	jns    32b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    318c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3191:	85 c0                	test   %eax,%eax
    3193:	0f 89 97 00 00 00    	jns    3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3199:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    319e:	0f 84 b8 00 00 00    	je     325c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31a4:	ba 02 00 00 00       	mov    $0x2,%edx
    31a9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3af8 <_fini+0xb4>
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 b8 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31bf:	4d 39 e7             	cmp    %r12,%r15
    31c2:	0f 84 88 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    31c8:	ba 01 00 00 00       	mov    $0x1,%edx
    31cd:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3afe <_fini+0xba>
    31d4:	48 89 df             	mov    %rbx,%rdi
    31d7:	e8 94 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31e3:	00 
    31e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31ef:	00 
    31f0:	4d 85 ed             	test   %r13,%r13
    31f3:	0f 84 7b 06 00 00    	je     3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    31f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31fe:	0f 84 1c 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3204:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	e8 cf e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3211:	48 89 c7             	mov    %rax,%rdi
    3214:	e8 b7 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3219:	e9 92 fd ff ff       	jmpq   2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    321e:	66 90                	xchg   %ax,%ax
    3220:	48 89 df             	mov    %rbx,%rdi
    3223:	e8 b8 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3228:	48 89 df             	mov    %rbx,%rdi
    322b:	e9 66 fe ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3230:	ba 08 00 00 00       	mov    $0x8,%edx
    3235:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3aeb <_fini+0xa7>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 2c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3249:	48 89 df             	mov    %rbx,%rdi
    324c:	e8 1f ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3251:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3256:	0f 85 48 ff ff ff    	jne    31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    325c:	ba 03 00 00 00       	mov    $0x3,%edx
    3261:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3af4 <_fini+0xb0>
    3268:	48 89 df             	mov    %rbx,%rdi
    326b:	e8 00 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3270:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3275:	4c 89 ef             	mov    %r13,%rdi
    3278:	e8 f3 e9 ff ff       	callq  1c70 <strlen@plt>
    327d:	4c 89 ee             	mov    %r13,%rsi
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	48 89 c2             	mov    %rax,%rdx
    3286:	e8 e5 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328b:	ba 03 00 00 00       	mov    $0x3,%edx
    3290:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3af0 <_fini+0xac>
    3297:	48 89 df             	mov    %rbx,%rdi
    329a:	e8 d1 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32a6:	00 
    32a7:	48 89 df             	mov    %rbx,%rdi
    32aa:	e8 11 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32af:	e9 f0 fe ff ff       	jmpq   31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32b4:	0f 1f 40 00          	nopl   0x0(%rax)
    32b8:	ba 0e 00 00 00       	mov    $0xe,%edx
    32bd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3adc <_fini+0x98>
    32c4:	48 89 df             	mov    %rbx,%rdi
    32c7:	e8 a4 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32d1:	48 89 df             	mov    %rbx,%rdi
    32d4:	e8 97 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32d9:	e9 ae fe ff ff       	jmpq   318c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    32de:	66 90                	xchg   %ax,%ax
    32e0:	ba 07 00 00 00       	mov    $0x7,%edx
    32e5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3aaf <_fini+0x6b>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 7c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32f9:	48 89 df             	mov    %rbx,%rdi
    32fc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3301:	e8 ba e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3306:	48 89 c7             	mov    %rax,%rdi
    3309:	ba 02 00 00 00       	mov    $0x2,%edx
    330e:	4c 89 ee             	mov    %r13,%rsi
    3311:	e8 5a ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3316:	e9 cb fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    331b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3320:	4c 89 ef             	mov    %r13,%rdi
    3323:	e8 58 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 45 00          	mov    0x0(%r13),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 1c 20 00 	cmp    0x201c7c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    333c:	0f 84 c7 fe ff ff    	je     3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3342:	4c 89 ef             	mov    %r13,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 ba fe ff ff       	jmpq   3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    334f:	90                   	nop
    3350:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3357:	00 
    3358:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    335c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3363:	00 
    3364:	4d 85 e4             	test   %r12,%r12
    3367:	0f 84 23 05 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    336d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3373:	0f 84 47 04 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3379:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    337f:	48 89 df             	mov    %rbx,%rdi
    3382:	e8 59 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3387:	48 89 c7             	mov    %rax,%rdi
    338a:	e8 41 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    338f:	ba 04 00 00 00       	mov    $0x4,%edx
    3394:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3afb <_fini+0xb7>
    339b:	48 89 c7             	mov    %rax,%rdi
    339e:	49 89 c4             	mov    %rax,%r12
    33a1:	e8 ca e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a6:	49 8b 04 24          	mov    (%r12),%rax
    33aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33b5:	00 
    33b6:	4d 85 ed             	test   %r13,%r13
    33b9:	0f 84 b0 04 00 00    	je     386f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    33bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33c4:	0f 84 c6 03 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    33ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33cf:	4c 89 e7             	mov    %r12,%rdi
    33d2:	e8 09 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 f1 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33df:	ba 0f 00 00 00       	mov    $0xf,%edx
    33e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b00 <_fini+0xbc>
    33eb:	48 89 df             	mov    %rbx,%rdi
    33ee:	e8 7d e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    33fa:	00 00 
    33fc:	0f 84 fe 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3402:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3409:	00 
    340a:	4c 89 ff             	mov    %r15,%rdi
    340d:	e8 5e e8 ff ff       	callq  1c70 <strlen@plt>
    3412:	4c 89 fe             	mov    %r15,%rsi
    3415:	48 89 df             	mov    %rbx,%rdi
    3418:	48 89 c2             	mov    %rax,%rdx
    341b:	e8 50 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	ba 01 00 00 00       	mov    $0x1,%edx
    3425:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3af6 <_fini+0xb2>
    342c:	48 89 df             	mov    %rbx,%rdi
    342f:	e8 3c e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3434:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    343b:	00 
    343c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3440:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3447:	00 
    3448:	4d 85 e4             	test   %r12,%r12
    344b:	0f 84 2d 04 00 00    	je     387e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3451:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3457:	0f 84 03 03 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    345d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3463:	48 89 df             	mov    %rbx,%rdi
    3466:	e8 75 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    346b:	48 89 c7             	mov    %rax,%rdi
    346e:	e8 5d e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3473:	ba 01 00 00 00       	mov    $0x1,%edx
    3478:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3af9 <_fini+0xb5>
    347f:	48 89 df             	mov    %rbx,%rdi
    3482:	e8 e9 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3487:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    349a:	00 
    349b:	4d 85 e4             	test   %r12,%r12
    349e:	0f 84 59 05 00 00    	je     39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34aa:	0f 84 80 02 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    34b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34b6:	48 89 df             	mov    %rbx,%rdi
    34b9:	e8 22 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    34be:	48 89 c7             	mov    %rax,%rdi
    34c1:	48 8b 05 30 1b 20 00 	mov    0x201b30(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    34ce:	48 83 c0 10          	add    $0x10,%rax
    34d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    34d8:	48 8b 05 f1 1a 20 00 	mov    0x201af1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    34e6:	00 00 
    34e8:	48 83 c0 18          	add    $0x18,%rax
    34ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    34f1:	48 8b 05 d0 1a 20 00 	mov    0x201ad0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f8:	48 83 c0 10          	add    $0x10,%rax
    34fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3502:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3509:	00 00 
    350b:	e8 c0 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3510:	48 8b 05 b9 1a 20 00 	mov    0x201ab9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3517:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    351e:	00 00 
    3520:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3525:	48 83 c0 40          	add    $0x40,%rax
    3529:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3530:	00 00 
    3532:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3539:	00 
    353a:	e8 e1 e6 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    353f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3546:	00 
    3547:	e8 44 e9 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    354c:	48 8b 05 55 1a 20 00 	mov    0x201a55(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3553:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    355a:	00 
    355b:	48 83 c0 10          	add    $0x10,%rax
    355f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3566:	00 
    3567:	e8 54 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    356c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3571:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3576:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    357d:	00 
    357e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3585:	00 
    3586:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    358a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3591:	00 
    3592:	48 8b 05 f7 19 20 00 	mov    0x2019f7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3599:	48 83 c0 10          	add    $0x10,%rax
    359d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a4:	00 
    35a5:	e8 96 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35aa:	48 8b 05 0f 1a 20 00 	mov    0x201a0f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35b8:	00 00 
    35ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35c1:	00 
    35c2:	48 83 c0 18          	add    $0x18,%rax
    35c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    35cd:	00 00 
    35cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35d6:	00 
    35d7:	48 8b 05 e2 19 20 00 	mov    0x2019e2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35de:	48 83 c0 68          	add    $0x68,%rax
    35e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35e9:	00 
    35ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ef:	48 39 c7             	cmp    %rax,%rdi
    35f2:	74 11                	je     3605 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    35f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35fb:	00 
    35fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3600:	e8 4b e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3605:	48 8b 05 9c 19 20 00 	mov    0x20199c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    360c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3611:	48 83 c0 10          	add    $0x10,%rax
    3615:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    361c:	00 
    361d:	e8 9e e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3622:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3627:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    362c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3631:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3635:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    363c:	00 
    363d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3642:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3647:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    365a:	00 
    365b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3662:	00 
    3663:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3668:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    366f:	00 
    3670:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3674:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    367b:	00 
    367c:	48 8b 05 0d 19 20 00 	mov    0x20190d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3683:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    368a:	00 00 00 00 00 
    368f:	48 83 c0 10          	add    $0x10,%rax
    3693:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    369a:	00 
    369b:	e8 a0 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36a0:	48 83 3d 30 19 20 00 	cmpq   $0x0,0x201930(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36a7:	00 
    36a8:	0f 84 42 01 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36b5:	00 
    36b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36ba:	5b                   	pop    %rbx
    36bb:	41 5c                	pop    %r12
    36bd:	41 5d                	pop    %r13
    36bf:	41 5e                	pop    %r14
    36c1:	41 5f                	pop    %r15
    36c3:	5d                   	pop    %rbp
    36c4:	e9 27 e6 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    36c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 a8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    36ec:	0f 84 82 f8 ff ff    	je     2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 75 f8 ff ff       	jmpq   2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36ff:	90                   	nop
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 78 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    371c:	0f 84 ff f7 ff ff    	je     2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 f2 f7 ff ff       	jmpq   2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 48 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    374c:	0f 84 64 fd ff ff    	je     34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 57 fd ff ff       	jmpq   34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    375f:	90                   	nop
    3760:	4c 89 e7             	mov    %r12,%rdi
    3763:	e8 18 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 04 24          	mov    (%r12),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    377c:	0f 84 e1 fc ff ff    	je     3463 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3782:	4c 89 e7             	mov    %r12,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 d4 fc ff ff       	jmpq   3463 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    378f:	90                   	nop
    3790:	4c 89 ef             	mov    %r13,%rdi
    3793:	e8 e8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 45 00          	mov    0x0(%r13),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37ac:	0f 84 1d fc ff ff    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37b2:	4c 89 ef             	mov    %r13,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 10 fc ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37bf:	90                   	nop
    37c0:	4c 89 e7             	mov    %r12,%rdi
    37c3:	e8 b8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 04 24          	mov    (%r12),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37dc:	0f 84 9d fb ff ff    	je     337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    37e2:	4c 89 e7             	mov    %r12,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 90 fb ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    37ef:	90                   	nop
    37f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    37f4:	5b                   	pop    %rbx
    37f5:	41 5c                	pop    %r12
    37f7:	41 5d                	pop    %r13
    37f9:	41 5e                	pop    %r14
    37fb:	41 5f                	pop    %r15
    37fd:	5d                   	pop    %rbp
    37fe:	c3                   	retq   
    37ff:	90                   	nop
    3800:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3807:	00 
    3808:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    380c:	48 01 df             	add    %rbx,%rdi
    380f:	8b 77 20             	mov    0x20(%rdi),%esi
    3812:	83 ce 01             	or     $0x1,%esi
    3815:	e8 46 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    381a:	e9 01 fc ff ff       	jmpq   3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    381f:	90                   	nop
    3820:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3827:	00 
    3828:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    382c:	4c 01 e7             	add    %r12,%rdi
    382f:	8b 77 20             	mov    0x20(%rdi),%esi
    3832:	83 ce 01             	or     $0x1,%esi
    3835:	e8 26 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    383a:	e9 bb f4 ff ff       	jmpq   2cfa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    383f:	90                   	nop
    3840:	8b 77 20             	mov    0x20(%rdi),%esi
    3843:	83 ce 04             	or     $0x4,%esi
    3846:	e8 15 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    384b:	e9 70 f6 ff ff       	jmpq   2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3850:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3857:	00 
    3858:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    385f:	00 
    3860:	e8 2b e4 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3865:	e9 49 f5 ff ff       	jmpq   2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    386a:	e8 31 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    386f:	e8 2c e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3874:	e8 27 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3879:	e8 22 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    387e:	e8 1d e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3883:	49 89 c4             	mov    %rax,%r12
    3886:	eb 12                	jmp    389a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3888:	49 89 c4             	mov    %rax,%r12
    388b:	e9 b7 00 00 00       	jmpq   3947 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3890:	e8 0b e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3895:	49 89 c4             	mov    %rax,%r12
    3898:	eb 64                	jmp    38fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    389a:	48 8b 05 57 17 20 00 	mov    0x201757(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38a8:	00 
    38a9:	48 83 c0 10          	add    $0x10,%rax
    38ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38b4:	00 
    38b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38ba:	48 39 c7             	cmp    %rax,%rdi
    38bd:	74 7e                	je     393d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    38bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38c6:	00 
    38c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38cb:	c5 f8 77             	vzeroupper 
    38ce:	e8 7d e4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    38d3:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38df:	48 83 c0 10          	add    $0x10,%rax
    38e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38ea:	00 
    38eb:	e8 d0 e4 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    38f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    38f9:	e8 12 e3 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    38fe:	48 8b 05 8b 16 20 00 	mov    0x20168b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3905:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    390a:	48 83 c0 10          	add    $0x10,%rax
    390e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3915:	00 
    3916:	c5 f8 77             	vzeroupper 
    3919:	e8 22 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    391e:	48 83 3d b2 16 20 00 	cmpq   $0x0,0x2016b2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3925:	00 
    3926:	74 0d                	je     3935 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3928:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    392f:	00 
    3930:	e8 bb e3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3935:	4c 89 e7             	mov    %r12,%rdi
    3938:	e8 43 e5 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    393d:	c5 f8 77             	vzeroupper 
    3940:	eb 91                	jmp    38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3942:	48 89 c3             	mov    %rax,%rbx
    3945:	eb 3d                	jmp    3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3947:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    394e:	00 
    394f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3954:	31 f6                	xor    %esi,%esi
    3956:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    395d:	00 
    395e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3962:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3969:	00 
    396a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3971:	00 
    3972:	eb 8a                	jmp    38fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3974:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    397b:	00 
    397c:	c5 f8 77             	vzeroupper 
    397f:	e8 0c e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3984:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3989:	49 89 dc             	mov    %rbx,%r12
    398c:	c5 f8 77             	vzeroupper 
    398f:	e8 4c e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3994:	eb 88                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3996:	48 89 c3             	mov    %rax,%rbx
    3999:	eb 30                	jmp    39cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    399b:	48 89 c3             	mov    %rax,%rbx
    399e:	eb d4                	jmp    3974 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39a5:	c5 f8 77             	vzeroupper 
    39a8:	e8 73 e4 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39be:	00 
    39bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39ca:	00 
    39cb:	48 8b 05 be 15 20 00 	mov    0x2015be(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39d9:	00 
    39da:	48 83 c0 10          	add    $0x10,%rax
    39de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    39e5:	00 
    39e6:	c5 f8 77             	vzeroupper 
    39e9:	e8 52 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    39ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39f5:	00 
    39f6:	e8 95 e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39fb:	eb 87                	jmp    3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39fd:	e8 9e e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a02:	48 89 c3             	mov    %rax,%rbx
    3a05:	eb a6                	jmp    39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a07:	49 89 c4             	mov    %rax,%r12
    3a0a:	eb 23                	jmp    3a2f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a0c:	48 89 c7             	mov    %rax,%rdi
    3a0f:	eb 0c                	jmp    3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a11:	48 89 c3             	mov    %rax,%rbx
    3a14:	eb 8a                	jmp    39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a16:	89 c7                	mov    %eax,%edi
    3a18:	e8 93 e2 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3a1d:	c5 f8 77             	vzeroupper 
    3a20:	e8 2b e2 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3a25:	e8 16 e4 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3a2a:	e9 10 fb ff ff       	jmpq   353f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a2f:	48 89 df             	mov    %rbx,%rdi
    3a32:	c5 f8 77             	vzeroupper 
    3a35:	4c 89 e3             	mov    %r12,%rbx
    3a38:	e8 b3 e3 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a3d:	e9 42 ff ff ff       	jmpq   3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a44 <_fini>:
    3a44:	f3 0f 1e fa          	endbr64 
    3a48:	48 83 ec 08          	sub    $0x8,%rsp
    3a4c:	48 83 c4 08          	add    $0x8,%rsp
    3a50:	c3                   	retq   


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
    1ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205078 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202bd8>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202820>
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
    1ec0:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 39d0 <_fini+0xcc>
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
    2024:	41 57                	push   %r15
    2026:	41 56                	push   %r14
    2028:	41 55                	push   %r13
    202a:	41 54                	push   %r12
    202c:	53                   	push   %rbx
    202d:	49 89 fe             	mov    %rdi,%r14
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
    2054:	0f 8c b1 03 00 00    	jl     240b <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3eb>
    205a:	0f af c8             	imul   %eax,%ecx
    205d:	01 ca                	add    %ecx,%edx
    205f:	44 8d 2c 10          	lea    (%rax,%rdx,1),%r13d
    2063:	44 39 ea             	cmp    %r13d,%edx
    2066:	0f 8d 90 03 00 00    	jge    23fc <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3dc>
    206c:	41 89 d0             	mov    %edx,%r8d
    206f:	c1 e2 07             	shl    $0x7,%edx
    2072:	c4 c2 7d 19 56 10    	vbroadcastsd 0x10(%r14),%ymm2
    2078:	41 c1 e5 06          	shl    $0x6,%r13d
    207c:	48 63 c2             	movslq %edx,%rax
    207f:	49 8b 56 08          	mov    0x8(%r14),%rdx
    2083:	41 c1 e0 06          	shl    $0x6,%r8d
    2087:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
    208c:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2091:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    2098:	00 
    2099:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    209d:	49 8b 06             	mov    (%r14),%rax
    20a0:	49 63 d0             	movslq %r8d,%rdx
    20a3:	4c 8d b4 24 40 04 00 	lea    0x440(%rsp),%r14
    20aa:	00 
    20ab:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    20b0:	4d 89 ee             	mov    %r13,%r14
    20b3:	45 89 c5             	mov    %r8d,%r13d
    20b6:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    20bb:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    20bf:	90                   	nop
    20c0:	c5 fb 10 4b 60       	vmovsd 0x60(%rbx),%xmm1
    20c5:	c5 7b 10 6b 40       	vmovsd 0x40(%rbx),%xmm13
    20ca:	31 c0                	xor    %eax,%eax
    20cc:	c5 7b 10 a3 80 00 00 	vmovsd 0x80(%rbx),%xmm12
    20d3:	00 
    20d4:	c5 7b 10 9b c0 00 00 	vmovsd 0xc0(%rbx),%xmm11
    20db:	00 
    20dc:	c5 7b 10 93 00 01 00 	vmovsd 0x100(%rbx),%xmm10
    20e3:	00 
    20e4:	c5 7b 10 8b 40 01 00 	vmovsd 0x140(%rbx),%xmm9
    20eb:	00 
    20ec:	c5 7b 10 83 80 01 00 	vmovsd 0x180(%rbx),%xmm8
    20f3:	00 
    20f4:	c5 fb 10 bb c0 01 00 	vmovsd 0x1c0(%rbx),%xmm7
    20fb:	00 
    20fc:	c5 fb 10 b3 00 02 00 	vmovsd 0x200(%rbx),%xmm6
    2103:	00 
    2104:	c5 f1 16 4b 70       	vmovhpd 0x70(%rbx),%xmm1,%xmm1
    2109:	c5 11 16 6b 50       	vmovhpd 0x50(%rbx),%xmm13,%xmm13
    210e:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2114:	c5 fb 10 8b a0 00 00 	vmovsd 0xa0(%rbx),%xmm1
    211b:	00 
    211c:	c5 19 16 a3 90 00 00 	vmovhpd 0x90(%rbx),%xmm12,%xmm12
    2123:	00 
    2124:	c5 21 16 9b d0 00 00 	vmovhpd 0xd0(%rbx),%xmm11,%xmm11
    212b:	00 
    212c:	c5 29 16 93 10 01 00 	vmovhpd 0x110(%rbx),%xmm10,%xmm10
    2133:	00 
    2134:	c5 31 16 8b 50 01 00 	vmovhpd 0x150(%rbx),%xmm9,%xmm9
    213b:	00 
    213c:	c5 39 16 83 90 01 00 	vmovhpd 0x190(%rbx),%xmm8,%xmm8
    2143:	00 
    2144:	c5 c1 16 bb d0 01 00 	vmovhpd 0x1d0(%rbx),%xmm7,%xmm7
    214b:	00 
    214c:	c5 c9 16 b3 10 02 00 	vmovhpd 0x210(%rbx),%xmm6,%xmm6
    2153:	00 
    2154:	c5 f1 16 8b b0 00 00 	vmovhpd 0xb0(%rbx),%xmm1,%xmm1
    215b:	00 
    215c:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    2162:	c5 fb 10 8b e0 00 00 	vmovsd 0xe0(%rbx),%xmm1
    2169:	00 
    216a:	c5 f1 16 8b f0 00 00 	vmovhpd 0xf0(%rbx),%xmm1,%xmm1
    2171:	00 
    2172:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    2178:	c5 fb 10 8b 20 01 00 	vmovsd 0x120(%rbx),%xmm1
    217f:	00 
    2180:	c5 f1 16 8b 30 01 00 	vmovhpd 0x130(%rbx),%xmm1,%xmm1
    2187:	00 
    2188:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    218e:	c5 fb 10 8b 60 01 00 	vmovsd 0x160(%rbx),%xmm1
    2195:	00 
    2196:	c5 f1 16 8b 70 01 00 	vmovhpd 0x170(%rbx),%xmm1,%xmm1
    219d:	00 
    219e:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    21a4:	c5 fb 10 8b a0 01 00 	vmovsd 0x1a0(%rbx),%xmm1
    21ab:	00 
    21ac:	c5 f1 16 8b b0 01 00 	vmovhpd 0x1b0(%rbx),%xmm1,%xmm1
    21b3:	00 
    21b4:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    21ba:	c5 fb 10 8b e0 01 00 	vmovsd 0x1e0(%rbx),%xmm1
    21c1:	00 
    21c2:	c5 f1 16 8b f0 01 00 	vmovhpd 0x1f0(%rbx),%xmm1,%xmm1
    21c9:	00 
    21ca:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    21d0:	c5 fb 10 8b 20 02 00 	vmovsd 0x220(%rbx),%xmm1
    21d7:	00 
    21d8:	c5 f1 16 8b 30 02 00 	vmovhpd 0x230(%rbx),%xmm1,%xmm1
    21df:	00 
    21e0:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    21e6:	c5 fb 10 8b 60 02 00 	vmovsd 0x260(%rbx),%xmm1
    21ed:	00 
    21ee:	c5 fb 10 ab 40 02 00 	vmovsd 0x240(%rbx),%xmm5
    21f5:	00 
    21f6:	c5 fb 10 a3 80 02 00 	vmovsd 0x280(%rbx),%xmm4
    21fd:	00 
    21fe:	c5 fb 10 9b c0 02 00 	vmovsd 0x2c0(%rbx),%xmm3
    2205:	00 
    2206:	c5 fb 10 93 00 03 00 	vmovsd 0x300(%rbx),%xmm2
    220d:	00 
    220e:	c5 7b 10 b3 40 03 00 	vmovsd 0x340(%rbx),%xmm14
    2215:	00 
    2216:	c5 f1 16 8b 70 02 00 	vmovhpd 0x270(%rbx),%xmm1,%xmm1
    221d:	00 
    221e:	c5 d1 16 ab 50 02 00 	vmovhpd 0x250(%rbx),%xmm5,%xmm5
    2225:	00 
    2226:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    222c:	c5 fb 10 8b a0 02 00 	vmovsd 0x2a0(%rbx),%xmm1
    2233:	00 
    2234:	c5 d9 16 a3 90 02 00 	vmovhpd 0x290(%rbx),%xmm4,%xmm4
    223b:	00 
    223c:	c5 e1 16 9b d0 02 00 	vmovhpd 0x2d0(%rbx),%xmm3,%xmm3
    2243:	00 
    2244:	c5 e9 16 93 10 03 00 	vmovhpd 0x310(%rbx),%xmm2,%xmm2
    224b:	00 
    224c:	c5 09 16 b3 50 03 00 	vmovhpd 0x350(%rbx),%xmm14,%xmm14
    2253:	00 
    2254:	c5 f1 16 8b b0 02 00 	vmovhpd 0x2b0(%rbx),%xmm1,%xmm1
    225b:	00 
    225c:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    2262:	c5 fb 10 8b e0 02 00 	vmovsd 0x2e0(%rbx),%xmm1
    2269:	00 
    226a:	c5 f1 16 8b f0 02 00 	vmovhpd 0x2f0(%rbx),%xmm1,%xmm1
    2271:	00 
    2272:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    2278:	c5 fb 10 8b 20 03 00 	vmovsd 0x320(%rbx),%xmm1
    227f:	00 
    2280:	c5 f1 16 8b 30 03 00 	vmovhpd 0x330(%rbx),%xmm1,%xmm1
    2287:	00 
    2288:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    228e:	c5 fb 10 8b 60 03 00 	vmovsd 0x360(%rbx),%xmm1
    2295:	00 
    2296:	c5 f1 16 8b 70 03 00 	vmovhpd 0x370(%rbx),%xmm1,%xmm1
    229d:	00 
    229e:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    22a4:	c5 fb 10 8b a0 03 00 	vmovsd 0x3a0(%rbx),%xmm1
    22ab:	00 
    22ac:	c5 7b 10 b3 80 03 00 	vmovsd 0x380(%rbx),%xmm14
    22b3:	00 
    22b4:	c5 f1 16 8b b0 03 00 	vmovhpd 0x3b0(%rbx),%xmm1,%xmm1
    22bb:	00 
    22bc:	c5 09 16 b3 90 03 00 	vmovhpd 0x390(%rbx),%xmm14,%xmm14
    22c3:	00 
    22c4:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    22ca:	c5 7b 10 b3 e0 03 00 	vmovsd 0x3e0(%rbx),%xmm14
    22d1:	00 
    22d2:	c5 fb 10 8b c0 03 00 	vmovsd 0x3c0(%rbx),%xmm1
    22d9:	00 
    22da:	c5 09 16 b3 f0 03 00 	vmovhpd 0x3f0(%rbx),%xmm14,%xmm14
    22e1:	00 
    22e2:	c5 f1 16 8b d0 03 00 	vmovhpd 0x3d0(%rbx),%xmm1,%xmm1
    22e9:	00 
    22ea:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    22f0:	c5 7b 10 73 20       	vmovsd 0x20(%rbx),%xmm14
    22f5:	c5 09 16 73 30       	vmovhpd 0x30(%rbx),%xmm14,%xmm14
    22fa:	c5 79 29 74 24 20    	vmovapd %xmm14,0x20(%rsp)
    2300:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2304:	c5 09 16 73 10       	vmovhpd 0x10(%rbx),%xmm14,%xmm14
    2309:	c4 63 0d 18 74 24 20 	vinsertf128 $0x1,0x20(%rsp),%ymm14,%ymm14
    2310:	01 
    2311:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    2318:	00 00 
    231a:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    231f:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    2325:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    232c:	00 00 
    232e:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    2335:	00 00 
    2337:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    233e:	00 00 
    2340:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    2347:	00 00 
    2349:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    2350:	00 00 
    2352:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    2359:	00 00 
    235b:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2362:	00 00 
    2364:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    236b:	00 00 
    236d:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    2374:	00 00 
    2376:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    237d:	00 00 
    237f:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    2386:	00 00 
    2388:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    238f:	00 00 
    2391:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    2398:	00 00 
    239a:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    23a0:	c4 c1 7d 59 0c 06    	vmulpd (%r14,%rax,1),%ymm0,%ymm1
    23a6:	c4 c1 7d 29 0c 07    	vmovapd %ymm1,(%r15,%rax,1)
    23ac:	48 83 c0 20          	add    $0x20,%rax
    23b0:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    23b6:	75 e8                	jne    23a0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x380>
    23b8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    23bd:	ba 00 02 00 00       	mov    $0x200,%edx
    23c2:	4c 89 fe             	mov    %r15,%rsi
    23c5:	c5 f8 77             	vzeroupper 
    23c8:	41 83 c5 40          	add    $0x40,%r13d
    23cc:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    23d3:	e8 28 f9 ff ff       	callq  1d00 <memcpy@plt>
    23d8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	ba 00 02 00 00       	mov    $0x200,%edx
    23e5:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    23ec:	e8 0f f9 ff ff       	callq  1d00 <memcpy@plt>
    23f1:	44 39 6c 24 34       	cmp    %r13d,0x34(%rsp)
    23f6:	0f 8f c4 fc ff ff    	jg     20c0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    23fc:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2400:	5b                   	pop    %rbx
    2401:	41 5c                	pop    %r12
    2403:	41 5d                	pop    %r13
    2405:	41 5e                	pop    %r14
    2407:	41 5f                	pop    %r15
    2409:	5d                   	pop    %rbp
    240a:	c3                   	retq   
    240b:	ff c0                	inc    %eax
    240d:	31 d2                	xor    %edx,%edx
    240f:	e9 46 fc ff ff       	jmpq   205a <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2414:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    241b:	00 00 00 00 
    241f:	90                   	nop

0000000000002420 <__dace_init_strided_load_stride_2_static_veclen_64_cpy>:
    2420:	55                   	push   %rbp
    2421:	bf 40 00 00 00       	mov    $0x40,%edi
    2426:	48 89 e5             	mov    %rsp,%rbp
    2429:	e8 12 f9 ff ff       	callq  1d40 <_Znwm@plt>
    242e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2432:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2436:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    243a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2441:	00 
    2442:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2449:	00 
    244a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    244f:	c5 f8 77             	vzeroupper 
    2452:	5d                   	pop    %rbp
    2453:	c3                   	retq   
    2454:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    245b:	00 00 00 00 
    245f:	90                   	nop

0000000000002460 <__dace_exit_strided_load_stride_2_static_veclen_64_cpy>:
    2460:	48 85 ff             	test   %rdi,%rdi
    2463:	74 2b                	je     2490 <__dace_exit_strided_load_stride_2_static_veclen_64_cpy+0x30>
    2465:	53                   	push   %rbx
    2466:	48 89 fb             	mov    %rdi,%rbx
    2469:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    246d:	48 85 ff             	test   %rdi,%rdi
    2470:	74 0c                	je     247e <__dace_exit_strided_load_stride_2_static_veclen_64_cpy+0x1e>
    2472:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2476:	48 29 fe             	sub    %rdi,%rsi
    2479:	e8 d2 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 40 00 00 00       	mov    $0x40,%esi
    2486:	e8 c5 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    248b:	31 c0                	xor    %eax,%eax
    248d:	5b                   	pop    %rbx
    248e:	c3                   	retq   
    248f:	90                   	nop
    2490:	31 c0                	xor    %eax,%eax
    2492:	c3                   	retq   
    2493:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    249a:	00 00 00 00 
    249e:	66 90                	xchg   %ax,%ax

00000000000024a0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d>:
    24a0:	55                   	push   %rbp
    24a1:	48 89 e5             	mov    %rsp,%rbp
    24a4:	41 57                	push   %r15
    24a6:	41 56                	push   %r14
    24a8:	41 55                	push   %r13
    24aa:	41 54                	push   %r12
    24ac:	53                   	push   %rbx
    24ad:	49 89 d4             	mov    %rdx,%r12
    24b0:	48 89 fb             	mov    %rdi,%rbx
    24b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24ba:	4c 8b 2d 17 2b 20 00 	mov    0x202b17(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24cc:	4d 85 ed             	test   %r13,%r13
    24cf:	74 0d                	je     24de <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    24d1:	e8 0a f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24d6:	85 c0                	test   %eax,%eax
    24d8:	0f 85 f8 f9 ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    24de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24e6:	74 04                	je     24ec <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    24e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24f0:	48 29 c2             	sub    %rax,%rdx
    24f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24fa:	0f 86 00 02 00 00    	jbe    2700 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x260>
    2500:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2506:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    250c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2512:	4d 85 ed             	test   %r13,%r13
    2515:	74 08                	je     251f <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2517:	48 89 df             	mov    %rbx,%rdi
    251a:	e8 d1 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    251f:	e8 cc f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2524:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    252a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    252f:	31 c9                	xor    %ecx,%ecx
    2531:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2537:	31 d2                	xor    %edx,%edx
    2539:	48 8d 3d e0 fa ff ff 	lea    -0x520(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2540:	49 89 c4             	mov    %rax,%r12
    2543:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2549:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    254f:	e8 ac f8 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2554:	e8 97 f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2559:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2560:	9b c4 20 
    2563:	48 89 c6             	mov    %rax,%rsi
    2566:	4c 89 e0             	mov    %r12,%rax
    2569:	48 f7 e9             	imul   %rcx
    256c:	4c 89 e0             	mov    %r12,%rax
    256f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2573:	48 c1 fa 07          	sar    $0x7,%rdx
    2577:	48 89 d7             	mov    %rdx,%rdi
    257a:	48 29 c7             	sub    %rax,%rdi
    257d:	48 89 f0             	mov    %rsi,%rax
    2580:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2584:	48 f7 e9             	imul   %rcx
    2587:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    258c:	48 89 d1             	mov    %rdx,%rcx
    258f:	48 c1 f9 07          	sar    $0x7,%rcx
    2593:	48 29 f1             	sub    %rsi,%rcx
    2596:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    259c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25a2:	e8 69 f7 ff ff       	callq  1d10 <pthread_self@plt>
    25a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25b1:	be 08 00 00 00       	mov    $0x8,%esi
    25b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25bb:	e8 40 f6 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    25c0:	49 89 c4             	mov    %rax,%r12
    25c3:	4d 85 ed             	test   %r13,%r13
    25c6:	74 10                	je     25d8 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x138>
    25c8:	48 89 df             	mov    %rbx,%rdi
    25cb:	e8 10 f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    25d0:	85 c0                	test   %eax,%eax
    25d2:	0f 85 f7 f8 ff ff    	jne    1ecf <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    25d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25dc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    25e2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25e9:	00 00 00 
    25ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25f1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    25f7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    25fe:	00 00 
    2600:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2607:	00 00 
    2609:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2610:	00 00 
    2612:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2617:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    261e:	00 
    261f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2626:	00 ff ff ff ff 
    262b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2630:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2635:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3a80 <_fini+0x17c>
    263c:	00 
    263d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2641:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2648:	00 00 
    264a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2650:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3aa0 <_fini+0x19c>
    2657:	00 
    2658:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    265e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2662:	0f 84 18 01 00 00    	je     2780 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    2668:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    266e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2672:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2678:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    267d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2683:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2688:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    268f:	00 00 
    2691:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2696:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    269d:	00 00 
    269f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26a6:	00 
    26a7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26ae:	00 00 
    26b0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26b7:	00 
    26b8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26bf:	00 
    26c0:	c5 f8 77             	vzeroupper 
    26c3:	4d 85 ed             	test   %r13,%r13
    26c6:	74 08                	je     26d0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x230>
    26c8:	48 89 df             	mov    %rbx,%rdi
    26cb:	e8 20 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    26d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26d7:	48 89 df             	mov    %rbx,%rdi
    26da:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 39f0 <_fini+0xec>
    26e1:	5b                   	pop    %rbx
    26e2:	41 5c                	pop    %r12
    26e4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3a38 <_fini+0x134>
    26eb:	41 5d                	pop    %r13
    26ed:	41 5e                	pop    %r14
    26ef:	41 5f                	pop    %r15
    26f1:	5d                   	pop    %rbp
    26f2:	e9 59 f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26fe:	00 00 
    2700:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2704:	bf 00 00 06 00       	mov    $0x60000,%edi
    2709:	49 29 c7             	sub    %rax,%r15
    270c:	e8 2f f6 ff ff       	callq  1d40 <_Znwm@plt>
    2711:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2715:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2719:	49 89 c6             	mov    %rax,%r14
    271c:	4c 29 c2             	sub    %r8,%rdx
    271f:	48 85 d2             	test   %rdx,%rdx
    2722:	7f 2c                	jg     2750 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    2724:	4d 85 c0             	test   %r8,%r8
    2727:	0f 85 a3 01 00 00    	jne    28d0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x430>
    272d:	4d 01 f7             	add    %r14,%r15
    2730:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2735:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    273c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2742:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2746:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    274b:	e9 b0 fd ff ff       	jmpq   2500 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2750:	4c 89 c6             	mov    %r8,%rsi
    2753:	48 89 c7             	mov    %rax,%rdi
    2756:	4c 89 04 24          	mov    %r8,(%rsp)
    275a:	e8 a1 f5 ff ff       	callq  1d00 <memcpy@plt>
    275f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2763:	4c 8b 04 24          	mov    (%rsp),%r8
    2767:	4c 29 c6             	sub    %r8,%rsi
    276a:	4c 89 c7             	mov    %r8,%rdi
    276d:	e8 de f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2772:	eb b9                	jmp    272d <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2774:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    277b:	00 00 00 00 
    277f:	90                   	nop
    2780:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2784:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    278b:	aa aa aa 
    278e:	4c 29 f8             	sub    %r15,%rax
    2791:	49 89 c4             	mov    %rax,%r12
    2794:	48 c1 f8 06          	sar    $0x6,%rax
    2798:	48 0f af c2          	imul   %rdx,%rax
    279c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27a3:	aa aa 00 
    27a6:	48 39 d0             	cmp    %rdx,%rax
    27a9:	0f 84 11 f7 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold>
    27af:	48 85 c0             	test   %rax,%rax
    27b2:	ba 01 00 00 00       	mov    $0x1,%edx
    27b7:	48 0f 45 d0          	cmovne %rax,%rdx
    27bb:	48 01 d0             	add    %rdx,%rax
    27be:	0f 82 28 01 00 00    	jb     28ec <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    27c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27cb:	aa aa 00 
    27ce:	48 39 d0             	cmp    %rdx,%rax
    27d1:	48 0f 47 c2          	cmova  %rdx,%rax
    27d5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27d9:	49 c1 e6 06          	shl    $0x6,%r14
    27dd:	4c 89 f7             	mov    %r14,%rdi
    27e0:	c5 f8 77             	vzeroupper 
    27e3:	e8 58 f5 ff ff       	callq  1d40 <_Znwm@plt>
    27e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27ee:	48 89 c1             	mov    %rax,%rcx
    27f1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27f6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27fc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2802:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2809:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    280f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2816:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    281d:	00 00 
    281f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2826:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    282d:	00 00 
    282f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2836:	00 00 00 
    2839:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2840:	00 00 
    2842:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2849:	00 00 00 
    284c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2853:	00 
    2854:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    285a:	4d 85 e4             	test   %r12,%r12
    285d:	7f 21                	jg     2880 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    285f:	4d 85 ff             	test   %r15,%r15
    2862:	75 7c                	jne    28e0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2864:	c5 f8 77             	vzeroupper 
    2867:	4c 01 f1             	add    %r14,%rcx
    286a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    286f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2873:	e9 4b fe ff ff       	jmpq   26c3 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    287f:	00 
    2880:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2886:	4c 89 fe             	mov    %r15,%rsi
    2889:	48 89 cf             	mov    %rcx,%rdi
    288c:	4c 89 e2             	mov    %r12,%rdx
    288f:	c5 f8 77             	vzeroupper 
    2892:	e8 69 f4 ff ff       	callq  1d00 <memcpy@plt>
    2897:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    289d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a1:	48 89 c1             	mov    %rax,%rcx
    28a4:	4c 29 fe             	sub    %r15,%rsi
    28a7:	4c 89 ff             	mov    %r15,%rdi
    28aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28b5:	e8 96 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28ba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28c0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28c5:	eb a0                	jmp    2867 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    28c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ce:	00 00 
    28d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d4:	4c 29 c6             	sub    %r8,%rsi
    28d7:	e9 8e fe ff ff       	jmpq   276a <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    28dc:	0f 1f 40 00          	nopl   0x0(%rax)
    28e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e4:	4c 29 fe             	sub    %r15,%rsi
    28e7:	c5 f8 77             	vzeroupper 
    28ea:	eb bb                	jmp    28a7 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x407>
    28ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28f3:	ff ff 7f 
    28f6:	e9 e2 fe ff ff       	jmpq   27dd <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    28fb:	49 89 c4             	mov    %rax,%r12
    28fe:	e9 ed f5 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2903:	e9 d5 f5 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    290f:	00 

0000000000002910 <__program_strided_load_stride_2_static_veclen_64_cpy>:
    2910:	e9 8b f3 ff ff       	jmpq   1ca0 <_Z61__program_strided_load_stride_2_static_veclen_64_cpy_internalP50strided_load_stride_2_static_veclen_64_cpy_state_tPdS1_d@plt>
    2915:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291c:	00 00 00 
    291f:	90                   	nop

0000000000002920 <_ZNKSt5ctypeIcE8do_widenEc>:
    2920:	89 f0                	mov    %esi,%eax
    2922:	c3                   	retq   
    2923:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292a:	00 00 00 
    292d:	0f 1f 00             	nopl   (%rax)

0000000000002930 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2930:	55                   	push   %rbp
    2931:	48 89 e5             	mov    %rsp,%rbp
    2934:	41 57                	push   %r15
    2936:	41 56                	push   %r14
    2938:	41 55                	push   %r13
    293a:	41 54                	push   %r12
    293c:	53                   	push   %rbx
    293d:	49 89 f4             	mov    %rsi,%r12
    2940:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2944:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    294b:	48 8b 05 6e 26 20 00 	mov    0x20266e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2952:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2959:	00 
    295a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2961:	00 
    2962:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2966:	48 8b 05 3b 26 20 00 	mov    0x20263b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    296d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2972:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 83 3d 55 26 20 00 	cmpq   $0x0,0x202655(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2982:	00 
    2983:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2989:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2990:	00 00 
    2992:	74 0d                	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2994:	e8 47 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2999:	85 c0                	test   %eax,%eax
    299b:	0f 85 35 0f 00 00    	jne    38d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29a8:	00 
    29a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29b0:	00 
    29b1:	4c 89 f7             	mov    %r14,%rdi
    29b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29be:	e8 6d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    29c3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29c7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29ce:	00 00 00 
    29d1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29d8:	00 00 00 00 00 
    29dd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29e4:	00 00 
    29e6:	31 f6                	xor    %esi,%esi
    29e8:	48 8b 1d a9 25 20 00 	mov    0x2025a9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29ef:	48 8b 05 9a 25 20 00 	mov    0x20259a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29fa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29fe:	48 83 c0 10          	add    $0x10,%rax
    2a02:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a09:	00 
    2a0a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a15:	00 
    2a16:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a1d:	00 
    2a1e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a23:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a2a:	00 
    2a2b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a32:	00 00 00 00 00 
    2a37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a3b:	4c 89 ff             	mov    %r15,%rdi
    2a3e:	c5 f8 77             	vzeroupper 
    2a41:	e8 6a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a4a:	31 f6                	xor    %esi,%esi
    2a4c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a53:	00 
    2a54:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a5b:	00 
    2a5c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a65:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a6c:	00 
    2a6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a71:	48 89 07             	mov    %rax,(%rdi)
    2a74:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a79:	e8 32 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a7e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a82:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a86:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a8a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a91:	00 00 
    2a93:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2aa1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2aa8:	00 
    2aa9:	48 8b 05 10 25 20 00 	mov    0x202510(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ab7:	00 00 
    2ab9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2abd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ac4:	00 00 
    2ac6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2acd:	00 00 
    2acf:	48 83 c0 18          	add    $0x18,%rax
    2ad3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2ada:	00 
    2adb:	48 8b 05 de 24 20 00 	mov    0x2024de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae2:	48 83 c0 68          	add    $0x68,%rax
    2ae6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2aed:	00 
    2aee:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2af5:	00 
    2af6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2afb:	48 89 c7             	mov    %rax,%rdi
    2afe:	c5 f8 77             	vzeroupper 
    2b01:	e8 aa f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2b06:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b0d:	00 
    2b0e:	4c 89 f7             	mov    %r14,%rdi
    2b11:	48 8b 05 e0 24 20 00 	mov    0x2024e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b18:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b1f:	18 00 00 00 
    2b23:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b2a:	00 00 00 00 00 
    2b2f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b36:	00 
    2b37:	48 83 c0 10          	add    $0x10,%rax
    2b3b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b42:	00 
    2b43:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b4a:	00 
    2b4b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b50:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b57:	00 
    2b58:	e8 53 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b5d:	e8 8e f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b62:	48 89 c1             	mov    %rax,%rcx
    2b65:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b6c:	de 1b 43 
    2b6f:	48 f7 e9             	imul   %rcx
    2b72:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b76:	48 c1 fa 12          	sar    $0x12,%rdx
    2b7a:	48 89 d3             	mov    %rdx,%rbx
    2b7d:	48 29 cb             	sub    %rcx,%rbx
    2b80:	4d 85 e4             	test   %r12,%r12
    2b83:	0f 84 57 0b 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b89:	4c 89 e7             	mov    %r12,%rdi
    2b8c:	e8 df f0 ff ff       	callq  1c70 <strlen@plt>
    2b91:	4c 89 e6             	mov    %r12,%rsi
    2b94:	4c 89 ef             	mov    %r13,%rdi
    2b97:	48 89 c2             	mov    %rax,%rdx
    2b9a:	e8 d1 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9f:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3920 <_fini+0x1c>
    2bab:	4c 89 ef             	mov    %r13,%rdi
    2bae:	e8 bd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3922 <_fini+0x1e>
    2bbf:	4c 89 ef             	mov    %r13,%rdi
    2bc2:	e8 a9 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	48 89 de             	mov    %rbx,%rsi
    2bca:	4c 89 ef             	mov    %r13,%rdi
    2bcd:	e8 5e f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bd2:	48 89 c7             	mov    %rax,%rdi
    2bd5:	ba 05 00 00 00       	mov    $0x5,%edx
    2bda:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 392a <_fini+0x26>
    2be1:	e8 8a f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bed:	00 
    2bee:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bf5:	00 
    2bf6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bfd:	00 
    2bfe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c05:	00 00 00 00 00 
    2c0a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c11:	00 
    2c12:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c19:	00 
    2c1a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c21:	00 
    2c22:	4d 85 c0             	test   %r8,%r8
    2c25:	0f 84 e5 0a 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c2b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c32:	00 
    2c33:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c3a:	00 
    2c3b:	4c 89 c2             	mov    %r8,%rdx
    2c3e:	4c 39 c0             	cmp    %r8,%rax
    2c41:	4c 0f 43 c0          	cmovae %rax,%r8
    2c45:	48 85 c0             	test   %rax,%rax
    2c48:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c4c:	31 d2                	xor    %edx,%edx
    2c4e:	31 f6                	xor    %esi,%esi
    2c50:	49 29 c8             	sub    %rcx,%r8
    2c53:	e8 b8 f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c58:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c5f:	00 
    2c60:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c67:	00 
    2c68:	48 89 c7             	mov    %rax,%rdi
    2c6b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c72:	00 
    2c73:	e8 b8 ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2c78:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c7c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c83:	00 00 00 
    2c86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c8d:	00 00 00 00 00 
    2c92:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c99:	00 00 
    2c9b:	31 f6                	xor    %esi,%esi
    2c9d:	48 8b 05 ec 22 20 00 	mov    0x2022ec(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ca4:	48 83 c0 10          	add    $0x10,%rax
    2ca8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2caf:	00 
    2cb0:	48 8b 05 f9 22 20 00 	mov    0x2022f9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cb7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cbb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cbf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cc3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cca:	00 
    2ccb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cd0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cd5:	48 01 df             	add    %rbx,%rdi
    2cd8:	48 89 07             	mov    %rax,(%rdi)
    2cdb:	c5 f8 77             	vzeroupper 
    2cde:	e8 cd f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ce3:	48 8b 05 e6 22 20 00 	mov    0x2022e6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cea:	48 83 c0 18          	add    $0x18,%rax
    2cee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cf5:	00 
    2cf6:	48 8b 05 d3 22 20 00 	mov    0x2022d3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cfd:	48 83 c0 40          	add    $0x40,%rax
    2d01:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d08:	00 
    2d09:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d10:	00 
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	49 89 c7             	mov    %rax,%r15
    2d17:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d1c:	e8 3f f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d21:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d28:	00 
    2d29:	4c 89 fe             	mov    %r15,%rsi
    2d2c:	e8 7f f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d31:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d38:	00 
    2d39:	ba 14 00 00 00       	mov    $0x14,%edx
    2d3e:	4c 89 ff             	mov    %r15,%rdi
    2d41:	e8 da ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d46:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d4d:	00 
    2d4e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d52:	48 01 df             	add    %rbx,%rdi
    2d55:	48 85 c0             	test   %rax,%rax
    2d58:	0f 84 a2 09 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d5e:	31 f6                	xor    %esi,%esi
    2d60:	e8 fb f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d65:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d6c:	00 
    2d6d:	4c 39 e7             	cmp    %r12,%rdi
    2d70:	74 11                	je     2d83 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d72:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d79:	00 
    2d7a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d7e:	e8 cd ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2d83:	ba 01 00 00 00       	mov    $0x1,%edx
    2d88:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3947 <_fini+0x43>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 d9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d9e:	00 
    2d9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2daa:	00 
    2dab:	4d 85 e4             	test   %r12,%r12
    2dae:	0f 84 76 09 00 00    	je     372a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2db4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dba:	0f 84 00 08 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2dc0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dc6:	48 89 df             	mov    %rbx,%rdi
    2dc9:	e8 12 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dce:	48 89 c7             	mov    %rax,%rdi
    2dd1:	e8 fa ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2dd6:	ba 12 00 00 00       	mov    $0x12,%edx
    2ddb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3930 <_fini+0x2c>
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 86 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df1:	00 
    2df2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dfd:	00 
    2dfe:	4d 85 e4             	test   %r12,%r12
    2e01:	0f 84 32 09 00 00    	je     3739 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e07:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e0d:	0f 84 7d 07 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e13:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 bf ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	e8 a7 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e29:	e8 a2 ef ff ff       	callq  1dd0 <getpid@plt>
    2e2e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3953 <_fini+0x4f>
    2e35:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e3c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e43:	00 
    2e44:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e48:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e4c:	4d 39 e7             	cmp    %r12,%r15
    2e4f:	0f 84 bb 03 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e5c:	00 00 00 00 
    2e60:	ba 05 00 00 00       	mov    $0x5,%edx
    2e65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3943 <_fini+0x3f>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 fc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	ba 09 00 00 00       	mov    $0x9,%edx
    2e79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3949 <_fini+0x45>
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 e8 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e8d:	4c 89 ef             	mov    %r13,%rdi
    2e90:	e8 db ed ff ff       	callq  1c70 <strlen@plt>
    2e95:	4c 89 ee             	mov    %r13,%rsi
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	48 89 c2             	mov    %rax,%rdx
    2e9e:	e8 cd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea8:	4c 89 f6             	mov    %r14,%rsi
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 bd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2eb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3957 <_fini+0x53>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 a9 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ecc:	4c 89 ef             	mov    %r13,%rdi
    2ecf:	e8 9c ed ff ff       	callq  1c70 <strlen@plt>
    2ed4:	4c 89 ee             	mov    %r13,%rsi
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	48 89 c2             	mov    %rax,%rdx
    2edd:	e8 8e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee7:	4c 89 f6             	mov    %r14,%rsi
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 7e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ef7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3960 <_fini+0x5c>
    2efe:	48 89 df             	mov    %rbx,%rdi
    2f01:	e8 6a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	41 0f be 34 24       	movsbl (%r12),%esi
    2f0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f12:	00 
    2f13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f1a:	00 
    2f1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f26:	00 00 
    2f28:	0f 84 a2 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f35:	00 
    2f36:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 2d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	48 89 c7             	mov    %rax,%rdi
    2f46:	ba 03 00 00 00       	mov    $0x3,%edx
    2f4b:	4c 89 f6             	mov    %r14,%rsi
    2f4e:	e8 1d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	ba 06 00 00 00       	mov    $0x6,%edx
    2f58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3968 <_fini+0x64>
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 09 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 4c ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3954 <_fini+0x50>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f83:	4c 89 ee             	mov    %r13,%rsi
    2f86:	e8 e5 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f90:	0f 84 0a 02 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f96:	ba 07 00 00 00       	mov    $0x7,%edx
    2f9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3977 <_fini+0x73>
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 c6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fb1:	48 89 df             	mov    %rbx,%rdi
    2fb4:	e8 b7 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fb9:	48 89 c7             	mov    %rax,%rdi
    2fbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc1:	4c 89 ee             	mov    %r13,%rsi
    2fc4:	e8 a7 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 397f <_fini+0x7b>
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	e8 93 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	e8 d6 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fea:	48 89 c7             	mov    %rax,%rdi
    2fed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff2:	4c 89 ee             	mov    %r13,%rsi
    2ff5:	e8 76 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffa:	ba 09 00 00 00       	mov    $0x9,%edx
    2fff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3987 <_fini+0x83>
    3006:	48 89 df             	mov    %rbx,%rdi
    3009:	e8 62 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3013:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3991 <_fini+0x8d>
    301a:	48 89 df             	mov    %rbx,%rdi
    301d:	e8 4e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3022:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 41 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    302f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3034:	85 d2                	test   %edx,%edx
    3036:	0f 89 34 01 00 00    	jns    3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    303c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3041:	85 c0                	test   %eax,%eax
    3043:	0f 89 97 00 00 00    	jns    30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3049:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    304e:	0f 84 b8 00 00 00    	je     310c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3054:	ba 02 00 00 00       	mov    $0x2,%edx
    3059:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 39b8 <_fini+0xb4>
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 08 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3068:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    306f:	4d 39 e7             	cmp    %r12,%r15
    3072:	0f 84 98 01 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3078:	ba 01 00 00 00       	mov    $0x1,%edx
    307d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 39be <_fini+0xba>
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 e4 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3093:	00 
    3094:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3098:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    309f:	00 
    30a0:	4d 85 ed             	test   %r13,%r13
    30a3:	0f 84 8b 06 00 00    	je     3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30ae:	0f 84 2c 01 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 1f eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30c1:	48 89 c7             	mov    %rax,%rdi
    30c4:	e8 07 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30c9:	e9 92 fd ff ff       	jmpq   2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30ce:	66 90                	xchg   %ax,%ax
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	e8 08 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30d8:	48 89 df             	mov    %rbx,%rdi
    30db:	e9 66 fe ff ff       	jmpq   2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30e0:	ba 08 00 00 00       	mov    $0x8,%edx
    30e5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 39ab <_fini+0xa7>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 7c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	e8 6f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3101:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3106:	0f 85 48 ff ff ff    	jne    3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    310c:	ba 03 00 00 00       	mov    $0x3,%edx
    3111:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 39b4 <_fini+0xb0>
    3118:	48 89 df             	mov    %rbx,%rdi
    311b:	e8 50 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3125:	4c 89 ef             	mov    %r13,%rdi
    3128:	e8 43 eb ff ff       	callq  1c70 <strlen@plt>
    312d:	4c 89 ee             	mov    %r13,%rsi
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	48 89 c2             	mov    %rax,%rdx
    3136:	e8 35 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313b:	ba 03 00 00 00       	mov    $0x3,%edx
    3140:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 39b0 <_fini+0xac>
    3147:	48 89 df             	mov    %rbx,%rdi
    314a:	e8 21 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3156:	00 
    3157:	48 89 df             	mov    %rbx,%rdi
    315a:	e8 61 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    315f:	e9 f0 fe ff ff       	jmpq   3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3164:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    316b:	00 00 00 00 
    316f:	90                   	nop
    3170:	ba 0e 00 00 00       	mov    $0xe,%edx
    3175:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 399c <_fini+0x98>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 ec eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3189:	48 89 df             	mov    %rbx,%rdi
    318c:	e8 df ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3191:	e9 a6 fe ff ff       	jmpq   303c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    319d:	00 00 00 
    31a0:	ba 07 00 00 00       	mov    $0x7,%edx
    31a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 396f <_fini+0x6b>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 bc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31b9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31be:	48 89 df             	mov    %rbx,%rdi
    31c1:	e8 fa ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    31c6:	48 89 c7             	mov    %rax,%rdi
    31c9:	ba 02 00 00 00       	mov    $0x2,%edx
    31ce:	4c 89 ee             	mov    %r13,%rsi
    31d1:	e8 9a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	e9 bb fd ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31e0:	4c 89 ef             	mov    %r13,%rdi
    31e3:	e8 98 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31f5:	48 3b 05 bc 1d 20 00 	cmp    0x201dbc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    31fc:	0f 84 b7 fe ff ff    	je     30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3202:	4c 89 ef             	mov    %r13,%rdi
    3205:	ff d0                	callq  *%rax
    3207:	0f be f0             	movsbl %al,%esi
    320a:	e9 aa fe ff ff       	jmpq   30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    320f:	90                   	nop
    3210:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3217:	00 
    3218:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3223:	00 
    3224:	4d 85 e4             	test   %r12,%r12
    3227:	0f 84 23 05 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    322d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3233:	0f 84 47 04 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3239:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    323f:	48 89 df             	mov    %rbx,%rdi
    3242:	e8 99 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3247:	48 89 c7             	mov    %rax,%rdi
    324a:	e8 81 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    324f:	ba 04 00 00 00       	mov    $0x4,%edx
    3254:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 39bb <_fini+0xb7>
    325b:	48 89 c7             	mov    %rax,%rdi
    325e:	49 89 c4             	mov    %rax,%r12
    3261:	e8 0a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3266:	49 8b 04 24          	mov    (%r12),%rax
    326a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3275:	00 
    3276:	4d 85 ed             	test   %r13,%r13
    3279:	0f 84 b0 04 00 00    	je     372f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    327f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3284:	0f 84 c6 03 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    328a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    328f:	4c 89 e7             	mov    %r12,%rdi
    3292:	e8 49 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3297:	48 89 c7             	mov    %rax,%rdi
    329a:	e8 31 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    329f:	ba 0f 00 00 00       	mov    $0xf,%edx
    32a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 39c0 <_fini+0xbc>
    32ab:	48 89 df             	mov    %rbx,%rdi
    32ae:	e8 bd ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32ba:	00 00 
    32bc:	0f 84 fe 03 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32c9:	00 
    32ca:	4c 89 ff             	mov    %r15,%rdi
    32cd:	e8 9e e9 ff ff       	callq  1c70 <strlen@plt>
    32d2:	4c 89 fe             	mov    %r15,%rsi
    32d5:	48 89 df             	mov    %rbx,%rdi
    32d8:	48 89 c2             	mov    %rax,%rdx
    32db:	e8 90 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e0:	ba 01 00 00 00       	mov    $0x1,%edx
    32e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 39b6 <_fini+0xb2>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 7c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32fb:	00 
    32fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3300:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3307:	00 
    3308:	4d 85 e4             	test   %r12,%r12
    330b:	0f 84 2d 04 00 00    	je     373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3311:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3317:	0f 84 03 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    331d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3323:	48 89 df             	mov    %rbx,%rdi
    3326:	e8 b5 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    332b:	48 89 c7             	mov    %rax,%rdi
    332e:	e8 9d e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3333:	ba 01 00 00 00       	mov    $0x1,%edx
    3338:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 39b9 <_fini+0xb5>
    333f:	48 89 df             	mov    %rbx,%rdi
    3342:	e8 29 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3347:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    334e:	00 
    334f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3353:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    335a:	00 
    335b:	4d 85 e4             	test   %r12,%r12
    335e:	0f 84 59 05 00 00    	je     38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3364:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    336a:	0f 84 80 02 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3370:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3376:	48 89 df             	mov    %rbx,%rdi
    3379:	e8 62 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    337e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3384:	48 89 c7             	mov    %rax,%rdi
    3387:	48 8b 05 6a 1c 20 00 	mov    0x201c6a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    338e:	48 83 c0 10          	add    $0x10,%rax
    3392:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3398:	48 8b 05 31 1c 20 00 	mov    0x201c31(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    339f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33a6:	00 00 
    33a8:	48 83 c0 18          	add    $0x18,%rax
    33ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33b1:	48 8b 05 10 1c 20 00 	mov    0x201c10(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b8:	48 83 c0 10          	add    $0x10,%rax
    33bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33c9:	00 00 
    33cb:	e8 00 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33d0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33d7:	00 00 
    33d9:	48 8b 05 f0 1b 20 00 	mov    0x201bf0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33e5:	48 83 c0 40          	add    $0x40,%rax
    33e9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33f0:	00 
    33f1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33f8:	00 00 
    33fa:	e8 21 e8 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3406:	00 
    3407:	e8 84 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    340c:	48 8b 05 95 1b 20 00 	mov    0x201b95(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3413:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    341a:	00 
    341b:	48 83 c0 10          	add    $0x10,%rax
    341f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3426:	00 
    3427:	e8 94 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    342c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3431:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3436:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    343d:	00 
    343e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3445:	00 
    3446:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    344a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3451:	00 
    3452:	48 8b 05 37 1b 20 00 	mov    0x201b37(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3459:	48 83 c0 10          	add    $0x10,%rax
    345d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3464:	00 
    3465:	e8 d6 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    346a:	48 8b 05 4f 1b 20 00 	mov    0x201b4f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3471:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3478:	00 00 
    347a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3481:	00 
    3482:	48 83 c0 18          	add    $0x18,%rax
    3486:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    348d:	00 
    348e:	48 8b 05 2b 1b 20 00 	mov    0x201b2b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3495:	48 83 c0 68          	add    $0x68,%rax
    3499:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34a0:	00 00 
    34a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34a9:	00 
    34aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34af:	48 39 c7             	cmp    %rax,%rdi
    34b2:	74 11                	je     34c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34bb:	00 
    34bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34c0:	e8 8b e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    34c5:	48 8b 05 dc 1a 20 00 	mov    0x201adc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34d1:	48 83 c0 10          	add    $0x10,%rax
    34d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34dc:	00 
    34dd:	e8 de e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34fc:	00 
    34fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3502:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3507:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    350e:	00 
    350f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3513:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    351a:	00 
    351b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3522:	00 
    3523:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3528:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    352f:	00 
    3530:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3534:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    353b:	00 
    353c:	48 8b 05 4d 1a 20 00 	mov    0x201a4d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3543:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    354a:	00 00 00 00 00 
    354f:	48 83 c0 10          	add    $0x10,%rax
    3553:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    355a:	00 
    355b:	e8 e0 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3560:	48 83 3d 70 1a 20 00 	cmpq   $0x0,0x201a70(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3567:	00 
    3568:	0f 84 42 01 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    356e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3575:	00 
    3576:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    357a:	5b                   	pop    %rbx
    357b:	41 5c                	pop    %r12
    357d:	41 5d                	pop    %r13
    357f:	41 5e                	pop    %r14
    3581:	41 5f                	pop    %r15
    3583:	5d                   	pop    %rbp
    3584:	e9 67 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 e8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 1a 20 00 	cmp    0x201a0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    35ac:	0f 84 67 f8 ff ff    	je     2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 5a f8 ff ff       	jmpq   2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 b8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 19 20 00 	cmp    0x2019dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    35dc:	0f 84 e4 f7 ff ff    	je     2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 d7 f7 ff ff       	jmpq   2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 88 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 19 20 00 	cmp    0x2019ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    360c:	0f 84 64 fd ff ff    	je     3376 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 57 fd ff ff       	jmpq   3376 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    361f:	90                   	nop
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 58 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    363c:	0f 84 e1 fc ff ff    	je     3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 d4 fc ff ff       	jmpq   3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    364f:	90                   	nop
    3650:	4c 89 ef             	mov    %r13,%rdi
    3653:	e8 28 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 45 00          	mov    0x0(%r13),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    366c:	0f 84 1d fc ff ff    	je     328f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3672:	4c 89 ef             	mov    %r13,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 10 fc ff ff       	jmpq   328f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    367f:	90                   	nop
    3680:	4c 89 e7             	mov    %r12,%rdi
    3683:	e8 f8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 04 24          	mov    (%r12),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202698>
    369c:	0f 84 9d fb ff ff    	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36a2:	4c 89 e7             	mov    %r12,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 90 fb ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36af:	90                   	nop
    36b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36b4:	5b                   	pop    %rbx
    36b5:	41 5c                	pop    %r12
    36b7:	41 5d                	pop    %r13
    36b9:	41 5e                	pop    %r14
    36bb:	41 5f                	pop    %r15
    36bd:	5d                   	pop    %rbp
    36be:	c3                   	retq   
    36bf:	90                   	nop
    36c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36c7:	00 
    36c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36cc:	48 01 df             	add    %rbx,%rdi
    36cf:	8b 77 20             	mov    0x20(%rdi),%esi
    36d2:	83 ce 01             	or     $0x1,%esi
    36d5:	e8 86 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36da:	e9 01 fc ff ff       	jmpq   32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36df:	90                   	nop
    36e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36e7:	00 
    36e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ec:	4c 01 ef             	add    %r13,%rdi
    36ef:	8b 77 20             	mov    0x20(%rdi),%esi
    36f2:	83 ce 01             	or     $0x1,%esi
    36f5:	e8 66 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36fa:	e9 a0 f4 ff ff       	jmpq   2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36ff:	90                   	nop
    3700:	8b 77 20             	mov    0x20(%rdi),%esi
    3703:	83 ce 04             	or     $0x4,%esi
    3706:	e8 55 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    370b:	e9 55 f6 ff ff       	jmpq   2d65 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3710:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3717:	00 
    3718:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    371f:	00 
    3720:	e8 6b e5 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3725:	e9 2e f5 ff ff       	jmpq   2c58 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    372a:	e8 71 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    372f:	e8 6c e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3734:	e8 67 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3739:	e8 62 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    373e:	e8 5d e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3743:	49 89 c4             	mov    %rax,%r12
    3746:	eb 12                	jmp    375a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3748:	49 89 c4             	mov    %rax,%r12
    374b:	e9 b7 00 00 00       	jmpq   3807 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3750:	e8 4b e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3755:	49 89 c4             	mov    %rax,%r12
    3758:	eb 64                	jmp    37be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    375a:	48 8b 05 97 18 20 00 	mov    0x201897(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3761:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3768:	00 
    3769:	48 83 c0 10          	add    $0x10,%rax
    376d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3774:	00 
    3775:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    377a:	48 39 c7             	cmp    %rax,%rdi
    377d:	74 7e                	je     37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    377f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3786:	00 
    3787:	48 8d 70 01          	lea    0x1(%rax),%rsi
    378b:	c5 f8 77             	vzeroupper 
    378e:	e8 bd e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3793:	48 8b 05 0e 18 20 00 	mov    0x20180e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    379a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    379f:	48 83 c0 10          	add    $0x10,%rax
    37a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37aa:	00 
    37ab:	e8 10 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    37b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37b9:	e8 52 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    37be:	48 8b 05 cb 17 20 00 	mov    0x2017cb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37ca:	48 83 c0 10          	add    $0x10,%rax
    37ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37d5:	00 
    37d6:	c5 f8 77             	vzeroupper 
    37d9:	e8 62 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    37de:	48 83 3d f2 17 20 00 	cmpq   $0x0,0x2017f2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37e5:	00 
    37e6:	74 0d                	je     37f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37ef:	00 
    37f0:	e8 fb e4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    37f5:	4c 89 e7             	mov    %r12,%rdi
    37f8:	e8 83 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    37fd:	c5 f8 77             	vzeroupper 
    3800:	eb 91                	jmp    3793 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3802:	48 89 c3             	mov    %rax,%rbx
    3805:	eb 3d                	jmp    3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3807:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    380e:	00 
    380f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3814:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    381b:	00 
    381c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3820:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3827:	00 
    3828:	31 c9                	xor    %ecx,%ecx
    382a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3831:	00 
    3832:	eb 8a                	jmp    37be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3834:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    383b:	00 
    383c:	c5 f8 77             	vzeroupper 
    383f:	e8 4c e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3844:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3849:	49 89 dc             	mov    %rbx,%r12
    384c:	c5 f8 77             	vzeroupper 
    384f:	e8 8c e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3854:	eb 88                	jmp    37de <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3856:	48 89 c3             	mov    %rax,%rbx
    3859:	eb 30                	jmp    388b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    385b:	48 89 c3             	mov    %rax,%rbx
    385e:	eb d4                	jmp    3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3860:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3865:	c5 f8 77             	vzeroupper 
    3868:	e8 b3 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    386d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3872:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3877:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    387e:	00 
    387f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3883:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    388a:	00 
    388b:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3892:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3899:	00 
    389a:	48 83 c0 10          	add    $0x10,%rax
    389e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38a5:	00 
    38a6:	c5 f8 77             	vzeroupper 
    38a9:	e8 92 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    38ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38b5:	00 
    38b6:	e8 d5 e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38bb:	eb 87                	jmp    3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38bd:	e8 de e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38c2:	48 89 c3             	mov    %rax,%rbx
    38c5:	eb a6                	jmp    386d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38c7:	49 89 c4             	mov    %rax,%r12
    38ca:	eb 23                	jmp    38ef <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38cc:	48 89 c7             	mov    %rax,%rdi
    38cf:	eb 0c                	jmp    38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38d1:	48 89 c3             	mov    %rax,%rbx
    38d4:	eb 8a                	jmp    3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38d6:	89 c7                	mov    %eax,%edi
    38d8:	e8 d3 e3 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    38dd:	c5 f8 77             	vzeroupper 
    38e0:	e8 6b e3 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    38e5:	e8 56 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    38ea:	e9 10 fb ff ff       	jmpq   33ff <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38ef:	48 89 df             	mov    %rbx,%rdi
    38f2:	c5 f8 77             	vzeroupper 
    38f5:	4c 89 e3             	mov    %r12,%rbx
    38f8:	e8 f3 e4 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38fd:	e9 42 ff ff ff       	jmpq   3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003904 <_fini>:
    3904:	f3 0f 1e fa          	endbr64 
    3908:	48 83 ec 08          	sub    $0x8,%rsp
    390c:	48 83 c4 08          	add    $0x8,%rsp
    3910:	c3                   	retq   

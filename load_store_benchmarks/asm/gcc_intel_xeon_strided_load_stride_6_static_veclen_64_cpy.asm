
.dacecache/strided_load_stride_6_static_veclen_64_cpy/build/libstrided_load_stride_6_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001df0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1df0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205120 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202b00>
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

0000000000001ec0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 69 1c 00 00 	lea    0x1c69(%rip),%rdi        # 3b30 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	49 89 fc             	mov    %rdi,%r12
    2029:	53                   	push   %rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2035:	e8 66 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203a:	89 c3                	mov    %eax,%ebx
    203c:	e8 ef fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2041:	31 d2                	xor    %edx,%edx
    2043:	89 c1                	mov    %eax,%ecx
    2045:	b8 00 00 10 00       	mov    $0x100000,%eax
    204a:	f7 fb                	idiv   %ebx
    204c:	39 d1                	cmp    %edx,%ecx
    204e:	0f 8c 3a 05 00 00    	jl     258e <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x56e>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    205d:	44 39 ca             	cmp    %r9d,%edx
    2060:	0f 8d 1f 05 00 00    	jge    2585 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x565>
    2066:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    2069:	41 89 d0             	mov    %edx,%r8d
    206c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2071:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2078:	c1 e0 07             	shl    $0x7,%eax
    207b:	41 c1 e0 06          	shl    $0x6,%r8d
    207f:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
    2086:	00 
    2087:	48 89 e6             	mov    %rsp,%rsi
    208a:	48 98                	cltq   
    208c:	49 63 c8             	movslq %r8d,%rcx
    208f:	41 c1 e1 06          	shl    $0x6,%r9d
    2093:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    2097:	49 8b 14 24          	mov    (%r12),%rdx
    209b:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
    209f:	90                   	nop
    20a0:	c5 fb 10 80 20 01 00 	vmovsd 0x120(%rax),%xmm0
    20a7:	00 
    20a8:	c5 7b 10 b8 c0 00 00 	vmovsd 0xc0(%rax),%xmm15
    20af:	00 
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	c5 7b 10 b0 80 01 00 	vmovsd 0x180(%rax),%xmm14
    20b9:	00 
    20ba:	c5 7b 10 a8 40 02 00 	vmovsd 0x240(%rax),%xmm13
    20c1:	00 
    20c2:	c5 f9 16 80 50 01 00 	vmovhpd 0x150(%rax),%xmm0,%xmm0
    20c9:	00 
    20ca:	c5 01 16 b8 f0 00 00 	vmovhpd 0xf0(%rax),%xmm15,%xmm15
    20d1:	00 
    20d2:	c5 7b 10 a0 00 03 00 	vmovsd 0x300(%rax),%xmm12
    20d9:	00 
    20da:	c5 7b 10 98 c0 03 00 	vmovsd 0x3c0(%rax),%xmm11
    20e1:	00 
    20e2:	62 73 85 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm15,%ymm15
    20e9:	c5 fb 10 80 e0 01 00 	vmovsd 0x1e0(%rax),%xmm0
    20f0:	00 
    20f1:	c5 09 16 b0 b0 01 00 	vmovhpd 0x1b0(%rax),%xmm14,%xmm14
    20f8:	00 
    20f9:	c5 11 16 a8 70 02 00 	vmovhpd 0x270(%rax),%xmm13,%xmm13
    2100:	00 
    2101:	c5 19 16 a0 30 03 00 	vmovhpd 0x330(%rax),%xmm12,%xmm12
    2108:	00 
    2109:	c5 21 16 98 f0 03 00 	vmovhpd 0x3f0(%rax),%xmm11,%xmm11
    2110:	00 
    2111:	c5 7b 10 90 80 04 00 	vmovsd 0x480(%rax),%xmm10
    2118:	00 
    2119:	c5 7b 10 88 40 05 00 	vmovsd 0x540(%rax),%xmm9
    2120:	00 
    2121:	c5 f9 16 80 10 02 00 	vmovhpd 0x210(%rax),%xmm0,%xmm0
    2128:	00 
    2129:	c5 7b 10 80 00 06 00 	vmovsd 0x600(%rax),%xmm8
    2130:	00 
    2131:	62 73 8d 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm14,%ymm14
    2138:	c5 fb 10 80 a0 02 00 	vmovsd 0x2a0(%rax),%xmm0
    213f:	00 
    2140:	c5 29 16 90 b0 04 00 	vmovhpd 0x4b0(%rax),%xmm10,%xmm10
    2147:	00 
    2148:	c5 31 16 88 70 05 00 	vmovhpd 0x570(%rax),%xmm9,%xmm9
    214f:	00 
    2150:	c5 39 16 80 30 06 00 	vmovhpd 0x630(%rax),%xmm8,%xmm8
    2157:	00 
    2158:	c5 f9 16 80 d0 02 00 	vmovhpd 0x2d0(%rax),%xmm0,%xmm0
    215f:	00 
    2160:	62 73 95 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm13,%ymm13
    2167:	c5 fb 10 80 60 03 00 	vmovsd 0x360(%rax),%xmm0
    216e:	00 
    216f:	c5 f9 16 80 90 03 00 	vmovhpd 0x390(%rax),%xmm0,%xmm0
    2176:	00 
    2177:	62 73 9d 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm12,%ymm12
    217e:	c5 fb 10 80 20 04 00 	vmovsd 0x420(%rax),%xmm0
    2185:	00 
    2186:	c5 f9 16 80 50 04 00 	vmovhpd 0x450(%rax),%xmm0,%xmm0
    218d:	00 
    218e:	62 73 a5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm11,%ymm11
    2195:	c5 fb 10 80 e0 04 00 	vmovsd 0x4e0(%rax),%xmm0
    219c:	00 
    219d:	c5 f9 16 80 10 05 00 	vmovhpd 0x510(%rax),%xmm0,%xmm0
    21a4:	00 
    21a5:	62 73 ad 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm10,%ymm10
    21ac:	c5 fb 10 80 a0 05 00 	vmovsd 0x5a0(%rax),%xmm0
    21b3:	00 
    21b4:	c5 f9 16 80 d0 05 00 	vmovhpd 0x5d0(%rax),%xmm0,%xmm0
    21bb:	00 
    21bc:	62 73 b5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm9,%ymm9
    21c3:	c5 fb 10 80 60 06 00 	vmovsd 0x660(%rax),%xmm0
    21ca:	00 
    21cb:	c5 f9 16 80 90 06 00 	vmovhpd 0x690(%rax),%xmm0,%xmm0
    21d2:	00 
    21d3:	62 73 bd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm0,%ymm8,%ymm8
    21da:	c5 fb 10 80 20 07 00 	vmovsd 0x720(%rax),%xmm0
    21e1:	00 
    21e2:	c5 fb 10 b8 c0 06 00 	vmovsd 0x6c0(%rax),%xmm7
    21e9:	00 
    21ea:	c5 fb 10 b0 80 07 00 	vmovsd 0x780(%rax),%xmm6
    21f1:	00 
    21f2:	c5 fb 10 a8 40 08 00 	vmovsd 0x840(%rax),%xmm5
    21f9:	00 
    21fa:	c5 f9 16 80 50 07 00 	vmovhpd 0x750(%rax),%xmm0,%xmm0
    2201:	00 
    2202:	c5 c1 16 b8 f0 06 00 	vmovhpd 0x6f0(%rax),%xmm7,%xmm7
    2209:	00 
    220a:	c5 fb 10 a0 00 09 00 	vmovsd 0x900(%rax),%xmm4
    2211:	00 
    2212:	c5 fb 10 98 c0 09 00 	vmovsd 0x9c0(%rax),%xmm3
    2219:	00 
    221a:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    2221:	c5 fb 10 80 e0 07 00 	vmovsd 0x7e0(%rax),%xmm0
    2228:	00 
    2229:	c5 c9 16 b0 b0 07 00 	vmovhpd 0x7b0(%rax),%xmm6,%xmm6
    2230:	00 
    2231:	c5 d1 16 a8 70 08 00 	vmovhpd 0x870(%rax),%xmm5,%xmm5
    2238:	00 
    2239:	c5 d9 16 a0 30 09 00 	vmovhpd 0x930(%rax),%xmm4,%xmm4
    2240:	00 
    2241:	c5 e1 16 98 f0 09 00 	vmovhpd 0x9f0(%rax),%xmm3,%xmm3
    2248:	00 
    2249:	c5 fb 10 90 80 0a 00 	vmovsd 0xa80(%rax),%xmm2
    2250:	00 
    2251:	62 e1 ff 08 10 48 0c 	vmovsd 0x60(%rax),%xmm17
    2258:	c5 f9 16 80 10 08 00 	vmovhpd 0x810(%rax),%xmm0,%xmm0
    225f:	00 
    2260:	62 e1 ff 08 10 50 12 	vmovsd 0x90(%rax),%xmm18
    2267:	62 e1 ff 08 10 58 06 	vmovsd 0x30(%rax),%xmm19
    226e:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2275:	c5 fb 10 80 a0 08 00 	vmovsd 0x8a0(%rax),%xmm0
    227c:	00 
    227d:	c5 e9 16 90 b0 0a 00 	vmovhpd 0xab0(%rax),%xmm2,%xmm2
    2284:	00 
    2285:	62 a1 f5 00 14 ca    	vunpcklpd %xmm18,%xmm17,%xmm17
    228b:	c5 f9 16 80 d0 08 00 	vmovhpd 0x8d0(%rax),%xmm0,%xmm0
    2292:	00 
    2293:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    229a:	c5 fb 10 80 60 09 00 	vmovsd 0x960(%rax),%xmm0
    22a1:	00 
    22a2:	c5 f9 16 80 90 09 00 	vmovhpd 0x990(%rax),%xmm0,%xmm0
    22a9:	00 
    22aa:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    22b1:	c5 fb 10 80 20 0a 00 	vmovsd 0xa20(%rax),%xmm0
    22b8:	00 
    22b9:	c5 f9 16 80 50 0a 00 	vmovhpd 0xa50(%rax),%xmm0,%xmm0
    22c0:	00 
    22c1:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    22c8:	c5 fb 10 80 e0 0a 00 	vmovsd 0xae0(%rax),%xmm0
    22cf:	00 
    22d0:	c5 f9 16 80 10 0b 00 	vmovhpd 0xb10(%rax),%xmm0,%xmm0
    22d7:	00 
    22d8:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    22df:	c5 fb 10 80 a0 0b 00 	vmovsd 0xba0(%rax),%xmm0
    22e6:	00 
    22e7:	c5 f9 16 80 d0 0b 00 	vmovhpd 0xbd0(%rax),%xmm0,%xmm0
    22ee:	00 
    22ef:	62 e1 fd 08 28 c0    	vmovapd %xmm0,%xmm16
    22f5:	c5 fb 10 80 40 0b 00 	vmovsd 0xb40(%rax),%xmm0
    22fc:	00 
    22fd:	c5 f9 16 80 70 0b 00 	vmovhpd 0xb70(%rax),%xmm0,%xmm0
    2304:	00 
    2305:	62 b3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm16,%ymm0,%ymm0
    230c:	62 e1 ff 08 10 00    	vmovsd (%rax),%xmm16
    2312:	62 a1 fd 00 14 c3    	vunpcklpd %xmm19,%xmm16,%xmm16
    2318:	62 a3 fd 20 18 c1 01 	vinsertf64x2 $0x1,%xmm17,%ymm16,%ymm16
    231f:	62 e1 fd 28 29 04 24 	vmovapd %ymm16,(%rsp)
    2326:	c5 7d 29 7c 24 20    	vmovapd %ymm15,0x20(%rsp)
    232c:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    2332:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    2338:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    233f:	00 00 
    2341:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    2348:	00 00 
    234a:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    2351:	00 00 
    2353:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    235a:	00 00 
    235c:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    2363:	00 00 
    2365:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    236c:	00 00 
    236e:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2375:	00 00 
    2377:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    237e:	00 00 
    2380:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    2387:	00 00 
    2389:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    2390:	00 00 
    2392:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    2399:	00 00 
    239b:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    23a2:	00 00 
    23a4:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23ab:	00 
    23ac:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23b3:	00 00 00 
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 
    23c0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    23c5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    23ca:	48 83 c2 20          	add    $0x20,%rdx
    23ce:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    23d5:	75 e9                	jne    23c0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    23d7:	c5 7d 6f bc 24 20 02 	vmovdqa 0x220(%rsp),%ymm15
    23de:	00 00 
    23e0:	c5 7d 6f b4 24 40 02 	vmovdqa 0x240(%rsp),%ymm14
    23e7:	00 00 
    23e9:	41 83 c0 40          	add    $0x40,%r8d
    23ed:	48 05 00 0c 00 00    	add    $0xc00,%rax
    23f3:	c5 7d 6f ac 24 60 02 	vmovdqa 0x260(%rsp),%ymm13
    23fa:	00 00 
    23fc:	c5 7d 6f a4 24 80 02 	vmovdqa 0x280(%rsp),%ymm12
    2403:	00 00 
    2405:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    240c:	c5 7d 6f 9c 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm11
    2413:	00 00 
    2415:	c5 7d 6f 94 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm10
    241c:	00 00 
    241e:	c5 7d 7f bc 24 20 04 	vmovdqa %ymm15,0x420(%rsp)
    2425:	00 00 
    2427:	c5 7d 6f 8c 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm9
    242e:	00 00 
    2430:	c5 7d 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm8
    2437:	00 00 
    2439:	c5 7d 7f b4 24 40 04 	vmovdqa %ymm14,0x440(%rsp)
    2440:	00 00 
    2442:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
    2449:	00 00 
    244b:	c5 fd 6f b4 24 40 03 	vmovdqa 0x340(%rsp),%ymm6
    2452:	00 00 
    2454:	c5 7d 7f ac 24 60 04 	vmovdqa %ymm13,0x460(%rsp)
    245b:	00 00 
    245d:	c5 fd 6f ac 24 60 03 	vmovdqa 0x360(%rsp),%ymm5
    2464:	00 00 
    2466:	c5 fd 6f a4 24 80 03 	vmovdqa 0x380(%rsp),%ymm4
    246d:	00 00 
    246f:	c5 7d 7f a4 24 80 04 	vmovdqa %ymm12,0x480(%rsp)
    2476:	00 00 
    2478:	c5 fd 6f 9c 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm3
    247f:	00 00 
    2481:	c5 fd 6f 94 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm2
    2488:	00 00 
    248a:	c5 7d 7f 9c 24 a0 04 	vmovdqa %ymm11,0x4a0(%rsp)
    2491:	00 00 
    2493:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    249a:	00 00 
    249c:	62 e1 fd 28 6f 44 24 	vmovdqa64 0x200(%rsp),%ymm16
    24a3:	10 
    24a4:	c5 7d 7f 94 24 c0 04 	vmovdqa %ymm10,0x4c0(%rsp)
    24ab:	00 00 
    24ad:	c5 7d 7f 8c 24 e0 04 	vmovdqa %ymm9,0x4e0(%rsp)
    24b4:	00 00 
    24b6:	62 e1 fd 28 7f 44 24 	vmovdqa64 %ymm16,0x400(%rsp)
    24bd:	20 
    24be:	c5 7d 7f 84 24 00 05 	vmovdqa %ymm8,0x500(%rsp)
    24c5:	00 00 
    24c7:	c5 fd 7f bc 24 20 05 	vmovdqa %ymm7,0x520(%rsp)
    24ce:	00 00 
    24d0:	c5 fd 7f b4 24 40 05 	vmovdqa %ymm6,0x540(%rsp)
    24d7:	00 00 
    24d9:	c5 fd 7f ac 24 60 05 	vmovdqa %ymm5,0x560(%rsp)
    24e0:	00 00 
    24e2:	c5 fd 7f a4 24 80 05 	vmovdqa %ymm4,0x580(%rsp)
    24e9:	00 00 
    24eb:	c5 fd 7f 9c 24 a0 05 	vmovdqa %ymm3,0x5a0(%rsp)
    24f2:	00 00 
    24f4:	c5 fd 7f 94 24 c0 05 	vmovdqa %ymm2,0x5c0(%rsp)
    24fb:	00 00 
    24fd:	c5 fd 7f 84 24 e0 05 	vmovdqa %ymm0,0x5e0(%rsp)
    2504:	00 00 
    2506:	62 e1 fe 28 7f 41 f0 	vmovdqu64 %ymm16,-0x200(%rcx)
    250d:	c5 7e 7f b9 20 fe ff 	vmovdqu %ymm15,-0x1e0(%rcx)
    2514:	ff 
    2515:	c5 7e 7f b1 40 fe ff 	vmovdqu %ymm14,-0x1c0(%rcx)
    251c:	ff 
    251d:	c5 7e 7f a9 60 fe ff 	vmovdqu %ymm13,-0x1a0(%rcx)
    2524:	ff 
    2525:	c5 7e 7f a1 80 fe ff 	vmovdqu %ymm12,-0x180(%rcx)
    252c:	ff 
    252d:	c5 7e 7f 99 a0 fe ff 	vmovdqu %ymm11,-0x160(%rcx)
    2534:	ff 
    2535:	c5 7e 7f 91 c0 fe ff 	vmovdqu %ymm10,-0x140(%rcx)
    253c:	ff 
    253d:	c5 7e 7f 89 e0 fe ff 	vmovdqu %ymm9,-0x120(%rcx)
    2544:	ff 
    2545:	c5 7e 7f 81 00 ff ff 	vmovdqu %ymm8,-0x100(%rcx)
    254c:	ff 
    254d:	c5 fe 7f b9 20 ff ff 	vmovdqu %ymm7,-0xe0(%rcx)
    2554:	ff 
    2555:	c5 fe 7f b1 40 ff ff 	vmovdqu %ymm6,-0xc0(%rcx)
    255c:	ff 
    255d:	c5 fe 7f a9 60 ff ff 	vmovdqu %ymm5,-0xa0(%rcx)
    2564:	ff 
    2565:	c5 fe 7f 61 80       	vmovdqu %ymm4,-0x80(%rcx)
    256a:	c5 fe 7f 59 a0       	vmovdqu %ymm3,-0x60(%rcx)
    256f:	c5 fe 7f 51 c0       	vmovdqu %ymm2,-0x40(%rcx)
    2574:	c5 fe 7f 41 e0       	vmovdqu %ymm0,-0x20(%rcx)
    2579:	45 39 c1             	cmp    %r8d,%r9d
    257c:	0f 8f 1e fb ff ff    	jg     20a0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2582:	c5 f8 77             	vzeroupper 
    2585:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2589:	5b                   	pop    %rbx
    258a:	41 5c                	pop    %r12
    258c:	5d                   	pop    %rbp
    258d:	c3                   	retq   
    258e:	ff c0                	inc    %eax
    2590:	31 d2                	xor    %edx,%edx
    2592:	e9 bd fa ff ff       	jmpq   2054 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x34>
    2597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    259e:	00 00 

00000000000025a0 <__dace_init_strided_load_stride_6_static_veclen_64_cpy>:
    25a0:	55                   	push   %rbp
    25a1:	bf 40 00 00 00       	mov    $0x40,%edi
    25a6:	48 89 e5             	mov    %rsp,%rbp
    25a9:	e8 82 f7 ff ff       	callq  1d30 <_Znwm@plt>
    25ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25b2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    25b9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    25c0:	00 
    25c1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    25c8:	00 
    25c9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25d0:	00 
    25d1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    25d6:	c5 f8 77             	vzeroupper 
    25d9:	5d                   	pop    %rbp
    25da:	c3                   	retq   
    25db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025e0 <__dace_exit_strided_load_stride_6_static_veclen_64_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2b                	je     2610 <__dace_exit_strided_load_stride_6_static_veclen_64_cpy+0x30>
    25e5:	53                   	push   %rbx
    25e6:	48 89 fb             	mov    %rdi,%rbx
    25e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25ed:	48 85 ff             	test   %rdi,%rdi
    25f0:	74 0c                	je     25fe <__dace_exit_strided_load_stride_6_static_veclen_64_cpy+0x1e>
    25f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f6:	48 29 fe             	sub    %rdi,%rsi
    25f9:	e8 42 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	be 40 00 00 00       	mov    $0x40,%esi
    2606:	e8 35 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    260b:	31 c0                	xor    %eax,%eax
    260d:	5b                   	pop    %rbx
    260e:	c3                   	retq   
    260f:	90                   	nop
    2610:	31 c0                	xor    %eax,%eax
    2612:	c3                   	retq   
    2613:	0f 1f 00             	nopl   (%rax)
    2616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261d:	00 00 00 

0000000000002620 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d>:
    2620:	55                   	push   %rbp
    2621:	48 89 e5             	mov    %rsp,%rbp
    2624:	41 57                	push   %r15
    2626:	41 56                	push   %r14
    2628:	41 55                	push   %r13
    262a:	41 54                	push   %r12
    262c:	49 89 d4             	mov    %rdx,%r12
    262f:	53                   	push   %rbx
    2630:	48 89 fb             	mov    %rdi,%rbx
    2633:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    263a:	4c 8b 2d 97 29 20 00 	mov    0x202997(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2641:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2646:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    264c:	4d 85 ed             	test   %r13,%r13
    264f:	74 0d                	je     265e <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2651:	e8 7a f7 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2656:	85 c0                	test   %eax,%eax
    2658:	0f 85 78 f8 ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    265e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2662:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2666:	74 04                	je     266c <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2668:	48 89 43 30          	mov    %rax,0x30(%rbx)
    266c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2670:	48 29 c2             	sub    %rax,%rdx
    2673:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    267a:	0f 86 08 02 00 00    	jbe    2888 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x268>
    2680:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2686:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    268c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2692:	4d 85 ed             	test   %r13,%r13
    2695:	74 08                	je     269f <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2697:	48 89 df             	mov    %rbx,%rdi
    269a:	e8 41 f6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    269f:	e8 4c f5 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26a4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    26aa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    26b0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    26b5:	31 c9                	xor    %ecx,%ecx
    26b7:	31 d2                	xor    %edx,%edx
    26b9:	48 8d 3d 60 f9 ff ff 	lea    -0x6a0(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    26c0:	49 89 c4             	mov    %rax,%r12
    26c3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    26c9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
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
    2707:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    270c:	48 89 d1             	mov    %rdx,%rcx
    270f:	48 c1 f9 07          	sar    $0x7,%rcx
    2713:	48 29 f1             	sub    %rsi,%rcx
    2716:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    271c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2722:	e8 d9 f5 ff ff       	callq  1d00 <pthread_self@plt>
    2727:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    272c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2731:	be 08 00 00 00       	mov    $0x8,%esi
    2736:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    273b:	e8 c0 f4 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2740:	49 89 c4             	mov    %rax,%r12
    2743:	4d 85 ed             	test   %r13,%r13
    2746:	74 10                	je     2758 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2748:	48 89 df             	mov    %rbx,%rdi
    274b:	e8 80 f6 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2750:	85 c0                	test   %eax,%eax
    2752:	0f 85 77 f7 ff ff    	jne    1ecf <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2758:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2763:	00 00 00 
    2766:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    276c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2771:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2778:	7a 00 00 00 
    277c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2783:	9a 00 00 00 
    2787:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    278e:	ba 00 00 00 
    2792:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2799:	d0 00 00 00 
    279d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3be0 <_fini+0x17c>
    27a4:	00 
    27a5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    27aa:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27ae:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    27b4:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3c00 <_fini+0x19c>
    27bb:	00 
    27bc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    27c3:	00 
    27c4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    27cb:	00 ff ff ff ff 
    27d0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    27d5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    27da:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    27e1:	00 00 
    27e3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27e9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27ed:	0f 84 15 01 00 00    	je     2908 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2e8>
    27f3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27f9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27fd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2803:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2808:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    280e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2813:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    281a:	00 00 
    281c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2821:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2828:	00 00 
    282a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2831:	00 
    2832:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2839:	00 00 
    283b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2842:	00 
    2843:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    284a:	00 
    284b:	c5 f8 77             	vzeroupper 
    284e:	4d 85 ed             	test   %r13,%r13
    2851:	74 08                	je     285b <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x23b>
    2853:	48 89 df             	mov    %rbx,%rdi
    2856:	e8 85 f4 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    285b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2862:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3b50 <_fini+0xec>
    2869:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3b98 <_fini+0x134>
    2870:	48 89 df             	mov    %rbx,%rdi
    2873:	5b                   	pop    %rbx
    2874:	41 5c                	pop    %r12
    2876:	41 5d                	pop    %r13
    2878:	41 5e                	pop    %r14
    287a:	41 5f                	pop    %r15
    287c:	5d                   	pop    %rbp
    287d:	e9 ce f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2882:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2888:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    288c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2891:	49 29 c7             	sub    %rax,%r15
    2894:	e8 97 f4 ff ff       	callq  1d30 <_Znwm@plt>
    2899:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    289d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28a1:	49 89 c6             	mov    %rax,%r14
    28a4:	4c 29 c2             	sub    %r8,%rdx
    28a7:	48 85 d2             	test   %rdx,%rdx
    28aa:	7f 34                	jg     28e0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2c0>
    28ac:	4d 85 c0             	test   %r8,%r8
    28af:	0f 85 9b 01 00 00    	jne    2a50 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x430>
    28b5:	4d 01 f7             	add    %r14,%r15
    28b8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    28bd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    28c4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    28ca:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28ce:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28d3:	e9 a8 fd ff ff       	jmpq   2680 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x60>
    28d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28df:	00 
    28e0:	4c 89 c6             	mov    %r8,%rsi
    28e3:	48 89 c7             	mov    %rax,%rdi
    28e6:	4c 89 04 24          	mov    %r8,(%rsp)
    28ea:	e8 01 f4 ff ff       	callq  1cf0 <memcpy@plt>
    28ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f3:	4c 8b 04 24          	mov    (%rsp),%r8
    28f7:	4c 29 c6             	sub    %r8,%rsi
    28fa:	4c 89 c7             	mov    %r8,%rdi
    28fd:	e8 3e f4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2902:	eb b1                	jmp    28b5 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x295>
    2904:	0f 1f 40 00          	nopl   0x0(%rax)
    2908:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    290c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2913:	aa aa aa 
    2916:	4c 29 f8             	sub    %r15,%rax
    2919:	49 89 c4             	mov    %rax,%r12
    291c:	48 c1 f8 06          	sar    $0x6,%rax
    2920:	48 0f af c2          	imul   %rdx,%rax
    2924:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    292b:	aa aa 00 
    292e:	48 39 d0             	cmp    %rdx,%rax
    2931:	0f 84 89 f5 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold>
    2937:	48 85 c0             	test   %rax,%rax
    293a:	ba 01 00 00 00       	mov    $0x1,%edx
    293f:	48 0f 45 d0          	cmovne %rax,%rdx
    2943:	48 01 d0             	add    %rdx,%rax
    2946:	0f 82 20 01 00 00    	jb     2a6c <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    294c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2953:	aa aa 00 
    2956:	48 39 d0             	cmp    %rdx,%rax
    2959:	48 0f 47 c2          	cmova  %rdx,%rax
    295d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2961:	49 c1 e6 06          	shl    $0x6,%r14
    2965:	4c 89 f7             	mov    %r14,%rdi
    2968:	c5 f8 77             	vzeroupper 
    296b:	e8 c0 f3 ff ff       	callq  1d30 <_Znwm@plt>
    2970:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2976:	48 89 c1             	mov    %rax,%rcx
    2979:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    297e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2984:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    298a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2991:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2997:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    299e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    29a5:	00 00 
    29a7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29ae:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    29b5:	00 00 
    29b7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29be:	00 00 00 
    29c1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29c8:	00 00 
    29ca:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29d1:	00 00 00 
    29d4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29db:	00 
    29dc:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    29e2:	4d 85 e4             	test   %r12,%r12
    29e5:	7f 19                	jg     2a00 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    29e7:	4d 85 ff             	test   %r15,%r15
    29ea:	75 74                	jne    2a60 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x440>
    29ec:	c5 f8 77             	vzeroupper 
    29ef:	4c 01 f1             	add    %r14,%rcx
    29f2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29f7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29fb:	e9 4e fe ff ff       	jmpq   284e <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x22e>
    2a00:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a06:	4c 89 fe             	mov    %r15,%rsi
    2a09:	48 89 cf             	mov    %rcx,%rdi
    2a0c:	4c 89 e2             	mov    %r12,%rdx
    2a0f:	c5 f8 77             	vzeroupper 
    2a12:	e8 d9 f2 ff ff       	callq  1cf0 <memcpy@plt>
    2a17:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a1b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a21:	48 89 c1             	mov    %rax,%rcx
    2a24:	4c 29 fe             	sub    %r15,%rsi
    2a27:	4c 89 ff             	mov    %r15,%rdi
    2a2a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a2f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a35:	e8 06 f3 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2a3a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a3f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a45:	eb a8                	jmp    29ef <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x3cf>
    2a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a4e:	00 00 
    2a50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a54:	4c 29 c6             	sub    %r8,%rsi
    2a57:	e9 9e fe ff ff       	jmpq   28fa <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x2da>
    2a5c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a64:	4c 29 fe             	sub    %r15,%rsi
    2a67:	c5 f8 77             	vzeroupper 
    2a6a:	eb bb                	jmp    2a27 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x407>
    2a6c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a73:	ff ff 7f 
    2a76:	e9 ea fe ff ff       	jmpq   2965 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d+0x345>
    2a7b:	49 89 c4             	mov    %rax,%r12
    2a7e:	e9 6d f4 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2a83:	e9 55 f4 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a8f:	00 

0000000000002a90 <__program_strided_load_stride_6_static_veclen_64_cpy>:
    2a90:	e9 5b f3 ff ff       	jmpq   1df0 <_Z61__program_strided_load_stride_6_static_veclen_64_cpy_internalP50strided_load_stride_6_static_veclen_64_cpy_state_tPdS1_d@plt>
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
    2aba:	49 89 f5             	mov    %rsi,%r13
    2abd:	41 54                	push   %r12
    2abf:	53                   	push   %rbx
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
    2b14:	e8 b7 f2 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2b19:	85 c0                	test   %eax,%eax
    2b1b:	0f 85 15 0f 00 00    	jne    3a36 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b21:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b28:	00 
    2b29:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b30:	00 
    2b31:	4c 89 f7             	mov    %r14,%rdi
    2b34:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b39:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b3e:	e8 ed f0 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b43:	48 8b 1d 4e 24 20 00 	mov    0x20244e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b4a:	31 ff                	xor    %edi,%edi
    2b4c:	48 8b 05 3d 24 20 00 	mov    0x20243d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b53:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b5a:	00 
    2b5b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b5f:	31 f6                	xor    %esi,%esi
    2b61:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b65:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b6c:	00 00 
    2b6e:	48 83 c0 10          	add    $0x10,%rax
    2b72:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b76:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b7d:	00 
    2b7e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b82:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b89:	00 00 00 00 00 
    2b8e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b95:	00 
    2b96:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b9d:	00 
    2b9e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ba5:	00 00 00 00 00 
    2baa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bb1:	00 
    2bb2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2bb7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bbb:	4c 89 ff             	mov    %r15,%rdi
    2bbe:	c5 f8 77             	vzeroupper 
    2bc1:	e8 da f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bc6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2bd1:	00 
    2bd2:	31 f6                	xor    %esi,%esi
    2bd4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2bd8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bdf:	00 
    2be0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2be5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be9:	4c 01 e7             	add    %r12,%rdi
    2bec:	48 89 07             	mov    %rax,(%rdi)
    2bef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bf4:	e8 a7 f1 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bfd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c01:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c05:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c0c:	00 00 
    2c0e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c17:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c1c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c23:	00 
    2c24:	48 8b 05 95 23 20 00 	mov    0x202395(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c2b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c32:	00 00 
    2c34:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c38:	48 83 c0 18          	add    $0x18,%rax
    2c3c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c43:	00 00 
    2c45:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c4c:	00 
    2c4d:	48 8b 05 6c 23 20 00 	mov    0x20236c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c54:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c5b:	00 00 
    2c5d:	48 83 c0 68          	add    $0x68,%rax
    2c61:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c68:	00 
    2c69:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c70:	00 
    2c71:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c76:	48 89 c7             	mov    %rax,%rdi
    2c79:	c5 f8 77             	vzeroupper 
    2c7c:	e8 2f f2 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2c81:	48 8b 05 70 23 20 00 	mov    0x202370(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c88:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c8f:	00 
    2c90:	4c 89 f7             	mov    %r14,%rdi
    2c93:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c9a:	18 00 00 00 
    2c9e:	48 83 c0 10          	add    $0x10,%rax
    2ca2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2ca9:	00 00 00 00 00 
    2cae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cb5:	00 
    2cb6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cbd:	00 
    2cbe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cc3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cca:	00 
    2ccb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cd2:	00 
    2cd3:	e8 c8 f0 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cd8:	e8 13 ef ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cdd:	48 89 c1             	mov    %rax,%rcx
    2ce0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ce7:	de 1b 43 
    2cea:	48 f7 e9             	imul   %rcx
    2ced:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cf1:	48 c1 fa 12          	sar    $0x12,%rdx
    2cf5:	48 89 d3             	mov    %rdx,%rbx
    2cf8:	48 29 cb             	sub    %rcx,%rbx
    2cfb:	4d 85 ed             	test   %r13,%r13
    2cfe:	0f 84 3c 0b 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d04:	4c 89 ef             	mov    %r13,%rdi
    2d07:	e8 64 ef ff ff       	callq  1c70 <strlen@plt>
    2d0c:	4c 89 ee             	mov    %r13,%rsi
    2d0f:	4c 89 e7             	mov    %r12,%rdi
    2d12:	48 89 c2             	mov    %rax,%rdx
    2d15:	e8 46 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3a80 <_fini+0x1c>
    2d26:	4c 89 e7             	mov    %r12,%rdi
    2d29:	e8 32 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d33:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3a82 <_fini+0x1e>
    2d3a:	4c 89 e7             	mov    %r12,%rdi
    2d3d:	e8 1e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	48 89 de             	mov    %rbx,%rsi
    2d45:	4c 89 e7             	mov    %r12,%rdi
    2d48:	e8 d3 ef ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d4d:	48 89 c7             	mov    %rax,%rdi
    2d50:	ba 05 00 00 00       	mov    $0x5,%edx
    2d55:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3a8a <_fini+0x26>
    2d5c:	e8 ff ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d61:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d68:	00 
    2d69:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d70:	00 
    2d71:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d78:	00 
    2d79:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d80:	00 00 00 00 00 
    2d85:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d8c:	00 
    2d8d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d94:	00 
    2d95:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d9c:	00 
    2d9d:	4d 85 c0             	test   %r8,%r8
    2da0:	0f 84 ca 0a 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2da6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2dad:	00 
    2dae:	4c 89 c2             	mov    %r8,%rdx
    2db1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2db8:	00 
    2db9:	4c 39 c0             	cmp    %r8,%rax
    2dbc:	4c 0f 43 c0          	cmovae %rax,%r8
    2dc0:	48 85 c0             	test   %rax,%rax
    2dc3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dc7:	31 d2                	xor    %edx,%edx
    2dc9:	31 f6                	xor    %esi,%esi
    2dcb:	49 29 c8             	sub    %rcx,%r8
    2dce:	e8 3d f0 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2dd3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dda:	00 
    2ddb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2de2:	00 
    2de3:	48 89 c7             	mov    %rax,%rdi
    2de6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ded:	00 
    2dee:	e8 3d ee ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2df3:	48 8b 05 96 21 20 00 	mov    0x202196(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dfa:	31 c9                	xor    %ecx,%ecx
    2dfc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e07:	00 
    2e08:	31 f6                	xor    %esi,%esi
    2e0a:	48 83 c0 10          	add    $0x10,%rax
    2e0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e15:	00 00 
    2e17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e1e:	00 
    2e1f:	48 8b 05 8a 21 20 00 	mov    0x20218a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e2d:	00 00 00 00 00 
    2e32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e45:	00 
    2e46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e4b:	48 01 df             	add    %rbx,%rdi
    2e4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e53:	48 89 07             	mov    %rax,(%rdi)
    2e56:	c5 f8 77             	vzeroupper 
    2e59:	e8 42 ef ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e5e:	48 8b 05 6b 21 20 00 	mov    0x20216b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e65:	48 83 c0 18          	add    $0x18,%rax
    2e69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e70:	00 
    2e71:	48 8b 05 58 21 20 00 	mov    0x202158(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e78:	48 83 c0 40          	add    $0x40,%rax
    2e7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e83:	00 
    2e84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e8b:	00 
    2e8c:	48 89 c7             	mov    %rax,%rdi
    2e8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e94:	49 89 c7             	mov    %rax,%r15
    2e97:	e8 b4 ee ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ea3:	00 
    2ea4:	4c 89 fe             	mov    %r15,%rsi
    2ea7:	e8 f4 ee ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2eac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2eb3:	00 
    2eb4:	ba 14 00 00 00       	mov    $0x14,%edx
    2eb9:	4c 89 ff             	mov    %r15,%rdi
    2ebc:	e8 4f ee ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ec1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ec8:	00 
    2ec9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ecd:	48 01 df             	add    %rbx,%rdi
    2ed0:	48 85 c0             	test   %rax,%rax
    2ed3:	0f 84 87 09 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ed9:	31 f6                	xor    %esi,%esi
    2edb:	e8 80 ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ee0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ee7:	00 
    2ee8:	4c 39 e7             	cmp    %r12,%rdi
    2eeb:	74 11                	je     2efe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2eed:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ef4:	00 
    2ef5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ef9:	e8 42 ee ff ff       	callq  1d40 <_ZdlPvm@plt>
    2efe:	ba 01 00 00 00       	mov    $0x1,%edx
    2f03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3aa7 <_fini+0x43>
    2f0a:	48 89 df             	mov    %rbx,%rdi
    2f0d:	e8 4e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f19:	00 
    2f1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f25:	00 
    2f26:	4d 85 e4             	test   %r12,%r12
    2f29:	0f 84 5b 09 00 00    	je     388a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f35:	0f 84 e5 07 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f41:	48 89 df             	mov    %rbx,%rdi
    2f44:	e8 97 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f49:	48 89 c7             	mov    %rax,%rdi
    2f4c:	e8 6f ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f51:	ba 12 00 00 00       	mov    $0x12,%edx
    2f56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3a90 <_fini+0x2c>
    2f5d:	48 89 df             	mov    %rbx,%rdi
    2f60:	e8 fb ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f6c:	00 
    2f6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f78:	00 
    2f79:	4d 85 e4             	test   %r12,%r12
    2f7c:	0f 84 17 09 00 00    	je     3899 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2f82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f88:	0f 84 62 07 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2f8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 44 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f9c:	48 89 c7             	mov    %rax,%rdi
    2f9f:	e8 1c ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fa4:	e8 17 ee ff ff       	callq  1dc0 <getpid@plt>
    2fa9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3ab3 <_fini+0x4f>
    2fb0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fb7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fbe:	00 
    2fbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fc7:	4d 39 e7             	cmp    %r12,%r15
    2fca:	0f 84 a0 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3aa3 <_fini+0x3f>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 7c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fe9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3aa9 <_fini+0x45>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 68 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ffd:	4c 89 ef             	mov    %r13,%rdi
    3000:	e8 6b ec ff ff       	callq  1c70 <strlen@plt>
    3005:	4c 89 ee             	mov    %r13,%rsi
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	48 89 c2             	mov    %rax,%rdx
    300e:	e8 4d ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 03 00 00 00       	mov    $0x3,%edx
    3018:	4c 89 f6             	mov    %r14,%rsi
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 3d ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	ba 08 00 00 00       	mov    $0x8,%edx
    3028:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3ab7 <_fini+0x53>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 29 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    303c:	4c 89 ef             	mov    %r13,%rdi
    303f:	e8 2c ec ff ff       	callq  1c70 <strlen@plt>
    3044:	4c 89 ee             	mov    %r13,%rsi
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	48 89 c2             	mov    %rax,%rdx
    304d:	e8 0e ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	ba 03 00 00 00       	mov    $0x3,%edx
    3057:	4c 89 f6             	mov    %r14,%rsi
    305a:	48 89 df             	mov    %rbx,%rdi
    305d:	e8 fe ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	ba 07 00 00 00       	mov    $0x7,%edx
    3067:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3ac0 <_fini+0x5c>
    306e:	48 89 df             	mov    %rbx,%rdi
    3071:	e8 ea ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	41 0f be 34 24       	movsbl (%r12),%esi
    307b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3082:	00 
    3083:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    308a:	00 
    308b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3096:	00 00 
    3098:	0f 84 a2 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    309e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30a5:	00 
    30a6:	ba 01 00 00 00       	mov    $0x1,%edx
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 ad ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	48 89 c7             	mov    %rax,%rdi
    30b6:	ba 03 00 00 00       	mov    $0x3,%edx
    30bb:	4c 89 f6             	mov    %r14,%rsi
    30be:	e8 9d ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 06 00 00 00       	mov    $0x6,%edx
    30c8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3ac8 <_fini+0x64>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 89 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 cc eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3ab4 <_fini+0x50>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	ba 02 00 00 00       	mov    $0x2,%edx
    30f3:	4c 89 ee             	mov    %r13,%rsi
    30f6:	e8 65 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3100:	0f 84 fa 01 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3106:	ba 07 00 00 00       	mov    $0x7,%edx
    310b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3ad7 <_fini+0x73>
    3112:	48 89 df             	mov    %rbx,%rdi
    3115:	e8 46 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3121:	48 89 df             	mov    %rbx,%rdi
    3124:	e8 47 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3129:	48 89 c7             	mov    %rax,%rdi
    312c:	ba 02 00 00 00       	mov    $0x2,%edx
    3131:	4c 89 ee             	mov    %r13,%rsi
    3134:	e8 27 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3139:	ba 07 00 00 00       	mov    $0x7,%edx
    313e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3adf <_fini+0x7b>
    3145:	48 89 df             	mov    %rbx,%rdi
    3148:	e8 13 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3152:	48 89 df             	mov    %rbx,%rdi
    3155:	e8 56 eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    315a:	48 89 c7             	mov    %rax,%rdi
    315d:	ba 02 00 00 00       	mov    $0x2,%edx
    3162:	4c 89 ee             	mov    %r13,%rsi
    3165:	e8 f6 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316a:	ba 09 00 00 00       	mov    $0x9,%edx
    316f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3ae7 <_fini+0x83>
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 e2 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3183:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3af1 <_fini+0x8d>
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	e8 ce eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3192:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 d1 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    319f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31a4:	85 d2                	test   %edx,%edx
    31a6:	0f 89 2c 01 00 00    	jns    32d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    31ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31b1:	85 c0                	test   %eax,%eax
    31b3:	0f 89 97 00 00 00    	jns    3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    31b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31be:	0f 84 b8 00 00 00    	je     327c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31c4:	ba 02 00 00 00       	mov    $0x2,%edx
    31c9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3b18 <_fini+0xb4>
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	e8 88 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31df:	4d 39 e7             	cmp    %r12,%r15
    31e2:	0f 84 88 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    31e8:	ba 01 00 00 00       	mov    $0x1,%edx
    31ed:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3b1e <_fini+0xba>
    31f4:	48 89 df             	mov    %rbx,%rdi
    31f7:	e8 64 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3203:	00 
    3204:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3208:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    320f:	00 
    3210:	4d 85 ed             	test   %r13,%r13
    3213:	0f 84 7b 06 00 00    	je     3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3219:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    321e:	0f 84 1c 01 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3224:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3229:	48 89 df             	mov    %rbx,%rdi
    322c:	e8 af e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3231:	48 89 c7             	mov    %rax,%rdi
    3234:	e8 87 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3239:	e9 92 fd ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    323e:	66 90                	xchg   %ax,%ax
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	e8 98 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3248:	48 89 df             	mov    %rbx,%rdi
    324b:	e9 66 fe ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3250:	ba 08 00 00 00       	mov    $0x8,%edx
    3255:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3b0b <_fini+0xa7>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 fc ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	e8 ff eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3271:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3276:	0f 85 48 ff ff ff    	jne    31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    327c:	ba 03 00 00 00       	mov    $0x3,%edx
    3281:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3b14 <_fini+0xb0>
    3288:	48 89 df             	mov    %rbx,%rdi
    328b:	e8 d0 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3295:	4c 89 ef             	mov    %r13,%rdi
    3298:	e8 d3 e9 ff ff       	callq  1c70 <strlen@plt>
    329d:	4c 89 ee             	mov    %r13,%rsi
    32a0:	48 89 df             	mov    %rbx,%rdi
    32a3:	48 89 c2             	mov    %rax,%rdx
    32a6:	e8 b5 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ab:	ba 03 00 00 00       	mov    $0x3,%edx
    32b0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3b10 <_fini+0xac>
    32b7:	48 89 df             	mov    %rbx,%rdi
    32ba:	e8 a1 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32c6:	00 
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 e1 e9 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    32cf:	e9 f0 fe ff ff       	jmpq   31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32d4:	0f 1f 40 00          	nopl   0x0(%rax)
    32d8:	ba 0e 00 00 00       	mov    $0xe,%edx
    32dd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3afc <_fini+0x98>
    32e4:	48 89 df             	mov    %rbx,%rdi
    32e7:	e8 74 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32f1:	48 89 df             	mov    %rbx,%rdi
    32f4:	e8 77 eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32f9:	e9 ae fe ff ff       	jmpq   31ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    32fe:	66 90                	xchg   %ax,%ax
    3300:	ba 07 00 00 00       	mov    $0x7,%edx
    3305:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3acf <_fini+0x6b>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 4c ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3319:	48 89 df             	mov    %rbx,%rdi
    331c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3321:	e8 8a e9 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3326:	48 89 c7             	mov    %rax,%rdi
    3329:	ba 02 00 00 00       	mov    $0x2,%edx
    332e:	4c 89 ee             	mov    %r13,%rsi
    3331:	e8 2a ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3336:	e9 cb fd ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    333b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3340:	4c 89 ef             	mov    %r13,%rdi
    3343:	e8 28 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 45 00          	mov    0x0(%r13),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 1c 20 00 	cmp    0x201c5c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    335c:	0f 84 c7 fe ff ff    	je     3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3362:	4c 89 ef             	mov    %r13,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 ba fe ff ff       	jmpq   3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    336f:	90                   	nop
    3370:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3377:	00 
    3378:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    337c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3383:	00 
    3384:	4d 85 e4             	test   %r12,%r12
    3387:	0f 84 23 05 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    338d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3393:	0f 84 47 04 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3399:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    339f:	48 89 df             	mov    %rbx,%rdi
    33a2:	e8 39 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33a7:	48 89 c7             	mov    %rax,%rdi
    33aa:	e8 11 e9 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33af:	ba 04 00 00 00       	mov    $0x4,%edx
    33b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3b1b <_fini+0xb7>
    33bb:	48 89 c7             	mov    %rax,%rdi
    33be:	49 89 c4             	mov    %rax,%r12
    33c1:	e8 9a e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c6:	49 8b 04 24          	mov    (%r12),%rax
    33ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33d5:	00 
    33d6:	4d 85 ed             	test   %r13,%r13
    33d9:	0f 84 b0 04 00 00    	je     388f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    33df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33e4:	0f 84 c6 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    33ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33ef:	4c 89 e7             	mov    %r12,%rdi
    33f2:	e8 e9 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    33f7:	48 89 c7             	mov    %rax,%rdi
    33fa:	e8 c1 e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3404:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b20 <_fini+0xbc>
    340b:	48 89 df             	mov    %rbx,%rdi
    340e:	e8 4d e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3413:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    341a:	00 00 
    341c:	0f 84 fe 03 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3422:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3429:	00 
    342a:	4c 89 ff             	mov    %r15,%rdi
    342d:	e8 3e e8 ff ff       	callq  1c70 <strlen@plt>
    3432:	4c 89 fe             	mov    %r15,%rsi
    3435:	48 89 df             	mov    %rbx,%rdi
    3438:	48 89 c2             	mov    %rax,%rdx
    343b:	e8 20 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3440:	ba 01 00 00 00       	mov    $0x1,%edx
    3445:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3b16 <_fini+0xb2>
    344c:	48 89 df             	mov    %rbx,%rdi
    344f:	e8 0c e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3454:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    345b:	00 
    345c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3460:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3467:	00 
    3468:	4d 85 e4             	test   %r12,%r12
    346b:	0f 84 2d 04 00 00    	je     389e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3471:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3477:	0f 84 03 03 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    347d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3483:	48 89 df             	mov    %rbx,%rdi
    3486:	e8 55 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    348b:	48 89 c7             	mov    %rax,%rdi
    348e:	e8 2d e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3493:	ba 01 00 00 00       	mov    $0x1,%edx
    3498:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3b19 <_fini+0xb5>
    349f:	48 89 df             	mov    %rbx,%rdi
    34a2:	e8 b9 e8 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34ae:	00 
    34af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ba:	00 
    34bb:	4d 85 e4             	test   %r12,%r12
    34be:	0f 84 59 05 00 00    	je     3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34ca:	0f 84 80 02 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    34d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34d6:	48 89 df             	mov    %rbx,%rdi
    34d9:	e8 02 e7 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    34de:	48 89 c7             	mov    %rax,%rdi
    34e1:	48 8b 05 10 1b 20 00 	mov    0x201b10(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    34ee:	48 83 c0 10          	add    $0x10,%rax
    34f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    34f8:	48 8b 05 d1 1a 20 00 	mov    0x201ad1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3506:	00 00 
    3508:	48 83 c0 18          	add    $0x18,%rax
    350c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3511:	48 8b 05 b0 1a 20 00 	mov    0x201ab0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3518:	48 83 c0 10          	add    $0x10,%rax
    351c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3522:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3529:	00 00 
    352b:	e8 90 e7 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3530:	48 8b 05 99 1a 20 00 	mov    0x201a99(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3537:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    353e:	00 00 
    3540:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3545:	48 83 c0 40          	add    $0x40,%rax
    3549:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3550:	00 00 
    3552:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3559:	00 
    355a:	e8 c1 e6 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    355f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3566:	00 
    3567:	e8 24 e9 ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    356c:	48 8b 05 35 1a 20 00 	mov    0x201a35(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3573:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    357a:	00 
    357b:	48 83 c0 10          	add    $0x10,%rax
    357f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3586:	00 
    3587:	e8 24 e8 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    358c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3591:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3596:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    359d:	00 
    359e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35a5:	00 
    35a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35b1:	00 
    35b2:	48 8b 05 d7 19 20 00 	mov    0x2019d7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b9:	48 83 c0 10          	add    $0x10,%rax
    35bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35c4:	00 
    35c5:	e8 76 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    35ca:	48 8b 05 ef 19 20 00 	mov    0x2019ef(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35d8:	00 00 
    35da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35e1:	00 
    35e2:	48 83 c0 18          	add    $0x18,%rax
    35e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    35ed:	00 00 
    35ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35f6:	00 
    35f7:	48 8b 05 c2 19 20 00 	mov    0x2019c2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35fe:	48 83 c0 68          	add    $0x68,%rax
    3602:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3609:	00 
    360a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    360f:	48 39 c7             	cmp    %rax,%rdi
    3612:	74 11                	je     3625 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3614:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    361b:	00 
    361c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3620:	e8 1b e7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3625:	48 8b 05 7c 19 20 00 	mov    0x20197c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    362c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3631:	48 83 c0 10          	add    $0x10,%rax
    3635:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    363c:	00 
    363d:	e8 6e e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3642:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3647:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    364c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3651:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3655:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    365c:	00 
    365d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3662:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3667:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    366e:	00 
    366f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3673:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    367a:	00 
    367b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3682:	00 
    3683:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3688:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    368f:	00 
    3690:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3694:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    369b:	00 
    369c:	48 8b 05 ed 18 20 00 	mov    0x2018ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36aa:	00 00 00 00 00 
    36af:	48 83 c0 10          	add    $0x10,%rax
    36b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36ba:	00 
    36bb:	e8 80 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36c0:	48 83 3d 10 19 20 00 	cmpq   $0x0,0x201910(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36c7:	00 
    36c8:	0f 84 42 01 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36d5:	00 
    36d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36da:	5b                   	pop    %rbx
    36db:	41 5c                	pop    %r12
    36dd:	41 5d                	pop    %r13
    36df:	41 5e                	pop    %r14
    36e1:	41 5f                	pop    %r15
    36e3:	5d                   	pop    %rbp
    36e4:	e9 f7 e5 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    36e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 78 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    370c:	0f 84 82 f8 ff ff    	je     2f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 75 f8 ff ff       	jmpq   2f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    371f:	90                   	nop
    3720:	4c 89 e7             	mov    %r12,%rdi
    3723:	e8 48 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 04 24          	mov    (%r12),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    373c:	0f 84 ff f7 ff ff    	je     2f41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3742:	4c 89 e7             	mov    %r12,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 f2 f7 ff ff       	jmpq   2f41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 18 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    376c:	0f 84 64 fd ff ff    	je     34d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 57 fd ff ff       	jmpq   34d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 e8 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    379c:	0f 84 e1 fc ff ff    	je     3483 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 d4 fc ff ff       	jmpq   3483 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37af:	90                   	nop
    37b0:	4c 89 ef             	mov    %r13,%rdi
    37b3:	e8 b8 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    37cc:	0f 84 1d fc ff ff    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37d2:	4c 89 ef             	mov    %r13,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 10 fc ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 88 e5 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202518>
    37fc:	0f 84 9d fb ff ff    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 90 fb ff ff       	jmpq   339f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    380f:	90                   	nop
    3810:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3814:	5b                   	pop    %rbx
    3815:	41 5c                	pop    %r12
    3817:	41 5d                	pop    %r13
    3819:	41 5e                	pop    %r14
    381b:	41 5f                	pop    %r15
    381d:	5d                   	pop    %rbp
    381e:	c3                   	retq   
    381f:	90                   	nop
    3820:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3827:	00 
    3828:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    382c:	48 01 df             	add    %rbx,%rdi
    382f:	8b 77 20             	mov    0x20(%rdi),%esi
    3832:	83 ce 01             	or     $0x1,%esi
    3835:	e8 26 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    383a:	e9 01 fc ff ff       	jmpq   3440 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    383f:	90                   	nop
    3840:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3847:	00 
    3848:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    384c:	4c 01 e7             	add    %r12,%rdi
    384f:	8b 77 20             	mov    0x20(%rdi),%esi
    3852:	83 ce 01             	or     $0x1,%esi
    3855:	e8 06 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    385a:	e9 bb f4 ff ff       	jmpq   2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    385f:	90                   	nop
    3860:	8b 77 20             	mov    0x20(%rdi),%esi
    3863:	83 ce 04             	or     $0x4,%esi
    3866:	e8 f5 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386b:	e9 70 f6 ff ff       	jmpq   2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3870:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3877:	00 
    3878:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    387f:	00 
    3880:	e8 0b e4 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3885:	e9 49 f5 ff ff       	jmpq   2dd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    388a:	e8 01 e5 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    388f:	e8 fc e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3894:	e8 f7 e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3899:	e8 f2 e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    389e:	e8 ed e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38a3:	49 89 c4             	mov    %rax,%r12
    38a6:	eb 12                	jmp    38ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    38a8:	49 89 c4             	mov    %rax,%r12
    38ab:	e9 b7 00 00 00       	jmpq   3967 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    38b0:	e8 db e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38b5:	49 89 c4             	mov    %rax,%r12
    38b8:	eb 64                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38ba:	48 8b 05 37 17 20 00 	mov    0x201737(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38c8:	00 
    38c9:	48 83 c0 10          	add    $0x10,%rax
    38cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38d4:	00 
    38d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38da:	48 39 c7             	cmp    %rax,%rdi
    38dd:	74 7e                	je     395d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    38df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38e6:	00 
    38e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38eb:	c5 f8 77             	vzeroupper 
    38ee:	e8 4d e4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    38f3:	48 8b 05 ae 16 20 00 	mov    0x2016ae(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38ff:	48 83 c0 10          	add    $0x10,%rax
    3903:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    390a:	00 
    390b:	e8 a0 e4 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3910:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3915:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3919:	e8 f2 e2 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    391e:	48 8b 05 6b 16 20 00 	mov    0x20166b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3925:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    392a:	48 83 c0 10          	add    $0x10,%rax
    392e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3935:	00 
    3936:	c5 f8 77             	vzeroupper 
    3939:	e8 02 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    393e:	48 83 3d 92 16 20 00 	cmpq   $0x0,0x201692(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3945:	00 
    3946:	74 0d                	je     3955 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3948:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    394f:	00 
    3950:	e8 8b e3 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3955:	4c 89 e7             	mov    %r12,%rdi
    3958:	e8 23 e5 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    395d:	c5 f8 77             	vzeroupper 
    3960:	eb 91                	jmp    38f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3962:	48 89 c3             	mov    %rax,%rbx
    3965:	eb 3d                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3967:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    396e:	00 
    396f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3974:	31 f6                	xor    %esi,%esi
    3976:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    397d:	00 
    397e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3982:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3989:	00 
    398a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3991:	00 
    3992:	eb 8a                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3994:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    399b:	00 
    399c:	c5 f8 77             	vzeroupper 
    399f:	e8 dc e3 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39a9:	49 89 dc             	mov    %rbx,%r12
    39ac:	c5 f8 77             	vzeroupper 
    39af:	e8 1c e3 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39b4:	eb 88                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39b6:	48 89 c3             	mov    %rax,%rbx
    39b9:	eb 30                	jmp    39eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    39bb:	48 89 c3             	mov    %rax,%rbx
    39be:	eb d4                	jmp    3994 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39c5:	c5 f8 77             	vzeroupper 
    39c8:	e8 53 e4 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39de:	00 
    39df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39ea:	00 
    39eb:	48 8b 05 9e 15 20 00 	mov    0x20159e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39f9:	00 
    39fa:	48 83 c0 10          	add    $0x10,%rax
    39fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a05:	00 
    3a06:	c5 f8 77             	vzeroupper 
    3a09:	e8 32 e2 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3a0e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a15:	00 
    3a16:	e8 65 e3 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a1b:	eb 87                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a1d:	e8 6e e3 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3a22:	48 89 c3             	mov    %rax,%rbx
    3a25:	eb a6                	jmp    39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a27:	49 89 c4             	mov    %rax,%r12
    3a2a:	eb 23                	jmp    3a4f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a2c:	48 89 c7             	mov    %rax,%rdi
    3a2f:	eb 0c                	jmp    3a3d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a31:	48 89 c3             	mov    %rax,%rbx
    3a34:	eb 8a                	jmp    39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a36:	89 c7                	mov    %eax,%edi
    3a38:	e8 63 e2 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    3a3d:	c5 f8 77             	vzeroupper 
    3a40:	e8 0b e2 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3a45:	e8 f6 e3 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3a4a:	e9 10 fb ff ff       	jmpq   355f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a4f:	48 89 df             	mov    %rbx,%rdi
    3a52:	c5 f8 77             	vzeroupper 
    3a55:	4c 89 e3             	mov    %r12,%rbx
    3a58:	e8 83 e3 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a5d:	e9 42 ff ff ff       	jmpq   39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a64 <_fini>:
    3a64:	f3 0f 1e fa          	endbr64 
    3a68:	48 83 ec 08          	sub    $0x8,%rsp
    3a6c:	48 83 c4 08          	add    $0x8,%rsp
    3a70:	c3                   	retq   

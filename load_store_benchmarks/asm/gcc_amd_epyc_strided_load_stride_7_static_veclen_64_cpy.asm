
.dacecache/strided_load_stride_7_static_veclen_64_cpy/build/libstrided_load_stride_7_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001da0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1da0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050f8 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202c38>
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
    1e50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202800>
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

0000000000001ec0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 1b 00 00 	lea    0x1b29(%rip),%rdi        # 39f0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
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
    2054:	0f 8c d1 03 00 00    	jl     242b <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x40b>
    205a:	0f af c8             	imul   %eax,%ecx
    205d:	01 ca                	add    %ecx,%edx
    205f:	44 8d 2c 10          	lea    (%rax,%rdx,1),%r13d
    2063:	44 39 ea             	cmp    %r13d,%edx
    2066:	0f 8d b0 03 00 00    	jge    241c <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3fc>
    206c:	c4 c2 7d 19 56 10    	vbroadcastsd 0x10(%r14),%ymm2
    2072:	69 c2 c0 01 00 00    	imul   $0x1c0,%edx,%eax
    2078:	41 89 d0             	mov    %edx,%r8d
    207b:	49 8b 56 08          	mov    0x8(%r14),%rdx
    207f:	41 c1 e0 06          	shl    $0x6,%r8d
    2083:	41 c1 e5 06          	shl    $0x6,%r13d
    2087:	4c 8d bc 24 40 02 00 	lea    0x240(%rsp),%r15
    208e:	00 
    208f:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
    2094:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2099:	48 98                	cltq   
    209b:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    209f:	49 8b 06             	mov    (%r14),%rax
    20a2:	49 63 d0             	movslq %r8d,%rdx
    20a5:	4c 8d b4 24 40 04 00 	lea    0x440(%rsp),%r14
    20ac:	00 
    20ad:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    20b2:	4d 89 ee             	mov    %r13,%r14
    20b5:	45 89 c5             	mov    %r8d,%r13d
    20b8:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    20bc:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    20c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	00 00 00 00 
    20cc:	0f 1f 40 00          	nopl   0x0(%rax)
    20d0:	c5 fb 10 8b 50 01 00 	vmovsd 0x150(%rbx),%xmm1
    20d7:	00 
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c5 7b 10 ab e0 00 00 	vmovsd 0xe0(%rbx),%xmm13
    20e1:	00 
    20e2:	c5 7b 10 a3 c0 01 00 	vmovsd 0x1c0(%rbx),%xmm12
    20e9:	00 
    20ea:	c5 7b 10 9b a0 02 00 	vmovsd 0x2a0(%rbx),%xmm11
    20f1:	00 
    20f2:	c5 7b 10 93 80 03 00 	vmovsd 0x380(%rbx),%xmm10
    20f9:	00 
    20fa:	c5 7b 10 8b 60 04 00 	vmovsd 0x460(%rbx),%xmm9
    2101:	00 
    2102:	c5 7b 10 83 40 05 00 	vmovsd 0x540(%rbx),%xmm8
    2109:	00 
    210a:	c5 fb 10 bb 20 06 00 	vmovsd 0x620(%rbx),%xmm7
    2111:	00 
    2112:	c5 fb 10 b3 00 07 00 	vmovsd 0x700(%rbx),%xmm6
    2119:	00 
    211a:	c5 f1 16 8b 88 01 00 	vmovhpd 0x188(%rbx),%xmm1,%xmm1
    2121:	00 
    2122:	c5 11 16 ab 18 01 00 	vmovhpd 0x118(%rbx),%xmm13,%xmm13
    2129:	00 
    212a:	c5 19 16 a3 f8 01 00 	vmovhpd 0x1f8(%rbx),%xmm12,%xmm12
    2131:	00 
    2132:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2138:	c5 fb 10 8b 30 02 00 	vmovsd 0x230(%rbx),%xmm1
    213f:	00 
    2140:	c5 21 16 9b d8 02 00 	vmovhpd 0x2d8(%rbx),%xmm11,%xmm11
    2147:	00 
    2148:	c5 29 16 93 b8 03 00 	vmovhpd 0x3b8(%rbx),%xmm10,%xmm10
    214f:	00 
    2150:	c5 31 16 8b 98 04 00 	vmovhpd 0x498(%rbx),%xmm9,%xmm9
    2157:	00 
    2158:	c5 39 16 83 78 05 00 	vmovhpd 0x578(%rbx),%xmm8,%xmm8
    215f:	00 
    2160:	c5 c1 16 bb 58 06 00 	vmovhpd 0x658(%rbx),%xmm7,%xmm7
    2167:	00 
    2168:	c5 c9 16 b3 38 07 00 	vmovhpd 0x738(%rbx),%xmm6,%xmm6
    216f:	00 
    2170:	c5 f1 16 8b 68 02 00 	vmovhpd 0x268(%rbx),%xmm1,%xmm1
    2177:	00 
    2178:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    217e:	c5 fb 10 8b 10 03 00 	vmovsd 0x310(%rbx),%xmm1
    2185:	00 
    2186:	c5 f1 16 8b 48 03 00 	vmovhpd 0x348(%rbx),%xmm1,%xmm1
    218d:	00 
    218e:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    2194:	c5 fb 10 8b f0 03 00 	vmovsd 0x3f0(%rbx),%xmm1
    219b:	00 
    219c:	c5 f1 16 8b 28 04 00 	vmovhpd 0x428(%rbx),%xmm1,%xmm1
    21a3:	00 
    21a4:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    21aa:	c5 fb 10 8b d0 04 00 	vmovsd 0x4d0(%rbx),%xmm1
    21b1:	00 
    21b2:	c5 f1 16 8b 08 05 00 	vmovhpd 0x508(%rbx),%xmm1,%xmm1
    21b9:	00 
    21ba:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    21c0:	c5 fb 10 8b b0 05 00 	vmovsd 0x5b0(%rbx),%xmm1
    21c7:	00 
    21c8:	c5 f1 16 8b e8 05 00 	vmovhpd 0x5e8(%rbx),%xmm1,%xmm1
    21cf:	00 
    21d0:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    21d6:	c5 fb 10 8b 90 06 00 	vmovsd 0x690(%rbx),%xmm1
    21dd:	00 
    21de:	c5 f1 16 8b c8 06 00 	vmovhpd 0x6c8(%rbx),%xmm1,%xmm1
    21e5:	00 
    21e6:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    21ec:	c5 fb 10 8b 70 07 00 	vmovsd 0x770(%rbx),%xmm1
    21f3:	00 
    21f4:	c5 f1 16 8b a8 07 00 	vmovhpd 0x7a8(%rbx),%xmm1,%xmm1
    21fb:	00 
    21fc:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2202:	c5 fb 10 8b 50 08 00 	vmovsd 0x850(%rbx),%xmm1
    2209:	00 
    220a:	c5 fb 10 ab e0 07 00 	vmovsd 0x7e0(%rbx),%xmm5
    2211:	00 
    2212:	c5 fb 10 a3 c0 08 00 	vmovsd 0x8c0(%rbx),%xmm4
    2219:	00 
    221a:	c5 fb 10 9b a0 09 00 	vmovsd 0x9a0(%rbx),%xmm3
    2221:	00 
    2222:	c5 fb 10 93 80 0a 00 	vmovsd 0xa80(%rbx),%xmm2
    2229:	00 
    222a:	c5 7b 10 b3 60 0b 00 	vmovsd 0xb60(%rbx),%xmm14
    2231:	00 
    2232:	c5 f1 16 8b 88 08 00 	vmovhpd 0x888(%rbx),%xmm1,%xmm1
    2239:	00 
    223a:	c5 d1 16 ab 18 08 00 	vmovhpd 0x818(%rbx),%xmm5,%xmm5
    2241:	00 
    2242:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    2248:	c5 fb 10 8b 30 09 00 	vmovsd 0x930(%rbx),%xmm1
    224f:	00 
    2250:	c5 d9 16 a3 f8 08 00 	vmovhpd 0x8f8(%rbx),%xmm4,%xmm4
    2257:	00 
    2258:	c5 e1 16 9b d8 09 00 	vmovhpd 0x9d8(%rbx),%xmm3,%xmm3
    225f:	00 
    2260:	c5 e9 16 93 b8 0a 00 	vmovhpd 0xab8(%rbx),%xmm2,%xmm2
    2267:	00 
    2268:	c5 09 16 b3 98 0b 00 	vmovhpd 0xb98(%rbx),%xmm14,%xmm14
    226f:	00 
    2270:	c5 f1 16 8b 68 09 00 	vmovhpd 0x968(%rbx),%xmm1,%xmm1
    2277:	00 
    2278:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    227e:	c5 fb 10 8b 10 0a 00 	vmovsd 0xa10(%rbx),%xmm1
    2285:	00 
    2286:	c5 f1 16 8b 48 0a 00 	vmovhpd 0xa48(%rbx),%xmm1,%xmm1
    228d:	00 
    228e:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    2294:	c5 fb 10 8b f0 0a 00 	vmovsd 0xaf0(%rbx),%xmm1
    229b:	00 
    229c:	c5 f1 16 8b 28 0b 00 	vmovhpd 0xb28(%rbx),%xmm1,%xmm1
    22a3:	00 
    22a4:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    22aa:	c5 fb 10 8b d0 0b 00 	vmovsd 0xbd0(%rbx),%xmm1
    22b1:	00 
    22b2:	c5 f1 16 8b 08 0c 00 	vmovhpd 0xc08(%rbx),%xmm1,%xmm1
    22b9:	00 
    22ba:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    22c0:	c5 fb 10 8b b0 0c 00 	vmovsd 0xcb0(%rbx),%xmm1
    22c7:	00 
    22c8:	c5 7b 10 b3 40 0c 00 	vmovsd 0xc40(%rbx),%xmm14
    22cf:	00 
    22d0:	c5 f1 16 8b e8 0c 00 	vmovhpd 0xce8(%rbx),%xmm1,%xmm1
    22d7:	00 
    22d8:	c5 09 16 b3 78 0c 00 	vmovhpd 0xc78(%rbx),%xmm14,%xmm14
    22df:	00 
    22e0:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    22e6:	c5 7b 10 b3 90 0d 00 	vmovsd 0xd90(%rbx),%xmm14
    22ed:	00 
    22ee:	c5 fb 10 8b 20 0d 00 	vmovsd 0xd20(%rbx),%xmm1
    22f5:	00 
    22f6:	c5 09 16 b3 c8 0d 00 	vmovhpd 0xdc8(%rbx),%xmm14,%xmm14
    22fd:	00 
    22fe:	c5 f1 16 8b 58 0d 00 	vmovhpd 0xd58(%rbx),%xmm1,%xmm1
    2305:	00 
    2306:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    230c:	c5 7b 10 73 70       	vmovsd 0x70(%rbx),%xmm14
    2311:	c5 09 16 b3 a8 00 00 	vmovhpd 0xa8(%rbx),%xmm14,%xmm14
    2318:	00 
    2319:	c5 79 29 74 24 20    	vmovapd %xmm14,0x20(%rsp)
    231f:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2323:	c5 09 16 73 38       	vmovhpd 0x38(%rbx),%xmm14,%xmm14
    2328:	c4 63 0d 18 74 24 20 	vinsertf128 $0x1,0x20(%rsp),%ymm14,%ymm14
    232f:	01 
    2330:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    2337:	00 00 
    2339:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    233e:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    2344:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    234b:	00 00 
    234d:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    2354:	00 00 
    2356:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    235d:	00 00 
    235f:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    2366:	00 00 
    2368:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    236f:	00 00 
    2371:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    2378:	00 00 
    237a:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2381:	00 00 
    2383:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    238a:	00 00 
    238c:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    2393:	00 00 
    2395:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    239c:	00 00 
    239e:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    23a5:	00 00 
    23a7:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    23ae:	00 00 
    23b0:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    23b7:	00 00 
    23b9:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    23bf:	90                   	nop
    23c0:	c4 c1 7d 59 0c 06    	vmulpd (%r14,%rax,1),%ymm0,%ymm1
    23c6:	c4 c1 7d 29 0c 07    	vmovapd %ymm1,(%r15,%rax,1)
    23cc:	48 83 c0 20          	add    $0x20,%rax
    23d0:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    23d6:	75 e8                	jne    23c0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    23d8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    23dd:	ba 00 02 00 00       	mov    $0x200,%edx
    23e2:	4c 89 fe             	mov    %r15,%rsi
    23e5:	c5 f8 77             	vzeroupper 
    23e8:	41 83 c5 40          	add    $0x40,%r13d
    23ec:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
    23f3:	e8 f8 f8 ff ff       	callq  1cf0 <memcpy@plt>
    23f8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    23fd:	4c 89 e7             	mov    %r12,%rdi
    2400:	ba 00 02 00 00       	mov    $0x200,%edx
    2405:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    240c:	e8 df f8 ff ff       	callq  1cf0 <memcpy@plt>
    2411:	44 39 6c 24 34       	cmp    %r13d,0x34(%rsp)
    2416:	0f 8f b4 fc ff ff    	jg     20d0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0xb0>
    241c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2420:	5b                   	pop    %rbx
    2421:	41 5c                	pop    %r12
    2423:	41 5d                	pop    %r13
    2425:	41 5e                	pop    %r14
    2427:	41 5f                	pop    %r15
    2429:	5d                   	pop    %rbp
    242a:	c3                   	retq   
    242b:	ff c0                	inc    %eax
    242d:	31 d2                	xor    %edx,%edx
    242f:	e9 26 fc ff ff       	jmpq   205a <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2434:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 
    243f:	90                   	nop

0000000000002440 <__dace_init_strided_load_stride_7_static_veclen_64_cpy>:
    2440:	55                   	push   %rbp
    2441:	bf 40 00 00 00       	mov    $0x40,%edi
    2446:	48 89 e5             	mov    %rsp,%rbp
    2449:	e8 e2 f8 ff ff       	callq  1d30 <_Znwm@plt>
    244e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2452:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2456:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    245a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2461:	00 
    2462:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2469:	00 
    246a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    246f:	c5 f8 77             	vzeroupper 
    2472:	5d                   	pop    %rbp
    2473:	c3                   	retq   
    2474:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247b:	00 00 00 00 
    247f:	90                   	nop

0000000000002480 <__dace_exit_strided_load_stride_7_static_veclen_64_cpy>:
    2480:	48 85 ff             	test   %rdi,%rdi
    2483:	74 2b                	je     24b0 <__dace_exit_strided_load_stride_7_static_veclen_64_cpy+0x30>
    2485:	53                   	push   %rbx
    2486:	48 89 fb             	mov    %rdi,%rbx
    2489:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    248d:	48 85 ff             	test   %rdi,%rdi
    2490:	74 0c                	je     249e <__dace_exit_strided_load_stride_7_static_veclen_64_cpy+0x1e>
    2492:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2496:	48 29 fe             	sub    %rdi,%rsi
    2499:	e8 a2 f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 40 00 00 00       	mov    $0x40,%esi
    24a6:	e8 95 f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    24ab:	31 c0                	xor    %eax,%eax
    24ad:	5b                   	pop    %rbx
    24ae:	c3                   	retq   
    24af:	90                   	nop
    24b0:	31 c0                	xor    %eax,%eax
    24b2:	c3                   	retq   
    24b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ba:	00 00 00 00 
    24be:	66 90                	xchg   %ax,%ax

00000000000024c0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d>:
    24c0:	55                   	push   %rbp
    24c1:	48 89 e5             	mov    %rsp,%rbp
    24c4:	41 57                	push   %r15
    24c6:	41 56                	push   %r14
    24c8:	41 55                	push   %r13
    24ca:	41 54                	push   %r12
    24cc:	53                   	push   %rbx
    24cd:	49 89 d4             	mov    %rdx,%r12
    24d0:	48 89 fb             	mov    %rdi,%rbx
    24d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24da:	4c 8b 2d f7 2a 20 00 	mov    0x202af7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24ec:	4d 85 ed             	test   %r13,%r13
    24ef:	74 0d                	je     24fe <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    24f1:	e8 ea f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24f6:	85 c0                	test   %eax,%eax
    24f8:	0f 85 d8 f9 ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    24fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2502:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2506:	74 04                	je     250c <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2508:	48 89 43 30          	mov    %rax,0x30(%rbx)
    250c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2510:	48 29 c2             	sub    %rax,%rdx
    2513:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    251a:	0f 86 00 02 00 00    	jbe    2720 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x260>
    2520:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2526:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    252c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2532:	4d 85 ed             	test   %r13,%r13
    2535:	74 08                	je     253f <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2537:	48 89 df             	mov    %rbx,%rdi
    253a:	e8 a1 f7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    253f:	e8 ac f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2544:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    254a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    254f:	31 c9                	xor    %ecx,%ecx
    2551:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2557:	31 d2                	xor    %edx,%edx
    2559:	48 8d 3d c0 fa ff ff 	lea    -0x540(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    2560:	49 89 c4             	mov    %rax,%r12
    2563:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2569:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    256f:	e8 8c f8 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2574:	e8 77 f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2579:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2580:	9b c4 20 
    2583:	48 89 c6             	mov    %rax,%rsi
    2586:	4c 89 e0             	mov    %r12,%rax
    2589:	48 f7 e9             	imul   %rcx
    258c:	4c 89 e0             	mov    %r12,%rax
    258f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2593:	48 c1 fa 07          	sar    $0x7,%rdx
    2597:	48 89 d7             	mov    %rdx,%rdi
    259a:	48 29 c7             	sub    %rax,%rdi
    259d:	48 89 f0             	mov    %rsi,%rax
    25a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25a4:	48 f7 e9             	imul   %rcx
    25a7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25ac:	48 89 d1             	mov    %rdx,%rcx
    25af:	48 c1 f9 07          	sar    $0x7,%rcx
    25b3:	48 29 f1             	sub    %rsi,%rcx
    25b6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25bc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25c2:	e8 39 f7 ff ff       	callq  1d00 <pthread_self@plt>
    25c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25d1:	be 08 00 00 00       	mov    $0x8,%esi
    25d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25db:	e8 20 f6 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    25e0:	49 89 c4             	mov    %rax,%r12
    25e3:	4d 85 ed             	test   %r13,%r13
    25e6:	74 10                	je     25f8 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x138>
    25e8:	48 89 df             	mov    %rbx,%rdi
    25eb:	e8 f0 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    25f0:	85 c0                	test   %eax,%eax
    25f2:	0f 85 d7 f8 ff ff    	jne    1ecf <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    25f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25fc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2602:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2609:	00 00 00 
    260c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2611:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2617:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    261e:	00 00 
    2620:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2627:	00 00 
    2629:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2630:	00 00 
    2632:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2637:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    263e:	00 
    263f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2646:	00 ff ff ff ff 
    264b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2650:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2655:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3aa0 <_fini+0x17c>
    265c:	00 
    265d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2661:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2668:	00 00 
    266a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2670:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3ac0 <_fini+0x19c>
    2677:	00 
    2678:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    267e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2682:	0f 84 18 01 00 00    	je     27a0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2e0>
    2688:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    268e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2692:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2698:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    269d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26a3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26a8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26af:	00 00 
    26b1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26bd:	00 00 
    26bf:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26c6:	00 
    26c7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26ce:	00 00 
    26d0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26d7:	00 
    26d8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26df:	00 
    26e0:	c5 f8 77             	vzeroupper 
    26e3:	4d 85 ed             	test   %r13,%r13
    26e6:	74 08                	je     26f0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x230>
    26e8:	48 89 df             	mov    %rbx,%rdi
    26eb:	e8 f0 f5 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    26f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26f7:	48 89 df             	mov    %rbx,%rdi
    26fa:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3a10 <_fini+0xec>
    2701:	5b                   	pop    %rbx
    2702:	41 5c                	pop    %r12
    2704:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3a58 <_fini+0x134>
    270b:	41 5d                	pop    %r13
    270d:	41 5e                	pop    %r14
    270f:	41 5f                	pop    %r15
    2711:	5d                   	pop    %rbp
    2712:	e9 39 f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    271e:	00 00 
    2720:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2724:	bf 00 00 06 00       	mov    $0x60000,%edi
    2729:	49 29 c7             	sub    %rax,%r15
    272c:	e8 ff f5 ff ff       	callq  1d30 <_Znwm@plt>
    2731:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2735:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2739:	49 89 c6             	mov    %rax,%r14
    273c:	4c 29 c2             	sub    %r8,%rdx
    273f:	48 85 d2             	test   %rdx,%rdx
    2742:	7f 2c                	jg     2770 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2b0>
    2744:	4d 85 c0             	test   %r8,%r8
    2747:	0f 85 a3 01 00 00    	jne    28f0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x430>
    274d:	4d 01 f7             	add    %r14,%r15
    2750:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2755:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    275c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2762:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2766:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    276b:	e9 b0 fd ff ff       	jmpq   2520 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2770:	4c 89 c6             	mov    %r8,%rsi
    2773:	48 89 c7             	mov    %rax,%rdi
    2776:	4c 89 04 24          	mov    %r8,(%rsp)
    277a:	e8 71 f5 ff ff       	callq  1cf0 <memcpy@plt>
    277f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2783:	4c 8b 04 24          	mov    (%rsp),%r8
    2787:	4c 29 c6             	sub    %r8,%rsi
    278a:	4c 89 c7             	mov    %r8,%rdi
    278d:	e8 ae f5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2792:	eb b9                	jmp    274d <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x28d>
    2794:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    279b:	00 00 00 00 
    279f:	90                   	nop
    27a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27ab:	aa aa aa 
    27ae:	4c 29 f8             	sub    %r15,%rax
    27b1:	49 89 c4             	mov    %rax,%r12
    27b4:	48 c1 f8 06          	sar    $0x6,%rax
    27b8:	48 0f af c2          	imul   %rdx,%rax
    27bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27c3:	aa aa 00 
    27c6:	48 39 d0             	cmp    %rdx,%rax
    27c9:	0f 84 f1 f6 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold>
    27cf:	48 85 c0             	test   %rax,%rax
    27d2:	ba 01 00 00 00       	mov    $0x1,%edx
    27d7:	48 0f 45 d0          	cmovne %rax,%rdx
    27db:	48 01 d0             	add    %rdx,%rax
    27de:	0f 82 28 01 00 00    	jb     290c <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x44c>
    27e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27eb:	aa aa 00 
    27ee:	48 39 d0             	cmp    %rdx,%rax
    27f1:	48 0f 47 c2          	cmova  %rdx,%rax
    27f5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27f9:	49 c1 e6 06          	shl    $0x6,%r14
    27fd:	4c 89 f7             	mov    %r14,%rdi
    2800:	c5 f8 77             	vzeroupper 
    2803:	e8 28 f5 ff ff       	callq  1d30 <_Znwm@plt>
    2808:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    280e:	48 89 c1             	mov    %rax,%rcx
    2811:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2816:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    281c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2822:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2829:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    282f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2836:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    283d:	00 00 
    283f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2846:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    284d:	00 00 
    284f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2856:	00 00 00 
    2859:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2860:	00 00 
    2862:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2869:	00 00 00 
    286c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2873:	00 
    2874:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    287a:	4d 85 e4             	test   %r12,%r12
    287d:	7f 21                	jg     28a0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    287f:	4d 85 ff             	test   %r15,%r15
    2882:	75 7c                	jne    2900 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x440>
    2884:	c5 f8 77             	vzeroupper 
    2887:	4c 01 f1             	add    %r14,%rcx
    288a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    288f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2893:	e9 4b fe ff ff       	jmpq   26e3 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x223>
    2898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    289f:	00 
    28a0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28a6:	4c 89 fe             	mov    %r15,%rsi
    28a9:	48 89 cf             	mov    %rcx,%rdi
    28ac:	4c 89 e2             	mov    %r12,%rdx
    28af:	c5 f8 77             	vzeroupper 
    28b2:	e8 39 f4 ff ff       	callq  1cf0 <memcpy@plt>
    28b7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28bd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c1:	48 89 c1             	mov    %rax,%rcx
    28c4:	4c 29 fe             	sub    %r15,%rsi
    28c7:	4c 89 ff             	mov    %r15,%rdi
    28ca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28d5:	e8 66 f4 ff ff       	callq  1d40 <_ZdlPvm@plt>
    28da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28e0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28e5:	eb a0                	jmp    2887 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x3c7>
    28e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ee:	00 00 
    28f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f4:	4c 29 c6             	sub    %r8,%rsi
    28f7:	e9 8e fe ff ff       	jmpq   278a <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x2ca>
    28fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2900:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2904:	4c 29 fe             	sub    %r15,%rsi
    2907:	c5 f8 77             	vzeroupper 
    290a:	eb bb                	jmp    28c7 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x407>
    290c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2913:	ff ff 7f 
    2916:	e9 e2 fe ff ff       	jmpq   27fd <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d+0x33d>
    291b:	49 89 c4             	mov    %rax,%r12
    291e:	e9 cd f5 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2923:	e9 b5 f5 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    292f:	00 

0000000000002930 <__program_strided_load_stride_7_static_veclen_64_cpy>:
    2930:	e9 6b f4 ff ff       	jmpq   1da0 <_Z61__program_strided_load_stride_7_static_veclen_64_cpy_internalP50strided_load_stride_7_static_veclen_64_cpy_state_tPdS1_d@plt>
    2935:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293c:	00 00 00 
    293f:	90                   	nop

0000000000002940 <_ZNKSt5ctypeIcE8do_widenEc>:
    2940:	89 f0                	mov    %esi,%eax
    2942:	c3                   	retq   
    2943:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294a:	00 00 00 
    294d:	0f 1f 00             	nopl   (%rax)

0000000000002950 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2950:	55                   	push   %rbp
    2951:	48 89 e5             	mov    %rsp,%rbp
    2954:	41 57                	push   %r15
    2956:	41 56                	push   %r14
    2958:	41 55                	push   %r13
    295a:	41 54                	push   %r12
    295c:	53                   	push   %rbx
    295d:	49 89 f4             	mov    %rsi,%r12
    2960:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2964:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    296b:	48 8b 05 4e 26 20 00 	mov    0x20264e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2972:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2979:	00 
    297a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2981:	00 
    2982:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2986:	48 8b 05 1b 26 20 00 	mov    0x20261b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    298d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2992:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2997:	48 83 c0 10          	add    $0x10,%rax
    299b:	48 83 3d 35 26 20 00 	cmpq   $0x0,0x202635(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29a2:	00 
    29a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29b0:	00 00 
    29b2:	74 0d                	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29b4:	e8 27 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    29b9:	85 c0                	test   %eax,%eax
    29bb:	0f 85 35 0f 00 00    	jne    38f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29c8:	00 
    29c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29d0:	00 
    29d1:	4c 89 f7             	mov    %r14,%rdi
    29d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29de:	e8 4d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    29e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29e7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29ee:	00 00 00 
    29f1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29f8:	00 00 00 00 00 
    29fd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a04:	00 00 
    2a06:	31 f6                	xor    %esi,%esi
    2a08:	48 8b 1d 89 25 20 00 	mov    0x202589(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a0f:	48 8b 05 7a 25 20 00 	mov    0x20257a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a16:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a1a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a1e:	48 83 c0 10          	add    $0x10,%rax
    2a22:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a29:	00 
    2a2a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a2e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a35:	00 
    2a36:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a3d:	00 
    2a3e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a43:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a4a:	00 
    2a4b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a52:	00 00 00 00 00 
    2a57:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a5b:	4c 89 ff             	mov    %r15,%rdi
    2a5e:	c5 f8 77             	vzeroupper 
    2a61:	e8 4a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a66:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a6a:	31 f6                	xor    %esi,%esi
    2a6c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a73:	00 
    2a74:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a7b:	00 
    2a7c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a85:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a8c:	00 
    2a8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a91:	48 89 07             	mov    %rax,(%rdi)
    2a94:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a99:	e8 12 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a9e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2aa2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2aa6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aaa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ab1:	00 00 
    2ab3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ab8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2abc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ac1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ac8:	00 
    2ac9:	48 8b 05 f0 24 20 00 	mov    0x2024f0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ad7:	00 00 
    2ad9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2add:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ae4:	00 00 
    2ae6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2aed:	00 00 
    2aef:	48 83 c0 18          	add    $0x18,%rax
    2af3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2afa:	00 
    2afb:	48 8b 05 be 24 20 00 	mov    0x2024be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b02:	48 83 c0 68          	add    $0x68,%rax
    2b06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b0d:	00 
    2b0e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b15:	00 
    2b16:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b1b:	48 89 c7             	mov    %rax,%rdi
    2b1e:	c5 f8 77             	vzeroupper 
    2b21:	e8 8a f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2b26:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b2d:	00 
    2b2e:	4c 89 f7             	mov    %r14,%rdi
    2b31:	48 8b 05 c0 24 20 00 	mov    0x2024c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b38:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b3f:	18 00 00 00 
    2b43:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b4a:	00 00 00 00 00 
    2b4f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b56:	00 
    2b57:	48 83 c0 10          	add    $0x10,%rax
    2b5b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b62:	00 
    2b63:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b6a:	00 
    2b6b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b70:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b77:	00 
    2b78:	e8 33 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b7d:	e8 6e f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b82:	48 89 c1             	mov    %rax,%rcx
    2b85:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b8c:	de 1b 43 
    2b8f:	48 f7 e9             	imul   %rcx
    2b92:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b96:	48 c1 fa 12          	sar    $0x12,%rdx
    2b9a:	48 89 d3             	mov    %rdx,%rbx
    2b9d:	48 29 cb             	sub    %rcx,%rbx
    2ba0:	4d 85 e4             	test   %r12,%r12
    2ba3:	0f 84 57 0b 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ba9:	4c 89 e7             	mov    %r12,%rdi
    2bac:	e8 bf f0 ff ff       	callq  1c70 <strlen@plt>
    2bb1:	4c 89 e6             	mov    %r12,%rsi
    2bb4:	4c 89 ef             	mov    %r13,%rdi
    2bb7:	48 89 c2             	mov    %rax,%rdx
    2bba:	e8 a1 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbf:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3940 <_fini+0x1c>
    2bcb:	4c 89 ef             	mov    %r13,%rdi
    2bce:	e8 8d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3942 <_fini+0x1e>
    2bdf:	4c 89 ef             	mov    %r13,%rdi
    2be2:	e8 79 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	48 89 de             	mov    %rbx,%rsi
    2bea:	4c 89 ef             	mov    %r13,%rdi
    2bed:	e8 2e f1 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bf2:	48 89 c7             	mov    %rax,%rdi
    2bf5:	ba 05 00 00 00       	mov    $0x5,%edx
    2bfa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 394a <_fini+0x26>
    2c01:	e8 5a f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c06:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c0d:	00 
    2c0e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c15:	00 
    2c16:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c1d:	00 
    2c1e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c25:	00 00 00 00 00 
    2c2a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c31:	00 
    2c32:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c39:	00 
    2c3a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c41:	00 
    2c42:	4d 85 c0             	test   %r8,%r8
    2c45:	0f 84 e5 0a 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c4b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c52:	00 
    2c53:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c5a:	00 
    2c5b:	4c 89 c2             	mov    %r8,%rdx
    2c5e:	4c 39 c0             	cmp    %r8,%rax
    2c61:	4c 0f 43 c0          	cmovae %rax,%r8
    2c65:	48 85 c0             	test   %rax,%rax
    2c68:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c6c:	31 d2                	xor    %edx,%edx
    2c6e:	31 f6                	xor    %esi,%esi
    2c70:	49 29 c8             	sub    %rcx,%r8
    2c73:	e8 98 f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c78:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c7f:	00 
    2c80:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c87:	00 
    2c88:	48 89 c7             	mov    %rax,%rdi
    2c8b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c92:	00 
    2c93:	e8 98 ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2c98:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c9c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ca3:	00 00 00 
    2ca6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cad:	00 00 00 00 00 
    2cb2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cb9:	00 00 
    2cbb:	31 f6                	xor    %esi,%esi
    2cbd:	48 8b 05 cc 22 20 00 	mov    0x2022cc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cc4:	48 83 c0 10          	add    $0x10,%rax
    2cc8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ccf:	00 
    2cd0:	48 8b 05 d9 22 20 00 	mov    0x2022d9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cd7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cdb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cdf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ce3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cea:	00 
    2ceb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cf0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cf5:	48 01 df             	add    %rbx,%rdi
    2cf8:	48 89 07             	mov    %rax,(%rdi)
    2cfb:	c5 f8 77             	vzeroupper 
    2cfe:	e8 ad f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d03:	48 8b 05 c6 22 20 00 	mov    0x2022c6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d0a:	48 83 c0 18          	add    $0x18,%rax
    2d0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d15:	00 
    2d16:	48 8b 05 b3 22 20 00 	mov    0x2022b3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d1d:	48 83 c0 40          	add    $0x40,%rax
    2d21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d28:	00 
    2d29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d30:	00 
    2d31:	48 89 c7             	mov    %rax,%rdi
    2d34:	49 89 c7             	mov    %rax,%r15
    2d37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d3c:	e8 0f f0 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d48:	00 
    2d49:	4c 89 fe             	mov    %r15,%rsi
    2d4c:	e8 5f f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d58:	00 
    2d59:	ba 14 00 00 00       	mov    $0x14,%edx
    2d5e:	4c 89 ff             	mov    %r15,%rdi
    2d61:	e8 aa ef ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d6d:	00 
    2d6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d72:	48 01 df             	add    %rbx,%rdi
    2d75:	48 85 c0             	test   %rax,%rax
    2d78:	0f 84 a2 09 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d7e:	31 f6                	xor    %esi,%esi
    2d80:	e8 db f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d8c:	00 
    2d8d:	4c 39 e7             	cmp    %r12,%rdi
    2d90:	74 11                	je     2da3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d99:	00 
    2d9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d9e:	e8 9d ef ff ff       	callq  1d40 <_ZdlPvm@plt>
    2da3:	ba 01 00 00 00       	mov    $0x1,%edx
    2da8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3967 <_fini+0x43>
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	e8 a9 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dbe:	00 
    2dbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dca:	00 
    2dcb:	4d 85 e4             	test   %r12,%r12
    2dce:	0f 84 76 09 00 00    	je     374a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2dd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dda:	0f 84 00 08 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2de0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2de6:	48 89 df             	mov    %rbx,%rdi
    2de9:	e8 f2 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dee:	48 89 c7             	mov    %rax,%rdi
    2df1:	e8 ca ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2df6:	ba 12 00 00 00       	mov    $0x12,%edx
    2dfb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3950 <_fini+0x2c>
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 56 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e11:	00 
    2e12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e16:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e1d:	00 
    2e1e:	4d 85 e4             	test   %r12,%r12
    2e21:	0f 84 32 09 00 00    	je     3759 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e2d:	0f 84 7d 07 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 9f ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	e8 77 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e49:	e8 82 ef ff ff       	callq  1dd0 <getpid@plt>
    2e4e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3973 <_fini+0x4f>
    2e55:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e5c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e63:	00 
    2e64:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e68:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e6c:	4d 39 e7             	cmp    %r12,%r15
    2e6f:	0f 84 bb 03 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e7c:	00 00 00 00 
    2e80:	ba 05 00 00 00       	mov    $0x5,%edx
    2e85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3963 <_fini+0x3f>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 cc ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	ba 09 00 00 00       	mov    $0x9,%edx
    2e99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3969 <_fini+0x45>
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 b8 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ead:	4c 89 ef             	mov    %r13,%rdi
    2eb0:	e8 bb ed ff ff       	callq  1c70 <strlen@plt>
    2eb5:	4c 89 ee             	mov    %r13,%rsi
    2eb8:	48 89 df             	mov    %rbx,%rdi
    2ebb:	48 89 c2             	mov    %rax,%rdx
    2ebe:	e8 9d ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec8:	4c 89 f6             	mov    %r14,%rsi
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 8d ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3977 <_fini+0x53>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 79 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2eec:	4c 89 ef             	mov    %r13,%rdi
    2eef:	e8 7c ed ff ff       	callq  1c70 <strlen@plt>
    2ef4:	4c 89 ee             	mov    %r13,%rsi
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	48 89 c2             	mov    %rax,%rdx
    2efd:	e8 5e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	ba 03 00 00 00       	mov    $0x3,%edx
    2f07:	4c 89 f6             	mov    %r14,%rsi
    2f0a:	48 89 df             	mov    %rbx,%rdi
    2f0d:	e8 4e ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	ba 07 00 00 00       	mov    $0x7,%edx
    2f17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3980 <_fini+0x5c>
    2f1e:	48 89 df             	mov    %rbx,%rdi
    2f21:	e8 3a ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f26:	41 0f be 34 24       	movsbl (%r12),%esi
    2f2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f32:	00 
    2f33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f3a:	00 
    2f3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f46:	00 00 
    2f48:	0f 84 a2 01 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f55:	00 
    2f56:	ba 01 00 00 00       	mov    $0x1,%edx
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	e8 fd ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	48 89 c7             	mov    %rax,%rdi
    2f66:	ba 03 00 00 00       	mov    $0x3,%edx
    2f6b:	4c 89 f6             	mov    %r14,%rsi
    2f6e:	e8 ed ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	ba 06 00 00 00       	mov    $0x6,%edx
    2f78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3988 <_fini+0x64>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 d9 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 1c ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3974 <_fini+0x50>
    2f9b:	48 89 c7             	mov    %rax,%rdi
    2f9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa3:	4c 89 ee             	mov    %r13,%rsi
    2fa6:	e8 b5 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fb0:	0f 84 0a 02 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3997 <_fini+0x73>
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 96 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fd1:	48 89 df             	mov    %rbx,%rdi
    2fd4:	e8 97 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fd9:	48 89 c7             	mov    %rax,%rdi
    2fdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe1:	4c 89 ee             	mov    %r13,%rsi
    2fe4:	e8 77 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 399f <_fini+0x7b>
    2ff5:	48 89 df             	mov    %rbx,%rdi
    2ff8:	e8 63 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 a6 ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    300a:	48 89 c7             	mov    %rax,%rdi
    300d:	ba 02 00 00 00       	mov    $0x2,%edx
    3012:	4c 89 ee             	mov    %r13,%rsi
    3015:	e8 46 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301a:	ba 09 00 00 00       	mov    $0x9,%edx
    301f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 39a7 <_fini+0x83>
    3026:	48 89 df             	mov    %rbx,%rdi
    3029:	e8 32 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3033:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 39b1 <_fini+0x8d>
    303a:	48 89 df             	mov    %rbx,%rdi
    303d:	e8 1e ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	e8 21 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    304f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3054:	85 d2                	test   %edx,%edx
    3056:	0f 89 34 01 00 00    	jns    3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    305c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3061:	85 c0                	test   %eax,%eax
    3063:	0f 89 97 00 00 00    	jns    3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3069:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    306e:	0f 84 b8 00 00 00    	je     312c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3074:	ba 02 00 00 00       	mov    $0x2,%edx
    3079:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 39d8 <_fini+0xb4>
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	e8 d8 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3088:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    308f:	4d 39 e7             	cmp    %r12,%r15
    3092:	0f 84 98 01 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3098:	ba 01 00 00 00       	mov    $0x1,%edx
    309d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 39de <_fini+0xba>
    30a4:	48 89 df             	mov    %rbx,%rdi
    30a7:	e8 b4 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b3:	00 
    30b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30bf:	00 
    30c0:	4d 85 ed             	test   %r13,%r13
    30c3:	0f 84 8b 06 00 00    	je     3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30ce:	0f 84 2c 01 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	e8 ff ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30e1:	48 89 c7             	mov    %rax,%rdi
    30e4:	e8 d7 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30e9:	e9 92 fd ff ff       	jmpq   2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30ee:	66 90                	xchg   %ax,%ax
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	e8 e8 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	e9 66 fe ff ff       	jmpq   2f66 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3100:	ba 08 00 00 00       	mov    $0x8,%edx
    3105:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 39cb <_fini+0xa7>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 4c ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 4f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3121:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3126:	0f 85 48 ff ff ff    	jne    3074 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    312c:	ba 03 00 00 00       	mov    $0x3,%edx
    3131:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 39d4 <_fini+0xb0>
    3138:	48 89 df             	mov    %rbx,%rdi
    313b:	e8 20 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3140:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3145:	4c 89 ef             	mov    %r13,%rdi
    3148:	e8 23 eb ff ff       	callq  1c70 <strlen@plt>
    314d:	4c 89 ee             	mov    %r13,%rsi
    3150:	48 89 df             	mov    %rbx,%rdi
    3153:	48 89 c2             	mov    %rax,%rdx
    3156:	e8 05 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315b:	ba 03 00 00 00       	mov    $0x3,%edx
    3160:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 39d0 <_fini+0xac>
    3167:	48 89 df             	mov    %rbx,%rdi
    316a:	e8 f1 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3176:	00 
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 31 eb ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    317f:	e9 f0 fe ff ff       	jmpq   3074 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3184:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    318b:	00 00 00 00 
    318f:	90                   	nop
    3190:	ba 0e 00 00 00       	mov    $0xe,%edx
    3195:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 39bc <_fini+0x98>
    319c:	48 89 df             	mov    %rbx,%rdi
    319f:	e8 bc eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31a9:	48 89 df             	mov    %rbx,%rdi
    31ac:	e8 bf ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    31b1:	e9 a6 fe ff ff       	jmpq   305c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31bd:	00 00 00 
    31c0:	ba 07 00 00 00       	mov    $0x7,%edx
    31c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 398f <_fini+0x6b>
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 8c eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31d9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31de:	48 89 df             	mov    %rbx,%rdi
    31e1:	e8 ca ea ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    31e6:	48 89 c7             	mov    %rax,%rdi
    31e9:	ba 02 00 00 00       	mov    $0x2,%edx
    31ee:	4c 89 ee             	mov    %r13,%rsi
    31f1:	e8 6a eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f6:	e9 bb fd ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3200:	4c 89 ef             	mov    %r13,%rdi
    3203:	e8 68 eb ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 45 00          	mov    0x0(%r13),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 1d 20 00 	cmp    0x201d9c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    321c:	0f 84 b7 fe ff ff    	je     30d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3222:	4c 89 ef             	mov    %r13,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 aa fe ff ff       	jmpq   30d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    322f:	90                   	nop
    3230:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3237:	00 
    3238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3243:	00 
    3244:	4d 85 e4             	test   %r12,%r12
    3247:	0f 84 23 05 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    324d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3253:	0f 84 47 04 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3259:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 79 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3267:	48 89 c7             	mov    %rax,%rdi
    326a:	e8 51 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    326f:	ba 04 00 00 00       	mov    $0x4,%edx
    3274:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 39db <_fini+0xb7>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	49 89 c4             	mov    %rax,%r12
    3281:	e8 da ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	49 8b 04 24          	mov    (%r12),%rax
    328a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3295:	00 
    3296:	4d 85 ed             	test   %r13,%r13
    3299:	0f 84 b0 04 00 00    	je     374f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    329f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32a4:	0f 84 c6 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32af:	4c 89 e7             	mov    %r12,%rdi
    32b2:	e8 29 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 01 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    32bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    32c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 39e0 <_fini+0xbc>
    32cb:	48 89 df             	mov    %rbx,%rdi
    32ce:	e8 8d ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32da:	00 00 
    32dc:	0f 84 fe 03 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32e9:	00 
    32ea:	4c 89 ff             	mov    %r15,%rdi
    32ed:	e8 7e e9 ff ff       	callq  1c70 <strlen@plt>
    32f2:	4c 89 fe             	mov    %r15,%rsi
    32f5:	48 89 df             	mov    %rbx,%rdi
    32f8:	48 89 c2             	mov    %rax,%rdx
    32fb:	e8 60 ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3300:	ba 01 00 00 00       	mov    $0x1,%edx
    3305:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 39d6 <_fini+0xb2>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 4c ea ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    331b:	00 
    331c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3320:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3327:	00 
    3328:	4d 85 e4             	test   %r12,%r12
    332b:	0f 84 2d 04 00 00    	je     375e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3331:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3337:	0f 84 03 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    333d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3343:	48 89 df             	mov    %rbx,%rdi
    3346:	e8 95 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    334b:	48 89 c7             	mov    %rax,%rdi
    334e:	e8 6d e9 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3353:	ba 01 00 00 00       	mov    $0x1,%edx
    3358:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 39d9 <_fini+0xb5>
    335f:	48 89 df             	mov    %rbx,%rdi
    3362:	e8 f9 e9 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3367:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    336e:	00 
    336f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3373:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    337a:	00 
    337b:	4d 85 e4             	test   %r12,%r12
    337e:	0f 84 59 05 00 00    	je     38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3384:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    338a:	0f 84 80 02 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3390:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3396:	48 89 df             	mov    %rbx,%rdi
    3399:	e8 42 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    339e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33a4:	48 89 c7             	mov    %rax,%rdi
    33a7:	48 8b 05 4a 1c 20 00 	mov    0x201c4a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ae:	48 83 c0 10          	add    $0x10,%rax
    33b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33b8:	48 8b 05 11 1c 20 00 	mov    0x201c11(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33c6:	00 00 
    33c8:	48 83 c0 18          	add    $0x18,%rax
    33cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33d1:	48 8b 05 f0 1b 20 00 	mov    0x201bf0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d8:	48 83 c0 10          	add    $0x10,%rax
    33dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33e9:	00 00 
    33eb:	e8 d0 e8 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    33f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33f7:	00 00 
    33f9:	48 8b 05 d0 1b 20 00 	mov    0x201bd0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3400:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3405:	48 83 c0 40          	add    $0x40,%rax
    3409:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3410:	00 
    3411:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3418:	00 00 
    341a:	e8 01 e8 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    341f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3426:	00 
    3427:	e8 64 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    342c:	48 8b 05 75 1b 20 00 	mov    0x201b75(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3433:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    343a:	00 
    343b:	48 83 c0 10          	add    $0x10,%rax
    343f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3446:	00 
    3447:	e8 74 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    344c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3451:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3456:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    345d:	00 
    345e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3465:	00 
    3466:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    346a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3471:	00 
    3472:	48 8b 05 17 1b 20 00 	mov    0x201b17(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3479:	48 83 c0 10          	add    $0x10,%rax
    347d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3484:	00 
    3485:	e8 b6 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    348a:	48 8b 05 2f 1b 20 00 	mov    0x201b2f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3491:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3498:	00 00 
    349a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34a1:	00 
    34a2:	48 83 c0 18          	add    $0x18,%rax
    34a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ad:	00 
    34ae:	48 8b 05 0b 1b 20 00 	mov    0x201b0b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34b5:	48 83 c0 68          	add    $0x68,%rax
    34b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34c0:	00 00 
    34c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34c9:	00 
    34ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34cf:	48 39 c7             	cmp    %rax,%rdi
    34d2:	74 11                	je     34e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34db:	00 
    34dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34e0:	e8 5b e8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    34e5:	48 8b 05 bc 1a 20 00 	mov    0x201abc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34f1:	48 83 c0 10          	add    $0x10,%rax
    34f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34fc:	00 
    34fd:	e8 be e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3502:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3507:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    350c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3511:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3515:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    351c:	00 
    351d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3522:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3527:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    352e:	00 
    352f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3533:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    353a:	00 
    353b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3542:	00 
    3543:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3548:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    354f:	00 
    3550:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3554:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    355b:	00 
    355c:	48 8b 05 2d 1a 20 00 	mov    0x201a2d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3563:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    356a:	00 00 00 00 00 
    356f:	48 83 c0 10          	add    $0x10,%rax
    3573:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    357a:	00 
    357b:	e8 c0 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3580:	48 83 3d 50 1a 20 00 	cmpq   $0x0,0x201a50(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3587:	00 
    3588:	0f 84 42 01 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    358e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3595:	00 
    3596:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    359a:	5b                   	pop    %rbx
    359b:	41 5c                	pop    %r12
    359d:	41 5d                	pop    %r13
    359f:	41 5e                	pop    %r14
    35a1:	41 5f                	pop    %r15
    35a3:	5d                   	pop    %rbp
    35a4:	e9 37 e7 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    35a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 b8 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    35cc:	0f 84 67 f8 ff ff    	je     2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 5a f8 ff ff       	jmpq   2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 88 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    35fc:	0f 84 e4 f7 ff ff    	je     2de6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 d7 f7 ff ff       	jmpq   2de6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 58 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    362c:	0f 84 64 fd ff ff    	je     3396 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 57 fd ff ff       	jmpq   3396 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 28 e7 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    365c:	0f 84 e1 fc ff ff    	je     3343 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 d4 fc ff ff       	jmpq   3343 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    366f:	90                   	nop
    3670:	4c 89 ef             	mov    %r13,%rdi
    3673:	e8 f8 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 45 00          	mov    0x0(%r13),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    368c:	0f 84 1d fc ff ff    	je     32af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3692:	4c 89 ef             	mov    %r13,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 10 fc ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    369f:	90                   	nop
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 c8 e6 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202678>
    36bc:	0f 84 9d fb ff ff    	je     325f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 90 fb ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36cf:	90                   	nop
    36d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36d4:	5b                   	pop    %rbx
    36d5:	41 5c                	pop    %r12
    36d7:	41 5d                	pop    %r13
    36d9:	41 5e                	pop    %r14
    36db:	41 5f                	pop    %r15
    36dd:	5d                   	pop    %rbp
    36de:	c3                   	retq   
    36df:	90                   	nop
    36e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36e7:	00 
    36e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ec:	48 01 df             	add    %rbx,%rdi
    36ef:	8b 77 20             	mov    0x20(%rdi),%esi
    36f2:	83 ce 01             	or     $0x1,%esi
    36f5:	e8 66 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36fa:	e9 01 fc ff ff       	jmpq   3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36ff:	90                   	nop
    3700:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3707:	00 
    3708:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    370c:	4c 01 ef             	add    %r13,%rdi
    370f:	8b 77 20             	mov    0x20(%rdi),%esi
    3712:	83 ce 01             	or     $0x1,%esi
    3715:	e8 46 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371a:	e9 a0 f4 ff ff       	jmpq   2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    371f:	90                   	nop
    3720:	8b 77 20             	mov    0x20(%rdi),%esi
    3723:	83 ce 04             	or     $0x4,%esi
    3726:	e8 35 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    372b:	e9 55 f6 ff ff       	jmpq   2d85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3730:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3737:	00 
    3738:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    373f:	00 
    3740:	e8 4b e5 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3745:	e9 2e f5 ff ff       	jmpq   2c78 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    374a:	e8 41 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    374f:	e8 3c e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3754:	e8 37 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3759:	e8 32 e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    375e:	e8 2d e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3763:	49 89 c4             	mov    %rax,%r12
    3766:	eb 12                	jmp    377a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3768:	49 89 c4             	mov    %rax,%r12
    376b:	e9 b7 00 00 00       	jmpq   3827 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3770:	e8 1b e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3775:	49 89 c4             	mov    %rax,%r12
    3778:	eb 64                	jmp    37de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    377a:	48 8b 05 77 18 20 00 	mov    0x201877(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3781:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3788:	00 
    3789:	48 83 c0 10          	add    $0x10,%rax
    378d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3794:	00 
    3795:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    379a:	48 39 c7             	cmp    %rax,%rdi
    379d:	74 7e                	je     381d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    379f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37a6:	00 
    37a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37ab:	c5 f8 77             	vzeroupper 
    37ae:	e8 8d e5 ff ff       	callq  1d40 <_ZdlPvm@plt>
    37b3:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37bf:	48 83 c0 10          	add    $0x10,%rax
    37c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ca:	00 
    37cb:	e8 f0 e5 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    37d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37d9:	e8 32 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    37de:	48 8b 05 ab 17 20 00 	mov    0x2017ab(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37ea:	48 83 c0 10          	add    $0x10,%rax
    37ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37f5:	00 
    37f6:	c5 f8 77             	vzeroupper 
    37f9:	e8 42 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    37fe:	48 83 3d d2 17 20 00 	cmpq   $0x0,0x2017d2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3805:	00 
    3806:	74 0d                	je     3815 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3808:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    380f:	00 
    3810:	e8 cb e4 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3815:	4c 89 e7             	mov    %r12,%rdi
    3818:	e8 63 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    381d:	c5 f8 77             	vzeroupper 
    3820:	eb 91                	jmp    37b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	eb 3d                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3827:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    382e:	00 
    382f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3834:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    383b:	00 
    383c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3840:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3847:	00 
    3848:	31 c9                	xor    %ecx,%ecx
    384a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3851:	00 
    3852:	eb 8a                	jmp    37de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3854:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    385b:	00 
    385c:	c5 f8 77             	vzeroupper 
    385f:	e8 1c e5 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3864:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3869:	49 89 dc             	mov    %rbx,%r12
    386c:	c5 f8 77             	vzeroupper 
    386f:	e8 5c e4 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3874:	eb 88                	jmp    37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3876:	48 89 c3             	mov    %rax,%rbx
    3879:	eb 30                	jmp    38ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    387b:	48 89 c3             	mov    %rax,%rbx
    387e:	eb d4                	jmp    3854 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3880:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3885:	c5 f8 77             	vzeroupper 
    3888:	e8 93 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    388d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3892:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3897:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    389e:	00 
    389f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38aa:	00 
    38ab:	48 8b 05 de 16 20 00 	mov    0x2016de(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38b9:	00 
    38ba:	48 83 c0 10          	add    $0x10,%rax
    38be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38c5:	00 
    38c6:	c5 f8 77             	vzeroupper 
    38c9:	e8 72 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    38ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38d5:	00 
    38d6:	e8 a5 e4 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38db:	eb 87                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38dd:	e8 ae e4 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    38e2:	48 89 c3             	mov    %rax,%rbx
    38e5:	eb a6                	jmp    388d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38e7:	49 89 c4             	mov    %rax,%r12
    38ea:	eb 23                	jmp    390f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38ec:	48 89 c7             	mov    %rax,%rdi
    38ef:	eb 0c                	jmp    38fd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38f1:	48 89 c3             	mov    %rax,%rbx
    38f4:	eb 8a                	jmp    3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38f6:	89 c7                	mov    %eax,%edi
    38f8:	e8 a3 e3 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    38fd:	c5 f8 77             	vzeroupper 
    3900:	e8 4b e3 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3905:	e8 36 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    390a:	e9 10 fb ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    390f:	48 89 df             	mov    %rbx,%rdi
    3912:	c5 f8 77             	vzeroupper 
    3915:	4c 89 e3             	mov    %r12,%rbx
    3918:	e8 d3 e4 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    391d:	e9 42 ff ff ff       	jmpq   3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003924 <_fini>:
    3924:	f3 0f 1e fa          	endbr64 
    3928:	48 83 ec 08          	sub    $0x8,%rsp
    392c:	48 83 c4 08          	add    $0x8,%rsp
    3930:	c3                   	retq   


.dacecache/strided_store_stride_7_static_veclen_64_no_cpy/build/libstrided_store_stride_7_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc0 <_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8b 05 19 34 20 00 	mov    0x203419(%rip),%rax        # 204fe8 <__gmon_start__>
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 02                	je     1bd6 <_init+0x16>
    1bd4:	ff d0                	callq  *%rax
    1bd6:	48 83 c4 08          	add    $0x8,%rsp
    1bda:	c3                   	retq   

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

0000000000001d70 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x2029f8>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
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
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2025e0>
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

0000000000001ee0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 09 1d 00 00 	lea    0x1d09(%rip),%rdi        # 3bf0 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 de fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 10 00       	mov    $0x100000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c d5 05 00 00    	jl     264b <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x60b>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d bd 05 00 00    	jge    2642 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x602>
    2085:	41 89 d0             	mov    %edx,%r8d
    2088:	69 d2 c0 01 00 00    	imul   $0x1c0,%edx,%edx
    208e:	48 8b 0b             	mov    (%rbx),%rcx
    2091:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2097:	41 c1 e0 06          	shl    $0x6,%r8d
    209b:	c1 e0 06             	shl    $0x6,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	49 63 f0             	movslq %r8d,%rsi
    20a4:	48 63 d2             	movslq %edx,%rdx
    20a7:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20ab:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20af:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    20b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20b8:	31 c9                	xor    %ecx,%ecx
    20ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20c0:	c5 f5 59 04 0e       	vmulpd (%rsi,%rcx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 0f       	vmovapd %ymm0,(%rdi,%rcx,1)
    20ca:	48 83 c1 20          	add    $0x20,%rcx
    20ce:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 40          	add    $0x40,%r8d
    20e0:	48 81 c2 00 0e 00 00 	add    $0xe00,%rdx
    20e7:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20ee:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    20f5:	00 00 
    20f7:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20fd:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    2104:	00 00 
    2106:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    210c:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    2113:	00 00 
    2115:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    211b:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    2122:	00 00 
    2124:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    212b:	00 00 
    212d:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    2134:	00 00 
    2136:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    213d:	00 00 
    213f:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    2146:	00 00 
    2148:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    214f:	00 00 
    2151:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    2158:	00 00 
    215a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2161:	00 00 
    2163:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    216a:	00 00 
    216c:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2173:	00 00 
    2175:	c5 fd 7f 84 24 00 03 	vmovdqa %ymm0,0x300(%rsp)
    217c:	00 00 
    217e:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    2185:	00 00 
    2187:	c5 fd 7f 84 24 20 03 	vmovdqa %ymm0,0x320(%rsp)
    218e:	00 00 
    2190:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    2197:	00 00 
    2199:	c5 fd 7f 84 24 40 03 	vmovdqa %ymm0,0x340(%rsp)
    21a0:	00 00 
    21a2:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    21a9:	00 00 
    21ab:	c5 fd 7f 84 24 60 03 	vmovdqa %ymm0,0x360(%rsp)
    21b2:	00 00 
    21b4:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    21bb:	00 00 
    21bd:	c5 fd 7f 84 24 80 03 	vmovdqa %ymm0,0x380(%rsp)
    21c4:	00 00 
    21c6:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c5 fd 7f 84 24 a0 03 	vmovdqa %ymm0,0x3a0(%rsp)
    21d6:	00 00 
    21d8:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    21df:	00 00 
    21e1:	c5 fd 7f 84 24 c0 03 	vmovdqa %ymm0,0x3c0(%rsp)
    21e8:	00 00 
    21ea:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    21f1:	00 00 
    21f3:	c5 fd 7f 84 24 e0 03 	vmovdqa %ymm0,0x3e0(%rsp)
    21fa:	00 00 
    21fc:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    2203:	00 00 
    2205:	c5 fb 11 82 00 f2 ff 	vmovsd %xmm0,-0xe00(%rdx)
    220c:	ff 
    220d:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 82 38 f2 ff 	vmovsd %xmm0,-0xdc8(%rdx)
    221d:	ff 
    221e:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 82 70 f2 ff 	vmovsd %xmm0,-0xd90(%rdx)
    222e:	ff 
    222f:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 82 a8 f2 ff 	vmovsd %xmm0,-0xd58(%rdx)
    223f:	ff 
    2240:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 82 e0 f2 ff 	vmovsd %xmm0,-0xd20(%rdx)
    2250:	ff 
    2251:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 82 18 f3 ff 	vmovsd %xmm0,-0xce8(%rdx)
    2261:	ff 
    2262:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 82 50 f3 ff 	vmovsd %xmm0,-0xcb0(%rdx)
    2272:	ff 
    2273:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 82 88 f3 ff 	vmovsd %xmm0,-0xc78(%rdx)
    2283:	ff 
    2284:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    228b:	00 00 
    228d:	c5 fb 11 82 c0 f3 ff 	vmovsd %xmm0,-0xc40(%rdx)
    2294:	ff 
    2295:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    229c:	00 00 
    229e:	c5 fb 11 82 f8 f3 ff 	vmovsd %xmm0,-0xc08(%rdx)
    22a5:	ff 
    22a6:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 82 30 f4 ff 	vmovsd %xmm0,-0xbd0(%rdx)
    22b6:	ff 
    22b7:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22be:	00 00 
    22c0:	c5 fb 11 82 68 f4 ff 	vmovsd %xmm0,-0xb98(%rdx)
    22c7:	ff 
    22c8:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22cf:	00 00 
    22d1:	c5 fb 11 82 a0 f4 ff 	vmovsd %xmm0,-0xb60(%rdx)
    22d8:	ff 
    22d9:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22e0:	00 00 
    22e2:	c5 fb 11 82 d8 f4 ff 	vmovsd %xmm0,-0xb28(%rdx)
    22e9:	ff 
    22ea:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 82 10 f5 ff 	vmovsd %xmm0,-0xaf0(%rdx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 82 48 f5 ff 	vmovsd %xmm0,-0xab8(%rdx)
    230b:	ff 
    230c:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 82 80 f5 ff 	vmovsd %xmm0,-0xa80(%rdx)
    231c:	ff 
    231d:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 82 b8 f5 ff 	vmovsd %xmm0,-0xa48(%rdx)
    232d:	ff 
    232e:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 82 f0 f5 ff 	vmovsd %xmm0,-0xa10(%rdx)
    233e:	ff 
    233f:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 82 28 f6 ff 	vmovsd %xmm0,-0x9d8(%rdx)
    234f:	ff 
    2350:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 82 60 f6 ff 	vmovsd %xmm0,-0x9a0(%rdx)
    2360:	ff 
    2361:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 82 98 f6 ff 	vmovsd %xmm0,-0x968(%rdx)
    2371:	ff 
    2372:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 82 d0 f6 ff 	vmovsd %xmm0,-0x930(%rdx)
    2382:	ff 
    2383:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 82 08 f7 ff 	vmovsd %xmm0,-0x8f8(%rdx)
    2393:	ff 
    2394:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 82 40 f7 ff 	vmovsd %xmm0,-0x8c0(%rdx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 82 78 f7 ff 	vmovsd %xmm0,-0x888(%rdx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 82 b0 f7 ff 	vmovsd %xmm0,-0x850(%rdx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 82 e8 f7 ff 	vmovsd %xmm0,-0x818(%rdx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 82 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rdx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 82 58 f8 ff 	vmovsd %xmm0,-0x7a8(%rdx)
    23f9:	ff 
    23fa:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2401:	00 00 
    2403:	c5 fb 11 82 90 f8 ff 	vmovsd %xmm0,-0x770(%rdx)
    240a:	ff 
    240b:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    2412:	00 00 
    2414:	c5 fb 11 82 c8 f8 ff 	vmovsd %xmm0,-0x738(%rdx)
    241b:	ff 
    241c:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    2423:	00 00 
    2425:	c5 fb 11 82 00 f9 ff 	vmovsd %xmm0,-0x700(%rdx)
    242c:	ff 
    242d:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2434:	00 00 
    2436:	c5 fb 11 82 38 f9 ff 	vmovsd %xmm0,-0x6c8(%rdx)
    243d:	ff 
    243e:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    2445:	00 00 
    2447:	c5 fb 11 82 70 f9 ff 	vmovsd %xmm0,-0x690(%rdx)
    244e:	ff 
    244f:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2456:	00 00 
    2458:	c5 fb 11 82 a8 f9 ff 	vmovsd %xmm0,-0x658(%rdx)
    245f:	ff 
    2460:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2467:	00 00 
    2469:	c5 fb 11 82 e0 f9 ff 	vmovsd %xmm0,-0x620(%rdx)
    2470:	ff 
    2471:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2478:	00 00 
    247a:	c5 fb 11 82 18 fa ff 	vmovsd %xmm0,-0x5e8(%rdx)
    2481:	ff 
    2482:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2489:	00 00 
    248b:	c5 fb 11 82 50 fa ff 	vmovsd %xmm0,-0x5b0(%rdx)
    2492:	ff 
    2493:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    249a:	00 00 
    249c:	c5 fb 11 82 88 fa ff 	vmovsd %xmm0,-0x578(%rdx)
    24a3:	ff 
    24a4:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    24ab:	00 00 
    24ad:	c5 fb 11 82 c0 fa ff 	vmovsd %xmm0,-0x540(%rdx)
    24b4:	ff 
    24b5:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 82 f8 fa ff 	vmovsd %xmm0,-0x508(%rdx)
    24c5:	ff 
    24c6:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    24cd:	00 00 
    24cf:	c5 fb 11 82 30 fb ff 	vmovsd %xmm0,-0x4d0(%rdx)
    24d6:	ff 
    24d7:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    24de:	00 00 
    24e0:	c5 fb 11 82 68 fb ff 	vmovsd %xmm0,-0x498(%rdx)
    24e7:	ff 
    24e8:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 82 a0 fb ff 	vmovsd %xmm0,-0x460(%rdx)
    24f8:	ff 
    24f9:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    2500:	00 00 
    2502:	c5 fb 11 82 d8 fb ff 	vmovsd %xmm0,-0x428(%rdx)
    2509:	ff 
    250a:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2511:	00 00 
    2513:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    251a:	ff 
    251b:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    2522:	00 00 
    2524:	c5 fb 11 82 48 fc ff 	vmovsd %xmm0,-0x3b8(%rdx)
    252b:	ff 
    252c:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    2533:	00 00 
    2535:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    253c:	ff 
    253d:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    2544:	00 00 
    2546:	c5 fb 11 82 b8 fc ff 	vmovsd %xmm0,-0x348(%rdx)
    254d:	ff 
    254e:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    2555:	00 00 
    2557:	c5 fb 11 82 f0 fc ff 	vmovsd %xmm0,-0x310(%rdx)
    255e:	ff 
    255f:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 82 28 fd ff 	vmovsd %xmm0,-0x2d8(%rdx)
    256f:	ff 
    2570:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2577:	00 00 
    2579:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    2580:	ff 
    2581:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    2588:	00 00 
    258a:	c5 fb 11 82 98 fd ff 	vmovsd %xmm0,-0x268(%rdx)
    2591:	ff 
    2592:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 82 d0 fd ff 	vmovsd %xmm0,-0x230(%rdx)
    25a2:	ff 
    25a3:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 82 08 fe ff 	vmovsd %xmm0,-0x1f8(%rdx)
    25b3:	ff 
    25b4:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    25bb:	00 00 
    25bd:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    25c4:	ff 
    25c5:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    25cc:	00 00 
    25ce:	c5 fb 11 82 78 fe ff 	vmovsd %xmm0,-0x188(%rdx)
    25d5:	ff 
    25d6:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    25dd:	00 00 
    25df:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    25e6:	ff 
    25e7:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    25ee:	00 00 
    25f0:	c5 fb 11 82 e8 fe ff 	vmovsd %xmm0,-0x118(%rdx)
    25f7:	ff 
    25f8:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    25ff:	00 00 
    2601:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    2608:	ff 
    2609:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    2610:	00 00 
    2612:	c5 fb 11 82 58 ff ff 	vmovsd %xmm0,-0xa8(%rdx)
    2619:	ff 
    261a:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    2621:	00 00 
    2623:	c5 fb 11 42 90       	vmovsd %xmm0,-0x70(%rdx)
    2628:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    262f:	00 00 
    2631:	c5 fb 11 42 c8       	vmovsd %xmm0,-0x38(%rdx)
    2636:	44 39 c0             	cmp    %r8d,%eax
    2639:	0f 8f 79 fa ff ff    	jg     20b8 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    263f:	c5 f8 77             	vzeroupper 
    2642:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2646:	5b                   	pop    %rbx
    2647:	41 5c                	pop    %r12
    2649:	5d                   	pop    %rbp
    264a:	c3                   	retq   
    264b:	ff c0                	inc    %eax
    264d:	31 d2                	xor    %edx,%edx
    264f:	e9 22 fa ff ff       	jmpq   2076 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2654:	66 90                	xchg   %ax,%ax
    2656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265d:	00 00 00 

0000000000002660 <__dace_init_strided_store_stride_7_static_veclen_64_no_cpy>:
    2660:	55                   	push   %rbp
    2661:	bf 40 00 00 00       	mov    $0x40,%edi
    2666:	48 89 e5             	mov    %rsp,%rbp
    2669:	e8 d2 f6 ff ff       	callq  1d40 <_Znwm@plt>
    266e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2672:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2679:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2680:	00 
    2681:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2688:	00 
    2689:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2690:	00 
    2691:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2696:	c5 f8 77             	vzeroupper 
    2699:	5d                   	pop    %rbp
    269a:	c3                   	retq   
    269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026a0 <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy>:
    26a0:	48 85 ff             	test   %rdi,%rdi
    26a3:	74 2b                	je     26d0 <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy+0x30>
    26a5:	53                   	push   %rbx
    26a6:	48 89 fb             	mov    %rdi,%rbx
    26a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    26ad:	48 85 ff             	test   %rdi,%rdi
    26b0:	74 0c                	je     26be <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy+0x1e>
    26b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b6:	48 29 fe             	sub    %rdi,%rsi
    26b9:	e8 92 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26be:	48 89 df             	mov    %rbx,%rdi
    26c1:	be 40 00 00 00       	mov    $0x40,%esi
    26c6:	e8 85 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26cb:	31 c0                	xor    %eax,%eax
    26cd:	5b                   	pop    %rbx
    26ce:	c3                   	retq   
    26cf:	90                   	nop
    26d0:	31 c0                	xor    %eax,%eax
    26d2:	c3                   	retq   
    26d3:	0f 1f 00             	nopl   (%rax)
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 

00000000000026e0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d>:
    26e0:	55                   	push   %rbp
    26e1:	48 89 e5             	mov    %rsp,%rbp
    26e4:	41 57                	push   %r15
    26e6:	41 56                	push   %r14
    26e8:	41 55                	push   %r13
    26ea:	41 54                	push   %r12
    26ec:	49 89 d4             	mov    %rdx,%r12
    26ef:	53                   	push   %rbx
    26f0:	48 89 fb             	mov    %rdi,%rbx
    26f3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    26fa:	4c 8b 2d d7 28 20 00 	mov    0x2028d7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2701:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2706:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    270c:	4d 85 ed             	test   %r13,%r13
    270f:	74 0d                	je     271e <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2711:	e8 da f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2716:	85 c0                	test   %eax,%eax
    2718:	0f 85 d8 f7 ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    271e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2722:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2726:	74 04                	je     272c <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2728:	48 89 43 30          	mov    %rax,0x30(%rbx)
    272c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2730:	48 29 c2             	sub    %rax,%rdx
    2733:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    273a:	0f 86 08 02 00 00    	jbe    2948 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x268>
    2740:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2746:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    274c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2752:	4d 85 ed             	test   %r13,%r13
    2755:	74 08                	je     275f <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2757:	48 89 df             	mov    %rbx,%rdi
    275a:	e8 91 f5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    275f:	e8 9c f4 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2764:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    276a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2770:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2775:	31 c9                	xor    %ecx,%ecx
    2777:	31 d2                	xor    %edx,%edx
    2779:	48 8d 3d c0 f8 ff ff 	lea    -0x740(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2780:	49 89 c4             	mov    %rax,%r12
    2783:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2789:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    278f:	e8 7c f6 ff ff       	callq  1e10 <GOMP_parallel@plt>
    2794:	e8 67 f4 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2799:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    27a0:	9b c4 20 
    27a3:	48 89 c6             	mov    %rax,%rsi
    27a6:	4c 89 e0             	mov    %r12,%rax
    27a9:	48 f7 e9             	imul   %rcx
    27ac:	4c 89 e0             	mov    %r12,%rax
    27af:	48 c1 f8 3f          	sar    $0x3f,%rax
    27b3:	48 c1 fa 07          	sar    $0x7,%rdx
    27b7:	48 89 d7             	mov    %rdx,%rdi
    27ba:	48 29 c7             	sub    %rax,%rdi
    27bd:	48 89 f0             	mov    %rsi,%rax
    27c0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27c4:	48 f7 e9             	imul   %rcx
    27c7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    27cc:	48 89 d1             	mov    %rdx,%rcx
    27cf:	48 c1 f9 07          	sar    $0x7,%rcx
    27d3:	48 29 f1             	sub    %rsi,%rcx
    27d6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    27dc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    27e2:	e8 29 f5 ff ff       	callq  1d10 <pthread_self@plt>
    27e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    27ec:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27f1:	be 08 00 00 00       	mov    $0x8,%esi
    27f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27fb:	e8 10 f4 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2800:	49 89 c4             	mov    %rax,%r12
    2803:	4d 85 ed             	test   %r13,%r13
    2806:	74 10                	je     2818 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2808:	48 89 df             	mov    %rbx,%rdi
    280b:	e8 e0 f5 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2810:	85 c0                	test   %eax,%eax
    2812:	0f 85 d7 f6 ff ff    	jne    1eef <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2818:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    281c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2823:	00 00 00 
    2826:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    282c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2831:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2838:	7a 00 00 00 
    283c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2843:	9a 00 00 00 
    2847:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    284e:	ba 00 00 00 
    2852:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2859:	d0 00 00 00 
    285d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3ca0 <_fini+0x17c>
    2864:	00 
    2865:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    286a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    286e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2874:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3cc0 <_fini+0x19c>
    287b:	00 
    287c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2883:	00 
    2884:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    288b:	00 ff ff ff ff 
    2890:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2895:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    289a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    28a1:	00 00 
    28a3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    28a9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    28ad:	0f 84 15 01 00 00    	je     29c8 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2e8>
    28b3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    28b9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    28bd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    28c3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    28c8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    28ce:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    28d3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    28da:	00 00 
    28dc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    28e1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    28e8:	00 00 
    28ea:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    28f1:	00 
    28f2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28f9:	00 00 
    28fb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2902:	00 
    2903:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    290a:	00 
    290b:	c5 f8 77             	vzeroupper 
    290e:	4d 85 ed             	test   %r13,%r13
    2911:	74 08                	je     291b <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x23b>
    2913:	48 89 df             	mov    %rbx,%rdi
    2916:	e8 d5 f3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    291b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2922:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3c10 <_fini+0xec>
    2929:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3c58 <_fini+0x134>
    2930:	48 89 df             	mov    %rbx,%rdi
    2933:	5b                   	pop    %rbx
    2934:	41 5c                	pop    %r12
    2936:	41 5d                	pop    %r13
    2938:	41 5e                	pop    %r14
    293a:	41 5f                	pop    %r15
    293c:	5d                   	pop    %rbp
    293d:	e9 1e f5 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2942:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2948:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    294c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2951:	49 29 c7             	sub    %rax,%r15
    2954:	e8 e7 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2959:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    295d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2961:	49 89 c6             	mov    %rax,%r14
    2964:	4c 29 c2             	sub    %r8,%rdx
    2967:	48 85 d2             	test   %rdx,%rdx
    296a:	7f 34                	jg     29a0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2c0>
    296c:	4d 85 c0             	test   %r8,%r8
    296f:	0f 85 9b 01 00 00    	jne    2b10 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    2975:	4d 01 f7             	add    %r14,%r15
    2978:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    297d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2984:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    298a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    298e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2993:	e9 a8 fd ff ff       	jmpq   2740 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    299f:	00 
    29a0:	4c 89 c6             	mov    %r8,%rsi
    29a3:	48 89 c7             	mov    %rax,%rdi
    29a6:	4c 89 04 24          	mov    %r8,(%rsp)
    29aa:	e8 51 f3 ff ff       	callq  1d00 <memcpy@plt>
    29af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b3:	4c 8b 04 24          	mov    (%rsp),%r8
    29b7:	4c 29 c6             	sub    %r8,%rsi
    29ba:	4c 89 c7             	mov    %r8,%rdi
    29bd:	e8 8e f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    29c2:	eb b1                	jmp    2975 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x295>
    29c4:	0f 1f 40 00          	nopl   0x0(%rax)
    29c8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29cc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29d3:	aa aa aa 
    29d6:	4c 29 f8             	sub    %r15,%rax
    29d9:	49 89 c4             	mov    %rax,%r12
    29dc:	48 c1 f8 06          	sar    $0x6,%rax
    29e0:	48 0f af c2          	imul   %rdx,%rax
    29e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29eb:	aa aa 00 
    29ee:	48 39 d0             	cmp    %rdx,%rax
    29f1:	0f 84 e9 f4 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    29f7:	48 85 c0             	test   %rax,%rax
    29fa:	ba 01 00 00 00       	mov    $0x1,%edx
    29ff:	48 0f 45 d0          	cmovne %rax,%rdx
    2a03:	48 01 d0             	add    %rdx,%rax
    2a06:	0f 82 20 01 00 00    	jb     2b2c <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    2a0c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a13:	aa aa 00 
    2a16:	48 39 d0             	cmp    %rdx,%rax
    2a19:	48 0f 47 c2          	cmova  %rdx,%rax
    2a1d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2a21:	49 c1 e6 06          	shl    $0x6,%r14
    2a25:	4c 89 f7             	mov    %r14,%rdi
    2a28:	c5 f8 77             	vzeroupper 
    2a2b:	e8 10 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2a30:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2a36:	48 89 c1             	mov    %rax,%rcx
    2a39:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2a3e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2a44:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2a4a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2a51:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2a57:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a5e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2a65:	00 00 
    2a67:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a6e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2a75:	00 00 
    2a77:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a7e:	00 00 00 
    2a81:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2a88:	00 00 
    2a8a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a91:	00 00 00 
    2a94:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a9b:	00 
    2a9c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2aa2:	4d 85 e4             	test   %r12,%r12
    2aa5:	7f 19                	jg     2ac0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2aa7:	4d 85 ff             	test   %r15,%r15
    2aaa:	75 74                	jne    2b20 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    2aac:	c5 f8 77             	vzeroupper 
    2aaf:	4c 01 f1             	add    %r14,%rcx
    2ab2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ab7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2abb:	e9 4e fe ff ff       	jmpq   290e <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x22e>
    2ac0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ac6:	4c 89 fe             	mov    %r15,%rsi
    2ac9:	48 89 cf             	mov    %rcx,%rdi
    2acc:	4c 89 e2             	mov    %r12,%rdx
    2acf:	c5 f8 77             	vzeroupper 
    2ad2:	e8 29 f2 ff ff       	callq  1d00 <memcpy@plt>
    2ad7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2adb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ae1:	48 89 c1             	mov    %rax,%rcx
    2ae4:	4c 29 fe             	sub    %r15,%rsi
    2ae7:	4c 89 ff             	mov    %r15,%rdi
    2aea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2aef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2af5:	e8 56 f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2afa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2aff:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2b05:	eb a8                	jmp    2aaf <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3cf>
    2b07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b0e:	00 00 
    2b10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b14:	4c 29 c6             	sub    %r8,%rsi
    2b17:	e9 9e fe ff ff       	jmpq   29ba <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2da>
    2b1c:	0f 1f 40 00          	nopl   0x0(%rax)
    2b20:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b24:	4c 29 fe             	sub    %r15,%rsi
    2b27:	c5 f8 77             	vzeroupper 
    2b2a:	eb bb                	jmp    2ae7 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    2b2c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2b33:	ff ff 7f 
    2b36:	e9 ea fe ff ff       	jmpq   2a25 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x345>
    2b3b:	49 89 c4             	mov    %rax,%r12
    2b3e:	e9 cd f3 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2b43:	e9 b5 f3 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2b48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b4f:	00 

0000000000002b50 <__program_strided_store_stride_7_static_veclen_64_no_cpy>:
    2b50:	e9 1b f2 ff ff       	jmpq   1d70 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2b55:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b5c:	00 00 00 
    2b5f:	90                   	nop

0000000000002b60 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b60:	89 f0                	mov    %esi,%eax
    2b62:	c3                   	retq   
    2b63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b6a:	00 00 00 
    2b6d:	0f 1f 00             	nopl   (%rax)

0000000000002b70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b70:	55                   	push   %rbp
    2b71:	48 89 e5             	mov    %rsp,%rbp
    2b74:	41 57                	push   %r15
    2b76:	41 56                	push   %r14
    2b78:	41 55                	push   %r13
    2b7a:	49 89 f5             	mov    %rsi,%r13
    2b7d:	41 54                	push   %r12
    2b7f:	53                   	push   %rbx
    2b80:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b84:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b8b:	48 8b 05 2e 24 20 00 	mov    0x20242e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b92:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b99:	00 
    2b9a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ba1:	00 
    2ba2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ba6:	48 8b 05 fb 23 20 00 	mov    0x2023fb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2bb2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2bb7:	48 83 c0 10          	add    $0x10,%rax
    2bbb:	48 83 3d 15 24 20 00 	cmpq   $0x0,0x202415(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc2:	00 
    2bc3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2bc9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2bd0:	00 00 
    2bd2:	74 0d                	je     2be1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2bd4:	e8 17 f2 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2bd9:	85 c0                	test   %eax,%eax
    2bdb:	0f 85 15 0f 00 00    	jne    3af6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2be1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2be8:	00 
    2be9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2bf0:	00 
    2bf1:	4c 89 f7             	mov    %r14,%rdi
    2bf4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2bf9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bfe:	e8 3d f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c03:	48 8b 1d 8e 23 20 00 	mov    0x20238e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c0a:	31 ff                	xor    %edi,%edi
    2c0c:	48 8b 05 7d 23 20 00 	mov    0x20237d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c13:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2c1a:	00 
    2c1b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c1f:	31 f6                	xor    %esi,%esi
    2c21:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c25:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c2c:	00 00 
    2c2e:	48 83 c0 10          	add    $0x10,%rax
    2c32:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c3d:	00 
    2c3e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c42:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c49:	00 00 00 00 00 
    2c4e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c55:	00 
    2c56:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c5d:	00 
    2c5e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c65:	00 00 00 00 00 
    2c6a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c71:	00 
    2c72:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c77:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c7b:	4c 89 ff             	mov    %r15,%rdi
    2c7e:	c5 f8 77             	vzeroupper 
    2c81:	e8 3a f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c86:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c8a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c91:	00 
    2c92:	31 f6                	xor    %esi,%esi
    2c94:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c98:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c9f:	00 
    2ca0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ca5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ca9:	4c 01 e7             	add    %r12,%rdi
    2cac:	48 89 07             	mov    %rax,(%rdi)
    2caf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2cb4:	e8 07 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2cbd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2cc1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cc5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2ccc:	00 00 
    2cce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2cd3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2cdc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ce3:	00 
    2ce4:	48 8b 05 d5 22 20 00 	mov    0x2022d5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ceb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2cf2:	00 00 
    2cf4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cf8:	48 83 c0 18          	add    $0x18,%rax
    2cfc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2d03:	00 00 
    2d05:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2d0c:	00 
    2d0d:	48 8b 05 ac 22 20 00 	mov    0x2022ac(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d14:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2d1b:	00 00 
    2d1d:	48 83 c0 68          	add    $0x68,%rax
    2d21:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d28:	00 
    2d29:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d30:	00 
    2d31:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d36:	48 89 c7             	mov    %rax,%rdi
    2d39:	c5 f8 77             	vzeroupper 
    2d3c:	e8 7f f1 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2d41:	48 8b 05 b0 22 20 00 	mov    0x2022b0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d48:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d4f:	00 
    2d50:	4c 89 f7             	mov    %r14,%rdi
    2d53:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d5a:	18 00 00 00 
    2d5e:	48 83 c0 10          	add    $0x10,%rax
    2d62:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d69:	00 00 00 00 00 
    2d6e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d75:	00 
    2d76:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d7d:	00 
    2d7e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d83:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d8a:	00 
    2d8b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d92:	00 
    2d93:	e8 28 f0 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d98:	e8 63 ee ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d9d:	48 89 c1             	mov    %rax,%rcx
    2da0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2da7:	de 1b 43 
    2daa:	48 f7 e9             	imul   %rcx
    2dad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2db1:	48 c1 fa 12          	sar    $0x12,%rdx
    2db5:	48 89 d3             	mov    %rdx,%rbx
    2db8:	48 29 cb             	sub    %rcx,%rbx
    2dbb:	4d 85 ed             	test   %r13,%r13
    2dbe:	0f 84 3c 0b 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2dc4:	4c 89 ef             	mov    %r13,%rdi
    2dc7:	e8 b4 ee ff ff       	callq  1c80 <strlen@plt>
    2dcc:	4c 89 ee             	mov    %r13,%rsi
    2dcf:	4c 89 e7             	mov    %r12,%rdi
    2dd2:	48 89 c2             	mov    %rax,%rdx
    2dd5:	e8 a6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	ba 01 00 00 00       	mov    $0x1,%edx
    2ddf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3b40 <_fini+0x1c>
    2de6:	4c 89 e7             	mov    %r12,%rdi
    2de9:	e8 92 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	ba 07 00 00 00       	mov    $0x7,%edx
    2df3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3b42 <_fini+0x1e>
    2dfa:	4c 89 e7             	mov    %r12,%rdi
    2dfd:	e8 7e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	48 89 de             	mov    %rbx,%rsi
    2e05:	4c 89 e7             	mov    %r12,%rdi
    2e08:	e8 23 ef ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2e0d:	48 89 c7             	mov    %rax,%rdi
    2e10:	ba 05 00 00 00       	mov    $0x5,%edx
    2e15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3b4a <_fini+0x26>
    2e1c:	e8 5f ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e21:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e28:	00 
    2e29:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e30:	00 
    2e31:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e38:	00 
    2e39:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e40:	00 00 00 00 00 
    2e45:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e4c:	00 
    2e4d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e54:	00 
    2e55:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e5c:	00 
    2e5d:	4d 85 c0             	test   %r8,%r8
    2e60:	0f 84 ca 0a 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e6d:	00 
    2e6e:	4c 89 c2             	mov    %r8,%rdx
    2e71:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e78:	00 
    2e79:	4c 39 c0             	cmp    %r8,%rax
    2e7c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e80:	48 85 c0             	test   %rax,%rax
    2e83:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e87:	31 d2                	xor    %edx,%edx
    2e89:	31 f6                	xor    %esi,%esi
    2e8b:	49 29 c8             	sub    %rcx,%r8
    2e8e:	e8 8d ef ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e9a:	00 
    2e9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ea2:	00 
    2ea3:	48 89 c7             	mov    %rax,%rdi
    2ea6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ead:	00 
    2eae:	e8 8d ed ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2eb3:	48 8b 05 d6 20 20 00 	mov    0x2020d6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eba:	31 c9                	xor    %ecx,%ecx
    2ebc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ec0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ec7:	00 
    2ec8:	31 f6                	xor    %esi,%esi
    2eca:	48 83 c0 10          	add    $0x10,%rax
    2ece:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ed5:	00 00 
    2ed7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ede:	00 
    2edf:	48 8b 05 ca 20 20 00 	mov    0x2020ca(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ee6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2eed:	00 00 00 00 00 
    2ef2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ef6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2efa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2efe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2f05:	00 
    2f06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2f0b:	48 01 df             	add    %rbx,%rdi
    2f0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2f13:	48 89 07             	mov    %rax,(%rdi)
    2f16:	c5 f8 77             	vzeroupper 
    2f19:	e8 a2 ee ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f1e:	48 8b 05 ab 20 20 00 	mov    0x2020ab(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f25:	48 83 c0 18          	add    $0x18,%rax
    2f29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f30:	00 
    2f31:	48 8b 05 98 20 20 00 	mov    0x202098(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f38:	48 83 c0 40          	add    $0x40,%rax
    2f3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f43:	00 
    2f44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f4b:	00 
    2f4c:	48 89 c7             	mov    %rax,%rdi
    2f4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f54:	49 89 c7             	mov    %rax,%r15
    2f57:	e8 04 ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f63:	00 
    2f64:	4c 89 fe             	mov    %r15,%rsi
    2f67:	e8 54 ee ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f73:	00 
    2f74:	ba 14 00 00 00       	mov    $0x14,%edx
    2f79:	4c 89 ff             	mov    %r15,%rdi
    2f7c:	e8 9f ed ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f88:	00 
    2f89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f8d:	48 01 df             	add    %rbx,%rdi
    2f90:	48 85 c0             	test   %rax,%rax
    2f93:	0f 84 87 09 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f99:	31 f6                	xor    %esi,%esi
    2f9b:	e8 d0 ee ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fa0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2fa7:	00 
    2fa8:	4c 39 e7             	cmp    %r12,%rdi
    2fab:	74 11                	je     2fbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2fad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2fb4:	00 
    2fb5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2fb9:	e8 92 ed ff ff       	callq  1d50 <_ZdlPvm@plt>
    2fbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3b67 <_fini+0x43>
    2fca:	48 89 df             	mov    %rbx,%rdi
    2fcd:	e8 ae ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd9:	00 
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fe5:	00 
    2fe6:	4d 85 e4             	test   %r12,%r12
    2fe9:	0f 84 5b 09 00 00    	je     394a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2fef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ff5:	0f 84 e5 07 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2ffb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3001:	48 89 df             	mov    %rbx,%rdi
    3004:	e8 e7 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3009:	48 89 c7             	mov    %rax,%rdi
    300c:	e8 bf ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3011:	ba 12 00 00 00       	mov    $0x12,%edx
    3016:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3b50 <_fini+0x2c>
    301d:	48 89 df             	mov    %rbx,%rdi
    3020:	e8 5b ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3025:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302c:	00 
    302d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3031:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3038:	00 
    3039:	4d 85 e4             	test   %r12,%r12
    303c:	0f 84 17 09 00 00    	je     3959 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3042:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3048:	0f 84 62 07 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    304e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 94 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    305c:	48 89 c7             	mov    %rax,%rdi
    305f:	e8 6c ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3064:	e8 77 ed ff ff       	callq  1de0 <getpid@plt>
    3069:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3b73 <_fini+0x4f>
    3070:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3077:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    307e:	00 
    307f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3083:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3087:	4d 39 e7             	cmp    %r12,%r15
    308a:	0f 84 a0 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3090:	ba 05 00 00 00       	mov    $0x5,%edx
    3095:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3b63 <_fini+0x3f>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 dc ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	ba 09 00 00 00       	mov    $0x9,%edx
    30a9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3b69 <_fini+0x45>
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 c8 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    30bd:	4c 89 ef             	mov    %r13,%rdi
    30c0:	e8 bb eb ff ff       	callq  1c80 <strlen@plt>
    30c5:	4c 89 ee             	mov    %r13,%rsi
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	48 89 c2             	mov    %rax,%rdx
    30ce:	e8 ad ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	ba 03 00 00 00       	mov    $0x3,%edx
    30d8:	4c 89 f6             	mov    %r14,%rsi
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	e8 9d ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	ba 08 00 00 00       	mov    $0x8,%edx
    30e8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3b77 <_fini+0x53>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 89 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30fc:	4c 89 ef             	mov    %r13,%rdi
    30ff:	e8 7c eb ff ff       	callq  1c80 <strlen@plt>
    3104:	4c 89 ee             	mov    %r13,%rsi
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	48 89 c2             	mov    %rax,%rdx
    310d:	e8 6e ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3112:	ba 03 00 00 00       	mov    $0x3,%edx
    3117:	4c 89 f6             	mov    %r14,%rsi
    311a:	48 89 df             	mov    %rbx,%rdi
    311d:	e8 5e ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3122:	ba 07 00 00 00       	mov    $0x7,%edx
    3127:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3b80 <_fini+0x5c>
    312e:	48 89 df             	mov    %rbx,%rdi
    3131:	e8 4a ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	41 0f be 34 24       	movsbl (%r12),%esi
    313b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3142:	00 
    3143:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    314a:	00 
    314b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3156:	00 00 
    3158:	0f 84 a2 01 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    315e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3165:	00 
    3166:	ba 01 00 00 00       	mov    $0x1,%edx
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 0d ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	48 89 c7             	mov    %rax,%rdi
    3176:	ba 03 00 00 00       	mov    $0x3,%edx
    317b:	4c 89 f6             	mov    %r14,%rsi
    317e:	e8 fd eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3183:	ba 06 00 00 00       	mov    $0x6,%edx
    3188:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3b88 <_fini+0x64>
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 e9 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3197:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    319c:	48 89 df             	mov    %rbx,%rdi
    319f:	e8 1c eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    31a4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3b74 <_fini+0x50>
    31ab:	48 89 c7             	mov    %rax,%rdi
    31ae:	ba 02 00 00 00       	mov    $0x2,%edx
    31b3:	4c 89 ee             	mov    %r13,%rsi
    31b6:	e8 c5 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    31c0:	0f 84 fa 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    31c6:	ba 07 00 00 00       	mov    $0x7,%edx
    31cb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3b97 <_fini+0x73>
    31d2:	48 89 df             	mov    %rbx,%rdi
    31d5:	e8 a6 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31da:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31e1:	48 89 df             	mov    %rbx,%rdi
    31e4:	e8 97 ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    31e9:	48 89 c7             	mov    %rax,%rdi
    31ec:	ba 02 00 00 00       	mov    $0x2,%edx
    31f1:	4c 89 ee             	mov    %r13,%rsi
    31f4:	e8 87 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f9:	ba 07 00 00 00       	mov    $0x7,%edx
    31fe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3b9f <_fini+0x7b>
    3205:	48 89 df             	mov    %rbx,%rdi
    3208:	e8 73 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3212:	48 89 df             	mov    %rbx,%rdi
    3215:	e8 a6 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    321a:	48 89 c7             	mov    %rax,%rdi
    321d:	ba 02 00 00 00       	mov    $0x2,%edx
    3222:	4c 89 ee             	mov    %r13,%rsi
    3225:	e8 56 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322a:	ba 09 00 00 00       	mov    $0x9,%edx
    322f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3ba7 <_fini+0x83>
    3236:	48 89 df             	mov    %rbx,%rdi
    3239:	e8 42 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3243:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3bb1 <_fini+0x8d>
    324a:	48 89 df             	mov    %rbx,%rdi
    324d:	e8 2e eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3252:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3257:	48 89 df             	mov    %rbx,%rdi
    325a:	e8 21 ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    325f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3264:	85 d2                	test   %edx,%edx
    3266:	0f 89 2c 01 00 00    	jns    3398 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    326c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3271:	85 c0                	test   %eax,%eax
    3273:	0f 89 97 00 00 00    	jns    3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3279:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    327e:	0f 84 b8 00 00 00    	je     333c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3284:	ba 02 00 00 00       	mov    $0x2,%edx
    3289:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3bd8 <_fini+0xb4>
    3290:	48 89 df             	mov    %rbx,%rdi
    3293:	e8 e8 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3298:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    329f:	4d 39 e7             	cmp    %r12,%r15
    32a2:	0f 84 88 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    32a8:	ba 01 00 00 00       	mov    $0x1,%edx
    32ad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3bde <_fini+0xba>
    32b4:	48 89 df             	mov    %rbx,%rdi
    32b7:	e8 c4 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32c3:	00 
    32c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    32cf:	00 
    32d0:	4d 85 ed             	test   %r13,%r13
    32d3:	0f 84 7b 06 00 00    	je     3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    32d9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32de:	0f 84 1c 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    32e4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32e9:	48 89 df             	mov    %rbx,%rdi
    32ec:	e8 ff e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32f1:	48 89 c7             	mov    %rax,%rdi
    32f4:	e8 d7 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32f9:	e9 92 fd ff ff       	jmpq   3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    32fe:	66 90                	xchg   %ax,%ax
    3300:	48 89 df             	mov    %rbx,%rdi
    3303:	e8 e8 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3308:	48 89 df             	mov    %rbx,%rdi
    330b:	e9 66 fe ff ff       	jmpq   3176 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3310:	ba 08 00 00 00       	mov    $0x8,%edx
    3315:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3bcb <_fini+0xa7>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 5c ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3324:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3329:	48 89 df             	mov    %rbx,%rdi
    332c:	e8 4f eb ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3331:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3336:	0f 85 48 ff ff ff    	jne    3284 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    333c:	ba 03 00 00 00       	mov    $0x3,%edx
    3341:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3bd4 <_fini+0xb0>
    3348:	48 89 df             	mov    %rbx,%rdi
    334b:	e8 30 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3350:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3355:	4c 89 ef             	mov    %r13,%rdi
    3358:	e8 23 e9 ff ff       	callq  1c80 <strlen@plt>
    335d:	4c 89 ee             	mov    %r13,%rsi
    3360:	48 89 df             	mov    %rbx,%rdi
    3363:	48 89 c2             	mov    %rax,%rdx
    3366:	e8 15 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336b:	ba 03 00 00 00       	mov    $0x3,%edx
    3370:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3bd0 <_fini+0xac>
    3377:	48 89 df             	mov    %rbx,%rdi
    337a:	e8 01 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3386:	00 
    3387:	48 89 df             	mov    %rbx,%rdi
    338a:	e8 31 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    338f:	e9 f0 fe ff ff       	jmpq   3284 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3394:	0f 1f 40 00          	nopl   0x0(%rax)
    3398:	ba 0e 00 00 00       	mov    $0xe,%edx
    339d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3bbc <_fini+0x98>
    33a4:	48 89 df             	mov    %rbx,%rdi
    33a7:	e8 d4 e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    33b1:	48 89 df             	mov    %rbx,%rdi
    33b4:	e8 c7 ea ff ff       	callq  1e80 <_ZNSolsEi@plt>
    33b9:	e9 ae fe ff ff       	jmpq   326c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    33be:	66 90                	xchg   %ax,%ax
    33c0:	ba 07 00 00 00       	mov    $0x7,%edx
    33c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b8f <_fini+0x6b>
    33cc:	48 89 df             	mov    %rbx,%rdi
    33cf:	e8 ac e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33d9:	48 89 df             	mov    %rbx,%rdi
    33dc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33e1:	e8 da e8 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    33e6:	48 89 c7             	mov    %rax,%rdi
    33e9:	ba 02 00 00 00       	mov    $0x2,%edx
    33ee:	4c 89 ee             	mov    %r13,%rsi
    33f1:	e8 8a e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	e9 cb fd ff ff       	jmpq   31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    33fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3400:	4c 89 ef             	mov    %r13,%rdi
    3403:	e8 88 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 45 00          	mov    0x0(%r13),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 1b 20 00 	cmp    0x201b9c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    341c:	0f 84 c7 fe ff ff    	je     32e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3422:	4c 89 ef             	mov    %r13,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 ba fe ff ff       	jmpq   32e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    342f:	90                   	nop
    3430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3437:	00 
    3438:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    343c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3443:	00 
    3444:	4d 85 e4             	test   %r12,%r12
    3447:	0f 84 23 05 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    344d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3453:	0f 84 47 04 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3459:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    345f:	48 89 df             	mov    %rbx,%rdi
    3462:	e8 89 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3467:	48 89 c7             	mov    %rax,%rdi
    346a:	e8 61 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    346f:	ba 04 00 00 00       	mov    $0x4,%edx
    3474:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3bdb <_fini+0xb7>
    347b:	48 89 c7             	mov    %rax,%rdi
    347e:	49 89 c4             	mov    %rax,%r12
    3481:	e8 fa e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3486:	49 8b 04 24          	mov    (%r12),%rax
    348a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    348e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3495:	00 
    3496:	4d 85 ed             	test   %r13,%r13
    3499:	0f 84 b0 04 00 00    	je     394f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    349f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    34a4:	0f 84 c6 03 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    34aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    34af:	4c 89 e7             	mov    %r12,%rdi
    34b2:	e8 39 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    34b7:	48 89 c7             	mov    %rax,%rdi
    34ba:	e8 11 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    34bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    34c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3be0 <_fini+0xbc>
    34cb:	48 89 df             	mov    %rbx,%rdi
    34ce:	e8 ad e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34da:	00 00 
    34dc:	0f 84 fe 03 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    34e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34e9:	00 
    34ea:	4c 89 ff             	mov    %r15,%rdi
    34ed:	e8 8e e7 ff ff       	callq  1c80 <strlen@plt>
    34f2:	4c 89 fe             	mov    %r15,%rsi
    34f5:	48 89 df             	mov    %rbx,%rdi
    34f8:	48 89 c2             	mov    %rax,%rdx
    34fb:	e8 80 e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3500:	ba 01 00 00 00       	mov    $0x1,%edx
    3505:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3bd6 <_fini+0xb2>
    350c:	48 89 df             	mov    %rbx,%rdi
    350f:	e8 6c e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3514:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    351b:	00 
    351c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3520:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3527:	00 
    3528:	4d 85 e4             	test   %r12,%r12
    352b:	0f 84 2d 04 00 00    	je     395e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3531:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3537:	0f 84 03 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    353d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3543:	48 89 df             	mov    %rbx,%rdi
    3546:	e8 a5 e6 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    354b:	48 89 c7             	mov    %rax,%rdi
    354e:	e8 7d e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3553:	ba 01 00 00 00       	mov    $0x1,%edx
    3558:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3bd9 <_fini+0xb5>
    355f:	48 89 df             	mov    %rbx,%rdi
    3562:	e8 19 e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3567:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    356e:	00 
    356f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3573:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    357a:	00 
    357b:	4d 85 e4             	test   %r12,%r12
    357e:	0f 84 59 05 00 00    	je     3add <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3584:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    358a:	0f 84 80 02 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3590:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3596:	48 89 df             	mov    %rbx,%rdi
    3599:	e8 52 e6 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    359e:	48 89 c7             	mov    %rax,%rdi
    35a1:	48 8b 05 50 1a 20 00 	mov    0x201a50(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    35ae:	48 83 c0 10          	add    $0x10,%rax
    35b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    35b8:	48 8b 05 11 1a 20 00 	mov    0x201a11(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    35c6:	00 00 
    35c8:	48 83 c0 18          	add    $0x18,%rax
    35cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35d1:	48 8b 05 f0 19 20 00 	mov    0x2019f0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d8:	48 83 c0 10          	add    $0x10,%rax
    35dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35e9:	00 00 
    35eb:	e8 e0 e6 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    35f0:	48 8b 05 d9 19 20 00 	mov    0x2019d9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35fe:	00 00 
    3600:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3605:	48 83 c0 40          	add    $0x40,%rax
    3609:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3610:	00 00 
    3612:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3619:	00 
    361a:	e8 11 e6 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    361f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3626:	00 
    3627:	e8 74 e8 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    362c:	48 8b 05 75 19 20 00 	mov    0x201975(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3633:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    363a:	00 
    363b:	48 83 c0 10          	add    $0x10,%rax
    363f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3646:	00 
    3647:	e8 84 e7 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    364c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3651:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3656:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    365d:	00 
    365e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3665:	00 
    3666:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    366a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3671:	00 
    3672:	48 8b 05 17 19 20 00 	mov    0x201917(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3679:	48 83 c0 10          	add    $0x10,%rax
    367d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3684:	00 
    3685:	e8 c6 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    368a:	48 8b 05 2f 19 20 00 	mov    0x20192f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3691:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3698:	00 00 
    369a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36a1:	00 
    36a2:	48 83 c0 18          	add    $0x18,%rax
    36a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    36ad:	00 00 
    36af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36b6:	00 
    36b7:	48 8b 05 02 19 20 00 	mov    0x201902(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36be:	48 83 c0 68          	add    $0x68,%rax
    36c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36c9:	00 
    36ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36cf:	48 39 c7             	cmp    %rax,%rdi
    36d2:	74 11                	je     36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    36d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36db:	00 
    36dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36e0:	e8 6b e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    36e5:	48 8b 05 bc 18 20 00 	mov    0x2018bc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36f1:	48 83 c0 10          	add    $0x10,%rax
    36f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36fc:	00 
    36fd:	e8 ce e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3702:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3707:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    370c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3711:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3715:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    371c:	00 
    371d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3722:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3727:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    372e:	00 
    372f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3733:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    373a:	00 
    373b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3742:	00 
    3743:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3748:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    374f:	00 
    3750:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3754:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    375b:	00 
    375c:	48 8b 05 2d 18 20 00 	mov    0x20182d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3763:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    376a:	00 00 00 00 00 
    376f:	48 83 c0 10          	add    $0x10,%rax
    3773:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    377a:	00 
    377b:	e8 d0 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3780:	48 83 3d 50 18 20 00 	cmpq   $0x0,0x201850(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3787:	00 
    3788:	0f 84 42 01 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    378e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3795:	00 
    3796:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    379a:	5b                   	pop    %rbx
    379b:	41 5c                	pop    %r12
    379d:	41 5d                	pop    %r13
    379f:	41 5e                	pop    %r14
    37a1:	41 5f                	pop    %r15
    37a3:	5d                   	pop    %rbp
    37a4:	e9 47 e5 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    37a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 d8 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    37cc:	0f 84 82 f8 ff ff    	je     3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 75 f8 ff ff       	jmpq   3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 a8 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    37fc:	0f 84 ff f7 ff ff    	je     3001 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 f2 f7 ff ff       	jmpq   3001 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 78 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    382c:	0f 84 64 fd ff ff    	je     3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 57 fd ff ff       	jmpq   3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    383f:	90                   	nop
    3840:	4c 89 e7             	mov    %r12,%rdi
    3843:	e8 48 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 04 24          	mov    (%r12),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    385c:	0f 84 e1 fc ff ff    	je     3543 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3862:	4c 89 e7             	mov    %r12,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 d4 fc ff ff       	jmpq   3543 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    386f:	90                   	nop
    3870:	4c 89 ef             	mov    %r13,%rdi
    3873:	e8 18 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 45 00          	mov    0x0(%r13),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    388c:	0f 84 1d fc ff ff    	je     34af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3892:	4c 89 ef             	mov    %r13,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 10 fc ff ff       	jmpq   34af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    389f:	90                   	nop
    38a0:	4c 89 e7             	mov    %r12,%rdi
    38a3:	e8 e8 e4 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38a8:	49 8b 04 24          	mov    (%r12),%rax
    38ac:	be 0a 00 00 00       	mov    $0xa,%esi
    38b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38b5:	48 3b 05 fc 16 20 00 	cmp    0x2016fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202458>
    38bc:	0f 84 9d fb ff ff    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38c2:	4c 89 e7             	mov    %r12,%rdi
    38c5:	ff d0                	callq  *%rax
    38c7:	0f be f0             	movsbl %al,%esi
    38ca:	e9 90 fb ff ff       	jmpq   345f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38cf:	90                   	nop
    38d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38d4:	5b                   	pop    %rbx
    38d5:	41 5c                	pop    %r12
    38d7:	41 5d                	pop    %r13
    38d9:	41 5e                	pop    %r14
    38db:	41 5f                	pop    %r15
    38dd:	5d                   	pop    %rbp
    38de:	c3                   	retq   
    38df:	90                   	nop
    38e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38e7:	00 
    38e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38ec:	48 01 df             	add    %rbx,%rdi
    38ef:	8b 77 20             	mov    0x20(%rdi),%esi
    38f2:	83 ce 01             	or     $0x1,%esi
    38f5:	e8 76 e5 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fa:	e9 01 fc ff ff       	jmpq   3500 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    38ff:	90                   	nop
    3900:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3907:	00 
    3908:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    390c:	4c 01 e7             	add    %r12,%rdi
    390f:	8b 77 20             	mov    0x20(%rdi),%esi
    3912:	83 ce 01             	or     $0x1,%esi
    3915:	e8 56 e5 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    391a:	e9 bb f4 ff ff       	jmpq   2dda <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    391f:	90                   	nop
    3920:	8b 77 20             	mov    0x20(%rdi),%esi
    3923:	83 ce 04             	or     $0x4,%esi
    3926:	e8 45 e5 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    392b:	e9 70 f6 ff ff       	jmpq   2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3930:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3937:	00 
    3938:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    393f:	00 
    3940:	e8 5b e3 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3945:	e9 49 f5 ff ff       	jmpq   2e93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    394a:	e8 61 e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    394f:	e8 5c e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3954:	e8 57 e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3959:	e8 52 e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    395e:	e8 4d e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3963:	49 89 c4             	mov    %rax,%r12
    3966:	eb 12                	jmp    397a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3968:	49 89 c4             	mov    %rax,%r12
    396b:	e9 b7 00 00 00       	jmpq   3a27 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3970:	e8 3b e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3975:	49 89 c4             	mov    %rax,%r12
    3978:	eb 64                	jmp    39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    397a:	48 8b 05 77 16 20 00 	mov    0x201677(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3981:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3988:	00 
    3989:	48 83 c0 10          	add    $0x10,%rax
    398d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3994:	00 
    3995:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    399a:	48 39 c7             	cmp    %rax,%rdi
    399d:	74 7e                	je     3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    399f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    39a6:	00 
    39a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39ab:	c5 f8 77             	vzeroupper 
    39ae:	e8 9d e3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    39b3:	48 8b 05 ee 15 20 00 	mov    0x2015ee(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39bf:	48 83 c0 10          	add    $0x10,%rax
    39c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39ca:	00 
    39cb:	e8 00 e4 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    39d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39d9:	e8 42 e2 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    39de:	48 8b 05 ab 15 20 00 	mov    0x2015ab(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39ea:	48 83 c0 10          	add    $0x10,%rax
    39ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39f5:	00 
    39f6:	c5 f8 77             	vzeroupper 
    39f9:	e8 52 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    39fe:	48 83 3d d2 15 20 00 	cmpq   $0x0,0x2015d2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a05:	00 
    3a06:	74 0d                	je     3a15 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3a08:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a0f:	00 
    3a10:	e8 db e2 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3a15:	4c 89 e7             	mov    %r12,%rdi
    3a18:	e8 73 e4 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    3a1d:	c5 f8 77             	vzeroupper 
    3a20:	eb 91                	jmp    39b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3a22:	48 89 c3             	mov    %rax,%rbx
    3a25:	eb 3d                	jmp    3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a27:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a2e:	00 
    3a2f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a34:	31 f6                	xor    %esi,%esi
    3a36:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a3d:	00 
    3a3e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a42:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a49:	00 
    3a4a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a51:	00 
    3a52:	eb 8a                	jmp    39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a54:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a5b:	00 
    3a5c:	c5 f8 77             	vzeroupper 
    3a5f:	e8 3c e3 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a69:	49 89 dc             	mov    %rbx,%r12
    3a6c:	c5 f8 77             	vzeroupper 
    3a6f:	e8 6c e2 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a74:	eb 88                	jmp    39fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a76:	48 89 c3             	mov    %rax,%rbx
    3a79:	eb 30                	jmp    3aab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a7b:	48 89 c3             	mov    %rax,%rbx
    3a7e:	eb d4                	jmp    3a54 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a80:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a85:	c5 f8 77             	vzeroupper 
    3a88:	e8 a3 e3 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a8d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a92:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a97:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a9e:	00 
    3a9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3aa3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3aaa:	00 
    3aab:	48 8b 05 de 14 20 00 	mov    0x2014de(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ab2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3ab9:	00 
    3aba:	48 83 c0 10          	add    $0x10,%rax
    3abe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ac5:	00 
    3ac6:	c5 f8 77             	vzeroupper 
    3ac9:	e8 82 e1 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3ace:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ad5:	00 
    3ad6:	e8 c5 e2 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3adb:	eb 87                	jmp    3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3add:	e8 ce e2 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3ae2:	48 89 c3             	mov    %rax,%rbx
    3ae5:	eb a6                	jmp    3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3ae7:	49 89 c4             	mov    %rax,%r12
    3aea:	eb 23                	jmp    3b0f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3aec:	48 89 c7             	mov    %rax,%rdi
    3aef:	eb 0c                	jmp    3afd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3af1:	48 89 c3             	mov    %rax,%rbx
    3af4:	eb 8a                	jmp    3a80 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3af6:	89 c7                	mov    %eax,%edi
    3af8:	e8 b3 e1 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3afd:	c5 f8 77             	vzeroupper 
    3b00:	e8 5b e1 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3b05:	e8 46 e3 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    3b0a:	e9 10 fb ff ff       	jmpq   361f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3b0f:	48 89 df             	mov    %rbx,%rdi
    3b12:	c5 f8 77             	vzeroupper 
    3b15:	4c 89 e3             	mov    %r12,%rbx
    3b18:	e8 e3 e2 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b1d:	e9 42 ff ff ff       	jmpq   3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003b24 <_fini>:
    3b24:	f3 0f 1e fa          	endbr64 
    3b28:	48 83 ec 08          	sub    $0x8,%rsp
    3b2c:	48 83 c4 08          	add    $0x8,%rsp
    3b30:	c3                   	retq   


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
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202ac8>
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
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026b0>
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
    1ee0:	48 8d 3d 69 1c 00 00 	lea    0x1c69(%rip),%rdi        # 3b50 <_fini+0xdc>
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
    2044:	41 57                	push   %r15
    2046:	41 56                	push   %r14
    2048:	41 55                	push   %r13
    204a:	41 54                	push   %r12
    204c:	53                   	push   %rbx
    204d:	49 89 fd             	mov    %rdi,%r13
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    205b:	e8 50 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 d9 fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c 08 05 00 00    	jl     2582 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x542>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 ca                	add    %ecx,%edx
    207f:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    2083:	44 39 f2             	cmp    %r14d,%edx
    2086:	0f 8d e7 04 00 00    	jge    2573 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x533>
    208c:	69 c2 c0 01 00 00    	imul   $0x1c0,%edx,%eax
    2092:	41 89 d7             	mov    %edx,%r15d
    2095:	49 8b 55 00          	mov    0x0(%r13),%rdx
    2099:	c4 c2 7d 19 4d 10    	vbroadcastsd 0x10(%r13),%ymm1
    209f:	41 c1 e7 06          	shl    $0x6,%r15d
    20a3:	41 c1 e6 06          	shl    $0x6,%r14d
    20a7:	48 8d 8c 24 40 02 00 	lea    0x240(%rsp),%rcx
    20ae:	00 
    20af:	48 98                	cltq   
    20b1:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20b5:	49 8b 45 08          	mov    0x8(%r13),%rax
    20b9:	49 63 d7             	movslq %r15d,%rdx
    20bc:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20c1:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d9:	00 00 00 00 
    20dd:	0f 1f 00             	nopl   (%rax)
    20e0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    20e6:	c4 c1 7d 29 44 05 00 	vmovapd %ymm0,0x0(%r13,%rax,1)
    20ed:	48 83 c0 20          	add    $0x20,%rax
    20f1:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    20f7:	75 e7                	jne    20e0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20f9:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    20ff:	48 89 cf             	mov    %rcx,%rdi
    2102:	ba 00 02 00 00       	mov    $0x200,%edx
    2107:	4c 89 ee             	mov    %r13,%rsi
    210a:	c5 f8 77             	vzeroupper 
    210d:	e8 ee fb ff ff       	callq  1d00 <memcpy@plt>
    2112:	41 83 c7 40          	add    $0x40,%r15d
    2116:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
    211d:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2124:	00 00 
    2126:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    212d:	48 89 c1             	mov    %rax,%rcx
    2130:	c5 fb 11 83 00 f2 ff 	vmovsd %xmm0,-0xe00(%rbx)
    2137:	ff 
    2138:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    213f:	00 00 
    2141:	c5 fb 11 83 38 f2 ff 	vmovsd %xmm0,-0xdc8(%rbx)
    2148:	ff 
    2149:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2150:	00 00 
    2152:	c5 fb 11 83 70 f2 ff 	vmovsd %xmm0,-0xd90(%rbx)
    2159:	ff 
    215a:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    2161:	00 00 
    2163:	c5 fb 11 83 a8 f2 ff 	vmovsd %xmm0,-0xd58(%rbx)
    216a:	ff 
    216b:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    2172:	00 00 
    2174:	c5 fb 11 83 e0 f2 ff 	vmovsd %xmm0,-0xd20(%rbx)
    217b:	ff 
    217c:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    2183:	00 00 
    2185:	c5 fb 11 83 18 f3 ff 	vmovsd %xmm0,-0xce8(%rbx)
    218c:	ff 
    218d:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2194:	00 00 
    2196:	c5 fb 11 83 50 f3 ff 	vmovsd %xmm0,-0xcb0(%rbx)
    219d:	ff 
    219e:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    21a5:	00 00 
    21a7:	c5 fb 11 83 88 f3 ff 	vmovsd %xmm0,-0xc78(%rbx)
    21ae:	ff 
    21af:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    21b6:	00 00 
    21b8:	c5 fb 11 83 c0 f3 ff 	vmovsd %xmm0,-0xc40(%rbx)
    21bf:	ff 
    21c0:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    21c7:	00 00 
    21c9:	c5 fb 11 83 f8 f3 ff 	vmovsd %xmm0,-0xc08(%rbx)
    21d0:	ff 
    21d1:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    21d8:	00 00 
    21da:	c5 fb 11 83 30 f4 ff 	vmovsd %xmm0,-0xbd0(%rbx)
    21e1:	ff 
    21e2:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    21e9:	00 00 
    21eb:	c5 fb 11 83 68 f4 ff 	vmovsd %xmm0,-0xb98(%rbx)
    21f2:	ff 
    21f3:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    21fa:	00 00 
    21fc:	c5 fb 11 83 a0 f4 ff 	vmovsd %xmm0,-0xb60(%rbx)
    2203:	ff 
    2204:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    220b:	00 00 
    220d:	c5 fb 11 83 d8 f4 ff 	vmovsd %xmm0,-0xb28(%rbx)
    2214:	ff 
    2215:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    221c:	00 00 
    221e:	c5 fb 11 83 10 f5 ff 	vmovsd %xmm0,-0xaf0(%rbx)
    2225:	ff 
    2226:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    222d:	00 00 
    222f:	c5 fb 11 83 48 f5 ff 	vmovsd %xmm0,-0xab8(%rbx)
    2236:	ff 
    2237:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    223e:	00 00 
    2240:	c5 fb 11 83 80 f5 ff 	vmovsd %xmm0,-0xa80(%rbx)
    2247:	ff 
    2248:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    224f:	00 00 
    2251:	c5 fb 11 83 b8 f5 ff 	vmovsd %xmm0,-0xa48(%rbx)
    2258:	ff 
    2259:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2260:	00 00 
    2262:	c5 fb 11 83 f0 f5 ff 	vmovsd %xmm0,-0xa10(%rbx)
    2269:	ff 
    226a:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2271:	00 00 
    2273:	c5 fb 11 83 28 f6 ff 	vmovsd %xmm0,-0x9d8(%rbx)
    227a:	ff 
    227b:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    2282:	00 00 
    2284:	c5 fb 11 83 60 f6 ff 	vmovsd %xmm0,-0x9a0(%rbx)
    228b:	ff 
    228c:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2293:	00 00 
    2295:	c5 fb 11 83 98 f6 ff 	vmovsd %xmm0,-0x968(%rbx)
    229c:	ff 
    229d:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    22a4:	00 00 
    22a6:	c5 fb 11 83 d0 f6 ff 	vmovsd %xmm0,-0x930(%rbx)
    22ad:	ff 
    22ae:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    22b5:	00 00 
    22b7:	c5 fb 11 83 08 f7 ff 	vmovsd %xmm0,-0x8f8(%rbx)
    22be:	ff 
    22bf:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    22c6:	00 00 
    22c8:	c5 fb 11 83 40 f7 ff 	vmovsd %xmm0,-0x8c0(%rbx)
    22cf:	ff 
    22d0:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    22d7:	00 00 
    22d9:	c5 fb 11 83 78 f7 ff 	vmovsd %xmm0,-0x888(%rbx)
    22e0:	ff 
    22e1:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    22e8:	00 00 
    22ea:	c5 fb 11 83 b0 f7 ff 	vmovsd %xmm0,-0x850(%rbx)
    22f1:	ff 
    22f2:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    22f9:	00 00 
    22fb:	c5 fb 11 83 e8 f7 ff 	vmovsd %xmm0,-0x818(%rbx)
    2302:	ff 
    2303:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    230a:	00 00 
    230c:	c5 fb 11 83 20 f8 ff 	vmovsd %xmm0,-0x7e0(%rbx)
    2313:	ff 
    2314:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    231b:	00 00 
    231d:	c5 fb 11 83 58 f8 ff 	vmovsd %xmm0,-0x7a8(%rbx)
    2324:	ff 
    2325:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    232c:	00 00 
    232e:	c5 fb 11 83 90 f8 ff 	vmovsd %xmm0,-0x770(%rbx)
    2335:	ff 
    2336:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    233d:	00 00 
    233f:	c5 fb 11 83 c8 f8 ff 	vmovsd %xmm0,-0x738(%rbx)
    2346:	ff 
    2347:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    234e:	00 00 
    2350:	c5 fb 11 83 00 f9 ff 	vmovsd %xmm0,-0x700(%rbx)
    2357:	ff 
    2358:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    235f:	00 00 
    2361:	c5 fb 11 83 38 f9 ff 	vmovsd %xmm0,-0x6c8(%rbx)
    2368:	ff 
    2369:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    2370:	00 00 
    2372:	c5 fb 11 83 70 f9 ff 	vmovsd %xmm0,-0x690(%rbx)
    2379:	ff 
    237a:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    2381:	00 00 
    2383:	c5 fb 11 83 a8 f9 ff 	vmovsd %xmm0,-0x658(%rbx)
    238a:	ff 
    238b:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    2392:	00 00 
    2394:	c5 fb 11 83 e0 f9 ff 	vmovsd %xmm0,-0x620(%rbx)
    239b:	ff 
    239c:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    23a3:	00 00 
    23a5:	c5 fb 11 83 18 fa ff 	vmovsd %xmm0,-0x5e8(%rbx)
    23ac:	ff 
    23ad:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    23b4:	00 00 
    23b6:	c5 fb 11 83 50 fa ff 	vmovsd %xmm0,-0x5b0(%rbx)
    23bd:	ff 
    23be:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    23c5:	00 00 
    23c7:	c5 fb 11 83 88 fa ff 	vmovsd %xmm0,-0x578(%rbx)
    23ce:	ff 
    23cf:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    23d6:	00 00 
    23d8:	c5 fb 11 83 c0 fa ff 	vmovsd %xmm0,-0x540(%rbx)
    23df:	ff 
    23e0:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    23e7:	00 00 
    23e9:	c5 fb 11 83 f8 fa ff 	vmovsd %xmm0,-0x508(%rbx)
    23f0:	ff 
    23f1:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    23f8:	00 00 
    23fa:	c5 fb 11 83 30 fb ff 	vmovsd %xmm0,-0x4d0(%rbx)
    2401:	ff 
    2402:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2409:	00 00 
    240b:	c5 fb 11 83 68 fb ff 	vmovsd %xmm0,-0x498(%rbx)
    2412:	ff 
    2413:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    241a:	00 00 
    241c:	c5 fb 11 83 a0 fb ff 	vmovsd %xmm0,-0x460(%rbx)
    2423:	ff 
    2424:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    242b:	00 00 
    242d:	c5 fb 11 83 d8 fb ff 	vmovsd %xmm0,-0x428(%rbx)
    2434:	ff 
    2435:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    243c:	00 00 
    243e:	c5 fb 11 83 10 fc ff 	vmovsd %xmm0,-0x3f0(%rbx)
    2445:	ff 
    2446:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    244d:	00 00 
    244f:	c5 fb 11 83 48 fc ff 	vmovsd %xmm0,-0x3b8(%rbx)
    2456:	ff 
    2457:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    245e:	00 00 
    2460:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    2467:	ff 
    2468:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    246f:	00 00 
    2471:	c5 fb 11 83 b8 fc ff 	vmovsd %xmm0,-0x348(%rbx)
    2478:	ff 
    2479:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2480:	00 00 
    2482:	c5 fb 11 83 f0 fc ff 	vmovsd %xmm0,-0x310(%rbx)
    2489:	ff 
    248a:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    2491:	00 00 
    2493:	c5 fb 11 83 28 fd ff 	vmovsd %xmm0,-0x2d8(%rbx)
    249a:	ff 
    249b:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    24a2:	00 00 
    24a4:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    24ab:	ff 
    24ac:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    24b3:	00 00 
    24b5:	c5 fb 11 83 98 fd ff 	vmovsd %xmm0,-0x268(%rbx)
    24bc:	ff 
    24bd:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    24c4:	00 00 
    24c6:	c5 fb 11 83 d0 fd ff 	vmovsd %xmm0,-0x230(%rbx)
    24cd:	ff 
    24ce:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    24d5:	00 00 
    24d7:	c5 fb 11 83 08 fe ff 	vmovsd %xmm0,-0x1f8(%rbx)
    24de:	ff 
    24df:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    24e6:	00 00 
    24e8:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    24ef:	ff 
    24f0:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    24f7:	00 00 
    24f9:	c5 fb 11 83 78 fe ff 	vmovsd %xmm0,-0x188(%rbx)
    2500:	ff 
    2501:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2508:	00 00 
    250a:	c5 fb 11 83 b0 fe ff 	vmovsd %xmm0,-0x150(%rbx)
    2511:	ff 
    2512:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2519:	00 00 
    251b:	c5 fb 11 83 e8 fe ff 	vmovsd %xmm0,-0x118(%rbx)
    2522:	ff 
    2523:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    252a:	00 00 
    252c:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    2533:	ff 
    2534:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    253b:	00 00 
    253d:	c5 fb 11 83 58 ff ff 	vmovsd %xmm0,-0xa8(%rbx)
    2544:	ff 
    2545:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    254c:	00 00 
    254e:	c5 fb 11 43 90       	vmovsd %xmm0,-0x70(%rbx)
    2553:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    255a:	00 00 
    255c:	c5 fb 11 43 c8       	vmovsd %xmm0,-0x38(%rbx)
    2561:	45 39 fe             	cmp    %r15d,%r14d
    2564:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    256a:	0f 8f 60 fb ff ff    	jg     20d0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x90>
    2570:	c5 f8 77             	vzeroupper 
    2573:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2577:	5b                   	pop    %rbx
    2578:	41 5c                	pop    %r12
    257a:	41 5d                	pop    %r13
    257c:	41 5e                	pop    %r14
    257e:	41 5f                	pop    %r15
    2580:	5d                   	pop    %rbp
    2581:	c3                   	retq   
    2582:	ff c0                	inc    %eax
    2584:	31 d2                	xor    %edx,%edx
    2586:	e9 ef fa ff ff       	jmpq   207a <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002590 <__dace_init_strided_store_stride_7_static_veclen_64_no_cpy>:
    2590:	55                   	push   %rbp
    2591:	bf 40 00 00 00       	mov    $0x40,%edi
    2596:	48 89 e5             	mov    %rsp,%rbp
    2599:	e8 a2 f7 ff ff       	callq  1d40 <_Znwm@plt>
    259e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25b1:	00 
    25b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25b9:	00 
    25ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25bf:	c5 f8 77             	vzeroupper 
    25c2:	5d                   	pop    %rbp
    25c3:	c3                   	retq   
    25c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25cb:	00 00 00 00 
    25cf:	90                   	nop

00000000000025d0 <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy>:
    25d0:	48 85 ff             	test   %rdi,%rdi
    25d3:	74 2b                	je     2600 <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy+0x30>
    25d5:	53                   	push   %rbx
    25d6:	48 89 fb             	mov    %rdi,%rbx
    25d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25dd:	48 85 ff             	test   %rdi,%rdi
    25e0:	74 0c                	je     25ee <__dace_exit_strided_store_stride_7_static_veclen_64_no_cpy+0x1e>
    25e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e6:	48 29 fe             	sub    %rdi,%rsi
    25e9:	e8 62 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	be 40 00 00 00       	mov    $0x40,%esi
    25f6:	e8 55 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    25fb:	31 c0                	xor    %eax,%eax
    25fd:	5b                   	pop    %rbx
    25fe:	c3                   	retq   
    25ff:	90                   	nop
    2600:	31 c0                	xor    %eax,%eax
    2602:	c3                   	retq   
    2603:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    260a:	00 00 00 00 
    260e:	66 90                	xchg   %ax,%ax

0000000000002610 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d>:
    2610:	55                   	push   %rbp
    2611:	48 89 e5             	mov    %rsp,%rbp
    2614:	41 57                	push   %r15
    2616:	41 56                	push   %r14
    2618:	41 55                	push   %r13
    261a:	41 54                	push   %r12
    261c:	53                   	push   %rbx
    261d:	49 89 d4             	mov    %rdx,%r12
    2620:	48 89 fb             	mov    %rdi,%rbx
    2623:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    262a:	4c 8b 2d a7 29 20 00 	mov    0x2029a7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2631:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2636:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    263c:	4d 85 ed             	test   %r13,%r13
    263f:	74 0d                	je     264e <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2641:	e8 aa f7 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2646:	85 c0                	test   %eax,%eax
    2648:	0f 85 a8 f8 ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    264e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2652:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2656:	74 04                	je     265c <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2658:	48 89 43 30          	mov    %rax,0x30(%rbx)
    265c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2660:	48 29 c2             	sub    %rax,%rdx
    2663:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    266a:	0f 86 00 02 00 00    	jbe    2870 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2670:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2676:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    267c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2682:	4d 85 ed             	test   %r13,%r13
    2685:	74 08                	je     268f <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2687:	48 89 df             	mov    %rbx,%rdi
    268a:	e8 61 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    268f:	e8 6c f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2694:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    269a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    269f:	31 c9                	xor    %ecx,%ecx
    26a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    26a7:	31 d2                	xor    %edx,%edx
    26a9:	48 8d 3d 90 f9 ff ff 	lea    -0x670(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    26b0:	49 89 c4             	mov    %rax,%r12
    26b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    26b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    26bf:	e8 4c f7 ff ff       	callq  1e10 <GOMP_parallel@plt>
    26c4:	e8 37 f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26d0:	9b c4 20 
    26d3:	48 89 c6             	mov    %rax,%rsi
    26d6:	4c 89 e0             	mov    %r12,%rax
    26d9:	48 f7 e9             	imul   %rcx
    26dc:	4c 89 e0             	mov    %r12,%rax
    26df:	48 c1 f8 3f          	sar    $0x3f,%rax
    26e3:	48 c1 fa 07          	sar    $0x7,%rdx
    26e7:	48 89 d7             	mov    %rdx,%rdi
    26ea:	48 29 c7             	sub    %rax,%rdi
    26ed:	48 89 f0             	mov    %rsi,%rax
    26f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26f4:	48 f7 e9             	imul   %rcx
    26f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    26fc:	48 89 d1             	mov    %rdx,%rcx
    26ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2703:	48 29 f1             	sub    %rsi,%rcx
    2706:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    270c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2712:	e8 f9 f5 ff ff       	callq  1d10 <pthread_self@plt>
    2717:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    271c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2721:	be 08 00 00 00       	mov    $0x8,%esi
    2726:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    272b:	e8 e0 f4 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2730:	49 89 c4             	mov    %rax,%r12
    2733:	4d 85 ed             	test   %r13,%r13
    2736:	74 10                	je     2748 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2738:	48 89 df             	mov    %rbx,%rdi
    273b:	e8 b0 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2740:	85 c0                	test   %eax,%eax
    2742:	0f 85 a7 f7 ff ff    	jne    1eef <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2748:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    274c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2752:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2759:	00 00 00 
    275c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2761:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2767:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    276e:	00 00 
    2770:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2777:	00 00 
    2779:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2780:	00 00 
    2782:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2787:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    278e:	00 
    278f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2796:	00 ff ff ff ff 
    279b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    27a0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    27a5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3c00 <_fini+0x18c>
    27ac:	00 
    27ad:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27b1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    27b8:	00 00 
    27ba:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    27c0:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3c20 <_fini+0x1ac>
    27c7:	00 
    27c8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27ce:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27d2:	0f 84 18 01 00 00    	je     28f0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    27d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27de:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27e2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27e8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27ed:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27f3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27f8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27ff:	00 00 
    2801:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2806:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    280d:	00 00 
    280f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2816:	00 
    2817:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    281e:	00 00 
    2820:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2827:	00 
    2828:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    282f:	00 
    2830:	c5 f8 77             	vzeroupper 
    2833:	4d 85 ed             	test   %r13,%r13
    2836:	74 08                	je     2840 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2838:	48 89 df             	mov    %rbx,%rdi
    283b:	e8 b0 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2840:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2847:	48 89 df             	mov    %rbx,%rdi
    284a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3b70 <_fini+0xfc>
    2851:	5b                   	pop    %rbx
    2852:	41 5c                	pop    %r12
    2854:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3bb8 <_fini+0x144>
    285b:	41 5d                	pop    %r13
    285d:	41 5e                	pop    %r14
    285f:	41 5f                	pop    %r15
    2861:	5d                   	pop    %rbp
    2862:	e9 f9 f5 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    286e:	00 00 
    2870:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2874:	bf 00 00 06 00       	mov    $0x60000,%edi
    2879:	49 29 c7             	sub    %rax,%r15
    287c:	e8 bf f4 ff ff       	callq  1d40 <_Znwm@plt>
    2881:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2885:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2889:	49 89 c6             	mov    %rax,%r14
    288c:	4c 29 c2             	sub    %r8,%rdx
    288f:	48 85 d2             	test   %rdx,%rdx
    2892:	7f 2c                	jg     28c0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    2894:	4d 85 c0             	test   %r8,%r8
    2897:	0f 85 a3 01 00 00    	jne    2a40 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    289d:	4d 01 f7             	add    %r14,%r15
    28a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    28a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    28ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    28b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28bb:	e9 b0 fd ff ff       	jmpq   2670 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    28c0:	4c 89 c6             	mov    %r8,%rsi
    28c3:	48 89 c7             	mov    %rax,%rdi
    28c6:	4c 89 04 24          	mov    %r8,(%rsp)
    28ca:	e8 31 f4 ff ff       	callq  1d00 <memcpy@plt>
    28cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d3:	4c 8b 04 24          	mov    (%rsp),%r8
    28d7:	4c 29 c6             	sub    %r8,%rsi
    28da:	4c 89 c7             	mov    %r8,%rdi
    28dd:	e8 6e f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28e2:	eb b9                	jmp    289d <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    28e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    28eb:	00 00 00 00 
    28ef:	90                   	nop
    28f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28fb:	aa aa aa 
    28fe:	4c 29 f8             	sub    %r15,%rax
    2901:	49 89 c4             	mov    %rax,%r12
    2904:	48 c1 f8 06          	sar    $0x6,%rax
    2908:	48 0f af c2          	imul   %rdx,%rax
    290c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2913:	aa aa 00 
    2916:	48 39 d0             	cmp    %rdx,%rax
    2919:	0f 84 c1 f5 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    291f:	48 85 c0             	test   %rax,%rax
    2922:	ba 01 00 00 00       	mov    $0x1,%edx
    2927:	48 0f 45 d0          	cmovne %rax,%rdx
    292b:	48 01 d0             	add    %rdx,%rax
    292e:	0f 82 28 01 00 00    	jb     2a5c <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    2934:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    293b:	aa aa 00 
    293e:	48 39 d0             	cmp    %rdx,%rax
    2941:	48 0f 47 c2          	cmova  %rdx,%rax
    2945:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2949:	49 c1 e6 06          	shl    $0x6,%r14
    294d:	4c 89 f7             	mov    %r14,%rdi
    2950:	c5 f8 77             	vzeroupper 
    2953:	e8 e8 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2958:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    295e:	48 89 c1             	mov    %rax,%rcx
    2961:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2966:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    296c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2972:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2979:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    297f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2986:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    298d:	00 00 
    298f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2996:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29a6:	00 00 00 
    29a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29b0:	00 00 
    29b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29b9:	00 00 00 
    29bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29c3:	00 
    29c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    29ca:	4d 85 e4             	test   %r12,%r12
    29cd:	7f 21                	jg     29f0 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    29cf:	4d 85 ff             	test   %r15,%r15
    29d2:	75 7c                	jne    2a50 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    29d4:	c5 f8 77             	vzeroupper 
    29d7:	4c 01 f1             	add    %r14,%rcx
    29da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29e3:	e9 4b fe ff ff       	jmpq   2833 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    29e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29ef:	00 
    29f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29f6:	4c 89 fe             	mov    %r15,%rsi
    29f9:	48 89 cf             	mov    %rcx,%rdi
    29fc:	4c 89 e2             	mov    %r12,%rdx
    29ff:	c5 f8 77             	vzeroupper 
    2a02:	e8 f9 f2 ff ff       	callq  1d00 <memcpy@plt>
    2a07:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a0d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a11:	48 89 c1             	mov    %rax,%rcx
    2a14:	4c 29 fe             	sub    %r15,%rsi
    2a17:	4c 89 ff             	mov    %r15,%rdi
    2a1a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a1f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a25:	e8 26 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a2a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a30:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a35:	eb a0                	jmp    29d7 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    2a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a3e:	00 00 
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 29 c6             	sub    %r8,%rsi
    2a47:	e9 8e fe ff ff       	jmpq   28da <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    2a4c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a54:	4c 29 fe             	sub    %r15,%rsi
    2a57:	c5 f8 77             	vzeroupper 
    2a5a:	eb bb                	jmp    2a17 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    2a5c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a63:	ff ff 7f 
    2a66:	e9 e2 fe ff ff       	jmpq   294d <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    2a6b:	49 89 c4             	mov    %rax,%r12
    2a6e:	e9 9d f4 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2a73:	e9 85 f4 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a7f:	00 

0000000000002a80 <__program_strided_store_stride_7_static_veclen_64_no_cpy>:
    2a80:	e9 eb f2 ff ff       	jmpq   1d70 <_Z65__program_strided_store_stride_7_static_veclen_64_no_cpy_internalP54strided_store_stride_7_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2a85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8c:	00 00 00 
    2a8f:	90                   	nop

0000000000002a90 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a90:	89 f0                	mov    %esi,%eax
    2a92:	c3                   	retq   
    2a93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9a:	00 00 00 
    2a9d:	0f 1f 00             	nopl   (%rax)

0000000000002aa0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2aa0:	55                   	push   %rbp
    2aa1:	48 89 e5             	mov    %rsp,%rbp
    2aa4:	41 57                	push   %r15
    2aa6:	41 56                	push   %r14
    2aa8:	41 55                	push   %r13
    2aaa:	41 54                	push   %r12
    2aac:	53                   	push   %rbx
    2aad:	49 89 f4             	mov    %rsi,%r12
    2ab0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ab4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2abb:	48 8b 05 fe 24 20 00 	mov    0x2024fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ac9:	00 
    2aca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ad1:	00 
    2ad2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ad6:	48 8b 05 cb 24 20 00 	mov    0x2024cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2add:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ae2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ae7:	48 83 c0 10          	add    $0x10,%rax
    2aeb:	48 83 3d e5 24 20 00 	cmpq   $0x0,0x2024e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af2:	00 
    2af3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2af9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b00:	00 00 
    2b02:	74 0d                	je     2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b04:	e8 e7 f2 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2b09:	85 c0                	test   %eax,%eax
    2b0b:	0f 85 35 0f 00 00    	jne    3a46 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b18:	00 
    2b19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b20:	00 
    2b21:	4c 89 f7             	mov    %r14,%rdi
    2b24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b2e:	e8 0d f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b33:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b37:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b3e:	00 00 00 
    2b41:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b48:	00 00 00 00 00 
    2b4d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b54:	00 00 
    2b56:	31 f6                	xor    %esi,%esi
    2b58:	48 8b 1d 39 24 20 00 	mov    0x202439(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b5f:	48 8b 05 2a 24 20 00 	mov    0x20242a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b66:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b6a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b6e:	48 83 c0 10          	add    $0x10,%rax
    2b72:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b79:	00 
    2b7a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b85:	00 
    2b86:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b8d:	00 
    2b8e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b93:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b9a:	00 
    2b9b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ba2:	00 00 00 00 00 
    2ba7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bab:	4c 89 ff             	mov    %r15,%rdi
    2bae:	c5 f8 77             	vzeroupper 
    2bb1:	e8 0a f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bba:	31 f6                	xor    %esi,%esi
    2bbc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2bc3:	00 
    2bc4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bcb:	00 
    2bcc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bdc:	00 
    2bdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be1:	48 89 07             	mov    %rax,(%rdi)
    2be4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2be9:	e8 d2 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bf2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2bf6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bfa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c01:	00 00 
    2c03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c11:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c18:	00 
    2c19:	48 8b 05 a0 23 20 00 	mov    0x2023a0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c20:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c27:	00 00 
    2c29:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c2d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c34:	00 00 
    2c36:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c3d:	00 00 
    2c3f:	48 83 c0 18          	add    $0x18,%rax
    2c43:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c4a:	00 
    2c4b:	48 8b 05 6e 23 20 00 	mov    0x20236e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c52:	48 83 c0 68          	add    $0x68,%rax
    2c56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c5d:	00 
    2c5e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c65:	00 
    2c66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c6b:	48 89 c7             	mov    %rax,%rdi
    2c6e:	c5 f8 77             	vzeroupper 
    2c71:	e8 4a f2 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2c76:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c7d:	00 
    2c7e:	4c 89 f7             	mov    %r14,%rdi
    2c81:	48 8b 05 70 23 20 00 	mov    0x202370(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c88:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c8f:	18 00 00 00 
    2c93:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c9a:	00 00 00 00 00 
    2c9f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ca6:	00 
    2ca7:	48 83 c0 10          	add    $0x10,%rax
    2cab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cb2:	00 
    2cb3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cba:	00 
    2cbb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cc0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cc7:	00 
    2cc8:	e8 f3 f0 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ccd:	e8 2e ef ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cd2:	48 89 c1             	mov    %rax,%rcx
    2cd5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cdc:	de 1b 43 
    2cdf:	48 f7 e9             	imul   %rcx
    2ce2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ce6:	48 c1 fa 12          	sar    $0x12,%rdx
    2cea:	48 89 d3             	mov    %rdx,%rbx
    2ced:	48 29 cb             	sub    %rcx,%rbx
    2cf0:	4d 85 e4             	test   %r12,%r12
    2cf3:	0f 84 57 0b 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cf9:	4c 89 e7             	mov    %r12,%rdi
    2cfc:	e8 7f ef ff ff       	callq  1c80 <strlen@plt>
    2d01:	4c 89 e6             	mov    %r12,%rsi
    2d04:	4c 89 ef             	mov    %r13,%rdi
    2d07:	48 89 c2             	mov    %rax,%rdx
    2d0a:	e8 71 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3aa0 <_fini+0x2c>
    2d1b:	4c 89 ef             	mov    %r13,%rdi
    2d1e:	e8 5d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 07 00 00 00       	mov    $0x7,%edx
    2d28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3aa2 <_fini+0x2e>
    2d2f:	4c 89 ef             	mov    %r13,%rdi
    2d32:	e8 49 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	48 89 de             	mov    %rbx,%rsi
    2d3a:	4c 89 ef             	mov    %r13,%rdi
    2d3d:	e8 ee ef ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d42:	48 89 c7             	mov    %rax,%rdi
    2d45:	ba 05 00 00 00       	mov    $0x5,%edx
    2d4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3aaa <_fini+0x36>
    2d51:	e8 2a f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d5d:	00 
    2d5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d65:	00 
    2d66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d6d:	00 
    2d6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d75:	00 00 00 00 00 
    2d7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d81:	00 
    2d82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d89:	00 
    2d8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d91:	00 
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	0f 84 e5 0a 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2d9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2da2:	00 
    2da3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2daa:	00 
    2dab:	4c 89 c2             	mov    %r8,%rdx
    2dae:	4c 39 c0             	cmp    %r8,%rax
    2db1:	4c 0f 43 c0          	cmovae %rax,%r8
    2db5:	48 85 c0             	test   %rax,%rax
    2db8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dbc:	31 d2                	xor    %edx,%edx
    2dbe:	31 f6                	xor    %esi,%esi
    2dc0:	49 29 c8             	sub    %rcx,%r8
    2dc3:	e8 58 f0 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2dc8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dcf:	00 
    2dd0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2dd7:	00 
    2dd8:	48 89 c7             	mov    %rax,%rdi
    2ddb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2de2:	00 
    2de3:	e8 58 ee ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2de8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2df3:	00 00 00 
    2df6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2dfd:	00 00 00 00 00 
    2e02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e09:	00 00 
    2e0b:	31 f6                	xor    %esi,%esi
    2e0d:	48 8b 05 7c 21 20 00 	mov    0x20217c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e14:	48 83 c0 10          	add    $0x10,%rax
    2e18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e1f:	00 
    2e20:	48 8b 05 89 21 20 00 	mov    0x202189(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e3a:	00 
    2e3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e45:	48 01 df             	add    %rbx,%rdi
    2e48:	48 89 07             	mov    %rax,(%rdi)
    2e4b:	c5 f8 77             	vzeroupper 
    2e4e:	e8 6d ef ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e53:	48 8b 05 76 21 20 00 	mov    0x202176(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e5a:	48 83 c0 18          	add    $0x18,%rax
    2e5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e65:	00 
    2e66:	48 8b 05 63 21 20 00 	mov    0x202163(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e6d:	48 83 c0 40          	add    $0x40,%rax
    2e71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e78:	00 
    2e79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e80:	00 
    2e81:	48 89 c7             	mov    %rax,%rdi
    2e84:	49 89 c7             	mov    %rax,%r15
    2e87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e8c:	e8 cf ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e98:	00 
    2e99:	4c 89 fe             	mov    %r15,%rsi
    2e9c:	e8 1f ef ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ea1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ea8:	00 
    2ea9:	ba 14 00 00 00       	mov    $0x14,%edx
    2eae:	4c 89 ff             	mov    %r15,%rdi
    2eb1:	e8 6a ee ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2eb6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ebd:	00 
    2ebe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ec2:	48 01 df             	add    %rbx,%rdi
    2ec5:	48 85 c0             	test   %rax,%rax
    2ec8:	0f 84 a2 09 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ece:	31 f6                	xor    %esi,%esi
    2ed0:	e8 9b ef ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ed5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2edc:	00 
    2edd:	4c 39 e7             	cmp    %r12,%rdi
    2ee0:	74 11                	je     2ef3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ee2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ee9:	00 
    2eea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2eee:	e8 5d ee ff ff       	callq  1d50 <_ZdlPvm@plt>
    2ef3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3ac7 <_fini+0x53>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 79 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f0e:	00 
    2f0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f1a:	00 
    2f1b:	4d 85 e4             	test   %r12,%r12
    2f1e:	0f 84 76 09 00 00    	je     389a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f2a:	0f 84 00 08 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 b2 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f3e:	48 89 c7             	mov    %rax,%rdi
    2f41:	e8 8a ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f46:	ba 12 00 00 00       	mov    $0x12,%edx
    2f4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3ab0 <_fini+0x3c>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 26 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f61:	00 
    2f62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f6d:	00 
    2f6e:	4d 85 e4             	test   %r12,%r12
    2f71:	0f 84 32 09 00 00    	je     38a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f7d:	0f 84 7d 07 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 5f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	e8 37 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f99:	e8 42 ee ff ff       	callq  1de0 <getpid@plt>
    2f9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3ad3 <_fini+0x5f>
    2fa5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fb3:	00 
    2fb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fbc:	4d 39 e7             	cmp    %r12,%r15
    2fbf:	0f 84 bb 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fcc:	00 00 00 00 
    2fd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fd5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ac3 <_fini+0x4f>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 9c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fe9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ac9 <_fini+0x55>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 88 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ffd:	4c 89 ef             	mov    %r13,%rdi
    3000:	e8 7b ec ff ff       	callq  1c80 <strlen@plt>
    3005:	4c 89 ee             	mov    %r13,%rsi
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	48 89 c2             	mov    %rax,%rdx
    300e:	e8 6d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 03 00 00 00       	mov    $0x3,%edx
    3018:	4c 89 f6             	mov    %r14,%rsi
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 5d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	ba 08 00 00 00       	mov    $0x8,%edx
    3028:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3ad7 <_fini+0x63>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 49 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    303c:	4c 89 ef             	mov    %r13,%rdi
    303f:	e8 3c ec ff ff       	callq  1c80 <strlen@plt>
    3044:	4c 89 ee             	mov    %r13,%rsi
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	48 89 c2             	mov    %rax,%rdx
    304d:	e8 2e ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	ba 03 00 00 00       	mov    $0x3,%edx
    3057:	4c 89 f6             	mov    %r14,%rsi
    305a:	48 89 df             	mov    %rbx,%rdi
    305d:	e8 1e ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	ba 07 00 00 00       	mov    $0x7,%edx
    3067:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3ae0 <_fini+0x6c>
    306e:	48 89 df             	mov    %rbx,%rdi
    3071:	e8 0a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	41 0f be 34 24       	movsbl (%r12),%esi
    307b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3082:	00 
    3083:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    308a:	00 
    308b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3096:	00 00 
    3098:	0f 84 a2 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    309e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30a5:	00 
    30a6:	ba 01 00 00 00       	mov    $0x1,%edx
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 cd ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	48 89 c7             	mov    %rax,%rdi
    30b6:	ba 03 00 00 00       	mov    $0x3,%edx
    30bb:	4c 89 f6             	mov    %r14,%rsi
    30be:	e8 bd ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 06 00 00 00       	mov    $0x6,%edx
    30c8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3ae8 <_fini+0x74>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 a9 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 dc eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3ad4 <_fini+0x60>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	ba 02 00 00 00       	mov    $0x2,%edx
    30f3:	4c 89 ee             	mov    %r13,%rsi
    30f6:	e8 85 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3100:	0f 84 0a 02 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3106:	ba 07 00 00 00       	mov    $0x7,%edx
    310b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3af7 <_fini+0x83>
    3112:	48 89 df             	mov    %rbx,%rdi
    3115:	e8 66 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3121:	48 89 df             	mov    %rbx,%rdi
    3124:	e8 57 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3129:	48 89 c7             	mov    %rax,%rdi
    312c:	ba 02 00 00 00       	mov    $0x2,%edx
    3131:	4c 89 ee             	mov    %r13,%rsi
    3134:	e8 47 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3139:	ba 07 00 00 00       	mov    $0x7,%edx
    313e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3aff <_fini+0x8b>
    3145:	48 89 df             	mov    %rbx,%rdi
    3148:	e8 33 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3152:	48 89 df             	mov    %rbx,%rdi
    3155:	e8 66 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    315a:	48 89 c7             	mov    %rax,%rdi
    315d:	ba 02 00 00 00       	mov    $0x2,%edx
    3162:	4c 89 ee             	mov    %r13,%rsi
    3165:	e8 16 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316a:	ba 09 00 00 00       	mov    $0x9,%edx
    316f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b07 <_fini+0x93>
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 02 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3183:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b11 <_fini+0x9d>
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	e8 ee eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3192:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 e1 ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    319f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31a4:	85 d2                	test   %edx,%edx
    31a6:	0f 89 34 01 00 00    	jns    32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31b1:	85 c0                	test   %eax,%eax
    31b3:	0f 89 97 00 00 00    	jns    3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31be:	0f 84 b8 00 00 00    	je     327c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31c4:	ba 02 00 00 00       	mov    $0x2,%edx
    31c9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b38 <_fini+0xc4>
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	e8 a8 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31df:	4d 39 e7             	cmp    %r12,%r15
    31e2:	0f 84 98 01 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31e8:	ba 01 00 00 00       	mov    $0x1,%edx
    31ed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b3e <_fini+0xca>
    31f4:	48 89 df             	mov    %rbx,%rdi
    31f7:	e8 84 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3203:	00 
    3204:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3208:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    320f:	00 
    3210:	4d 85 ed             	test   %r13,%r13
    3213:	0f 84 8b 06 00 00    	je     38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3219:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    321e:	0f 84 2c 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3224:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3229:	48 89 df             	mov    %rbx,%rdi
    322c:	e8 bf e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3231:	48 89 c7             	mov    %rax,%rdi
    3234:	e8 97 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3239:	e9 92 fd ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    323e:	66 90                	xchg   %ax,%ax
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	e8 a8 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3248:	48 89 df             	mov    %rbx,%rdi
    324b:	e9 66 fe ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3250:	ba 08 00 00 00       	mov    $0x8,%edx
    3255:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b2b <_fini+0xb7>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 1c eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	e8 0f ec ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3271:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3276:	0f 85 48 ff ff ff    	jne    31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    327c:	ba 03 00 00 00       	mov    $0x3,%edx
    3281:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b34 <_fini+0xc0>
    3288:	48 89 df             	mov    %rbx,%rdi
    328b:	e8 f0 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3295:	4c 89 ef             	mov    %r13,%rdi
    3298:	e8 e3 e9 ff ff       	callq  1c80 <strlen@plt>
    329d:	4c 89 ee             	mov    %r13,%rsi
    32a0:	48 89 df             	mov    %rbx,%rdi
    32a3:	48 89 c2             	mov    %rax,%rdx
    32a6:	e8 d5 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ab:	ba 03 00 00 00       	mov    $0x3,%edx
    32b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b30 <_fini+0xbc>
    32b7:	48 89 df             	mov    %rbx,%rdi
    32ba:	e8 c1 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32c6:	00 
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 f1 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32cf:	e9 f0 fe ff ff       	jmpq   31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32db:	00 00 00 00 
    32df:	90                   	nop
    32e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    32e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b1c <_fini+0xa8>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 8c ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32f9:	48 89 df             	mov    %rbx,%rdi
    32fc:	e8 7f eb ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3301:	e9 a6 fe ff ff       	jmpq   31ac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    330d:	00 00 00 
    3310:	ba 07 00 00 00       	mov    $0x7,%edx
    3315:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3aef <_fini+0x7b>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 5c ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3324:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3329:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    332e:	48 89 df             	mov    %rbx,%rdi
    3331:	e8 8a e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3336:	48 89 c7             	mov    %rax,%rdi
    3339:	ba 02 00 00 00       	mov    $0x2,%edx
    333e:	4c 89 ee             	mov    %r13,%rsi
    3341:	e8 3a ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3346:	e9 bb fd ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    334b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3350:	4c 89 ef             	mov    %r13,%rdi
    3353:	e8 38 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 45 00          	mov    0x0(%r13),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 1c 20 00 	cmp    0x201c4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    336c:	0f 84 b7 fe ff ff    	je     3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3372:	4c 89 ef             	mov    %r13,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 aa fe ff ff       	jmpq   3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    337f:	90                   	nop
    3380:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3387:	00 
    3388:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    338c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3393:	00 
    3394:	4d 85 e4             	test   %r12,%r12
    3397:	0f 84 23 05 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    339d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33a3:	0f 84 47 04 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    33a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 39 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33b7:	48 89 c7             	mov    %rax,%rdi
    33ba:	e8 11 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33bf:	ba 04 00 00 00       	mov    $0x4,%edx
    33c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b3b <_fini+0xc7>
    33cb:	48 89 c7             	mov    %rax,%rdi
    33ce:	49 89 c4             	mov    %rax,%r12
    33d1:	e8 aa e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d6:	49 8b 04 24          	mov    (%r12),%rax
    33da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33e5:	00 
    33e6:	4d 85 ed             	test   %r13,%r13
    33e9:	0f 84 b0 04 00 00    	je     389f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    33ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33f4:	0f 84 c6 03 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    33fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33ff:	4c 89 e7             	mov    %r12,%rdi
    3402:	e8 e9 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3407:	48 89 c7             	mov    %rax,%rdi
    340a:	e8 c1 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    340f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3414:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b40 <_fini+0xcc>
    341b:	48 89 df             	mov    %rbx,%rdi
    341e:	e8 5d e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3423:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    342a:	00 00 
    342c:	0f 84 fe 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3432:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3439:	00 
    343a:	4c 89 ff             	mov    %r15,%rdi
    343d:	e8 3e e8 ff ff       	callq  1c80 <strlen@plt>
    3442:	4c 89 fe             	mov    %r15,%rsi
    3445:	48 89 df             	mov    %rbx,%rdi
    3448:	48 89 c2             	mov    %rax,%rdx
    344b:	e8 30 e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3450:	ba 01 00 00 00       	mov    $0x1,%edx
    3455:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b36 <_fini+0xc2>
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	e8 1c e9 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3464:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    346b:	00 
    346c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3470:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3477:	00 
    3478:	4d 85 e4             	test   %r12,%r12
    347b:	0f 84 2d 04 00 00    	je     38ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3481:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3487:	0f 84 03 03 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    348d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3493:	48 89 df             	mov    %rbx,%rdi
    3496:	e8 55 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    349b:	48 89 c7             	mov    %rax,%rdi
    349e:	e8 2d e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    34a3:	ba 01 00 00 00       	mov    $0x1,%edx
    34a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b39 <_fini+0xc5>
    34af:	48 89 df             	mov    %rbx,%rdi
    34b2:	e8 c9 e8 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ca:	00 
    34cb:	4d 85 e4             	test   %r12,%r12
    34ce:	0f 84 59 05 00 00    	je     3a2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34da:	0f 84 80 02 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    34e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34e6:	48 89 df             	mov    %rbx,%rdi
    34e9:	e8 02 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    34ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    34f4:	48 89 c7             	mov    %rax,%rdi
    34f7:	48 8b 05 fa 1a 20 00 	mov    0x201afa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34fe:	48 83 c0 10          	add    $0x10,%rax
    3502:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3508:	48 8b 05 c1 1a 20 00 	mov    0x201ac1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3516:	00 00 
    3518:	48 83 c0 18          	add    $0x18,%rax
    351c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3521:	48 8b 05 a0 1a 20 00 	mov    0x201aa0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3528:	48 83 c0 10          	add    $0x10,%rax
    352c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3532:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3539:	00 00 
    353b:	e8 90 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3540:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3547:	00 00 
    3549:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3550:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3555:	48 83 c0 40          	add    $0x40,%rax
    3559:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3560:	00 
    3561:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3568:	00 00 
    356a:	e8 c1 e6 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    356f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3576:	00 
    3577:	e8 24 e9 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    357c:	48 8b 05 25 1a 20 00 	mov    0x201a25(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3583:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    358a:	00 
    358b:	48 83 c0 10          	add    $0x10,%rax
    358f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3596:	00 
    3597:	e8 34 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    359c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35ad:	00 
    35ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35b5:	00 
    35b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35c1:	00 
    35c2:	48 8b 05 c7 19 20 00 	mov    0x2019c7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c9:	48 83 c0 10          	add    $0x10,%rax
    35cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d4:	00 
    35d5:	e8 76 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    35da:	48 8b 05 df 19 20 00 	mov    0x2019df(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35e8:	00 00 
    35ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35f1:	00 
    35f2:	48 83 c0 18          	add    $0x18,%rax
    35f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35fd:	00 
    35fe:	48 8b 05 bb 19 20 00 	mov    0x2019bb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3605:	48 83 c0 68          	add    $0x68,%rax
    3609:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3610:	00 00 
    3612:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3619:	00 
    361a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    361f:	48 39 c7             	cmp    %rax,%rdi
    3622:	74 11                	je     3635 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3624:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    362b:	00 
    362c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3630:	e8 1b e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3635:	48 8b 05 6c 19 20 00 	mov    0x20196c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    363c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3641:	48 83 c0 10          	add    $0x10,%rax
    3645:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    364c:	00 
    364d:	e8 7e e7 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3652:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3657:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    365c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3661:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3665:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    366c:	00 
    366d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3672:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3677:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    367e:	00 
    367f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3683:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    368a:	00 
    368b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3692:	00 
    3693:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3698:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    369f:	00 
    36a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36ab:	00 
    36ac:	48 8b 05 dd 18 20 00 	mov    0x2018dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36ba:	00 00 00 00 00 
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36ca:	00 
    36cb:	e8 80 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    36d0:	48 83 3d 00 19 20 00 	cmpq   $0x0,0x201900(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36d7:	00 
    36d8:	0f 84 42 01 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36e5:	00 
    36e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36ea:	5b                   	pop    %rbx
    36eb:	41 5c                	pop    %r12
    36ed:	41 5d                	pop    %r13
    36ef:	41 5e                	pop    %r14
    36f1:	41 5f                	pop    %r15
    36f3:	5d                   	pop    %rbp
    36f4:	e9 f7 e5 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    36f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 88 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    371c:	0f 84 67 f8 ff ff    	je     2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 5a f8 ff ff       	jmpq   2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 58 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    374c:	0f 84 e4 f7 ff ff    	je     2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 d7 f7 ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    375f:	90                   	nop
    3760:	4c 89 e7             	mov    %r12,%rdi
    3763:	e8 28 e6 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 04 24          	mov    (%r12),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    377c:	0f 84 64 fd ff ff    	je     34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3782:	4c 89 e7             	mov    %r12,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 57 fd ff ff       	jmpq   34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    378f:	90                   	nop
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 f8 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    37ac:	0f 84 e1 fc ff ff    	je     3493 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 d4 fc ff ff       	jmpq   3493 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37bf:	90                   	nop
    37c0:	4c 89 ef             	mov    %r13,%rdi
    37c3:	e8 c8 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    37dc:	0f 84 1d fc ff ff    	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37e2:	4c 89 ef             	mov    %r13,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 10 fc ff ff       	jmpq   33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37ef:	90                   	nop
    37f0:	4c 89 e7             	mov    %r12,%rdi
    37f3:	e8 98 e5 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37f8:	49 8b 04 24          	mov    (%r12),%rax
    37fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3801:	48 8b 40 30          	mov    0x30(%rax),%rax
    3805:	48 3b 05 ac 17 20 00 	cmp    0x2017ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    380c:	0f 84 9d fb ff ff    	je     33af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3812:	4c 89 e7             	mov    %r12,%rdi
    3815:	ff d0                	callq  *%rax
    3817:	0f be f0             	movsbl %al,%esi
    381a:	e9 90 fb ff ff       	jmpq   33af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    381f:	90                   	nop
    3820:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3824:	5b                   	pop    %rbx
    3825:	41 5c                	pop    %r12
    3827:	41 5d                	pop    %r13
    3829:	41 5e                	pop    %r14
    382b:	41 5f                	pop    %r15
    382d:	5d                   	pop    %rbp
    382e:	c3                   	retq   
    382f:	90                   	nop
    3830:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3837:	00 
    3838:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    383c:	48 01 df             	add    %rbx,%rdi
    383f:	8b 77 20             	mov    0x20(%rdi),%esi
    3842:	83 ce 01             	or     $0x1,%esi
    3845:	e8 26 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    384a:	e9 01 fc ff ff       	jmpq   3450 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    384f:	90                   	nop
    3850:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3857:	00 
    3858:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    385c:	4c 01 ef             	add    %r13,%rdi
    385f:	8b 77 20             	mov    0x20(%rdi),%esi
    3862:	83 ce 01             	or     $0x1,%esi
    3865:	e8 06 e6 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386a:	e9 a0 f4 ff ff       	jmpq   2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    386f:	90                   	nop
    3870:	8b 77 20             	mov    0x20(%rdi),%esi
    3873:	83 ce 04             	or     $0x4,%esi
    3876:	e8 f5 e5 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    387b:	e9 55 f6 ff ff       	jmpq   2ed5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3880:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3887:	00 
    3888:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    388f:	00 
    3890:	e8 0b e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3895:	e9 2e f5 ff ff       	jmpq   2dc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    389a:	e8 11 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    389f:	e8 0c e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    38a4:	e8 07 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    38a9:	e8 02 e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    38ae:	e8 fd e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    38b3:	49 89 c4             	mov    %rax,%r12
    38b6:	eb 12                	jmp    38ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38b8:	49 89 c4             	mov    %rax,%r12
    38bb:	e9 b7 00 00 00       	jmpq   3977 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38c0:	e8 eb e4 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    38c5:	49 89 c4             	mov    %rax,%r12
    38c8:	eb 64                	jmp    392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38ca:	48 8b 05 27 17 20 00 	mov    0x201727(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38d8:	00 
    38d9:	48 83 c0 10          	add    $0x10,%rax
    38dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38e4:	00 
    38e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38ea:	48 39 c7             	cmp    %rax,%rdi
    38ed:	74 7e                	je     396d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    38ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38f6:	00 
    38f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38fb:	c5 f8 77             	vzeroupper 
    38fe:	e8 4d e4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3903:	48 8b 05 9e 16 20 00 	mov    0x20169e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    390a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    390f:	48 83 c0 10          	add    $0x10,%rax
    3913:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    391a:	00 
    391b:	e8 b0 e4 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3920:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3925:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3929:	e8 f2 e2 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    392e:	48 8b 05 5b 16 20 00 	mov    0x20165b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3935:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    393a:	48 83 c0 10          	add    $0x10,%rax
    393e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3945:	00 
    3946:	c5 f8 77             	vzeroupper 
    3949:	e8 02 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    394e:	48 83 3d 82 16 20 00 	cmpq   $0x0,0x201682(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3955:	00 
    3956:	74 0d                	je     3965 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3958:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    395f:	00 
    3960:	e8 8b e3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3965:	4c 89 e7             	mov    %r12,%rdi
    3968:	e8 23 e5 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    396d:	c5 f8 77             	vzeroupper 
    3970:	eb 91                	jmp    3903 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3972:	48 89 c3             	mov    %rax,%rbx
    3975:	eb 3d                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3977:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    397e:	00 
    397f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3984:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    398b:	00 
    398c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3990:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3997:	00 
    3998:	31 c9                	xor    %ecx,%ecx
    399a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39a1:	00 
    39a2:	eb 8a                	jmp    392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39ab:	00 
    39ac:	c5 f8 77             	vzeroupper 
    39af:	e8 ec e3 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39b9:	49 89 dc             	mov    %rbx,%r12
    39bc:	c5 f8 77             	vzeroupper 
    39bf:	e8 1c e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39c4:	eb 88                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39c6:	48 89 c3             	mov    %rax,%rbx
    39c9:	eb 30                	jmp    39fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39cb:	48 89 c3             	mov    %rax,%rbx
    39ce:	eb d4                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    39d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39d5:	c5 f8 77             	vzeroupper 
    39d8:	e8 53 e4 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39ee:	00 
    39ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39fa:	00 
    39fb:	48 8b 05 8e 15 20 00 	mov    0x20158e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a02:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a09:	00 
    3a0a:	48 83 c0 10          	add    $0x10,%rax
    3a0e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a15:	00 
    3a16:	c5 f8 77             	vzeroupper 
    3a19:	e8 32 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3a1e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a25:	00 
    3a26:	e8 75 e3 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a2b:	eb 87                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a2d:	e8 7e e3 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3a32:	48 89 c3             	mov    %rax,%rbx
    3a35:	eb a6                	jmp    39dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a37:	49 89 c4             	mov    %rax,%r12
    3a3a:	eb 23                	jmp    3a5f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a3c:	48 89 c7             	mov    %rax,%rdi
    3a3f:	eb 0c                	jmp    3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a41:	48 89 c3             	mov    %rax,%rbx
    3a44:	eb 8a                	jmp    39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a46:	89 c7                	mov    %eax,%edi
    3a48:	e8 63 e2 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3a4d:	c5 f8 77             	vzeroupper 
    3a50:	e8 0b e2 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3a55:	e8 f6 e3 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    3a5a:	e9 10 fb ff ff       	jmpq   356f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a5f:	48 89 df             	mov    %rbx,%rdi
    3a62:	c5 f8 77             	vzeroupper 
    3a65:	4c 89 e3             	mov    %r12,%rbx
    3a68:	e8 93 e3 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a6d:	e9 42 ff ff ff       	jmpq   39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a74 <_fini>:
    3a74:	f3 0f 1e fa          	endbr64 
    3a78:	48 83 ec 08          	sub    $0x8,%rsp
    3a7c:	48 83 c4 08          	add    $0x8,%rsp
    3a80:	c3                   	retq   

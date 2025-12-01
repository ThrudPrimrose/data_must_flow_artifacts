
.dacecache/strided_store_stride_2_static_veclen_64_no_cpy/build/libstrided_store_stride_2_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205138 <omp_get_thread_num@OMP_1.0>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205140 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026b8>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSolsEi@plt>:
    1e70:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1e80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205160 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202b60>
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

0000000000001ee0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 49 1c 00 00 	lea    0x1c49(%rip),%rdi        # 3b30 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    2062:	e8 c9 fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c f6 04 00 00    	jl     2570 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x530>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 ca                	add    %ecx,%edx
    207f:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    2083:	44 39 f2             	cmp    %r14d,%edx
    2086:	0f 8d d5 04 00 00    	jge    2561 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x521>
    208c:	41 89 d7             	mov    %edx,%r15d
    208f:	c1 e2 07             	shl    $0x7,%edx
    2092:	c4 c2 7d 19 4d 10    	vbroadcastsd 0x10(%r13),%ymm1
    2098:	41 c1 e6 06          	shl    $0x6,%r14d
    209c:	48 63 c2             	movslq %edx,%rax
    209f:	49 8b 55 00          	mov    0x0(%r13),%rdx
    20a3:	41 c1 e7 06          	shl    $0x6,%r15d
    20a7:	48 8d 8c 24 40 02 00 	lea    0x240(%rsp),%rcx
    20ae:	00 
    20af:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20b3:	49 8b 45 08          	mov    0x8(%r13),%rax
    20b7:	49 63 d7             	movslq %r15d,%rdx
    20ba:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20bf:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    20c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ca:	00 00 00 00 
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d9:	00 00 00 00 
    20dd:	0f 1f 00             	nopl   (%rax)
    20e0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    20e6:	c4 c1 7d 29 44 05 00 	vmovapd %ymm0,0x0(%r13,%rax,1)
    20ed:	48 83 c0 20          	add    $0x20,%rax
    20f1:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    20f7:	75 e7                	jne    20e0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20f9:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    20ff:	48 89 cf             	mov    %rcx,%rdi
    2102:	ba 00 02 00 00       	mov    $0x200,%edx
    2107:	4c 89 ee             	mov    %r13,%rsi
    210a:	c5 f8 77             	vzeroupper 
    210d:	e8 ee fb ff ff       	callq  1d00 <memcpy@plt>
    2112:	41 83 c7 40          	add    $0x40,%r15d
    2116:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    211d:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2124:	00 00 
    2126:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    212d:	48 89 c1             	mov    %rax,%rcx
    2130:	c5 fb 11 83 00 fc ff 	vmovsd %xmm0,-0x400(%rbx)
    2137:	ff 
    2138:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    213f:	00 00 
    2141:	c5 fb 11 83 10 fc ff 	vmovsd %xmm0,-0x3f0(%rbx)
    2148:	ff 
    2149:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2150:	00 00 
    2152:	c5 fb 11 83 20 fc ff 	vmovsd %xmm0,-0x3e0(%rbx)
    2159:	ff 
    215a:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    2161:	00 00 
    2163:	c5 fb 11 83 30 fc ff 	vmovsd %xmm0,-0x3d0(%rbx)
    216a:	ff 
    216b:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    2172:	00 00 
    2174:	c5 fb 11 83 40 fc ff 	vmovsd %xmm0,-0x3c0(%rbx)
    217b:	ff 
    217c:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    2183:	00 00 
    2185:	c5 fb 11 83 50 fc ff 	vmovsd %xmm0,-0x3b0(%rbx)
    218c:	ff 
    218d:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2194:	00 00 
    2196:	c5 fb 11 83 60 fc ff 	vmovsd %xmm0,-0x3a0(%rbx)
    219d:	ff 
    219e:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    21a5:	00 00 
    21a7:	c5 fb 11 83 70 fc ff 	vmovsd %xmm0,-0x390(%rbx)
    21ae:	ff 
    21af:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    21b6:	00 00 
    21b8:	c5 fb 11 83 80 fc ff 	vmovsd %xmm0,-0x380(%rbx)
    21bf:	ff 
    21c0:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    21c7:	00 00 
    21c9:	c5 fb 11 83 90 fc ff 	vmovsd %xmm0,-0x370(%rbx)
    21d0:	ff 
    21d1:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    21d8:	00 00 
    21da:	c5 fb 11 83 a0 fc ff 	vmovsd %xmm0,-0x360(%rbx)
    21e1:	ff 
    21e2:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    21e9:	00 00 
    21eb:	c5 fb 11 83 b0 fc ff 	vmovsd %xmm0,-0x350(%rbx)
    21f2:	ff 
    21f3:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    21fa:	00 00 
    21fc:	c5 fb 11 83 c0 fc ff 	vmovsd %xmm0,-0x340(%rbx)
    2203:	ff 
    2204:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    220b:	00 00 
    220d:	c5 fb 11 83 d0 fc ff 	vmovsd %xmm0,-0x330(%rbx)
    2214:	ff 
    2215:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    221c:	00 00 
    221e:	c5 fb 11 83 e0 fc ff 	vmovsd %xmm0,-0x320(%rbx)
    2225:	ff 
    2226:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    222d:	00 00 
    222f:	c5 fb 11 83 f0 fc ff 	vmovsd %xmm0,-0x310(%rbx)
    2236:	ff 
    2237:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    223e:	00 00 
    2240:	c5 fb 11 83 00 fd ff 	vmovsd %xmm0,-0x300(%rbx)
    2247:	ff 
    2248:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    224f:	00 00 
    2251:	c5 fb 11 83 10 fd ff 	vmovsd %xmm0,-0x2f0(%rbx)
    2258:	ff 
    2259:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2260:	00 00 
    2262:	c5 fb 11 83 20 fd ff 	vmovsd %xmm0,-0x2e0(%rbx)
    2269:	ff 
    226a:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2271:	00 00 
    2273:	c5 fb 11 83 30 fd ff 	vmovsd %xmm0,-0x2d0(%rbx)
    227a:	ff 
    227b:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    2282:	00 00 
    2284:	c5 fb 11 83 40 fd ff 	vmovsd %xmm0,-0x2c0(%rbx)
    228b:	ff 
    228c:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2293:	00 00 
    2295:	c5 fb 11 83 50 fd ff 	vmovsd %xmm0,-0x2b0(%rbx)
    229c:	ff 
    229d:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    22a4:	00 00 
    22a6:	c5 fb 11 83 60 fd ff 	vmovsd %xmm0,-0x2a0(%rbx)
    22ad:	ff 
    22ae:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    22b5:	00 00 
    22b7:	c5 fb 11 83 70 fd ff 	vmovsd %xmm0,-0x290(%rbx)
    22be:	ff 
    22bf:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    22c6:	00 00 
    22c8:	c5 fb 11 83 80 fd ff 	vmovsd %xmm0,-0x280(%rbx)
    22cf:	ff 
    22d0:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    22d7:	00 00 
    22d9:	c5 fb 11 83 90 fd ff 	vmovsd %xmm0,-0x270(%rbx)
    22e0:	ff 
    22e1:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    22e8:	00 00 
    22ea:	c5 fb 11 83 a0 fd ff 	vmovsd %xmm0,-0x260(%rbx)
    22f1:	ff 
    22f2:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    22f9:	00 00 
    22fb:	c5 fb 11 83 b0 fd ff 	vmovsd %xmm0,-0x250(%rbx)
    2302:	ff 
    2303:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    230a:	00 00 
    230c:	c5 fb 11 83 c0 fd ff 	vmovsd %xmm0,-0x240(%rbx)
    2313:	ff 
    2314:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    231b:	00 00 
    231d:	c5 fb 11 83 d0 fd ff 	vmovsd %xmm0,-0x230(%rbx)
    2324:	ff 
    2325:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    232c:	00 00 
    232e:	c5 fb 11 83 e0 fd ff 	vmovsd %xmm0,-0x220(%rbx)
    2335:	ff 
    2336:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    233d:	00 00 
    233f:	c5 fb 11 83 f0 fd ff 	vmovsd %xmm0,-0x210(%rbx)
    2346:	ff 
    2347:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    234e:	00 00 
    2350:	c5 fb 11 83 00 fe ff 	vmovsd %xmm0,-0x200(%rbx)
    2357:	ff 
    2358:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    235f:	00 00 
    2361:	c5 fb 11 83 10 fe ff 	vmovsd %xmm0,-0x1f0(%rbx)
    2368:	ff 
    2369:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    2370:	00 00 
    2372:	c5 fb 11 83 20 fe ff 	vmovsd %xmm0,-0x1e0(%rbx)
    2379:	ff 
    237a:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    2381:	00 00 
    2383:	c5 fb 11 83 30 fe ff 	vmovsd %xmm0,-0x1d0(%rbx)
    238a:	ff 
    238b:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    2392:	00 00 
    2394:	c5 fb 11 83 40 fe ff 	vmovsd %xmm0,-0x1c0(%rbx)
    239b:	ff 
    239c:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    23a3:	00 00 
    23a5:	c5 fb 11 83 50 fe ff 	vmovsd %xmm0,-0x1b0(%rbx)
    23ac:	ff 
    23ad:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    23b4:	00 00 
    23b6:	c5 fb 11 83 60 fe ff 	vmovsd %xmm0,-0x1a0(%rbx)
    23bd:	ff 
    23be:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    23c5:	00 00 
    23c7:	c5 fb 11 83 70 fe ff 	vmovsd %xmm0,-0x190(%rbx)
    23ce:	ff 
    23cf:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    23d6:	00 00 
    23d8:	c5 fb 11 83 80 fe ff 	vmovsd %xmm0,-0x180(%rbx)
    23df:	ff 
    23e0:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    23e7:	00 00 
    23e9:	c5 fb 11 83 90 fe ff 	vmovsd %xmm0,-0x170(%rbx)
    23f0:	ff 
    23f1:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    23f8:	00 00 
    23fa:	c5 fb 11 83 a0 fe ff 	vmovsd %xmm0,-0x160(%rbx)
    2401:	ff 
    2402:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2409:	00 00 
    240b:	c5 fb 11 83 b0 fe ff 	vmovsd %xmm0,-0x150(%rbx)
    2412:	ff 
    2413:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    241a:	00 00 
    241c:	c5 fb 11 83 c0 fe ff 	vmovsd %xmm0,-0x140(%rbx)
    2423:	ff 
    2424:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    242b:	00 00 
    242d:	c5 fb 11 83 d0 fe ff 	vmovsd %xmm0,-0x130(%rbx)
    2434:	ff 
    2435:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    243c:	00 00 
    243e:	c5 fb 11 83 e0 fe ff 	vmovsd %xmm0,-0x120(%rbx)
    2445:	ff 
    2446:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    244d:	00 00 
    244f:	c5 fb 11 83 f0 fe ff 	vmovsd %xmm0,-0x110(%rbx)
    2456:	ff 
    2457:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    245e:	00 00 
    2460:	c5 fb 11 83 00 ff ff 	vmovsd %xmm0,-0x100(%rbx)
    2467:	ff 
    2468:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    246f:	00 00 
    2471:	c5 fb 11 83 10 ff ff 	vmovsd %xmm0,-0xf0(%rbx)
    2478:	ff 
    2479:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2480:	00 00 
    2482:	c5 fb 11 83 20 ff ff 	vmovsd %xmm0,-0xe0(%rbx)
    2489:	ff 
    248a:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    2491:	00 00 
    2493:	c5 fb 11 83 30 ff ff 	vmovsd %xmm0,-0xd0(%rbx)
    249a:	ff 
    249b:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    24a2:	00 00 
    24a4:	c5 fb 11 83 40 ff ff 	vmovsd %xmm0,-0xc0(%rbx)
    24ab:	ff 
    24ac:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    24b3:	00 00 
    24b5:	c5 fb 11 83 50 ff ff 	vmovsd %xmm0,-0xb0(%rbx)
    24bc:	ff 
    24bd:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    24c4:	00 00 
    24c6:	c5 fb 11 83 60 ff ff 	vmovsd %xmm0,-0xa0(%rbx)
    24cd:	ff 
    24ce:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    24d5:	00 00 
    24d7:	c5 fb 11 83 70 ff ff 	vmovsd %xmm0,-0x90(%rbx)
    24de:	ff 
    24df:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    24e6:	00 00 
    24e8:	c5 fb 11 43 80       	vmovsd %xmm0,-0x80(%rbx)
    24ed:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    24f4:	00 00 
    24f6:	c5 fb 11 43 90       	vmovsd %xmm0,-0x70(%rbx)
    24fb:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    2502:	00 00 
    2504:	c5 fb 11 43 a0       	vmovsd %xmm0,-0x60(%rbx)
    2509:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2510:	00 00 
    2512:	c5 fb 11 43 b0       	vmovsd %xmm0,-0x50(%rbx)
    2517:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    251e:	00 00 
    2520:	c5 fb 11 43 c0       	vmovsd %xmm0,-0x40(%rbx)
    2525:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    252c:	00 00 
    252e:	c5 fb 11 43 d0       	vmovsd %xmm0,-0x30(%rbx)
    2533:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    253a:	00 00 
    253c:	c5 fb 11 43 e0       	vmovsd %xmm0,-0x20(%rbx)
    2541:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    2548:	00 00 
    254a:	c5 fb 11 43 f0       	vmovsd %xmm0,-0x10(%rbx)
    254f:	45 39 fe             	cmp    %r15d,%r14d
    2552:	c5 fd 28 4c 24 20    	vmovapd 0x20(%rsp),%ymm1
    2558:	0f 8f 72 fb ff ff    	jg     20d0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x90>
    255e:	c5 f8 77             	vzeroupper 
    2561:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2565:	5b                   	pop    %rbx
    2566:	41 5c                	pop    %r12
    2568:	41 5d                	pop    %r13
    256a:	41 5e                	pop    %r14
    256c:	41 5f                	pop    %r15
    256e:	5d                   	pop    %rbp
    256f:	c3                   	retq   
    2570:	ff c0                	inc    %eax
    2572:	31 d2                	xor    %edx,%edx
    2574:	e9 01 fb ff ff       	jmpq   207a <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002580 <__dace_init_strided_store_stride_2_static_veclen_64_no_cpy>:
    2580:	55                   	push   %rbp
    2581:	bf 40 00 00 00       	mov    $0x40,%edi
    2586:	48 89 e5             	mov    %rsp,%rbp
    2589:	e8 b2 f7 ff ff       	callq  1d40 <_Znwm@plt>
    258e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2592:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2596:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25a1:	00 
    25a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25a9:	00 
    25aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25af:	c5 f8 77             	vzeroupper 
    25b2:	5d                   	pop    %rbp
    25b3:	c3                   	retq   
    25b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25bb:	00 00 00 00 
    25bf:	90                   	nop

00000000000025c0 <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy>:
    25c0:	48 85 ff             	test   %rdi,%rdi
    25c3:	74 2b                	je     25f0 <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy+0x30>
    25c5:	53                   	push   %rbx
    25c6:	48 89 fb             	mov    %rdi,%rbx
    25c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25cd:	48 85 ff             	test   %rdi,%rdi
    25d0:	74 0c                	je     25de <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy+0x1e>
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
    25f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25fa:	00 00 00 00 
    25fe:	66 90                	xchg   %ax,%ax

0000000000002600 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d>:
    2600:	55                   	push   %rbp
    2601:	48 89 e5             	mov    %rsp,%rbp
    2604:	41 57                	push   %r15
    2606:	41 56                	push   %r14
    2608:	41 55                	push   %r13
    260a:	41 54                	push   %r12
    260c:	53                   	push   %rbx
    260d:	49 89 d4             	mov    %rdx,%r12
    2610:	48 89 fb             	mov    %rdi,%rbx
    2613:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    261a:	4c 8b 2d b7 29 20 00 	mov    0x2029b7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2621:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2626:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    262c:	4d 85 ed             	test   %r13,%r13
    262f:	74 0d                	je     263e <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2631:	e8 aa f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2636:	85 c0                	test   %eax,%eax
    2638:	0f 85 b8 f8 ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    263e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2642:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2646:	74 04                	je     264c <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2648:	48 89 43 30          	mov    %rax,0x30(%rbx)
    264c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2650:	48 29 c2             	sub    %rax,%rdx
    2653:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    265a:	0f 86 00 02 00 00    	jbe    2860 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2660:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2666:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    266c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2672:	4d 85 ed             	test   %r13,%r13
    2675:	74 08                	je     267f <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2677:	48 89 df             	mov    %rbx,%rdi
    267a:	e8 71 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    267f:	e8 7c f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2684:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    268a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    268f:	31 c9                	xor    %ecx,%ecx
    2691:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2697:	31 d2                	xor    %edx,%edx
    2699:	48 8d 3d a0 f9 ff ff 	lea    -0x660(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    26a0:	49 89 c4             	mov    %rax,%r12
    26a3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    26a9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    26af:	e8 4c f7 ff ff       	callq  1e00 <GOMP_parallel@plt>
    26b4:	e8 47 f5 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    26e7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    26ec:	48 89 d1             	mov    %rdx,%rcx
    26ef:	48 c1 f9 07          	sar    $0x7,%rcx
    26f3:	48 29 f1             	sub    %rsi,%rcx
    26f6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    26fc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2702:	e8 09 f6 ff ff       	callq  1d10 <pthread_self@plt>
    2707:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    270c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2711:	be 08 00 00 00       	mov    $0x8,%esi
    2716:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    271b:	e8 f0 f4 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2720:	49 89 c4             	mov    %rax,%r12
    2723:	4d 85 ed             	test   %r13,%r13
    2726:	74 10                	je     2738 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    2728:	48 89 df             	mov    %rbx,%rdi
    272b:	e8 b0 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2730:	85 c0                	test   %eax,%eax
    2732:	0f 85 b7 f7 ff ff    	jne    1eef <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2738:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    273c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2742:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2749:	00 00 00 
    274c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2751:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2757:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    275e:	00 00 
    2760:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2767:	00 00 
    2769:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2770:	00 00 
    2772:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2777:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    277e:	00 
    277f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2786:	00 ff ff ff ff 
    278b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2790:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2795:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3be0 <_fini+0x17c>
    279c:	00 
    279d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27a1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    27a8:	00 00 
    27aa:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    27b0:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3c00 <_fini+0x19c>
    27b7:	00 
    27b8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    27be:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27c2:	0f 84 18 01 00 00    	je     28e0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    27c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27ce:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27d2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27d8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27dd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27e3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27e8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27ef:	00 00 
    27f1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    27f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27fd:	00 00 
    27ff:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2806:	00 
    2807:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    280e:	00 00 
    2810:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2817:	00 
    2818:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    281f:	00 
    2820:	c5 f8 77             	vzeroupper 
    2823:	4d 85 ed             	test   %r13,%r13
    2826:	74 08                	je     2830 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    2828:	48 89 df             	mov    %rbx,%rdi
    282b:	e8 c0 f4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2830:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2837:	48 89 df             	mov    %rbx,%rdi
    283a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3b50 <_fini+0xec>
    2841:	5b                   	pop    %rbx
    2842:	41 5c                	pop    %r12
    2844:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3b98 <_fini+0x134>
    284b:	41 5d                	pop    %r13
    284d:	41 5e                	pop    %r14
    284f:	41 5f                	pop    %r15
    2851:	5d                   	pop    %rbp
    2852:	e9 f9 f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2864:	bf 00 00 06 00       	mov    $0x60000,%edi
    2869:	49 29 c7             	sub    %rax,%r15
    286c:	e8 cf f4 ff ff       	callq  1d40 <_Znwm@plt>
    2871:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2875:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2879:	49 89 c6             	mov    %rax,%r14
    287c:	4c 29 c2             	sub    %r8,%rdx
    287f:	48 85 d2             	test   %rdx,%rdx
    2882:	7f 2c                	jg     28b0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    2884:	4d 85 c0             	test   %r8,%r8
    2887:	0f 85 a3 01 00 00    	jne    2a30 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    288d:	4d 01 f7             	add    %r14,%r15
    2890:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2895:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    289c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    28a2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28ab:	e9 b0 fd ff ff       	jmpq   2660 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    28b0:	4c 89 c6             	mov    %r8,%rsi
    28b3:	48 89 c7             	mov    %rax,%rdi
    28b6:	4c 89 04 24          	mov    %r8,(%rsp)
    28ba:	e8 41 f4 ff ff       	callq  1d00 <memcpy@plt>
    28bf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c3:	4c 8b 04 24          	mov    (%rsp),%r8
    28c7:	4c 29 c6             	sub    %r8,%rsi
    28ca:	4c 89 c7             	mov    %r8,%rdi
    28cd:	e8 7e f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28d2:	eb b9                	jmp    288d <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    28d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    28db:	00 00 00 00 
    28df:	90                   	nop
    28e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28eb:	aa aa aa 
    28ee:	4c 29 f8             	sub    %r15,%rax
    28f1:	49 89 c4             	mov    %rax,%r12
    28f4:	48 c1 f8 06          	sar    $0x6,%rax
    28f8:	48 0f af c2          	imul   %rdx,%rax
    28fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2903:	aa aa 00 
    2906:	48 39 d0             	cmp    %rdx,%rax
    2909:	0f 84 d1 f5 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    290f:	48 85 c0             	test   %rax,%rax
    2912:	ba 01 00 00 00       	mov    $0x1,%edx
    2917:	48 0f 45 d0          	cmovne %rax,%rdx
    291b:	48 01 d0             	add    %rdx,%rax
    291e:	0f 82 28 01 00 00    	jb     2a4c <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    2924:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    292b:	aa aa 00 
    292e:	48 39 d0             	cmp    %rdx,%rax
    2931:	48 0f 47 c2          	cmova  %rdx,%rax
    2935:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2939:	49 c1 e6 06          	shl    $0x6,%r14
    293d:	4c 89 f7             	mov    %r14,%rdi
    2940:	c5 f8 77             	vzeroupper 
    2943:	e8 f8 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2948:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    294e:	48 89 c1             	mov    %rax,%rcx
    2951:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2956:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    295c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2962:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2969:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    296f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2976:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    297d:	00 00 
    297f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2986:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    298d:	00 00 
    298f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2996:	00 00 00 
    2999:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    29a0:	00 00 
    29a2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29a9:	00 00 00 
    29ac:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29b3:	00 
    29b4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    29ba:	4d 85 e4             	test   %r12,%r12
    29bd:	7f 21                	jg     29e0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    29bf:	4d 85 ff             	test   %r15,%r15
    29c2:	75 7c                	jne    2a40 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    29c4:	c5 f8 77             	vzeroupper 
    29c7:	4c 01 f1             	add    %r14,%rcx
    29ca:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29cf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29d3:	e9 4b fe ff ff       	jmpq   2823 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    29d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29df:	00 
    29e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29e6:	4c 89 fe             	mov    %r15,%rsi
    29e9:	48 89 cf             	mov    %rcx,%rdi
    29ec:	4c 89 e2             	mov    %r12,%rdx
    29ef:	c5 f8 77             	vzeroupper 
    29f2:	e8 09 f3 ff ff       	callq  1d00 <memcpy@plt>
    29f7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29fd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a01:	48 89 c1             	mov    %rax,%rcx
    2a04:	4c 29 fe             	sub    %r15,%rsi
    2a07:	4c 89 ff             	mov    %r15,%rdi
    2a0a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2a0f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a15:	e8 36 f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a1a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a20:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a25:	eb a0                	jmp    29c7 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    2a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a2e:	00 00 
    2a30:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a34:	4c 29 c6             	sub    %r8,%rsi
    2a37:	e9 8e fe ff ff       	jmpq   28ca <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    2a3c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 29 fe             	sub    %r15,%rsi
    2a47:	c5 f8 77             	vzeroupper 
    2a4a:	eb bb                	jmp    2a07 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    2a4c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2a53:	ff ff 7f 
    2a56:	e9 e2 fe ff ff       	jmpq   293d <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    2a5b:	49 89 c4             	mov    %rax,%r12
    2a5e:	e9 ad f4 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2a63:	e9 95 f4 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 

0000000000002a70 <__program_strided_store_stride_2_static_veclen_64_no_cpy>:
    2a70:	e9 0b f4 ff ff       	jmpq   1e80 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d@plt>
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
    2a9a:	41 54                	push   %r12
    2a9c:	53                   	push   %rbx
    2a9d:	49 89 f4             	mov    %rsi,%r12
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
    2afb:	0f 85 35 0f 00 00    	jne    3a36 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b01:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b08:	00 
    2b09:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b10:	00 
    2b11:	4c 89 f7             	mov    %r14,%rdi
    2b14:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b19:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b1e:	e8 1d f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b23:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b27:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b2e:	00 00 00 
    2b31:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b38:	00 00 00 00 00 
    2b3d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b44:	00 00 
    2b46:	31 f6                	xor    %esi,%esi
    2b48:	48 8b 1d 49 24 20 00 	mov    0x202449(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b4f:	48 8b 05 3a 24 20 00 	mov    0x20243a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b56:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b5a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b5e:	48 83 c0 10          	add    $0x10,%rax
    2b62:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b69:	00 
    2b6a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b6e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b75:	00 
    2b76:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b7d:	00 
    2b7e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b83:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b8a:	00 
    2b8b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b92:	00 00 00 00 00 
    2b97:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b9b:	4c 89 ff             	mov    %r15,%rdi
    2b9e:	c5 f8 77             	vzeroupper 
    2ba1:	e8 0a f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2baa:	31 f6                	xor    %esi,%esi
    2bac:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2bb3:	00 
    2bb4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bbb:	00 
    2bbc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bcc:	00 
    2bcd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd1:	48 89 07             	mov    %rax,(%rdi)
    2bd4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bd9:	e8 d2 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bde:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2be2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2be6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bea:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2bf1:	00 00 
    2bf3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2bf8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bfc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c01:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c08:	00 
    2c09:	48 8b 05 b0 23 20 00 	mov    0x2023b0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c10:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c17:	00 00 
    2c19:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c1d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c24:	00 00 
    2c26:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c2d:	00 00 
    2c2f:	48 83 c0 18          	add    $0x18,%rax
    2c33:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c3a:	00 
    2c3b:	48 8b 05 7e 23 20 00 	mov    0x20237e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c42:	48 83 c0 68          	add    $0x68,%rax
    2c46:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c4d:	00 
    2c4e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c55:	00 
    2c56:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c5b:	48 89 c7             	mov    %rax,%rdi
    2c5e:	c5 f8 77             	vzeroupper 
    2c61:	e8 5a f2 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2c66:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c6d:	00 
    2c6e:	4c 89 f7             	mov    %r14,%rdi
    2c71:	48 8b 05 80 23 20 00 	mov    0x202380(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c78:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c7f:	18 00 00 00 
    2c83:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c8a:	00 00 00 00 00 
    2c8f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c96:	00 
    2c97:	48 83 c0 10          	add    $0x10,%rax
    2c9b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ca2:	00 
    2ca3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2caa:	00 
    2cab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cb0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cb7:	00 
    2cb8:	e8 f3 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cbd:	e8 3e ef ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cc2:	48 89 c1             	mov    %rax,%rcx
    2cc5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ccc:	de 1b 43 
    2ccf:	48 f7 e9             	imul   %rcx
    2cd2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cd6:	48 c1 fa 12          	sar    $0x12,%rdx
    2cda:	48 89 d3             	mov    %rdx,%rbx
    2cdd:	48 29 cb             	sub    %rcx,%rbx
    2ce0:	4d 85 e4             	test   %r12,%r12
    2ce3:	0f 84 57 0b 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ce9:	4c 89 e7             	mov    %r12,%rdi
    2cec:	e8 8f ef ff ff       	callq  1c80 <strlen@plt>
    2cf1:	4c 89 e6             	mov    %r12,%rsi
    2cf4:	4c 89 ef             	mov    %r13,%rdi
    2cf7:	48 89 c2             	mov    %rax,%rdx
    2cfa:	e8 71 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cff:	ba 01 00 00 00       	mov    $0x1,%edx
    2d04:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3a80 <_fini+0x1c>
    2d0b:	4c 89 ef             	mov    %r13,%rdi
    2d0e:	e8 5d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 07 00 00 00       	mov    $0x7,%edx
    2d18:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3a82 <_fini+0x1e>
    2d1f:	4c 89 ef             	mov    %r13,%rdi
    2d22:	e8 49 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	48 89 de             	mov    %rbx,%rsi
    2d2a:	4c 89 ef             	mov    %r13,%rdi
    2d2d:	e8 fe ef ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d32:	48 89 c7             	mov    %rax,%rdi
    2d35:	ba 05 00 00 00       	mov    $0x5,%edx
    2d3a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3a8a <_fini+0x26>
    2d41:	e8 2a f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d46:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d4d:	00 
    2d4e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d55:	00 
    2d56:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d5d:	00 
    2d5e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d65:	00 00 00 00 00 
    2d6a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d71:	00 
    2d72:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d79:	00 
    2d7a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d81:	00 
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	0f 84 e5 0a 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2d8b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d92:	00 
    2d93:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d9a:	00 
    2d9b:	4c 89 c2             	mov    %r8,%rdx
    2d9e:	4c 39 c0             	cmp    %r8,%rax
    2da1:	4c 0f 43 c0          	cmovae %rax,%r8
    2da5:	48 85 c0             	test   %rax,%rax
    2da8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dac:	31 d2                	xor    %edx,%edx
    2dae:	31 f6                	xor    %esi,%esi
    2db0:	49 29 c8             	sub    %rcx,%r8
    2db3:	e8 58 f0 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2db8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dbf:	00 
    2dc0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2dc7:	00 
    2dc8:	48 89 c7             	mov    %rax,%rdi
    2dcb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2dd2:	00 
    2dd3:	e8 68 ee ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2dd8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ddc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2de3:	00 00 00 
    2de6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ded:	00 00 00 00 00 
    2df2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2df9:	00 00 
    2dfb:	31 f6                	xor    %esi,%esi
    2dfd:	48 8b 05 8c 21 20 00 	mov    0x20218c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e04:	48 83 c0 10          	add    $0x10,%rax
    2e08:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e0f:	00 
    2e10:	48 8b 05 99 21 20 00 	mov    0x202199(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e17:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e1b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e1f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e23:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e2a:	00 
    2e2b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e30:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e35:	48 01 df             	add    %rbx,%rdi
    2e38:	48 89 07             	mov    %rax,(%rdi)
    2e3b:	c5 f8 77             	vzeroupper 
    2e3e:	e8 6d ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e43:	48 8b 05 86 21 20 00 	mov    0x202186(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e4a:	48 83 c0 18          	add    $0x18,%rax
    2e4e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e55:	00 
    2e56:	48 8b 05 73 21 20 00 	mov    0x202173(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e5d:	48 83 c0 40          	add    $0x40,%rax
    2e61:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e68:	00 
    2e69:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e70:	00 
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	49 89 c7             	mov    %rax,%r15
    2e77:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e7c:	e8 df ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e81:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e88:	00 
    2e89:	4c 89 fe             	mov    %r15,%rsi
    2e8c:	e8 1f ef ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e91:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e98:	00 
    2e99:	ba 14 00 00 00       	mov    $0x14,%edx
    2e9e:	4c 89 ff             	mov    %r15,%rdi
    2ea1:	e8 7a ee ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ea6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ead:	00 
    2eae:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2eb2:	48 01 df             	add    %rbx,%rdi
    2eb5:	48 85 c0             	test   %rax,%rax
    2eb8:	0f 84 a2 09 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ebe:	31 f6                	xor    %esi,%esi
    2ec0:	e8 9b ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ec5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ecc:	00 
    2ecd:	4c 39 e7             	cmp    %r12,%rdi
    2ed0:	74 11                	je     2ee3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ed2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ed9:	00 
    2eda:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ede:	e8 6d ee ff ff       	callq  1d50 <_ZdlPvm@plt>
    2ee3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3aa7 <_fini+0x43>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 79 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2efe:	00 
    2eff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f03:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f0a:	00 
    2f0b:	4d 85 e4             	test   %r12,%r12
    2f0e:	0f 84 76 09 00 00    	je     388a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f14:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f1a:	0f 84 00 08 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f20:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f26:	48 89 df             	mov    %rbx,%rdi
    2f29:	e8 c2 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f2e:	48 89 c7             	mov    %rax,%rdi
    2f31:	e8 9a ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f36:	ba 12 00 00 00       	mov    $0x12,%edx
    2f3b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3a90 <_fini+0x2c>
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 26 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f51:	00 
    2f52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f56:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f5d:	00 
    2f5e:	4d 85 e4             	test   %r12,%r12
    2f61:	0f 84 32 09 00 00    	je     3899 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f67:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f6d:	0f 84 7d 07 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f73:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 6f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f81:	48 89 c7             	mov    %rax,%rdi
    2f84:	e8 47 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f89:	e8 42 ee ff ff       	callq  1dd0 <getpid@plt>
    2f8e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3ab3 <_fini+0x4f>
    2f95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f9c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fa3:	00 
    2fa4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fa8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fac:	4d 39 e7             	cmp    %r12,%r15
    2faf:	0f 84 bb 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fbc:	00 00 00 00 
    2fc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3aa3 <_fini+0x3f>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 9c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3aa9 <_fini+0x45>
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 88 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fed:	4c 89 ef             	mov    %r13,%rdi
    2ff0:	e8 8b ec ff ff       	callq  1c80 <strlen@plt>
    2ff5:	4c 89 ee             	mov    %r13,%rsi
    2ff8:	48 89 df             	mov    %rbx,%rdi
    2ffb:	48 89 c2             	mov    %rax,%rdx
    2ffe:	e8 6d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	ba 03 00 00 00       	mov    $0x3,%edx
    3008:	4c 89 f6             	mov    %r14,%rsi
    300b:	48 89 df             	mov    %rbx,%rdi
    300e:	e8 5d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 08 00 00 00       	mov    $0x8,%edx
    3018:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3ab7 <_fini+0x53>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 49 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    302c:	4c 89 ef             	mov    %r13,%rdi
    302f:	e8 4c ec ff ff       	callq  1c80 <strlen@plt>
    3034:	4c 89 ee             	mov    %r13,%rsi
    3037:	48 89 df             	mov    %rbx,%rdi
    303a:	48 89 c2             	mov    %rax,%rdx
    303d:	e8 2e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	ba 03 00 00 00       	mov    $0x3,%edx
    3047:	4c 89 f6             	mov    %r14,%rsi
    304a:	48 89 df             	mov    %rbx,%rdi
    304d:	e8 1e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	ba 07 00 00 00       	mov    $0x7,%edx
    3057:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3ac0 <_fini+0x5c>
    305e:	48 89 df             	mov    %rbx,%rdi
    3061:	e8 0a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3066:	41 0f be 34 24       	movsbl (%r12),%esi
    306b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3072:	00 
    3073:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    307a:	00 
    307b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3086:	00 00 
    3088:	0f 84 a2 01 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    308e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3095:	00 
    3096:	ba 01 00 00 00       	mov    $0x1,%edx
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 cd ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	48 89 c7             	mov    %rax,%rdi
    30a6:	ba 03 00 00 00       	mov    $0x3,%edx
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 bd ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	ba 06 00 00 00       	mov    $0x6,%edx
    30b8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3ac8 <_fini+0x64>
    30bf:	48 89 df             	mov    %rbx,%rdi
    30c2:	e8 a9 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 ec eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30d4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3ab4 <_fini+0x50>
    30db:	48 89 c7             	mov    %rax,%rdi
    30de:	ba 02 00 00 00       	mov    $0x2,%edx
    30e3:	4c 89 ee             	mov    %r13,%rsi
    30e6:	e8 85 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30eb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30f0:	0f 84 0a 02 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    30f6:	ba 07 00 00 00       	mov    $0x7,%edx
    30fb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3ad7 <_fini+0x73>
    3102:	48 89 df             	mov    %rbx,%rdi
    3105:	e8 66 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3111:	48 89 df             	mov    %rbx,%rdi
    3114:	e8 57 ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3119:	48 89 c7             	mov    %rax,%rdi
    311c:	ba 02 00 00 00       	mov    $0x2,%edx
    3121:	4c 89 ee             	mov    %r13,%rsi
    3124:	e8 47 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3129:	ba 07 00 00 00       	mov    $0x7,%edx
    312e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3adf <_fini+0x7b>
    3135:	48 89 df             	mov    %rbx,%rdi
    3138:	e8 33 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3142:	48 89 df             	mov    %rbx,%rdi
    3145:	e8 76 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    314a:	48 89 c7             	mov    %rax,%rdi
    314d:	ba 02 00 00 00       	mov    $0x2,%edx
    3152:	4c 89 ee             	mov    %r13,%rsi
    3155:	e8 16 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315a:	ba 09 00 00 00       	mov    $0x9,%edx
    315f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3ae7 <_fini+0x83>
    3166:	48 89 df             	mov    %rbx,%rdi
    3169:	e8 02 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3173:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3af1 <_fini+0x8d>
    317a:	48 89 df             	mov    %rbx,%rdi
    317d:	e8 ee eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3182:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3187:	48 89 df             	mov    %rbx,%rdi
    318a:	e8 e1 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    318f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3194:	85 d2                	test   %edx,%edx
    3196:	0f 89 34 01 00 00    	jns    32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    319c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31a1:	85 c0                	test   %eax,%eax
    31a3:	0f 89 97 00 00 00    	jns    3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31a9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31ae:	0f 84 b8 00 00 00    	je     326c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31b4:	ba 02 00 00 00       	mov    $0x2,%edx
    31b9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b18 <_fini+0xb4>
    31c0:	48 89 df             	mov    %rbx,%rdi
    31c3:	e8 a8 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31cf:	4d 39 e7             	cmp    %r12,%r15
    31d2:	0f 84 98 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31d8:	ba 01 00 00 00       	mov    $0x1,%edx
    31dd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b1e <_fini+0xba>
    31e4:	48 89 df             	mov    %rbx,%rdi
    31e7:	e8 84 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31f3:	00 
    31f4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31ff:	00 
    3200:	4d 85 ed             	test   %r13,%r13
    3203:	0f 84 8b 06 00 00    	je     3894 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3209:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    320e:	0f 84 2c 01 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3214:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3219:	48 89 df             	mov    %rbx,%rdi
    321c:	e8 cf e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3221:	48 89 c7             	mov    %rax,%rdi
    3224:	e8 a7 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3229:	e9 92 fd ff ff       	jmpq   2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    322e:	66 90                	xchg   %ax,%ax
    3230:	48 89 df             	mov    %rbx,%rdi
    3233:	e8 b8 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3238:	48 89 df             	mov    %rbx,%rdi
    323b:	e9 66 fe ff ff       	jmpq   30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3240:	ba 08 00 00 00       	mov    $0x8,%edx
    3245:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b0b <_fini+0xa7>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	e8 1c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3254:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3259:	48 89 df             	mov    %rbx,%rdi
    325c:	e8 0f ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3261:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3266:	0f 85 48 ff ff ff    	jne    31b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    326c:	ba 03 00 00 00       	mov    $0x3,%edx
    3271:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b14 <_fini+0xb0>
    3278:	48 89 df             	mov    %rbx,%rdi
    327b:	e8 f0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3280:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3285:	4c 89 ef             	mov    %r13,%rdi
    3288:	e8 f3 e9 ff ff       	callq  1c80 <strlen@plt>
    328d:	4c 89 ee             	mov    %r13,%rsi
    3290:	48 89 df             	mov    %rbx,%rdi
    3293:	48 89 c2             	mov    %rax,%rdx
    3296:	e8 d5 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329b:	ba 03 00 00 00       	mov    $0x3,%edx
    32a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b10 <_fini+0xac>
    32a7:	48 89 df             	mov    %rbx,%rdi
    32aa:	e8 c1 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32b6:	00 
    32b7:	48 89 df             	mov    %rbx,%rdi
    32ba:	e8 01 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32bf:	e9 f0 fe ff ff       	jmpq   31b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32cb:	00 00 00 00 
    32cf:	90                   	nop
    32d0:	ba 0e 00 00 00       	mov    $0xe,%edx
    32d5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3afc <_fini+0x98>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 8c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32e9:	48 89 df             	mov    %rbx,%rdi
    32ec:	e8 7f eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    32f1:	e9 a6 fe ff ff       	jmpq   319c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    32f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    32fd:	00 00 00 
    3300:	ba 07 00 00 00       	mov    $0x7,%edx
    3305:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3acf <_fini+0x6b>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 5c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3319:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    331e:	48 89 df             	mov    %rbx,%rdi
    3321:	e8 9a e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3326:	48 89 c7             	mov    %rax,%rdi
    3329:	ba 02 00 00 00       	mov    $0x2,%edx
    332e:	4c 89 ee             	mov    %r13,%rsi
    3331:	e8 3a ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3336:	e9 bb fd ff ff       	jmpq   30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    333b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3340:	4c 89 ef             	mov    %r13,%rdi
    3343:	e8 38 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 45 00          	mov    0x0(%r13),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 1c 20 00 	cmp    0x201c5c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    335c:	0f 84 b7 fe ff ff    	je     3219 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3362:	4c 89 ef             	mov    %r13,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 aa fe ff ff       	jmpq   3219 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    336f:	90                   	nop
    3370:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3377:	00 
    3378:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    337c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3383:	00 
    3384:	4d 85 e4             	test   %r12,%r12
    3387:	0f 84 23 05 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    338d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3393:	0f 84 47 04 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3399:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    339f:	48 89 df             	mov    %rbx,%rdi
    33a2:	e8 49 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33a7:	48 89 c7             	mov    %rax,%rdi
    33aa:	e8 21 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33af:	ba 04 00 00 00       	mov    $0x4,%edx
    33b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3b1b <_fini+0xb7>
    33bb:	48 89 c7             	mov    %rax,%rdi
    33be:	49 89 c4             	mov    %rax,%r12
    33c1:	e8 aa e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c6:	49 8b 04 24          	mov    (%r12),%rax
    33ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33d5:	00 
    33d6:	4d 85 ed             	test   %r13,%r13
    33d9:	0f 84 b0 04 00 00    	je     388f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    33df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33e4:	0f 84 c6 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    33ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33ef:	4c 89 e7             	mov    %r12,%rdi
    33f2:	e8 f9 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33f7:	48 89 c7             	mov    %rax,%rdi
    33fa:	e8 d1 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3404:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b20 <_fini+0xbc>
    340b:	48 89 df             	mov    %rbx,%rdi
    340e:	e8 5d e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3413:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    341a:	00 00 
    341c:	0f 84 fe 03 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3422:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3429:	00 
    342a:	4c 89 ff             	mov    %r15,%rdi
    342d:	e8 4e e8 ff ff       	callq  1c80 <strlen@plt>
    3432:	4c 89 fe             	mov    %r15,%rsi
    3435:	48 89 df             	mov    %rbx,%rdi
    3438:	48 89 c2             	mov    %rax,%rdx
    343b:	e8 30 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3440:	ba 01 00 00 00       	mov    $0x1,%edx
    3445:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3b16 <_fini+0xb2>
    344c:	48 89 df             	mov    %rbx,%rdi
    344f:	e8 1c e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3454:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    345b:	00 
    345c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3460:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3467:	00 
    3468:	4d 85 e4             	test   %r12,%r12
    346b:	0f 84 2d 04 00 00    	je     389e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3471:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3477:	0f 84 03 03 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    347d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3483:	48 89 df             	mov    %rbx,%rdi
    3486:	e8 65 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    348b:	48 89 c7             	mov    %rax,%rdi
    348e:	e8 3d e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3493:	ba 01 00 00 00       	mov    $0x1,%edx
    3498:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3b19 <_fini+0xb5>
    349f:	48 89 df             	mov    %rbx,%rdi
    34a2:	e8 c9 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34ae:	00 
    34af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ba:	00 
    34bb:	4d 85 e4             	test   %r12,%r12
    34be:	0f 84 59 05 00 00    	je     3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34ca:	0f 84 80 02 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    34d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34d6:	48 89 df             	mov    %rbx,%rdi
    34d9:	e8 12 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    34de:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    34e4:	48 89 c7             	mov    %rax,%rdi
    34e7:	48 8b 05 0a 1b 20 00 	mov    0x201b0a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34ee:	48 83 c0 10          	add    $0x10,%rax
    34f2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    34f8:	48 8b 05 d1 1a 20 00 	mov    0x201ad1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ff:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3506:	00 00 
    3508:	48 83 c0 18          	add    $0x18,%rax
    350c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3511:	48 8b 05 b0 1a 20 00 	mov    0x201ab0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3518:	48 83 c0 10          	add    $0x10,%rax
    351c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3522:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3529:	00 00 
    352b:	e8 a0 e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3530:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3537:	00 00 
    3539:	48 8b 05 90 1a 20 00 	mov    0x201a90(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3540:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3545:	48 83 c0 40          	add    $0x40,%rax
    3549:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3550:	00 
    3551:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3558:	00 00 
    355a:	e8 d1 e6 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    355f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3566:	00 
    3567:	e8 34 e9 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    356c:	48 8b 05 35 1a 20 00 	mov    0x201a35(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3573:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    357a:	00 
    357b:	48 83 c0 10          	add    $0x10,%rax
    357f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3586:	00 
    3587:	e8 34 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    35c5:	e8 86 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    35ca:	48 8b 05 ef 19 20 00 	mov    0x2019ef(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35d8:	00 00 
    35da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35e1:	00 
    35e2:	48 83 c0 18          	add    $0x18,%rax
    35e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ed:	00 
    35ee:	48 8b 05 cb 19 20 00 	mov    0x2019cb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35f5:	48 83 c0 68          	add    $0x68,%rax
    35f9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3600:	00 00 
    3602:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3609:	00 
    360a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    360f:	48 39 c7             	cmp    %rax,%rdi
    3612:	74 11                	je     3625 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3614:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    361b:	00 
    361c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3620:	e8 2b e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3625:	48 8b 05 7c 19 20 00 	mov    0x20197c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    362c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3631:	48 83 c0 10          	add    $0x10,%rax
    3635:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    363c:	00 
    363d:	e8 7e e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    36bb:	e8 90 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    36c0:	48 83 3d 10 19 20 00 	cmpq   $0x0,0x201910(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36c7:	00 
    36c8:	0f 84 42 01 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36d5:	00 
    36d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36da:	5b                   	pop    %rbx
    36db:	41 5c                	pop    %r12
    36dd:	41 5d                	pop    %r13
    36df:	41 5e                	pop    %r14
    36e1:	41 5f                	pop    %r15
    36e3:	5d                   	pop    %rbp
    36e4:	e9 07 e6 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    36e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 88 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    370c:	0f 84 67 f8 ff ff    	je     2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 5a f8 ff ff       	jmpq   2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    371f:	90                   	nop
    3720:	4c 89 e7             	mov    %r12,%rdi
    3723:	e8 58 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 04 24          	mov    (%r12),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    373c:	0f 84 e4 f7 ff ff    	je     2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3742:	4c 89 e7             	mov    %r12,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 d7 f7 ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 28 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    376c:	0f 84 64 fd ff ff    	je     34d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 57 fd ff ff       	jmpq   34d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 f8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    379c:	0f 84 e1 fc ff ff    	je     3483 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 d4 fc ff ff       	jmpq   3483 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37af:	90                   	nop
    37b0:	4c 89 ef             	mov    %r13,%rdi
    37b3:	e8 c8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37cc:	0f 84 1d fc ff ff    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37d2:	4c 89 ef             	mov    %r13,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 10 fc ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 98 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37fc:	0f 84 9d fb ff ff    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 90 fb ff ff       	jmpq   339f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    383a:	e9 01 fc ff ff       	jmpq   3440 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    383f:	90                   	nop
    3840:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3847:	00 
    3848:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    384c:	4c 01 ef             	add    %r13,%rdi
    384f:	8b 77 20             	mov    0x20(%rdi),%esi
    3852:	83 ce 01             	or     $0x1,%esi
    3855:	e8 06 e6 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    385a:	e9 a0 f4 ff ff       	jmpq   2cff <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    385f:	90                   	nop
    3860:	8b 77 20             	mov    0x20(%rdi),%esi
    3863:	83 ce 04             	or     $0x4,%esi
    3866:	e8 f5 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386b:	e9 55 f6 ff ff       	jmpq   2ec5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3870:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3877:	00 
    3878:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    387f:	00 
    3880:	e8 1b e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3885:	e9 2e f5 ff ff       	jmpq   2db8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    388a:	e8 11 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    388f:	e8 0c e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3894:	e8 07 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3899:	e8 02 e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    389e:	e8 fd e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38a3:	49 89 c4             	mov    %rax,%r12
    38a6:	eb 12                	jmp    38ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38a8:	49 89 c4             	mov    %rax,%r12
    38ab:	e9 b7 00 00 00       	jmpq   3967 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38b0:	e8 eb e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38b5:	49 89 c4             	mov    %rax,%r12
    38b8:	eb 64                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38ba:	48 8b 05 37 17 20 00 	mov    0x201737(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38c8:	00 
    38c9:	48 83 c0 10          	add    $0x10,%rax
    38cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38d4:	00 
    38d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38da:	48 39 c7             	cmp    %rax,%rdi
    38dd:	74 7e                	je     395d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    38df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38e6:	00 
    38e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38eb:	c5 f8 77             	vzeroupper 
    38ee:	e8 5d e4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    38f3:	48 8b 05 ae 16 20 00 	mov    0x2016ae(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38ff:	48 83 c0 10          	add    $0x10,%rax
    3903:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    390a:	00 
    390b:	e8 b0 e4 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3910:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3915:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3919:	e8 02 e3 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    391e:	48 8b 05 6b 16 20 00 	mov    0x20166b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3925:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    392a:	48 83 c0 10          	add    $0x10,%rax
    392e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3935:	00 
    3936:	c5 f8 77             	vzeroupper 
    3939:	e8 12 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    393e:	48 83 3d 92 16 20 00 	cmpq   $0x0,0x201692(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3945:	00 
    3946:	74 0d                	je     3955 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3948:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    394f:	00 
    3950:	e8 9b e3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3955:	4c 89 e7             	mov    %r12,%rdi
    3958:	e8 33 e5 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    395d:	c5 f8 77             	vzeroupper 
    3960:	eb 91                	jmp    38f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3962:	48 89 c3             	mov    %rax,%rbx
    3965:	eb 3d                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3967:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    396e:	00 
    396f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3974:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    397b:	00 
    397c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3980:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3987:	00 
    3988:	31 c9                	xor    %ecx,%ecx
    398a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3991:	00 
    3992:	eb 8a                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3994:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    399b:	00 
    399c:	c5 f8 77             	vzeroupper 
    399f:	e8 ec e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39a9:	49 89 dc             	mov    %rbx,%r12
    39ac:	c5 f8 77             	vzeroupper 
    39af:	e8 2c e3 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39b4:	eb 88                	jmp    393e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39b6:	48 89 c3             	mov    %rax,%rbx
    39b9:	eb 30                	jmp    39eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39bb:	48 89 c3             	mov    %rax,%rbx
    39be:	eb d4                	jmp    3994 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
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
    3a09:	e8 42 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3a0e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a15:	00 
    3a16:	e8 75 e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a1b:	eb 87                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a1d:	e8 7e e3 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3a22:	48 89 c3             	mov    %rax,%rbx
    3a25:	eb a6                	jmp    39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a27:	49 89 c4             	mov    %rax,%r12
    3a2a:	eb 23                	jmp    3a4f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a2c:	48 89 c7             	mov    %rax,%rdi
    3a2f:	eb 0c                	jmp    3a3d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a31:	48 89 c3             	mov    %rax,%rbx
    3a34:	eb 8a                	jmp    39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a36:	89 c7                	mov    %eax,%edi
    3a38:	e8 73 e2 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3a3d:	c5 f8 77             	vzeroupper 
    3a40:	e8 1b e2 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3a45:	e8 f6 e3 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3a4a:	e9 10 fb ff ff       	jmpq   355f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a4f:	48 89 df             	mov    %rbx,%rdi
    3a52:	c5 f8 77             	vzeroupper 
    3a55:	4c 89 e3             	mov    %r12,%rbx
    3a58:	e8 93 e3 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a5d:	e9 42 ff ff ff       	jmpq   39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a64 <_fini>:
    3a64:	f3 0f 1e fa          	endbr64 
    3a68:	48 83 ec 08          	sub    $0x8,%rsp
    3a6c:	48 83 c4 08          	add    $0x8,%rsp
    3a70:	c3                   	retq   
